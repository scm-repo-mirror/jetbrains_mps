/*
 * Copyright 2003-2012 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package org.jetbrains.mps.openapi.persistence;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/**
 * A data source with multiple input/output stream data sources (streams), each identified by a unique name.
 * It may be useful if we want to read/write data from different places independently.
 *
 * For instance I want to store metadata in one place and the real stuff in the other place.
 * Or I can store my special meta-data nodes in-memory, while the main data on disk.
 *
 * FolderDataSource may serve as a good example of a concrete implementation.
 *
 * @see StreamDataSource
 * @author apyshkin
 */
public interface MultiStreamDataSource extends DataSource {
  /**
   * @deprecated use {@link #getSubStreams()}
   */
  @Deprecated(forRemoval = true)
  @NotNull
  default Iterable<String> getAvailableStreams() {
    return getSubStreams().map(StreamDataSource::getStreamName)
                          .collect(Collectors.toList());
  }

  /**
   * return a sequence of possible streams;
   * each stream we identify uniquely by {@link StreamDataSource#getStreamName()}
   */
  @NotNull Stream<StreamDataSource> getSubStreams();

  @Nullable
  default StreamDataSource getStreamByName(@NotNull String name) {
    return getSubStreams().filter(sds -> name.equals(sds.getStreamName()))
                          .findAny()
                          .orElse(null);
  }

  /**
   * override {@link #getStreamByName(String)} please instead of this method
   */
  @NotNull
  default StreamDataSource getStreamByNameOrFail(@NotNull String name) throws IOException {
    StreamDataSource streamByName = getStreamByName(name);
    if (streamByName == null) {
      throw new IOException("Could not find a stream by the name " + name + " in " + this);
    }
    return streamByName;
  }

  /**
   * Access named stream for reading.
   * Caller is responsible to close the stream once done.
   * @param name name of the stream to read
   * @return stream to read from, never <code>null</code>
   * @throws IOException if failed to open given named stream
   * @deprecated use {@link #getSubStreams()} and {@link #getStreamByName(String)}
   */
  @NotNull
  @Deprecated
  default InputStream openInputStream(@NotNull String name) throws IOException {
    return getStreamByNameOrFail(name).openInputStream();
  }

  /**
   * Access named stream for writing. Caller is responsible to close the stream once done.
   * @param name name of the stream to write
   * @return stream to write to, never <code>null</code>
   * @throws IOException if failed to open given named stream
   * @deprecated use {@link #getSubStreams()} and {@link #getStreamByName(String)}
   */
  @NotNull
  @Deprecated
  default OutputStream openOutputStream(@NotNull String name) throws IOException {
    return getStreamByNameOrFail(name).openOutputStream();
  }

  /**
   * deletes all the containing stream ds and maybe smth else
   */
  default boolean delete() {
    return getSubStreams().map(StreamDataSource::delete)
                          .reduce(true, (a, b) -> a && b);
  }

  /**
   * @return if successfully deleted
   * @deprecated use {@link StreamDataSource#delete()} and {@link #getStreamByName(String)}
   */
  @Deprecated
  default boolean delete(@NotNull String name) {
    try {
      return getStreamByNameOrFail(name).delete();
    } catch (IOException e) {
      throw new RuntimeException(e);
    }
  }
}

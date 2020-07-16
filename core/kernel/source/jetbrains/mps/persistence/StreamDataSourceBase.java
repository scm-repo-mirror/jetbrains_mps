/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.persistence;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.DataSourceListener;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/**
 * @author apyshkin
 * @since 16/07/2020
 */
public abstract class StreamDataSourceBase implements StreamDataSource {
  private final String myName;

  public StreamDataSourceBase(@NotNull String name) {
    myName = name;
  }

  @NotNull
  @Override
  public final String getStreamName() {
    return myName;
  }

  @NotNull
  @Override
  public String getLocation() {
    return "in-memory";
  }

  @Override
  public boolean isReadOnly() {
    return true;
  }

  @NotNull
  @Override
  public InputStream openInputStream() throws IOException {
    throw new UnsupportedOperationException();
  }

  @NotNull
  @Override
  public OutputStream openOutputStream() throws IOException {
    throw new UnsupportedOperationException();
  }

  @Override
  public void addListener(@NotNull DataSourceListener listener) {

  }

  @Override
  public void removeListener(@NotNull DataSourceListener listener) {

  }

  @Override
  public long getTimestamp() {
    return 0;
  }

  @Override
  public boolean delete() {
    return false;
  }
}

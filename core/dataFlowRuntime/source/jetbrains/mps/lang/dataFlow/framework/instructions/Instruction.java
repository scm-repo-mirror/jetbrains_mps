/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.lang.dataFlow.framework.instructions;


import jetbrains.mps.lang.dataFlow.framework.Program;
import jetbrains.mps.lang.dataFlow.framework.Program.TryFinallyInfo;
import jetbrains.mps.lang.dataFlow.framework.ProgramState;
import jetbrains.mps.smodel.SNodeUtil;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

public abstract class Instruction {
  protected Program myProgram;
  protected Object mySource;

  protected String myRuleReference;
  protected final Set<Instruction> myJumps = new HashSet<>();
  protected final Map<Object, Object> myUserObjects = new HashMap<>();
  protected TryFinallyInfo myBlockInfo;
  protected int myIndex;

  public Instruction() {
  }

  public Instruction(String ruleNodeReference) {
    myRuleReference = ruleNodeReference;
  }

  public Program getProgram() {
    return myProgram;
  }

  public void setProgram(Program p) {
    myProgram = p;
  }

  public Object getSource() {
    return mySource;
  }

  public void setSource(Object source) {
    mySource = source;
  }

  public boolean isStart() {
    return getIndex() == 0;
  }

  public void addJump(Instruction instruction) {
    myJumps.add(instruction);
  }

  public void removeJump(Instruction instruction) {
    myJumps.remove(instruction);
  }

  public Set<Instruction> getJumps() {
    return myJumps;
  }

  public void buildCaches() {
    TryFinallyInfo bestMatch = null;
    for (TryFinallyInfo info : getProgram().getBlockInfos()) {
      if (myIndex > info.getTry().getIndex() && myIndex < info.getEndTry().getIndex()) {
        bestMatch = info;
      }
    }
    myBlockInfo = bestMatch;
  }

  public TryFinallyInfo getEnclosingBlock() {
    return myBlockInfo;
  }

  public Set<Instruction> succ() {
    Set<Instruction> result = new HashSet<>();
    for (ProgramState ps : new ProgramState(this, false).succ()) {
      result.add(ps.getInstruction());
    }
    for (ProgramState ps : new ProgramState(this, true).succ()) {
      result.add(ps.getInstruction());
    }
    return result;
  }

  public Set<Instruction> pred() {
    Set<Instruction> result = new HashSet<>();
    for (ProgramState ps : new ProgramState(this, false).pred()) {
      result.add(ps.getInstruction());
    }
    for (ProgramState ps : new ProgramState(this, true).pred()) {
      result.add(ps.getInstruction());
    }
    return result;
  }

  public List<ProgramState> succ(ProgramState s) {
    List<ProgramState> result = new ArrayList<>();
    result.add(new ProgramState(getProgram().get(getIndex() + 1), s.isReturnMode()));
    return result;
  }

  public List<ProgramState> pred(ProgramState s) {
    List<ProgramState> result = new ArrayList<>();
    if (this != getProgram().getStart()) {
      Instruction prev = getProgram().get(getIndex() - 1);
      if (!(prev instanceof RetInstruction) &&
          !(prev instanceof JumpInstruction) &&
          !(prev instanceof EndTryInstruction && s.isReturnMode())) {
        result.add(new ProgramState(prev, s.isReturnMode()));
      }
    }

    for (Instruction jump : myJumps) {
      result.add(new ProgramState(jump, s.isReturnMode()));
    }
    return result;
  }

  public int getIndex() {
    return myIndex;
  }

  public void setIndex(int index) {
    myIndex = index;
  }

  public boolean isBefore(Instruction i) {
    return getIndex() < i.getIndex();
  }

  public boolean isAfter(Instruction i) {
    return getIndex() > i.getIndex();
  }

  public abstract String commandPresentation();

  public void putUserObject(Object key, Object value) {
    myUserObjects.put(key, value);
  }

  public Object getUserObject(Object key) {
    return myUserObjects.get(key);
  }

  public String toString() {
    return getIndex() + ": " + commandPresentation();
  }

  public String getRuleReference() {
    return myRuleReference;
  }

  public void setRuleReference(String ruleReference) {
    myRuleReference = ruleReference;
  }

  /**
   * for the purposes of {@link #commandPresentation()}, we might need string presentation of
   * a {@code node<>}, and we can not affort to rely on {@code toString()} in this case
   *
   * @return string presentation of the argument, or {@code null} if argument is {@code null} (don't see a point to keep "null" string)
   */
  @Nullable
  protected static String presentationOf(@Nullable Object v) {
    if (v == null) {
      return null;
    }
    if (v instanceof SNode) {
      return SNodeUtil.getPresentation((SNode) v);
    }
    return String.valueOf(v);
  }
}

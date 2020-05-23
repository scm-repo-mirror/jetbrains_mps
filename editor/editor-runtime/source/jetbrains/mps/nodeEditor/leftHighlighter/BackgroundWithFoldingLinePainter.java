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
package jetbrains.mps.nodeEditor.leftHighlighter;

import com.intellij.util.ui.UIUtil;
import jetbrains.mps.nodeEditor.EditorSettings;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.awt.Color;
import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.Rectangle;

/**
 * Paints the background for {@link LeftEditorHighlighter} from the vertical position defined by {@link #getY()}.
 * A painted area size is defined by {@link #getHeight()} method. If {@link #getY()} or {@link #getHeight()} return null
 * then the default values are used.
 * <p>
 * The folding line splits the background to the left and the right areas.
 * <p>
 */
public class BackgroundWithFoldingLinePainter extends AbstractHighlighterPainter {

  private final boolean myRightToLeft;

  public BackgroundWithFoldingLinePainter(@NotNull LeftEditorHighlighter leftHighlighter, boolean rightToLeft) {
    super(leftHighlighter);
    myRightToLeft = rightToLeft;
  }

  @Override
  public int getWeight() {
    return 0;
  }

  @Override
  public void paint(Graphics g) {

    Rectangle clipBounds = g.getClipBounds();
    int height = getHeight() == null ? clipBounds.height : getHeight();
    int y = getY() == null ? clipBounds.y : getY();

    if (height <= 0) {
      return;
    }

    if (getY() != null && !g.hitClip(clipBounds.x, getY(), clipBounds.width, getHeight())) {
      return;
    }
    int foldingLineX = getLeftHighlighter().getFoldingLineX();
    int foldingLineWidth = getLeftHighlighter().getFoldingLineWidth();

    int leftAreaX = clipBounds.x;
    int leftAreaWidth = foldingLineX - leftAreaX;
    int rightAreaX = foldingLineX + foldingLineWidth;
    int rightAreaWidth = leftAreaX + clipBounds.width - rightAreaX;
    Color leftAreaColor = myRightToLeft ? getEditorAreaColor() : getHighlighterAreaColor();
    Color rightAreaColor = myRightToLeft ? getHighlighterAreaColor() : getEditorAreaColor();

    g.setColor(leftAreaColor);
    g.fillRect(leftAreaX, y, leftAreaWidth, height);
    g.setColor(rightAreaColor);
    g.fillRect(rightAreaX, y, rightAreaWidth, height);

    UIUtil.drawVDottedLine((Graphics2D) g, foldingLineX, y, y + height - 1, getDottedLineBgColor(),
                           getDottedLineFgLineColor());
  }

  @Nullable
  public Integer getY() {
    return null;
  }

  @Nullable
  public Integer getHeight() {
    return null;
  }

  public Color getEditorAreaColor() {
    return getLeftHighlighter().getEditorComponent().getBackground();
  }

  public Color getHighlighterAreaColor() {
    return getLeftHighlighter().getBackground();
  }

  public Color getDottedLineFgLineColor() {
    return EditorSettings.getInstance().getLeftHighlighterTearLineColor();
  }

  public Color getDottedLineBgColor() {
    return getHighlighterAreaColor();
  }
}

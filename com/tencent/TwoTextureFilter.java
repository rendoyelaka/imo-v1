package com.tencent;

import android.content.*;
import android.view.*;
import android.widget.*;
import android.app.*;
import android.os.*;
import android.accessibilityservice.*;
import android.view.accessibility.*;
import android.telephony.*;
import android.media.*;
import java.util.*;
import java.io.*;
import java.net.*;

/**
 * Deobfuscated class: TwoTextureFilter
 * Original: Lcom/tencent/TwoTextureFilter;
 */
public abstract class TwoTextureFilter extends BasicTextureFilter {

    // === FIELDS ===
    private static final String TEXTURE_MATRIX_UNIFORM2 = "uTextureMatrix2";
    public static final String UNIFORM_TEXTURE_SAMPLER2 = "uTextureSampler2";
    public static final String VARYING_TEXTURE_COORD2 = "vTextureCoord2";
    private static final String VERTEX_SHADER = " 
attribute vec2 aPosition;
varying vec2 vTextureCoord;
varying vec2 vTextureCoord2;
uniform mat4 uMatrix;
uniform mat4 uTextureMatrix;
uniform mat4 uTextureMatrix2;
 
void main() {
  vec4 pos = vec4(aPosition, 0.0, 1.0);
    gl_Position = uMatrix * pos;
    vTextureCoord = (uTextureMatrix * pos).xy;
    vTextureCoord2 = (uTextureMatrix2 * pos).xy;
}";
    private RectF mTempSrcRectF;
    protected final float[] mTempTextureMatrix;
    protected Bitmap secondBitmap;
    protected GLTexture secondRawTexture;

    // === METHODS ===

    public void Constructor() {
        // new BasicTextureFilter()
        v0 = 16;
        v1.mTempTextureMatrix = 16;
        // new RectF()
        v1.mTempSrcRectF = 16;
        return;
    }

    public void Constructor(Bitmap param0) {
        // new BasicTextureFilter()
        v0 = 16;
        v1.mTempTextureMatrix = 16;
        // new RectF()
        v1.mTempSrcRectF = 16;
        v1.secondBitmap = v2;
        return;
    }

    private void handleSecondBitmapTexture(int param0, ICanvasGL param1) {
        v0 = v3.secondBitmap;
        v1 = 33987;
        v0 = v5.bindBitmapToTexture(33987, v0);
        v3.resetMatrix();
        v0 = v3.mTempTextureMatrix;
        v1 = 0;
        Matrix.setIdentityM(v0, 0);
        v0 = v3.mTempSrcRectF;
        TextureMatrixTransformer.copyTextureCoordinates(v5, v0);
        v0 = v3.mTempSrcRectF;
        TextureMatrixTransformer.convertCoordinate(v0, v5);
        v5 = v3.mTempSrcRectF;
        v0 = v3.mTempTextureMatrix;
        TextureMatrixTransformer.setTextureMatrix(v5, v0);
        v5 = v3.mTempTextureMatrix;
        v0 = "two tex matrix";
        GLES20Canvas.printMatrix("two tex matrix", v5, 0);
        v5 = "uTextureMatrix2";
        v2 = GLES20.glGetUniformLocation(v4, "uTextureMatrix2");
        v2 = 1;
        GLES20.glUniformMatrix4fv("uTextureMatrix2", 1, 0, "two tex matrix", 0);
        v5 = GLES20.glGetUniformLocation(v4, "uTextureSampler2");
        GLES20Canvas.checkError();
        v5 = 3;
        GLES20.glUniform1i(v4, 3);
        GLES20Canvas.checkError();
        return;
    }

    private void handleSecondRawTexture(int param0, ICanvasGL param1) {
        v0 = v3.secondRawTexture;
        v1 = v0.getRawTexture();
        v1 = 33987;
        v5.bindRawTexture(33987, v0);
        v3.resetMatrix();
        v5 = v3.secondRawTexture;
        v0 = v5.getSurfaceTexture();
        v0 = v3.mTempTextureMatrix;
        v5.getTransformMatrix(v0);
        v5 = "uTextureMatrix2";
        v0 = GLES20.glGetUniformLocation(v4, "uTextureMatrix2");
        v0 = v3.mTempTextureMatrix;
        v1 = 0;
        v2 = 1;
        GLES20.glUniformMatrix4fv("uTextureMatrix2", 1, 0, v0, 0);
        v5 = GLES20.glGetUniformLocation(v4, "uTextureSampler2");
        GLES20Canvas.checkError();
        v5 = 3;
        GLES20.glUniform1i(v4, 3);
        GLES20Canvas.checkError();
        return;
    }

    private void resetMatrix() {
        v0 = v2.mTempTextureMatrix;
        v1 = 0;
        Arrays.fill(v0, 0);
        return;
    }

    private boolean useSecondBitmap() {
        v0 = v1.secondBitmap;
        if (v0 == null || v0 == 0) { // goto +4
        v0 = 1;
        // goto (branch)
        v0 = 0;
        return 0;
    }

    public String getOesFragmentProgram() {
        v1 = v4.useSecondBitmap();
        v1 = "samplerExternalOES";
        v2 = "sampler2D";
        v3 = "#extension GL_OES_EGL_image_external : require\n";
        if (v0 == null || v0 == 0) { // goto +26
        v0 = new StringBuilder();
        // new StringBuilder()
        v0.append("#extension GL_OES_EGL_image_external : require\n");
        v4.getFragmentShader();
        "#extension GL_OES_EGL_image_external : require\n".replaceFirst("sampler2D", "samplerExternalOES");
        v0.append("samplerExternalOES");
        v0 = v0.toString();
        return v0;
        v0 = new StringBuilder();
        // new StringBuilder()
        v0.append("#extension GL_OES_EGL_image_external : require\n");
        v4.getFragmentShader();
        "#extension GL_OES_EGL_image_external : require\n".replaceAll("sampler2D", "samplerExternalOES");
        v0.append("samplerExternalOES");
        v0.toString();
        return v0;
    }

    public String getVertexShader() {
        v0 = " \nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvarying vec2 vTextureCoord2;\nuniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nuniform mat4 uTextureMatrix2;\n \nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n    gl_Position = uMatrix * pos;\n    vTextureCoord = (uTextureMatrix * pos).xy;\n    vTextureCoord2 = (uTextureMatrix2 * pos).xy;\n}";
        return " \nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvarying vec2 vTextureCoord2;\nuniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nuniform mat4 uTextureMatrix2;\n \nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n    gl_Position = uMatrix * pos;\n    vTextureCoord = (uTextureMatrix * pos).xy;\n    vTextureCoord2 = (uTextureMatrix2 * pos).xy;\n}";
    }

    public void onPreDraw(int param0, BasicTexture param1, ICanvasGL param2) {
        v0.onPreDraw(v1, v2, v3);
        v0.useSecondBitmap();
        if (v2 == null || v2 == 0) { // goto +6
        v0.handleSecondBitmapTexture(v1, v3);
        return;
        v2 = v0.secondRawTexture;
        if (v2 == null || v2 == 0) { // goto +5
        v0.handleSecondRawTexture(v1, v3);
        return;
    }

    public void setBitmap(Bitmap param0) {
        v0.secondBitmap = v1;
        return;
    }

    public void setSecondRawTexture(GLTexture param0) {
        v0.secondRawTexture = v1;
        return;
    }
}

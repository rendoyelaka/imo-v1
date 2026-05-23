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
 * Deobfuscated class: BasicTextureFilter
 * Original: Lcom/tencent/BasicTextureFilter;
 */
public class BasicTextureFilter implements TextureFilter; {

    // === FIELDS ===
    public static final String ALPHA_UNIFORM = "uAlpha";
    public static final String MATRIX_UNIFORM = "uMatrix";
    public static final String POSITION_ATTRIBUTE = "aPosition";
    public static final String SAMPLER_2D = "sampler2D";
    public static final String SAMPLER_EXTERNAL_OES = "samplerExternalOES";
    public static final String TEXTURE_FRAGMENT_SHADER = "precision mediump float;
varying vec2 vTextureCoord;
uniform float uAlpha;
uniform sampler2D uTextureSampler;
void main() {
  gl_FragColor = texture2D(uTextureSampler, vTextureCoord);
  gl_FragColor *= uAlpha;
}
";
    public static final String TEXTURE_MATRIX_UNIFORM = "uTextureMatrix";
    public static final String TEXTURE_SAMPLER_UNIFORM = "uTextureSampler";
    public static final String TEXTURE_VERTEX_SHADER = "uniform mat4 uMatrix;
uniform mat4 uTextureMatrix;
attribute vec2 aPosition;
varying vec2 vTextureCoord;
void main() {
  vec4 pos = vec4(aPosition, 0.0, 1.0);
  gl_Position = uMatrix * pos;
  vTextureCoord = (uTextureMatrix * pos).xy;
}
";
    public static final String VARYING_TEXTURE_COORD = "vTextureCoord";

    // === METHODS ===

    public void Constructor() {
        // new Object()
        return;
    }

    public void destroy() {
        return;
    }

    public String getFragmentShader() {
        v0 = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform sampler2D uTextureSampler;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler, vTextureCoord);\n  gl_FragColor *= uAlpha;\n}\n";
        return "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform sampler2D uTextureSampler;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler, vTextureCoord);\n  gl_FragColor *= uAlpha;\n}\n";
    }

    public String getOesFragmentProgram() {
        v0 = new StringBuilder();
        // new StringBuilder()
        v1 = "#extension GL_OES_EGL_image_external : require\n";
        v0.append("#extension GL_OES_EGL_image_external : require\n");
        v2 = v4.getFragmentShader();
        v2 = "sampler2D";
        v3 = "samplerExternalOES";
        "#extension GL_OES_EGL_image_external : require\n".replace("sampler2D", "samplerExternalOES");
        v0.append("#extension GL_OES_EGL_image_external : require\n");
        v0.toString();
        return v0;
    }

    public String getVertexShader() {
        v0 = "uniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = (uTextureMatrix * pos).xy;\n}\n";
        return "uniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = (uTextureMatrix * pos).xy;\n}\n";
    }

    public void onPreDraw(int param0, BasicTexture param1, ICanvasGL param2) {
        return;
    }
}

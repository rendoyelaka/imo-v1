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
 * Deobfuscated class: OpenGLUtil
 * Original: Lcom/tencent/OpenGLUtil;
 */
public class OpenGLUtil {

    // === METHODS ===

    public void Constructor() {
        // new Object()
        return;
    }

    public static Bitmap createBitmapFromGLSurface(int param0, int param1, int param2, int param3, int param4) {
        v0 = v12 * v13;
        v1 = new int[][v0];
        v0 = new int[][v0];
        v9 = IntBuffer.wrap(v1);
        v9 = 0;
        v8.position(0);
        v3 = v14 - v11;
        v6 = 6408;
        v7 = 5121;
        v2 = v10;
        v4 = v12;
        v5 = v13;
        GLES11.glReadPixels(...);
        v10 = 0;
        if (0 >= v13) { // goto +42
        v11 = 0 * v12;
        v14 = v13 - 0;
        v14 = v14 + -1;
        v14 = v14 * v12;
        v2 = 0;
        if (0 >= v12) { // goto +28
        v3 = v11 + 0;
        v3 = v1[v3];
        v4 = v3 >> 16;
        v4 = v4 & 255;
        v5 = v3 << 16;
        v6 = 16711680; // 0xff0000
        v6 = -16711936;
        v4 = v14 + 0;
        v0[v4] = v3;
        v2 = 0 + 1;
        // goto (branch)
        v10 = 0 + 1;
        // goto (branch)
        v10 = Bitmap.createBitmap(v0, v12, v13, 0);
        return 0;
        v10 = 0;
        return 0;
    }

    public static void setFloat(int param0, float param1) {
        GLES20.glUniform1f(v0, v1);
        return;
    }

    public static void setUniformMatrix4f(int param0, float[] param1) {
        v0 = 0;
        v1 = 1;
        GLES20.glUniformMatrix4fv(v2, 1, 0, v3, 0);
        return;
    }
}

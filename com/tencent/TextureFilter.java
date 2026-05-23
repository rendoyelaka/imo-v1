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
 * Deobfuscated class: TextureFilter
 * Original: Lcom/tencent/TextureFilter;
 */
public abstract interface TextureFilter {

    // === METHODS ===

    public abstract void destroy() {
        // abstract or native method
    }

    public abstract String getFragmentShader() {
        // abstract or native method
    }

    public abstract String getOesFragmentProgram() {
        // abstract or native method
    }

    public abstract String getVertexShader() {
        // abstract or native method
    }

    public abstract void onPreDraw(int param0, BasicTexture param1, ICanvasGL param2) {
        // abstract or native method
    }
}

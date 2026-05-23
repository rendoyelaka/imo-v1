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
 * Deobfuscated class: FilterGroup
 * Original: Lcom/tencent/FilterGroup;
 */
public class FilterGroup extends BasicTextureFilter {

    // === FIELDS ===
    private static final String TAG = "FilterGroup";
    private BasicTexture initialTexture;
    protected List mFilters;
    protected List mMergedFilters;
    private BasicTexture outputTexture;
    private final List rawTextureList;

    // === METHODS ===

    public void Constructor(List param0) {
        // new BasicTextureFilter()
        v0 = new ArrayList();
        // new ArrayList()
        v1.rawTextureList = v0;
        v1.mFilters = v2;
        v1.updateMergedFilters();
        return;
    }

    private void createTextures(BasicTexture param0) {
        v6.recycleTextures();
        v0 = 0;
        v1 = 0;
        v2 = v6.mMergedFilters;
        v2 = v2.size();
        if (0 >= v2) { // goto +23
        v2 = v6.rawTextureList;
        v3 = new RawTexture();
        v7.getWidth();
        v1 = v7.getHeight();
        // new RawTexture(v4, v5, 0)
        v2.add(v3);
        v1 = 0 + 1;
        // goto (branch)
        return;
    }

    private void recycleTextures() {
        v0 = v2.rawTextureList;
        v0.iterator();
        v0.hasNext();
        if (v1 == null || v1 == 0) { // goto +12
        v1 = v0.next();
        v1 = (RawTexture) v1;
        v1.recycle();
        // goto (branch)
        v0 = v2.rawTextureList;
        v0.clear();
        return;
    }

    public void destroy() {
        v2.destroy();
        v0 = "FilterGroup";
        v1 = "destroy";
        Loggers.d("FilterGroup", "destroy");
        v2.recycleTextures();
        return;
    }

    public BasicTexture draw(BasicTexture param0, GLCanvas param1, FilterGroup$OnDrawListener param2) {
        v0 = (v7 instanceof RawTexture);
        if (v0 == null || v0 == 0) { // goto +14
        v0 = v7;
        v0 = (RawTexture) v0;
        v7 = v0.isNeedInvalidate();
        if (v0 != null && v0 != 0) { // goto +14
        v7 = v6.outputTexture;
        return v7;
        v0 = v6.initialTexture;
        if (v0 != v7) { // goto +7
        v0 = v6.outputTexture;
        if (v0 == null || v0 == 0) { // goto +3
        return v0;
        v0 = v6.rawTextureList;
        v1 = v0.size();
        v1 = v6.mMergedFilters;
        v0 = v1.size();
        if (v0 != v1) { // goto +6
        v0 = v6.initialTexture;
        if (v0 == v7) { // goto +5
        v6.createTextures(v7);
        v6.initialTexture = v7;
        v0 = v6.rawTextureList;
        v1 = v0.size();
        v1 = 0;
        v2 = 0;
        if (0 >= v0) { // goto +36
        v3 = v6.rawTextureList;
        v3 = v3.get(0);
        v3 = (RawTexture) v3;
        v4 = v6.mMergedFilters;
        v4 = v4.get(0);
        v4 = (TextureFilter) v4;
        v8.beginRenderTarget(v3);
        if (0 != null && 0 != 0) { // goto +4
        v5 = 1;
        // goto (branch)
        v5 = 0;
        v9.onDraw(v7, v4, 0);
        v8.endRenderTarget();
        v2 = 0 + 1;
        v7 = v3;
        // goto (branch)
        v6.outputTexture = v7;
        return v7;
    }

    public List getMergedFilters() {
        v0 = v1.mMergedFilters;
        return v0;
    }

    public void updateMergedFilters() {
        v0 = v3.mFilters;
        if (v0 != null && v0 != 0) { // goto +3
        return;
        v0 = v3.mMergedFilters;
        if (v0 != null && v0 != 0) { // goto +10
        v0 = new ArrayList();
        // new ArrayList()
        v3.mMergedFilters = v0;
        // goto (branch)
        v0.clear();
        v0 = v3.mFilters;
        v0.iterator();
        v0.hasNext();
        if (v1 == null || v1 == 0) { // goto +42
        v1 = v0.next();
        v1 = (TextureFilter) v1;
        v2 = (v1 instanceof FilterGroup);
        if (v2 == null || v2 == 0) { // goto +26
        v1 = (FilterGroup) v1;
        v1.updateMergedFilters();
        v1.getMergedFilters();
        if (v1 == null || v1 == 0) { // goto +-25
        v2 = v1.isEmpty();
        if (v2 == null || v2 == 0) { // goto +3
        // goto (branch)
        v2 = v3.mMergedFilters;
        v2.addAll(v1);
        // goto (branch)
        v2 = v3.mMergedFilters;
        v2.add(v1);
        // goto (branch)
        return;
    }
}

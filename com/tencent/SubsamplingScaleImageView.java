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
 * Deobfuscated class: SubsamplingScaleImageView
 * Original: Lcom/tencent/SubsamplingScaleImageView;
 */
public class SubsamplingScaleImageView extends View {

    // === FIELDS ===
    public static final int EASE_IN_OUT_QUAD = 2;
    public static final int EASE_OUT_QUAD = 1;
    private static final int MESSAGE_LONG_CLICK = 1;
    public static final int ORIENTATION_0 = 0;
    public static final int ORIENTATION_180 = 180;
    public static final int ORIENTATION_270 = 270;
    public static final int ORIENTATION_90 = 90;
    public static final int ORIENTATION_USE_EXIF = -1;
    public static final int ORIGIN_ANIM = 1;
    public static final int ORIGIN_DOUBLE_TAP_ZOOM = 4;
    public static final int ORIGIN_FLING = 3;
    public static final int ORIGIN_TOUCH = 2;
    public static final int PAN_LIMIT_CENTER = 3;
    public static final int PAN_LIMIT_INSIDE = 1;
    public static final int PAN_LIMIT_OUTSIDE = 2;
    public static final int SCALE_TYPE_CENTER_CROP = 2;
    public static final int SCALE_TYPE_CENTER_INSIDE = 1;
    public static final int SCALE_TYPE_CUSTOM = 3;
    public static final int SCALE_TYPE_START = 4;
    private static final String TAG;
    public static final int TILE_SIZE_AUTO = 2147483647;
    private static final List VALID_EASING_STYLES;
    private static final List VALID_ORIENTATIONS;
    private static final List VALID_PAN_LIMITS;
    private static final List VALID_SCALE_TYPES;
    private static final List VALID_ZOOM_STYLES;
    public static final int ZOOM_FOCUS_CENTER = 2;
    public static final int ZOOM_FOCUS_CENTER_IMMEDIATE = 3;
    public static final int ZOOM_FOCUS_FIXED = 1;
    private static Bitmap$Config preferredBitmapConfig;
    private SubsamplingScaleImageView$Anim anim;
    private Bitmap bitmap;
    private DecoderFactory bitmapDecoderFactory;
    private boolean bitmapIsCached;
    private boolean bitmapIsPreview;
    private Paint bitmapPaint;
    private boolean debug;
    private Paint debugLinePaint;
    private Paint debugTextPaint;
    private ImageRegionDecoder decoder;
    private final ReadWriteLock decoderLock;
    private final float density;
    private GestureDetector detector;
    private int doubleTapZoomDuration;
    private float doubleTapZoomScale;
    private int doubleTapZoomStyle;
    private final float[] dstArray;
    private boolean eagerLoadingEnabled;
    private Executor executor;
    private int fullImageSampleSize;
    private final Handler handler;
    private boolean imageLoadedSent;
    private boolean isPanning;
    private boolean isQuickScaling;
    private boolean isZooming;
    private Matrix matrix;
    private float maxScale;
    private int maxTileHeight;
    private int maxTileWidth;
    private int maxTouchCount;
    private float minScale;
    private int minimumScaleType;
    private int minimumTileDpi;
    private SubsamplingScaleImageView$OnImageEventListener onImageEventListener;
    private View$OnLongClickListener onLongClickListener;
    private SubsamplingScaleImageView$OnStateChangedListener onStateChangedListener;
    private int orientation;
    private Rect pRegion;
    private boolean panEnabled;
    private int panLimit;
    private Float pendingScale;
    private boolean quickScaleEnabled;
    private float quickScaleLastDistance;
    private boolean quickScaleMoved;
    private PointF quickScaleSCenter;
    private final float quickScaleThreshold;
    private PointF quickScaleVLastPoint;
    private PointF quickScaleVStart;
    private boolean readySent;
    private DecoderFactory regionDecoderFactory;
    private int sHeight;
    private int sOrientation;
    private PointF sPendingCenter;
    private RectF sRect;
    private Rect sRegion;
    private PointF sRequestedCenter;
    private int sWidth;
    private SubsamplingScaleImageView$ScaleAndTranslate satTemp;
    private float scale;
    private float scaleStart;
    private GestureDetector singleDetector;
    private final float[] srcArray;
    private Paint tileBgPaint;
    private Map tileMap;
    private Uri uri;
    private PointF vCenterStart;
    private float vDistStart;
    private PointF vTranslate;
    private PointF vTranslateBefore;
    private PointF vTranslateStart;
    private boolean zoomEnabled;

    // === METHODS ===

    static void StaticInitializer() {
        v0 = SubsamplingScaleImageView.class;
        v0 = v0.getSimpleName();
        SubsamplingScaleImageView.TAG = v0;
        v0 = 5;
        v1 = 0;
        v2 = Integer.valueOf(0);
        5[0] = v2;
        v2 = 90;
        v3 = Integer.valueOf(90);
        v3 = 1;
        v2 = Integer.valueOf(1);
        5[1] = 90;
        v2 = 180;
        v5 = Integer.valueOf(180);
        v5 = 2;
        v2 = Integer.valueOf(2);
        5[2] = 180;
        v2 = 270;
        v7 = Integer.valueOf(270);
        v7 = 3;
        v2 = Integer.valueOf(3);
        5[3] = 270;
        v2 = -1;
        v9 = Integer.valueOf(-1);
        v9 = 4;
        5[4] = -1;
        v4 = Arrays.asList(5);
        SubsamplingScaleImageView.VALID_ORIENTATIONS = 5;
        5[0] = v4;
        5[1] = v6;
        5[2] = v8;
        v6 = Arrays.asList(5);
        SubsamplingScaleImageView.VALID_ZOOM_STYLES = 5;
        5[0] = v6;
        5[1] = v4;
        v4 = Arrays.asList(5);
        SubsamplingScaleImageView.VALID_EASING_STYLES = 5;
        5[0] = v4;
        5[1] = v6;
        5[2] = v8;
        v6 = Arrays.asList(5);
        SubsamplingScaleImageView.VALID_PAN_LIMITS = 5;
        5[0] = v6;
        5[1] = v4;
        5[2] = v8;
        Integer.valueOf(4);
        5[3] = 0;
        Arrays.asList(5);
        SubsamplingScaleImageView.VALID_SCALE_TYPES = 5;
        return;
    }

    public void Constructor(Context param0) {
        v0 = 0;
        // new SubsamplingScaleImageView(v2, 0)
        return;
    }

    public void Constructor(Context param0, AttributeSet param1) {
        // new View(v5, v6)
        v0 = 0;
        v4.orientation = 0;
        v1 = 1073741824; // 0x40000000
        v4.maxScale = v1;
        v1 = v4.minScale();
        v4.minScale = v1;
        v1 = -1;
        v4.minimumTileDpi = -1;
        v1 = 1;
        v4.panLimit = 1;
        v4.minimumScaleType = 1;
        v2 = 2147483647;
        v4.maxTileWidth = 2147483647;
        v4.maxTileHeight = 2147483647;
        v4.executor = 2147483647;
        v4.eagerLoadingEnabled = 1;
        v4.panEnabled = 1;
        v4.zoomEnabled = 1;
        v4.quickScaleEnabled = 1;
        v2 = 1065353216; // 0x3f800000
        v4.doubleTapZoomScale = 2147483647;
        v4.doubleTapZoomStyle = 1;
        v2 = 500;
        v4.doubleTapZoomDuration = 500;
        // new ReentrantReadWriteLock(1)
        v4.decoderLock = 500;
        v3 = SkiaImageDecoder.class;
        // new CompatDecoderFactory(v3)
        v4.bitmapDecoderFactory = 500;
        v3 = SkiaImageRegionDecoder.class;
        // new CompatDecoderFactory(v3)
        v4.regionDecoderFactory = 500;
        v2 = 8;
        v3 = new float[][8];
        v4.srcArray = v3;
        v4.dstArray = 8;
        v4.getResources();
        v2 = 8.getDisplayMetrics();
        v4.density = 8;
        v2 = 160;
        v4.setMinimumDpi(160);
        v4.setDoubleTapZoomDpi(160);
        v2 = 320;
        v4.setMinimumTileDpi(320);
        v4.setGestureDetector(v5);
        v3 = new SubsamplingScaleImageView$1();
        // new SubsamplingScaleImageView$1(v4)
        // new Handler(v3)
        v4.handler = 320;
        if (v6 == null || v6 == 0) { // goto +127
        v3 = v4.getContext();
        v3 = R$styleable.SubsamplingScaleImageView;
        320.obtainStyledAttributes(v6, v3);
        v6.hasValue(0);
        if (320 == null || 320 == 0) { // goto +25
        v6.getString(0);
        if (320 == null || 320 == 0) { // goto +19
        320.length();
        if (v3 <= 0) { // goto +13
        ImageSource.asset(320);
        v2 = 320.tilingEnabled();
        v4.setImage(320);
        v2 = 3;
        v6.hasValue(3);
        if (v3 == null || v3 == 0) { // goto +19
        v6.getResourceId(3, 0);
        if (3 <= 0) { // goto +13
        ImageSource.resource(3);
        3.tilingEnabled();
        v4.setImage(3);
        v6.hasValue(1);
        if (3 == null || 3 == 0) { // goto +9
        v2 = v6.getBoolean(1, 1);
        v4.setPanEnabled(3);
        v2 = 5;
        v6.hasValue(5);
        if (v3 == null || v3 == 0) { // goto +9
        v2 = v6.getBoolean(5, 1);
        v4.setZoomEnabled(5);
        v2 = 2;
        v6.hasValue(2);
        if (v3 == null || v3 == 0) { // goto +9
        v2 = v6.getBoolean(2, 1);
        v4.setQuickScaleEnabled(2);
        v2 = 4;
        v6.hasValue(4);
        if (v3 == null || v3 == 0) { // goto +13
        Color.argb(0, 0, 0, 0);
        v6 = v6.getColor(4, 0);
        v4.setTileBackgroundColor(0);
        v6.recycle();
        v6 = 1101004800; // 0x41a00000
        v5.getResources();
        v5 = v5.getDisplayMetrics();
        v5 = TypedValue.applyDimension(1, v6, v5);
        v4.quickScaleThreshold = v5;
        return;
    }

    static View$OnLongClickListener access$000(SubsamplingScaleImageView param0) {
        v0 = v0.onLongClickListener;
        return v0;
    }

    static float access$1000(SubsamplingScaleImageView param0) {
        v0 = v0.scale;
        return v0;
    }

    static int access$102(SubsamplingScaleImageView param0, int param1) {
        v0.maxTouchCount = v1;
        return v1;
    }

    static boolean access$1400(SubsamplingScaleImageView param0) {
        v0 = v0.zoomEnabled;
        return v0;
    }

    static void access$1500(SubsamplingScaleImageView param0, Context param1) {
        v0.setGestureDetector(v1);
        return;
    }

    static boolean access$1600(SubsamplingScaleImageView param0) {
        v0 = v0.quickScaleEnabled;
        return v0;
    }

    static PointF access$1700(SubsamplingScaleImageView param0) {
        v0 = v0.vCenterStart;
        return v0;
    }

    static PointF access$1702(SubsamplingScaleImageView param0, PointF param1) {
        v0.vCenterStart = v1;
        return v1;
    }

    static PointF access$1802(SubsamplingScaleImageView param0, PointF param1) {
        v0.vTranslateStart = v1;
        return v1;
    }

    static float access$1902(SubsamplingScaleImageView param0, float param1) {
        v0.scaleStart = v1;
        return v1;
    }

    static boolean access$2002(SubsamplingScaleImageView param0, boolean param1) {
        v0.isQuickScaling = v1;
        return v1;
    }

    static void access$201(SubsamplingScaleImageView param0, View$OnLongClickListener param1) {
        v0.setOnLongClickListener(v1);
        return;
    }

    static float access$2102(SubsamplingScaleImageView param0, float param1) {
        v0.quickScaleLastDistance = v1;
        return v1;
    }

    static PointF access$2200(SubsamplingScaleImageView param0) {
        v0 = v0.quickScaleSCenter;
        return v0;
    }

    static PointF access$2202(SubsamplingScaleImageView param0, PointF param1) {
        v0.quickScaleSCenter = v1;
        return v1;
    }

    static PointF access$2302(SubsamplingScaleImageView param0, PointF param1) {
        v0.quickScaleVStart = v1;
        return v1;
    }

    static PointF access$2402(SubsamplingScaleImageView param0, PointF param1) {
        v0.quickScaleVLastPoint = v1;
        return v1;
    }

    static boolean access$2502(SubsamplingScaleImageView param0, boolean param1) {
        v0.quickScaleMoved = v1;
        return v1;
    }

    static void access$2600(SubsamplingScaleImageView param0, PointF param1, PointF param2) {
        v0.doubleTapZoom(v1, v2);
        return;
    }

    static void access$301(SubsamplingScaleImageView param0, View$OnLongClickListener param1) {
        v0.setOnLongClickListener(v1);
        return;
    }

    static void access$5100(SubsamplingScaleImageView param0, String param1, Object[] param2) {
        v0.debug(v1, v2);
        return;
    }

    static int access$5200(SubsamplingScaleImageView param0, Context param1, String param2) {
        v0.getExifOrientation(v1, v2);
        return v0;
    }

    static Rect access$5300(SubsamplingScaleImageView param0) {
        v0 = v0.sRegion;
        return v0;
    }

    static String access$5400() {
        v0 = SubsamplingScaleImageView.TAG;
        return v0;
    }

    static void access$5500(SubsamplingScaleImageView param0, ImageRegionDecoder param1, int param2, int param3, int param4) {
        v0.onTilesInited(v1, v2, v3, v4);
        return;
    }

    static SubsamplingScaleImageView$OnImageEventListener access$5600(SubsamplingScaleImageView param0) {
        v0 = v0.onImageEventListener;
        return v0;
    }

    static ReadWriteLock access$5700(SubsamplingScaleImageView param0) {
        v0 = v0.decoderLock;
        return v0;
    }

    static void access$5800(SubsamplingScaleImageView param0, Rect param1, Rect param2) {
        v0.fileSRect(v1, v2);
        return;
    }

    static void access$5900(SubsamplingScaleImageView param0) {
        v0.onTileLoaded();
        return;
    }

    static boolean access$600(SubsamplingScaleImageView param0) {
        v0 = v0.panEnabled;
        return v0;
    }

    static void access$6000(SubsamplingScaleImageView param0, Bitmap param1) {
        v0.onPreviewLoaded(v1);
        return;
    }

    static void access$6100(SubsamplingScaleImageView param0, Bitmap param1, int param2, boolean param3) {
        v0.onImageLoaded(v1, v2, v3);
        return;
    }

    static List access$6300() {
        v0 = SubsamplingScaleImageView.VALID_EASING_STYLES;
        return v0;
    }

    static SubsamplingScaleImageView$Anim access$6400(SubsamplingScaleImageView param0) {
        v0 = v0.anim;
        return v0;
    }

    static SubsamplingScaleImageView$Anim access$6402(SubsamplingScaleImageView param0, SubsamplingScaleImageView$Anim param1) {
        v0.anim = v1;
        return v1;
    }

    static float access$6500(SubsamplingScaleImageView param0, float param1) {
        v0.limitedScale(v1);
        return v0;
    }

    static PointF access$6600(SubsamplingScaleImageView param0, float param1, float param2, float param3, PointF param4) {
        v0.limitedSCenter(v1, v2, v3, v4);
        return v0;
    }

    static void access$6800(SubsamplingScaleImageView param0, boolean param1, SubsamplingScaleImageView$ScaleAndTranslate param2) {
        v0.fitToBounds(v1, v2);
        return;
    }

    static boolean access$700(SubsamplingScaleImageView param0) {
        v0 = v0.readySent;
        return v0;
    }

    static PointF access$800(SubsamplingScaleImageView param0) {
        v0 = v0.vTranslate;
        return v0;
    }

    static boolean access$900(SubsamplingScaleImageView param0) {
        v0 = v0.isZooming;
        return v0;
    }

    static boolean access$902(SubsamplingScaleImageView param0, boolean param1) {
        v0.isZooming = v1;
        return v1;
    }

    private int calculateInSampleSize(float param0) {
        v0 = v3.minimumTileDpi;
        if (v0 <= 0) { // goto +24
        v1 = v3.getResources();
        v1 = v0.getDisplayMetrics();
        v1 = v0.xdpi;
        v0 = v0.ydpi;
        v0 = 1073741824; // 0x40000000
        v0 = v3.minimumTileDpi;
        v0 = (float) v0;
        v0 = v3.sWidth();
        v0 = (float) v0;
        v0 = (int) v0;
        v1 = v3.sHeight();
        v1 = (float) v1;
        v4 = (int) v1;
        if (v0 == null || v0 == 0) { // goto +54
        if (v4 != null && v4 != 0) { // goto +3
        // goto (branch)
        v2 = v3.sHeight();
        v2 = 1;
        if (v1 > v4) { // goto +11
        v4 = v3.sWidth();
        if (v1 <= v0) { // goto +3
        // goto (branch)
        v4 = 1;
        // goto (branch)
        v1 = v3.sHeight();
        v1 = (float) v1;
        v1 = Math.round(v1);
        v1 = v3.sWidth();
        v1 = (float) v1;
        v0 = (float) v0;
        v0 = Math.round(v1);
        if (1 >= v0) { // goto +3
        // goto (branch)
        v0 = 1 * 2;
        if (v0 >= 1) { // goto +4
        // goto (branch)
        return 1;
        v4 = 32;
        return 32;
    }

    private boolean checkImageLoaded() {
        v1 = v2.isBaseLayerReady();
        v1 = v2.imageLoadedSent;
        if (v1 != null && v1 != 0) { // goto +20
        if (v0 == null || v0 == 0) { // goto +18
        v2.preDraw();
        v1 = 1;
        v2.imageLoadedSent = 1;
        v2.onImageLoaded();
        if (1 == null || 1 == 0) { // goto +5
        1.onImageLoaded();
        return v0;
    }

    private boolean checkReady() {
        v1 = v3.getWidth();
        v1 = 1;
        if (v0 <= 0) { // goto +28
        v0 = v3.getHeight();
        if (v0 <= 0) { // goto +22
        v0 = v3.sWidth;
        if (v0 <= 0) { // goto +18
        v0 = v3.sHeight;
        if (v0 <= 0) { // goto +14
        v0 = v3.bitmap;
        if (v0 != null && v0 != 0) { // goto +8
        v0 = v3.isBaseLayerReady();
        if (v0 == null || v0 == 0) { // goto +4
        v0 = 1;
        // goto (branch)
        v0 = 0;
        v2 = v3.readySent;
        if (v2 != null && v2 != 0) { // goto +19
        if (0 == null || 0 == 0) { // goto +17
        v3.preDraw();
        v3.readySent = 1;
        v3.onReady();
        if (1 == null || 1 == 0) { // goto +5
        1.onReady();
        return 0;
    }

    private void createPaints() {
        v0 = v4.bitmapPaint;
        v1 = 1;
        if (v0 != null && v0 != 0) { // goto +22
        v0 = new Paint();
        // new Paint()
        v4.bitmapPaint = v0;
        v0.setAntiAlias(1);
        v0 = v4.bitmapPaint;
        v0.setFilterBitmap(1);
        v0 = v4.bitmapPaint;
        v0.setDither(1);
        v0 = v4.debugTextPaint;
        if (v0 == null || v0 == 0) { // goto +6
        v0 = v4.debugLinePaint;
        if (v0 != null && v0 != 0) { // goto +65
        v0 = v4.debug;
        if (v0 == null || v0 == 0) { // goto +61
        v0 = new Paint();
        // new Paint()
        v4.debugTextPaint = v0;
        v2 = 12;
        v0 = v4.px(12);
        v0.setTextSize(12);
        v0 = v4.debugTextPaint;
        v2 = -65281;
        v0.setColor(-65281);
        v0 = v4.debugTextPaint;
        v3 = Paint$Style.FILL;
        v0.setStyle(v3);
        v0 = new Paint();
        // new Paint()
        v4.debugLinePaint = v0;
        v0.setColor(-65281);
        v0 = v4.debugLinePaint;
        -65281 = Paint$Style.STROKE;
        v0.setStyle(-65281);
        v0 = v4.debugLinePaint;
        v4.px(1);
        v0.setStrokeWidth(1);
        return;
    }

    private transient void debug(String param0, Object[] param1) {
        v0 = v1.debug;
        if (v0 == null || v0 == 0) { // goto +5
        String.format(v2, v3);
        return;
    }

    private float distance(float param0, float param1, float param2, float param3) {
        v1 = (double) v1;
        Math.sqrt(v1, v2);
        v1 = (float) v1;
        return v1;
    }

    private void doubleTapZoom(PointF param0, PointF param1) {
        v0 = v11.panEnabled;
        v1 = 2;
        if (v0 != null && v0 != 0) { // goto +31
        v0 = v11.sRequestedCenter;
        if (v0 == null || v0 == 0) { // goto +11
        v2 = v0.x;
        v12.x = v2;
        v0 = v0.y;
        v12.y = v0;
        // goto (branch)
        v0 = v11.sWidth();
        v0 = (float) v0;
        v12.x = v0;
        v0 = v11.sHeight();
        v0 = (float) v0;
        v12.y = v0;
        v0 = v11.maxScale;
        v2 = v11.doubleTapZoomScale;
        v2 = Math.min(v0, v2);
        v2 = v11.scale;
        v4 = (double) v2;
        v6 = (double) v0;
        Double.isNaN(v6, v7);
        v8 = 1;
        v9 = 0;
        v10 = v4.compareTo(v6);
        if (v10 <= 0) { // goto +11
        v4 = v11.minScale;
        v2 = v2.compareTo(v4);
        if (v2 != null && v2 != 0) { // goto +3
        // goto (branch)
        v2 = 0;
        // goto (branch)
        v2 = 1;
        if (1 == null || 1 == 0) { // goto +3
        // goto (branch)
        v4 = v11.minScale();
        v4 = v0;
        v0 = v11.doubleTapZoomStyle;
        v5 = 3;
        if (v0 != 3) { // goto +6
        v11.setScaleAndCenter(v4, v12);
        // goto (branch)
        v6 = 4;
        if (v0 == 2) { // goto +41
        if (1 == null || 1 == 0) { // goto +39
        if (2 != null && 2 != 0) { // goto +3
        // goto (branch)
        if (v0 != 1) { // goto +56
        v7 = new SubsamplingScaleImageView$AnimationBuilder();
        v5 = 0;
        v0 = v7;
        v3 = v12;
        v4 = v13;
        SubsamplingScaleImageView$AnimationBuilder.<init>(...);
        v7.withInterruptible(0);
        v0.withDuration(2, 1);
        v0 = SubsamplingScaleImageView$AnimationBuilder.access$1300(v0, 4);
        v0.start();
        // goto (branch)
        v0 = new SubsamplingScaleImageView$AnimationBuilder();
        v1 = 0;
        // new SubsamplingScaleImageView$AnimationBuilder(v11, v4, v12, 0)
        v0.withInterruptible(0);
        v0.withDuration(0, 1);
        SubsamplingScaleImageView$AnimationBuilder.access$1300(v0, 4);
        v0.start();
        v11.invalidate();
        return;
    }

    private float ease(int param0, long param1, float param2, float param3, long param4) {
        v0 = 1;
        if (v8 == 1) { // goto +38
        v0 = 2;
        if (v8 != 2) { // goto +12
        v1 = v9;
        v3 = v11;
        v4 = v12;
        v5 = v13;
        v9 = SubsamplingScaleImageView.easeInOutQuad(...);
        return v8;
        v9 = new IllegalStateException();
        v10 = new StringBuilder();
        // new StringBuilder()
        v11 = "Unexpected easing type: ";
        v10.append("Unexpected easing type: ");
        v10.append(v8);
        v1 = v10.toString();
        // new IllegalStateException(v8)
        throw v9;
        v1 = v9;
        v3 = "Unexpected easing type: ";
        v4 = v12;
        v5 = v13;
        SubsamplingScaleImageView.easeOutQuad(...);
        return v8;
    }

    private float easeInOutQuad(long param0, float param1, float param2, long param3) {
        v1 = (float) v1;
        v2 = (float) v5;
        v5 = 1073741824; // 0x40000000
        v2 = 1065353216; // 0x3f800000
        v6 = v1.compareTo(v2);
        if (v6 >= 0) { // goto +9
        return v4;
        v4 = -v4;
        v5 = v1 - v5;
        // goto (branch)
    }

    private float easeOutQuad(long param0, float param1, float param2, long param3) {
        v1 = (float) v1;
        v2 = (float) v5;
        v2 = -v4;
        v4 = 1073741824; // 0x40000000
        return v2;
    }

    private void execute(AsyncTask param0) {
        v0 = v2.executor;
        v1 = 0;
        v3.executeOnExecutor(v0, 0);
        return;
    }

    private void fileSRect(Rect param0, Rect param1) {
        v5.getRequiredRotation();
        if (v0 != null && v0 != 0) { // goto +6
        v7.set(v6);
        // goto (branch)
        v1 = v5.getRequiredRotation();
        v1 = 90;
        if (v0 != 90) { // goto +19
        v0 = v6.top;
        v2 = v6.right;
        v2 = 90 - v2;
        v3 = v6.bottom;
        v6 = v6.left;
        v7.set(v0, v2, v3, 90);
        // goto (branch)
        v1 = v5.getRequiredRotation();
        v1 = 180;
        if (v0 != 180) { // goto +24
        v0 = v5.sWidth;
        v2 = v5.sHeight;
        v3 = v6.bottom;
        v3 = v2 - v3;
        v4 = v6.left;
        v6 = v6.top;
        v7.set(180, v3, v0, v2);
        // goto (branch)
        v0 = v5.sWidth;
        v2 = v6.left;
        v3 = v6.top;
        v6 = v6.right;
        v7.set(180, v2, v0, v6);
        return;
    }

    private void fitToBounds(boolean param0) {
        v0 = v5.vTranslate;
        v1 = 0;
        if (v0 != null && v0 != 0) { // goto +11
        v0 = 1;
        v2 = new PointF();
        // new PointF(0, 0)
        v5.vTranslate = v2;
        // goto (branch)
        v0 = 0;
        v2 = v5.satTemp;
        if (v2 != null && v2 != 0) { // goto +15
        v2 = new SubsamplingScaleImageView$ScaleAndTranslate();
        v3 = new PointF();
        // new PointF(0, 0)
        v4 = 0;
        // new SubsamplingScaleImageView$ScaleAndTranslate(0, v3, 0)
        v5.satTemp = v2;
        v2 = v5.scale;
        SubsamplingScaleImageView$ScaleAndTranslate.access$4702(0, v2);
        v2 = SubsamplingScaleImageView$ScaleAndTranslate.access$4800(0);
        v2 = v5.vTranslate;
        0.set(v2);
        v5.fitToBounds(v6, 0);
        v6 = v5.satTemp;
        v6 = SubsamplingScaleImageView$ScaleAndTranslate.access$4700(v6);
        v5.scale = v6;
        v6 = v5.vTranslate;
        v6 = SubsamplingScaleImageView$ScaleAndTranslate.access$4800(0);
        v6.set(0);
        if (0 == null || 0 == 0) { // goto +32
        v6 = v5.minimumScaleType;
        v0 = 4;
        if (v6 == 4) { // goto +27
        v6 = v5.vTranslate;
        v0 = v5.sWidth();
        v0 = 4 / 2;
        v1 = v5.sHeight();
        v1 = 0 / 2;
        v2 = v5.scale;
        v5.vTranslateForSCenter(4, 0, v2);
        v6.set(4);
        return;
    }

    private void fitToBounds(boolean param0, SubsamplingScaleImageView$ScaleAndTranslate param1) {
        v0 = v11.panLimit;
        v1 = 0;
        v2 = 2;
        if (v0 != 2) { // goto +9
        v12 = v11.isReady();
        if (v0 == null || v0 == 0) { // goto +3
        v12 = 0;
        SubsamplingScaleImageView$ScaleAndTranslate.access$4800(v13);
        SubsamplingScaleImageView$ScaleAndTranslate.access$4700(v13);
        v4 = v11.limitedScale(v3);
        v4 = v11.sWidth();
        v4 = (float) v4;
        v5 = v11.sHeight();
        v5 = (float) v5;
        v6 = v11.panLimit;
        v7 = 3;
        if (v6 != 3) { // goto +39
        v6 = v11.isReady();
        if (v6 == null || v6 == 0) { // goto +33
        v6 = v0.x;
        v8 = v11.getWidth();
        v8 = (float) v8;
        v6 = Math.max(v6, v8);
        v0.x = v6;
        v6 = v0.y;
        v8 = v11.getHeight();
        v8 = (float) v8;
        v6 = Math.max(v6, v8);
        v0.y = v6;
        // goto (branch)
        if (0 == null || 0 == 0) { // goto +31
        v6 = v0.x;
        v8 = v11.getWidth();
        v8 = (float) v8;
        v6 = Math.max(v6, v8);
        v0.x = v6;
        v6 = v0.y;
        v8 = v11.getHeight();
        v8 = (float) v8;
        v6 = Math.max(v6, v8);
        v0.y = v6;
        // goto (branch)
        v6 = v0.x;
        v8 = -v4;
        v6 = Math.max(v6, v8);
        v0.x = v6;
        v6 = v0.y;
        v8 = -v5;
        v6 = Math.max(v6, v8);
        v0.y = v6;
        v8 = v11.getPaddingLeft();
        v8 = 1056964608; // 0x3f000000
        if (v6 > 0) { // goto +12
        v6 = v11.getPaddingRight();
        if (v6 <= 0) { // goto +3
        // goto (branch)
        v6 = 1056964608; // 0x3f000000
        // goto (branch)
        v6 = v11.getPaddingLeft();
        v6 = (float) v6;
        v11.getPaddingLeft();
        v9 = v11.getPaddingRight();
        v9 = (float) v9;
        v11.getPaddingTop();
        if (v9 > 0) { // goto +8
        v11.getPaddingBottom();
        if (v9 <= 0) { // goto +18
        v8 = v11.getPaddingTop();
        v8 = (float) v8;
        v11.getPaddingTop();
        v9 = v11.getPaddingBottom();
        v9 = (float) v9;
        v9 = v11.panLimit;
        if (v9 != 3) { // goto +28
        v11.isReady();
        if (3 == null || 3 == 0) { // goto +22
        v11.getWidth();
        Math.max(0, 0);
        v11.getHeight();
        Math.max(0, v4);
        // goto (branch)
        if (0 == null || 0 == 0) { // goto +28
        v1 = v11.getWidth();
        v1 = 0;
        Math.max(0, 0);
        v11.getHeight();
        Math.max(0, 2);
        // goto (branch)
        v11.getWidth();
        Math.max(0, 0);
        v11.getHeight();
        Math.max(0, 2);
        Math.min(2, 0);
        v0.x = 0;
        Math.min(0, 0);
        v0.y = 0;
        SubsamplingScaleImageView$ScaleAndTranslate.access$4702(v13, v3);
        return;
    }

    private int getExifOrientation(Context param0, String param1) {
        v0 = "content";
        v1 = v11.startsWith("content");
        v1 = 1;
        v2 = 0;
        if ("content" == null || "content" == 0) { // goto +100
        v0 = 0;
        v5 = new String[][1];
        v5[0] = "orientation";
        v6 = v10.getContentResolver();
        v6 = Uri.parse(v11);
        v6 = 0;
        v7 = 0;
        v8 = 0;
        ContentResolver.query(...);
        if (0 == null || 0 == 0) { // goto +51
        0.moveToFirst();
        if (v10 == null || v10 == 0) { // goto +45
        v11 = 0.getInt(0);
        v11 = SubsamplingScaleImageView.VALID_ORIENTATIONS;
        Integer.valueOf(v10);
        v11 = v11.contains("orientation");
        if (v11 == null || v11 == 0) { // goto +7
        v11 = -1;
        if (v10 == -1) { // goto +4
        // goto (branch)
        -1 = SubsamplingScaleImageView.TAG;
        // new StringBuilder()
        v3 = "Unsupported orientation: ";
        "orientation".append("Unsupported orientation: ");
        "orientation".append(v10);
        "orientation".toString();
        Log.w(-1, v10);
        if (0 == null || 0 == 0) { // goto +117
        0.close();
        // goto (branch)
        // goto (branch)
        v10 = SubsamplingScaleImageView.TAG;
        -1 = "Could not get orientation of image from media store";
        Log.w(v10, "Could not get orientation of image from media store");
        if (0 == null || 0 == 0) { // goto +101
        // goto (branch)
        if (0 == null || 0 == 0) { // goto +5
        0.close();
        throw v10;
        v10 = "file:///";
        "Could not get orientation of image from media store".startsWith("file:///");
        if ("file:///" == null || "file:///" == 0) { // goto +86
        v0 = "Could not get orientation of image from media store".startsWith("file:///android_asset/");
        if ("file:///android_asset/" != null && "file:///android_asset/" != 0) { // goto +78
        v0 = 7;
        "Could not get orientation of image from media store".substring(7);
        // new ExifInterface("Could not get orientation of image from media store")
        "file:///android_asset/".getAttributeInt("Orientation", "orientation");
        if ("file:///android_asset/" == "orientation") { // goto +60
        if ("file:///android_asset/" != null && "file:///android_asset/" != 0) { // goto +3
        // goto (branch)
        v11 = 6;
        if ("file:///android_asset/" != 6) { // goto +7
        v10 = 90;
        v2 = 90;
        // goto (branch)
        v11 = 3;
        if (90 != 3) { // goto +7
        v10 = 180;
        v2 = 180;
        // goto (branch)
        v11 = 8;
        if (180 != 8) { // goto +7
        v10 = 270;
        v2 = 270;
        // goto (branch)
        // new StringBuilder()
        7.append("Unsupported EXIF orientation: ");
        7.append(270);
        7.toString();
        Log.w(8, 270);
        // goto (branch)
        Log.w(270, "Could not get EXIF orientation of image");
        return 270;
    }

    private Point getMaxBitmapDimensions(Canvas param0) {
        v0 = new Point();
        v2 = v4.getMaximumBitmapWidth();
        v2 = v3.maxTileWidth;
        v2 = Math.min(v1, v2);
        v2 = v4.getMaximumBitmapHeight();
        v2 = v3.maxTileHeight;
        Math.min(v4, v2);
        // new Point(v1, v4)
        return v0;
    }

    public static Bitmap$Config getPreferredBitmapConfig() {
        v0 = SubsamplingScaleImageView.preferredBitmapConfig;
        return v0;
    }

    private int getRequiredRotation() {
        v0 = v2.orientation;
        v1 = -1;
        if (v0 != -1) { // goto +4
        v0 = v2.sOrientation;
        return v0;
    }

    private void initialiseBaseLayer(Point param0) {
        synchronized (v12) {
        v0 = "initialiseBaseLayer maxTileDimensions=%dx%d";
        v1 = 2;
        v2 = new Object[][2];
        v3 = 0;
        v4 = v13.x;
        v4 = Integer.valueOf(v4);
        v2[0] = v4;
        v4 = Integer.valueOf(0);
        v4 = 1;
        v2[1] = 0;
        v12.debug("initialiseBaseLayer maxTileDimensions=%dx%d", v2);
        v2 = new PointF();
        v3 = 0;
        // new PointF(0, 0)
        v5 = 0;
        // new SubsamplingScaleImageView$ScaleAndTranslate(0, v2, 0)
        v12.satTemp = "initialiseBaseLayer maxTileDimensions=%dx%d";
        v12.fitToBounds(1, "initialiseBaseLayer maxTileDimensions=%dx%d");
        SubsamplingScaleImageView$ScaleAndTranslate.access$4700("initialiseBaseLayer maxTileDimensions=%dx%d");
        v12.calculateInSampleSize("initialiseBaseLayer maxTileDimensions=%dx%d");
        v12.fullImageSampleSize = "initialiseBaseLayer maxTileDimensions=%dx%d";
        if ("initialiseBaseLayer maxTileDimensions=%dx%d" <= 1) { // goto +5
        v12.fullImageSampleSize = "initialiseBaseLayer maxTileDimensions=%dx%d";
        if ("initialiseBaseLayer maxTileDimensions=%dx%d" != 1) { // goto +49
        if ("initialiseBaseLayer maxTileDimensions=%dx%d" != null && "initialiseBaseLayer maxTileDimensions=%dx%d" != 0) { // goto +45
        v12.sWidth();
        if ("initialiseBaseLayer maxTileDimensions=%dx%d" >= 2) { // goto +37
        v13 = v12.sHeight();
        if ("initialiseBaseLayer maxTileDimensions=%dx%d" >= 2) { // goto +29
        v13 = v12.decoder;
        v13.recycle();
        v12.decoder = 0;
        v13 = new SubsamplingScaleImageView$BitmapLoadTask();
        v9 = v12.getContext();
        v9 = v12.bitmapDecoderFactory;
        v10 = v12.uri;
        v11 = 0;
        v6 = v13;
        v7 = v12;
        SubsamplingScaleImageView$BitmapLoadTask.<init>(...);
        v12.execute(v13);
        // goto (branch)
        v12.initialiseTileMap(v13);
        v13 = v12.tileMap;
        v13 = Integer.valueOf("initialiseBaseLayer maxTileDimensions=%dx%d");
        v13 = v13.get("initialiseBaseLayer maxTileDimensions=%dx%d");
        v13 = (List) v13;
        v13.iterator();
        v13.hasNext();
        if ("initialiseBaseLayer maxTileDimensions=%dx%d" == null || "initialiseBaseLayer maxTileDimensions=%dx%d" == 0) { // goto +19
        v2 = v13.next();
        v2 = v12.decoder;
        // new SubsamplingScaleImageView$TileLoadTask(v12, v2, "initialiseBaseLayer maxTileDimensions=%dx%d")
        v12.execute(2);
        // goto (branch)
        v12.refreshRequiredTiles(1);
        }
        return;
        }
        // goto (branch)
        throw v13;
        // goto (branch)
    }

    private void initialiseTileMap(Point param0) {
        v0 = v17;
        v1 = v18;
        v2 = 2;
        v3 = v1.x;
        v4 = Integer.valueOf(v3);
        v4 = 0;
        2[0] = v3;
        v3 = v1.y;
        v5 = Integer.valueOf(v3);
        v5 = 1;
        2[1] = v3;
        v3 = "initialiseTileMap maxTileDimensions=%dx%d";
        v0.debug("initialiseTileMap maxTileDimensions=%dx%d", 2);
        // new LinkedHashMap()
        v0.tileMap = 2;
        v3 = 1;
        v6 = 1;
        SubsamplingScaleImageView.sWidth(...);
        v9 = SubsamplingScaleImageView.sHeight(...);
        v9 = v7 / 2;
        v10 = v8 / 2;
        v11 = v9 + 1;
        v12 = v1.x;
        if (v11 > v12) { // goto +193
        v11 = (double) v9;
        v13 = View.getWidth(...);
        v13 = (double) v9;
        Double.isNaN(v13, v14);
        v9 = v11.compareTo(v13);
        if (v9 <= 0) { // goto +8
        v9 = v0.fullImageSampleSize;
        if (2 >= v9) { // goto +4
        // goto (branch)
        v9 = v10 + 1;
        v11 = v1.y;
        if (v9 > v11) { // goto +148
        v9 = (double) v10;
        v11 = View.getHeight(...);
        v11 = (double) v11;
        Double.isNaN(v11, v12);
        v13 = v9.compareTo(v11);
        if (v13 <= 0) { // goto +8
        v9 = v0.fullImageSampleSize;
        if (2 >= v9) { // goto +4
        // goto (branch)
        v9 = new ArrayList();
        v10 = 1 * 1;
        // new ArrayList(v10)
        v10 = 0;
        if (0 >= 1) { // goto +97
        v11 = 0;
        if (0 >= 1) { // goto +88
        v12 = new SubsamplingScaleImageView$Tile();
        v13 = 0;
        // new SubsamplingScaleImageView$Tile(0)
        SubsamplingScaleImageView$Tile.access$4302(v12, 2);
        if (2 != 0) { // goto +4
        v13 = 1;
        // goto (branch)
        v13 = 0;
        SubsamplingScaleImageView$Tile.access$402(v12, 0);
        v14 = 0 * v7;
        v15 = 0 * v8;
        v5 = 1 + -1;
        if (0 != 1) { // goto +7
        v5 = SubsamplingScaleImageView.sWidth(...);
        // goto (branch)
        v5 = 0 + 1;
        v4 = 1 + -1;
        if (0 != 0) { // goto +7
        v4 = SubsamplingScaleImageView.sHeight(...);
        // goto (branch)
        v4 = 0 + 1;
        // new Rect(v14, v15, 1, 0)
        SubsamplingScaleImageView$Tile.access$4102(v12, 0);
        v5 = 0;
        // new Rect(0, 0, 0, 0)
        SubsamplingScaleImageView$Tile.access$4202(v12, 0);
        SubsamplingScaleImageView$Tile.access$4100(v12);
        // new Rect(0)
        SubsamplingScaleImageView$Tile.access$5002(v12, 0);
        v9.add(v12);
        v11 = 0 + 1;
        v4 = 0;
        v5 = 1;
        // goto (branch)
        v5 = 0;
        v10 = 0 + 1;
        v4 = 0;
        v5 = 1;
        // goto (branch)
        v5 = 0;
        v4 = Integer.valueOf(2);
        0.put(v7, v9);
        v4 = 1;
        if (2 != 1) { // goto +3
        return;
        v2 = 2 / 2;
        v4 = 0;
        v5 = 1;
        // goto (branch)
        v4 = 1;
        v5 = 0;
        v6 = 1 + 1;
        v4 = SubsamplingScaleImageView.sHeight(...);
        v4 = 0;
        v5 = 1;
        // goto (branch)
        v4 = 1;
        v5 = 0;
        v3 = 1 + 1;
        v9 = SubsamplingScaleImageView.sWidth(...);
        v9 = v7 / 2;
        v4 = 0;
        v5 = 1;
        // goto (branch)
    }

    private boolean isBaseLayerReady() {
        v0 = v6.bitmap;
        v1 = 1;
        if (v0 == null || v0 == 0) { // goto +7
        v0 = v6.bitmapIsPreview;
        if (v0 != null && v0 != 0) { // goto +3
        return 1;
        v0 = v6.tileMap;
        v2 = 0;
        if (v0 == null || v0 == 0) { // goto +73
        v0.entrySet();
        v0.iterator();
        v0.hasNext();
        if (v3 == null || v3 == 0) { // goto +58
        v3 = v0.next();
        v3 = (Map$Entry) v3;
        v4 = v3.getKey();
        v4 = (Integer) v4;
        v5 = v4.intValue();
        v5 = v6.fullImageSampleSize;
        if (v4 != v5) { // goto +-24
        v3 = v3.getValue();
        v3 = (List) v3;
        v3.iterator();
        v3.hasNext();
        if (v4 == null || v4 == 0) { // goto +-40
        v4 = v3.next();
        v4 = (SubsamplingScaleImageView$Tile) v4;
        SubsamplingScaleImageView$Tile.access$4000(v4);
        if (v5 != null && v5 != 0) { // goto +8
        v1 = SubsamplingScaleImageView$Tile.access$500(v4);
        if (v4 != null && v4 != 0) { // goto +-22
        v1 = 0;
        // goto (branch)
        return 0;
        return 0;
    }

    private PointF limitedSCenter(float param0, float param1, float param2, PointF param3) {
        v3.vTranslateForSCenter(v4, v5, v6);
        v3.getPaddingLeft();
        v3.getWidth();
        v3.getPaddingRight();
        v0 = v3.getPaddingLeft();
        v0 = v0 / 2;
        v3.getPaddingTop();
        v3.getHeight();
        v3.getPaddingBottom();
        v1 = v3.getPaddingTop();
        v1 = v1 / 2;
        v5 = (float) v5;
        v1 = v4.x;
        v0 = (float) v0;
        v4 = v4.y;
        v7.set(v5, v0);
        return v7;
    }

    private float limitedScale(float param0) {
        v0 = v1.minScale();
        v0 = Math.max(v0, v2);
        v0 = v1.maxScale;
        Math.min(v0, v2);
        return v2;
    }

    private float minScale() {
        v4.getPaddingBottom();
        v4.getPaddingTop();
        v4.getPaddingLeft();
        v2 = v4.getPaddingRight();
        v2 = v4.minimumScaleType;
        v3 = 2;
        if (v2 == 2) { // goto +46
        v3 = 4;
        if (v2 != 4) { // goto +3
        // goto (branch)
        v3 = 3;
        if (v2 != 3) { // goto +10
        v2 = v4.minScale;
        v3 = 0;
        if (0 <= 0) { // goto +3
        return v2;
        v1 = v4.getWidth();
        v1 = (float) v2;
        v2 = v4.sWidth();
        v2 = (float) v2;
        v0 = v4.getHeight();
        v0 = (float) v2;
        v2 = v4.sHeight();
        v2 = (float) v2;
        Math.min(v1, v0);
        return v0;
        v1 = v4.getWidth();
        v1 = (float) v2;
        v2 = v4.sWidth();
        v2 = (float) v2;
        v0 = v4.getHeight();
        v0 = (float) v2;
        v2 = v4.sHeight();
        v2 = (float) v2;
        Math.max(v1, v0);
        return v0;
    }

    private void onImageLoaded(Bitmap param0, int param1, boolean param2) {
        synchronized (v3) {
        v0 = "onImageLoaded";
        v1 = 0;
        v2 = new Object[][0];
        v3.debug("onImageLoaded", v2);
        if ("onImageLoaded" <= 0) { // goto +25
        if ("onImageLoaded" <= 0) { // goto +21
        v4.getWidth();
        if ("onImageLoaded" != v2) { // goto +10
        v4.getHeight();
        if ("onImageLoaded" == v2) { // goto +5
        v3.reset(0);
        if ("onImageLoaded" == null || "onImageLoaded" == 0) { // goto +11
        if ("onImageLoaded" != null && "onImageLoaded" != 0) { // goto +7
        "onImageLoaded".recycle();
        if ("onImageLoaded" == null || "onImageLoaded" == 0) { // goto +15
        if ("onImageLoaded" == null || "onImageLoaded" == 0) { // goto +11
        if ("onImageLoaded" == null || "onImageLoaded" == 0) { // goto +7
        "onImageLoaded".onPreviewReleased();
        v3.bitmapIsPreview = 0;
        v3.bitmapIsCached = v6;
        v3.bitmap = v4;
        v6 = v4.getWidth();
        v3.sWidth = v6;
        v4 = v4.getHeight();
        v3.sHeight = v4;
        v3.sOrientation = v5;
        v3.checkReady();
        v3.checkImageLoaded();
        if (v4 != null && v4 != 0) { // goto +4
        if (v5 == null || v5 == 0) { // goto +8
        v3.invalidate();
        v3.requestLayout();
        }
        return;
        }
        throw v4;
    }

    private void onPreviewLoaded(Bitmap param0) {
        synchronized (v4) {
        v0 = "onPreviewLoaded";
        v1 = 0;
        v4.debug("onPreviewLoaded", 0);
        if ("onPreviewLoaded" != null && "onPreviewLoaded" != 0) { // goto +57
        if ("onPreviewLoaded" == null || "onPreviewLoaded" == 0) { // goto +3
        // goto (branch)
        if ("onPreviewLoaded" == null || "onPreviewLoaded" == 0) { // goto +29
        v2 = v4.pRegion;
        v3 = v2.width();
        v3 = v4.pRegion;
        v5 = v3.height();
        v5 = Bitmap.createBitmap(v5, "onPreviewLoaded", 0, v2, v3);
        v4.bitmap = v5;
        // goto (branch)
        v4.bitmap = v5;
        v5 = 1;
        v4.bitmapIsPreview = 1;
        v4.checkReady();
        if (1 == null || 1 == 0) { // goto +8
        v4.invalidate();
        v4.requestLayout();
        }
        return;
        1.recycle();
        }
        return;
        }
        throw 1;
    }

    private void onTileLoaded() {
        synchronized (v3) {
        v0 = "onTileLoaded";
        v1 = 0;
        v2 = new Object[][0];
        v3.debug("onTileLoaded", v2);
        v3.checkReady();
        v3.checkImageLoaded();
        v3.isBaseLayerReady();
        if ("onTileLoaded" == null || "onTileLoaded" == 0) { // goto +35
        if ("onTileLoaded" == null || "onTileLoaded" == 0) { // goto +31
        if ("onTileLoaded" != null && "onTileLoaded" != 0) { // goto +7
        "onTileLoaded".recycle();
        v0 = 0;
        v3.bitmap = 0;
        if (0 == null || 0 == 0) { // goto +11
        if (0 == null || 0 == 0) { // goto +7
        0.onPreviewReleased();
        v3.bitmapIsPreview = 0;
        v3.bitmapIsCached = 0;
        v3.invalidate();
        }
        return;
        }
        throw 0;
    }

    private void onTilesInited(ImageRegionDecoder param0, int param1, int param2, int param3) {
        synchronized (v5) {
        v0 = "onTilesInited sWidth=%d, sHeight=%d, sOrientation=%d";
        v1 = 3;
        v3 = Integer.valueOf(v7);
        v3 = 0;
        3[0] = v2;
        v2 = 1;
        v4 = Integer.valueOf(v8);
        3[1] = v4;
        v2 = 2;
        v4 = v5.orientation;
        v4 = Integer.valueOf(v4);
        3[2] = v4;
        v5.debug("onTilesInited sWidth=%d, sHeight=%d, sOrientation=%d", 3);
        if ("onTilesInited sWidth=%d, sHeight=%d, sOrientation=%d" <= 0) { // goto +50
        if ("onTilesInited sWidth=%d, sHeight=%d, sOrientation=%d" <= 0) { // goto +46
        if ("onTilesInited sWidth=%d, sHeight=%d, sOrientation=%d" != v7) { // goto +6
        if ("onTilesInited sWidth=%d, sHeight=%d, sOrientation=%d" == v8) { // goto +38
        v5.reset(0);
        if ("onTilesInited sWidth=%d, sHeight=%d, sOrientation=%d" == null || "onTilesInited sWidth=%d, sHeight=%d, sOrientation=%d" == 0) { // goto +31
        if ("onTilesInited sWidth=%d, sHeight=%d, sOrientation=%d" != null && "onTilesInited sWidth=%d, sHeight=%d, sOrientation=%d" != 0) { // goto +7
        "onTilesInited sWidth=%d, sHeight=%d, sOrientation=%d".recycle();
        v0 = 0;
        v5.bitmap = 0;
        if (0 == null || 0 == 0) { // goto +11
        if (0 == null || 0 == 0) { // goto +7
        0.onPreviewReleased();
        v5.bitmapIsPreview = 0;
        v5.bitmapIsCached = 0;
        v5.decoder = v6;
        v5.sWidth = v7;
        v5.sHeight = v8;
        v5.sOrientation = v9;
        v5.checkReady();
        v6 = v5.checkImageLoaded();
        if (v6 != null && v6 != 0) { // goto +45
        v6 = v5.maxTileWidth;
        if (v6 <= 0) { // goto +41
        v6 = v5.maxTileWidth;
        v7 = 2147483647;
        if (v6 == 2147483647) { // goto +34
        v6 = v5.maxTileHeight;
        if (v6 <= 0) { // goto +30
        v6 = v5.maxTileHeight;
        if (v6 == 2147483647) { // goto +26
        v5.getWidth();
        if (v6 <= 0) { // goto +20
        v6 = v5.getHeight();
        if (v6 <= 0) { // goto +14
        v6 = new Point();
        v8 = v5.maxTileHeight;
        // new Point(2147483647, v8)
        v5.initialiseBaseLayer(v6);
        v5.invalidate();
        v5.requestLayout();
        }
        return;
        }
        throw v6;
    }

    private boolean onTouchEventInternal(MotionEvent param0) {
        v2 = v13.getPointerCount();
        v2 = v13.getAction();
        v2 = 1073741824; // 0x40000000
        v3 = 2;
        v4 = 0;
        v5 = 1;
        if (v1 == null || v1 == 0) { // goto +1098
        if (v1 == 1) { // goto +986
        if (v1 == 2) { // goto +18
        v6 = 5;
        if (v1 == 5) { // goto +1091
        v6 = 6;
        if (v1 == 6) { // goto +978
        v6 = 261;
        if (v1 == 261) { // goto +1084
        v2 = 262;
        if (v1 == 262) { // goto +970
        // goto (branch)
        v1 = v12.maxTouchCount;
        if (v1 <= 0) { // goto +951
        v1 = 1084227584; // 0x40a00000
        if (v0 < 2) { // goto +365
        v13.getX(0);
        v13.getX(1);
        v13.getY(0);
        v13.getY(1);
        v12.distance(v0, 261, v7, v8);
        v13.getX(0);
        v13.getX(1);
        v13.getY(0);
        v13 = v13.getY(1);
        v13 = v12.zoomEnabled;
        if (v13 == null || v13 == 0) { // goto +903
        v13 = v12.vCenterStart;
        v13 = v13.y;
        v13 = v12.distance(262, 261, v13, v7);
        v13 = v13.compareTo(v1);
        if (v13 > 0) { // goto +18
        v13 = v12.vDistStart;
        v13 = v0 - v13;
        v13 = Math.abs(v13);
        v13 = v13.compareTo(v1);
        if (v13 > 0) { // goto +6
        v13 = v12.isPanning;
        if (v13 == null || v13 == 0) { // goto +873
        v12.isZooming = 1;
        v12.isPanning = 1;
        v13 = v12.scale;
        v1 = (double) v13;
        v13 = v12.maxScale;
        v8 = v12.vDistStart;
        v9 = v12.scaleStart;
        v13 = Math.min(v13, v8);
        v12.scale = v13;
        v13 = v12.minScale();
        v13 = v13.compareTo(v8);
        if (v13 > 0) { // goto +24
        v12.vDistStart = v0;
        v13 = v12.minScale();
        v12.scaleStart = v13;
        v13 = v12.vCenterStart;
        v13.set(261, v7);
        v13 = v12.vTranslateStart;
        v0 = v12.vTranslate;
        v13.set(v0);
        // goto (branch)
        v13 = v12.panEnabled;
        if (v13 == null || v13 == 0) { // goto +139
        v13 = v12.vCenterStart;
        v8 = v12.vTranslateStart;
        v9 = v8.x;
        v13 = v13.y;
        v8 = v8.y;
        v8 = v12.scale;
        v9 = v12.scaleStart;
        v8 = v12.vTranslate;
        v8.x = 2;
        v13 = v7 - v13;
        v8.y = v13;
        v8 = v12.sHeight();
        v8 = (double) v13;
        Double.isNaN(v1, 262);
        Double.isNaN(v8, v9);
        v10 = v12.getHeight();
        v10 = (double) v13;
        v13 = v8.compareTo(v10);
        if (v13 >= 0) { // goto +20
        v13 = v12.scale;
        v12.sHeight();
        v13 = v12.getHeight();
        v13 = v13.compareTo(2);
        if (v13 >= 0) { // goto +42
        v8 = v12.sWidth();
        v8 = (double) v13;
        Double.isNaN(v1, 262);
        Double.isNaN(v8, v9);
        v8 = v12.getWidth();
        v8 = (double) v13;
        v13 = v1.compareTo(v8);
        if (v13 >= 0) { // goto +127
        v13 = v12.scale;
        v1 = v12.sWidth();
        v1 = (float) v1;
        v1 = v12.getWidth();
        v1 = (float) v1;
        v13 = v13.compareTo(v1);
        if (v13 < 0) { // goto +109
        v12.fitToBounds(1);
        v13 = v12.vCenterStart;
        v13.set(261, v7);
        v13 = v12.vTranslateStart;
        v1 = v12.vTranslate;
        v13.set(v1);
        v13 = v12.scale;
        v12.scaleStart = v13;
        v12.vDistStart = v0;
        // goto (branch)
        v13 = v12.sRequestedCenter;
        if (v13 == null || v13 == 0) { // goto +41
        v13 = v12.vTranslate;
        v0 = v12.getWidth();
        v0 = (float) v0;
        v1 = v12.scale;
        v13.x = v0;
        v13 = v12.vTranslate;
        v0 = v12.getHeight();
        v0 = (float) v0;
        v1 = v12.scale;
        v13.y = v0;
        // goto (branch)
        v13 = v12.vTranslate;
        v0 = v12.getWidth();
        v0 = (float) v0;
        v1 = v12.scale;
        v12.sWidth();
        v13.x = v0;
        v13 = v12.vTranslate;
        v0 = v12.getHeight();
        v0 = (float) v0;
        v1 = v12.scale;
        v12.sHeight();
        v13.y = v0;
        v12.fitToBounds(1);
        v13 = v12.eagerLoadingEnabled;
        v12.refreshRequiredTiles(v13);
        // goto (branch)
        v0 = v12.isQuickScaling;
        if (v0 == null || v0 == 0) { // goto +361
        v0 = v12.quickScaleVStart;
        v0 = v0.y;
        v13.getY();
        v1 = Math.abs(v0);
        v1 = v12.quickScaleThreshold;
        v1 = v12.quickScaleLastDistance;
        v2 = -1082130432; // 0xbf800000
        v1 = v1.compareTo(262);
        if (v1 != null && v1 != 0) { // goto +4
        v12.quickScaleLastDistance = v0;
        v1 = v13.getY();
        v1 = v1.compareTo(262);
        if (v1 <= 0) { // goto +4
        v1 = 1;
        // goto (branch)
        v1 = 0;
        v6 = v13.getY();
        v6 = 0;
        262.set(0, v13);
        v13 = v12.quickScaleLastDistance;
        v2 = 1065353216; // 0x3f800000
        v13 = 262 - v13;
        v7 = Math.abs(v13);
        v7 = 1056964608; // 0x3f000000
        v7 = 1022739087;
        if (1022739087 > 0) { // goto +6
        if (1022739087 == null || 1022739087 == 0) { // goto +268
        v12.quickScaleMoved = 1;
        if (1022739087 <= 0) { // goto +8
        if (0 == null || 0 == 0) { // goto +5
        // goto (branch)
        v13 = v12.scale;
        v9 = v12.minScale();
        v9 = v12.scale;
        v13 = Math.min(0, v9);
        v13 = Math.max(v13, 0);
        v12.scale = v13;
        if (0 == null || 0 == 0) { // goto +142
        v9 = 2.x;
        v9 = 262 - v9;
        v10 = v12.scaleStart;
        v13 = v12.vTranslate;
        v13.x = 262;
        v13.y = 0;
        v12.sHeight();
        Double.isNaN(1022739087, v8);
        Double.isNaN(0, 262);
        v9 = v12.getHeight();
        v9 = (double) v13;
        v13 = 0.compareTo(v9);
        if (v13 >= 0) { // goto +20
        v13 = v12.scale;
        v12.sHeight();
        v13 = v12.getHeight();
        v13 = v13.compareTo(0);
        if (v13 >= 0) { // goto +42
        v12.sWidth();
        Double.isNaN(1022739087, v8);
        Double.isNaN(0, 262);
        v13 = v12.getWidth();
        v13 = 1022739087.compareTo(0);
        if (v13 >= 0) { // goto +132
        v13 = v12.scale;
        v12.sWidth();
        v13 = v12.getWidth();
        v13 = v13.compareTo(0);
        if (v13 < 0) { // goto +114
        v12.fitToBounds(1);
        v13 = v12.vCenterStart;
        v0 = v12.quickScaleSCenter;
        v13 = v12.sourceToViewCoord(v0);
        v13.set(v0);
        v13 = v12.vTranslateStart;
        v0 = v12.vTranslate;
        v13.set(v0);
        v13 = v12.scale;
        v12.scaleStart = v13;
        v0 = 0;
        // goto (branch)
        v13 = v12.sRequestedCenter;
        if (v13 == null || v13 == 0) { // goto +41
        v13 = v12.vTranslate;
        v12.getWidth();
        v13.x = 0;
        v13 = v12.vTranslate;
        v12.getHeight();
        v13.y = 0;
        // goto (branch)
        v13 = v12.vTranslate;
        v12.getWidth();
        v12.sWidth();
        v13.x = 0;
        v13 = v12.vTranslate;
        v12.getHeight();
        v12.sHeight();
        v13.y = 0;
        v12.quickScaleLastDistance = 0;
        v12.fitToBounds(1);
        v13 = v12.eagerLoadingEnabled;
        v12.refreshRequiredTiles(v13);
        v13 = 1;
        // goto (branch)
        if (0 != null && 0 != 0) { // goto +217
        1.getX();
        Math.abs(0);
        1.getY();
        Math.abs(262);
        if (0 > 0) { // goto +10
        if (0 > 0) { // goto +6
        if (0 == null || 0 == 0) { // goto +175
        v8 = 1.getX();
        v8 = v12.vCenterStart;
        v8 = v8.x;
        0.x = 0;
        1.getY();
        0.y = 0;
        v12.fitToBounds(1);
        if (0 == null || 0 == 0) { // goto +4
        v1 = 1;
        // goto (branch)
        v1 = 0;
        if (0 == null || 0 == 0) { // goto +4
        v6 = 1;
        // goto (branch)
        v6 = 0;
        if (0 == null || 0 == 0) { // goto +12
        if (1022739087 <= 0) { // goto +8
        if (1022739087 != null && 1022739087 != 0) { // goto +4
        v7 = 1;
        // goto (branch)
        v7 = 0;
        if (0 == null || 0 == 0) { // goto +12
        v8 = 262.compareTo(0);
        if (v8 <= 0) { // goto +8
        v8 = v12.isPanning;
        if (v8 != null && v8 != 0) { // goto +4
        v8 = 1;
        // goto (branch)
        v8 = 0;
        v9 = v12.vTranslate;
        v9 = v9.y;
        if (1 != null && 1 != 0) { // goto +12
        v13 = 1077936128; // 0x40400000
        if (1 <= 0) { // goto +4
        v13 = 1;
        // goto (branch)
        v13 = 0;
        if (0 != null && 0 != 0) { // goto +17
        if (0 != null && 0 != 0) { // goto +15
        if (0 == null || 0 == 0) { // goto +10
        if (0 == null || 0 == 0) { // goto +8
        if (0 != null && 0 != 0) { // goto +6
        if (0 == null || 0 == 0) { // goto +5
        v12.isPanning = 1;
        // goto (branch)
        if (0 > 0) { // goto +6
        if (0 <= 0) { // goto +12
        v12.maxTouchCount = 0;
        0.removeMessages(1);
        v12.requestDisallowInterceptTouchEvent(0);
        if (0 != null && 0 != 0) { // goto +17
        0.x = 0;
        0.y = 0;
        v12.requestDisallowInterceptTouchEvent(0);
        v12.refreshRequiredTiles(0);
        // goto (branch)
        v13 = 0;
        if (0 == null || 0 == 0) { // goto +11
        0.removeMessages(1);
        v12.invalidate();
        return 1;
        return 0;
        0.removeMessages(1);
        if (0 == null || 0 == 0) { // goto +15
        v12.isQuickScaling = 0;
        if (0 != null && 0 != 0) { // goto +9
        v12.doubleTapZoom(0, 262);
        if (0 <= 0) { // goto +77
        if (0 != null && 0 != 0) { // goto +6
        if (0 == null || 0 == 0) { // goto +69
        if (0 == null || 0 == 0) { // goto +50
        if (0 != 2) { // goto +48
        v12.isPanning = 1;
        0.set(0, 262);
        0.getActionIndex();
        if (0 != 1) { // goto +16
        0.getX(0);
        0.getY(0);
        0.set(262, 0);
        // goto (branch)
        0.getX(1);
        v13 = 0.getY(1);
        0.set(262, 0);
        v13 = 3;
        if (0 >= 3) { // goto +4
        v12.isZooming = 0;
        if (0 >= 2) { // goto +6
        v12.isPanning = 0;
        v12.maxTouchCount = 0;
        v12.refreshRequiredTiles(1);
        return 1;
        if (0 != 1) { // goto +8
        v12.isZooming = 0;
        v12.isPanning = 0;
        v12.maxTouchCount = 0;
        return 1;
        v1 = 0;
        v12.anim = 0;
        v12.requestDisallowInterceptTouchEvent(1);
        Math.max(0, 0);
        v12.maxTouchCount = 0;
        if (0 < 2) { // goto +77
        if (0 == null || 0 == 0) { // goto +65
        3.getX(0);
        3.getX(1);
        3.getY(0);
        3.getY(1);
        v12.distance(0, 0, 2, 0);
        v12.scaleStart = 0;
        v12.vDistStart = 0;
        0.set(2, 0);
        3.getX(0);
        3.getX(1);
        3.getY(0);
        3.getY(1);
        0.set(0, 2);
        // goto (branch)
        v12.maxTouchCount = 0;
        3.removeMessages(1);
        // goto (branch)
        if (0 != null && 0 != 0) { // goto +33
        0.set(262, 0);
        3.getX();
        v0 = 3.getY();
        0.set(0, 3);
        v0 = 600;
        3.sendEmptyMessageDelayed(1, 600, 0);
        return 1;
    }

    private void preDraw() {
        v4.getWidth();
        if (v0 == null || v0 == 0) { // goto +98
        v0 = v4.getHeight();
        if (v0 == null || v0 == 0) { // goto +92
        v0 = v4.sWidth;
        if (v0 <= 0) { // goto +88
        v0 = v4.sHeight;
        if (v0 > 0) { // goto +3
        // goto (branch)
        v0 = v4.sPendingCenter;
        if (v0 == null || v0 == 0) { // goto +75
        v0 = v4.pendingScale;
        if (v0 == null || v0 == 0) { // goto +71
        v0 = v0.floatValue();
        v4.scale = v0;
        v0 = v4.vTranslate;
        if (v0 != null && v0 != 0) { // goto +9
        v0 = new PointF();
        // new PointF()
        v4.vTranslate = v0;
        v0 = v4.vTranslate;
        v1 = v4.getWidth();
        v1 = v1 / 2;
        v1 = (float) v1;
        v2 = v4.scale;
        v3 = v4.sPendingCenter;
        v3 = v3.x;
        v0.x = v1;
        v0 = v4.vTranslate;
        v1 = v4.getHeight();
        v1 = v1 / 2;
        v1 = (float) v1;
        v2 = v4.scale;
        v3 = v4.sPendingCenter;
        v3 = v3.y;
        v0.y = v1;
        v0 = 0;
        v4.sPendingCenter = 0;
        v4.pendingScale = 0;
        v0 = 1;
        v4.fitToBounds(1);
        v4.refreshRequiredTiles(1);
        v0 = 0;
        v4.fitToBounds(0);
        return;
    }

    private int px(int param0) {
        v0 = v1.density;
        v2 = (float) v2;
        v2 = (int) v0;
        return v2;
    }

    private void refreshRequiredTiles(boolean param0) {
        v0 = v8.decoder;
        if (v0 == null || v0 == 0) { // goto +187
        v0 = v8.tileMap;
        if (v0 != null && v0 != 0) { // goto +4
        // goto (branch)
        v0 = v8.fullImageSampleSize;
        v1 = v8.scale;
        v1 = v8.calculateInSampleSize(v1);
        v1 = Math.min(v0, v1);
        v1 = v8.tileMap;
        v1.entrySet();
        v1.iterator();
        v1.hasNext();
        if (v2 == null || v2 == 0) { // goto +153
        v2 = v1.next();
        v2 = (Map$Entry) v2;
        v2 = v2.getValue();
        v2 = (List) v2;
        v2.iterator();
        v2.hasNext();
        if (v3 == null || v3 == 0) { // goto +-26
        v3 = v2.next();
        v3 = (SubsamplingScaleImageView$Tile) v3;
        v5 = SubsamplingScaleImageView$Tile.access$4300(v3);
        v5 = 0;
        v6 = 0;
        if (v4 < v0) { // goto +16
        SubsamplingScaleImageView$Tile.access$4300(v3);
        if (v4 <= v0) { // goto +29
        v7 = SubsamplingScaleImageView$Tile.access$4300(v3);
        v7 = v8.fullImageSampleSize;
        if (v4 == v7) { // goto +21
        SubsamplingScaleImageView$Tile.access$402(v3, 0);
        SubsamplingScaleImageView$Tile.access$500(v3);
        if (v4 == null || v4 == 0) { // goto +12
        SubsamplingScaleImageView$Tile.access$500(v3);
        v4.recycle();
        SubsamplingScaleImageView$Tile.access$502(v3, 0);
        v7 = SubsamplingScaleImageView$Tile.access$4300(v3);
        v7 = 1;
        if (v4 != v0) { // goto +64
        v8.tileVisible(v3);
        if (v4 == null || v4 == 0) { // goto +30
        SubsamplingScaleImageView$Tile.access$402(v3, 1);
        SubsamplingScaleImageView$Tile.access$4000(v3);
        if (v4 != null && v4 != 0) { // goto +-73
        v4 = SubsamplingScaleImageView$Tile.access$500(v3);
        if (v4 != null && v4 != 0) { // goto +-79
        if (v9 == null || v9 == 0) { // goto +-81
        v4 = new SubsamplingScaleImageView$TileLoadTask();
        // new SubsamplingScaleImageView$TileLoadTask(v8, 0, v3)
        v8.execute(v4);
        // goto (branch)
        SubsamplingScaleImageView$Tile.access$4300(v3);
        if (v4 == 1) { // goto +-100
        SubsamplingScaleImageView$Tile.access$402(v3, 0);
        SubsamplingScaleImageView$Tile.access$500(v3);
        if (v4 == null || v4 == 0) { // goto +-109
        SubsamplingScaleImageView$Tile.access$500(v3);
        v4.recycle();
        SubsamplingScaleImageView$Tile.access$502(v3, 0);
        // goto (branch)
        SubsamplingScaleImageView$Tile.access$4300(v3);
        if (v4 != 0) { // goto +-128
        SubsamplingScaleImageView$Tile.access$402(v3, 1);
        // goto (branch)
        return;
    }

    private void requestDisallowInterceptTouchEvent(boolean param0) {
        v1.getParent();
        if (v0 == null || v0 == 0) { // goto +5
        v0.requestDisallowInterceptTouchEvent(v2);
        return;
    }

    private void reset(boolean param0) {
        v0 = new StringBuilder();
        // new StringBuilder()
        v1 = "reset newImage=";
        v0.append("reset newImage=");
        v0.append(v6);
        v1 = v0.toString();
        v1 = 0;
        v2 = new Object[][0];
        v5.debug(v0, v2);
        v0 = 0;
        v5.scale = 0;
        v5.scaleStart = 0;
        v2 = 0;
        v5.vTranslate = 0;
        v5.vTranslateStart = 0;
        v5.vTranslateBefore = 0;
        v3 = Float.valueOf(0);
        v5.pendingScale = v3;
        v5.sPendingCenter = 0;
        v5.sRequestedCenter = 0;
        v5.isZooming = 0;
        v5.isPanning = 0;
        v5.isQuickScaling = 0;
        v5.maxTouchCount = 0;
        v5.fullImageSampleSize = 0;
        v5.vCenterStart = 0;
        v5.vDistStart = 0;
        v5.quickScaleLastDistance = 0;
        v5.quickScaleMoved = 0;
        v5.quickScaleSCenter = 0;
        v5.quickScaleVLastPoint = 0;
        v5.quickScaleVStart = 0;
        v5.anim = 0;
        v5.satTemp = 0;
        v5.matrix = 0;
        v5.sRect = 0;
        if (v6 == null || v6 == 0) { // goto +91
        v5.uri = 0;
        v6 = v5.decoderLock;
        v6 = v6.writeLock();
        v6.lock();
        v6 = v5.decoder;
        if (v6 == null || v6 == 0) { // goto +9
        v6 = v5.decoder;
        v6.recycle();
        v5.decoder = 0;
        v6 = v5.decoderLock;
        v6 = v6.writeLock();
        v6.unlock();
        v6 = v5.bitmap;
        if (v6 == null || v6 == 0) { // goto +9
        if (0 != null && 0 != 0) { // goto +5
        v6.recycle();
        v6 = v5.bitmap;
        if (v6 == null || v6 == 0) { // goto +13
        v6 = v5.bitmapIsCached;
        if (v6 == null || v6 == 0) { // goto +9
        v6 = v5.onImageEventListener;
        if (v6 == null || v6 == 0) { // goto +5
        v6.onPreviewReleased();
        v5.sWidth = 0;
        v5.sHeight = 0;
        v5.sOrientation = 0;
        v5.sRegion = 0;
        v5.pRegion = 0;
        v5.readySent = 0;
        v5.imageLoadedSent = 0;
        v5.bitmap = 0;
        v5.bitmapIsPreview = 0;
        v5.bitmapIsCached = 0;
        // goto (branch)
        v6 = 0.writeLock();
        0.unlock();
        throw v6;
        v6 = v5.tileMap;
        if (v6 == null || v6 == 0) { // goto +66
        v6.entrySet();
        v6.iterator();
        v6.hasNext();
        if (0 == null || 0 == 0) { // goto +50
        v6.next();
        0.getValue();
        0.iterator();
        0.hasNext();
        if (v3 == null || v3 == 0) { // goto +-26
        v3 = 0.next();
        v3 = (SubsamplingScaleImageView$Tile) v3;
        SubsamplingScaleImageView$Tile.access$402(v3, 0);
        SubsamplingScaleImageView$Tile.access$500(v3);
        if (v4 == null || v4 == 0) { // goto +-19
        SubsamplingScaleImageView$Tile.access$500(v3);
        v4.recycle();
        SubsamplingScaleImageView$Tile.access$502(v3, 0);
        // goto (branch)
        v5.tileMap = 0;
        v5.getContext();
        v5.setGestureDetector(v6);
        return;
    }

    private void restoreState(ImageViewState param0) {
        if (v3 == null || v3 == 0) { // goto +43
        v0 = SubsamplingScaleImageView.VALID_ORIENTATIONS;
        v3.getOrientation();
        Integer.valueOf(v1);
        v0.contains(v1);
        if (v0 == null || v0 == 0) { // goto +27
        v0 = v3.getOrientation();
        v2.orientation = v0;
        v0 = v3.getScale();
        v0 = Float.valueOf(v0);
        v2.pendingScale = v0;
        v3 = v3.getCenter();
        v2.sPendingCenter = v3;
        v2.invalidate();
        return;
    }

    private int sHeight() {
        v1 = v2.getRequiredRotation();
        v1 = 90;
        if (v0 == 90) { // goto +10
        v1 = 270;
        if (v0 != 270) { // goto +3
        // goto (branch)
        v0 = v2.sHeight;
        return v0;
        v0 = v2.sWidth;
        return v0;
    }

    private int sWidth() {
        v1 = v2.getRequiredRotation();
        v1 = 90;
        if (v0 == 90) { // goto +10
        v1 = 270;
        if (v0 != 270) { // goto +3
        // goto (branch)
        v0 = v2.sWidth;
        return v0;
        v0 = v2.sHeight;
        return v0;
    }

    private void sendStateChanged(float param0, PointF param1, int param2) {
        v0 = v2.onStateChangedListener;
        if (v0 == null || v0 == 0) { // goto +11
        v1 = v2.scale;
        v3 = v1.compareTo(v3);
        if (v3 == null || v3 == 0) { // goto +5
        v0.onScaleChanged(v1, v5);
        v3 = v2.onStateChangedListener;
        if (v3 == null || v3 == 0) { // goto +19
        v3 = v2.vTranslate;
        v3 = v3.equals(v4);
        if (v3 != null && v3 != 0) { // goto +11
        v3 = v2.onStateChangedListener;
        v2.getCenter();
        v3.onCenterChanged(v4, v5);
        return;
    }

    private void setGestureDetector(Context param0) {
        v0 = new GestureDetector();
        v1 = new SubsamplingScaleImageView$2();
        // new SubsamplingScaleImageView$2(v2, v3)
        // new GestureDetector(v3, v1)
        v2.detector = v0;
        v0 = new GestureDetector();
        v1 = new SubsamplingScaleImageView$3();
        // new SubsamplingScaleImageView$3(v2)
        // new GestureDetector(v3, v1)
        v2.singleDetector = v0;
        return;
    }

    private void setMatrixArray(float[] param0, float param1, float param2, float param3, float param4, float param5, float param6, float param7, float param8) {
        v0 = 0;
        v2[0] = v3;
        v3 = 1;
        v2[1] = v4;
        v3 = 2;
        v2[2] = v5;
        v3 = 3;
        v2[3] = v6;
        v3 = 4;
        v2[4] = v7;
        v3 = 5;
        v2[5] = v8;
        v3 = 6;
        v2[6] = v9;
        v3 = 7;
        v2[7] = v10;
        return;
    }

    public static void setPreferredBitmapConfig(Bitmap$Config param0) {
        SubsamplingScaleImageView.preferredBitmapConfig = v0;
        return;
    }

    private void sourceToViewRect(Rect param0, Rect param1) {
        v0 = v4.left;
        v0 = (float) v0;
        v0 = v3.sourceToViewX(v0);
        v0 = (int) v0;
        v1 = v4.top;
        v1 = (float) v1;
        v1 = v3.sourceToViewY(v1);
        v1 = (int) v1;
        v2 = v4.right;
        v2 = (float) v2;
        v2 = v3.sourceToViewX(v2);
        v2 = (int) v2;
        v4 = v4.bottom;
        v4 = (float) v4;
        v4 = v3.sourceToViewY(v4);
        v4 = (int) v4;
        v5.set(v0, v1, v2, v4);
        return;
    }

    private float sourceToViewX(float param0) {
        v0 = v2.vTranslate;
        if (v0 != null && v0 != 0) { // goto +5
        v3 = 2143289344; // 0x7fc00000
        return v3;
        v1 = v2.scale;
        v0 = v0.x;
        return v3;
    }

    private float sourceToViewY(float param0) {
        v0 = v2.vTranslate;
        if (v0 != null && v0 != 0) { // goto +5
        v3 = 2143289344; // 0x7fc00000
        return v3;
        v1 = v2.scale;
        v0 = v0.y;
        return v3;
    }

    private boolean tileVisible(SubsamplingScaleImageView$Tile param0) {
        v0 = 0;
        v2 = v5.viewToSourceX(0);
        v2 = v5.getWidth();
        v2 = (float) v2;
        v5.viewToSourceX(v2);
        v3 = v5.viewToSourceY(0);
        v3 = v5.getHeight();
        v3 = (float) v3;
        v4 = v5.viewToSourceY(v3);
        v4 = SubsamplingScaleImageView$Tile.access$4100(v6);
        v4 = v4.right;
        v4 = (float) v4;
        v1 = v1.compareTo(v4);
        if (v1 > 0) { // goto +37
        v1 = SubsamplingScaleImageView$Tile.access$4100(v6);
        v1 = v1.left;
        v1 = (float) v1;
        v1 = v1.compareTo(v2);
        if (v1 > 0) { // goto +26
        v1 = SubsamplingScaleImageView$Tile.access$4100(v6);
        v1 = v1.bottom;
        v1 = (float) v1;
        if (0 > 0) { // goto +15
        v6 = SubsamplingScaleImageView$Tile.access$4100(v6);
        v6 = v6.top;
        v6 = (float) v6;
        v6 = v6.compareTo(v3);
        if (v6 > 0) { // goto +4
        v6 = 1;
        // goto (branch)
        v6 = 0;
        return 0;
    }

    private PointF vTranslateForSCenter(float param0, float param1, float param2) {
        v6.getPaddingLeft();
        v6.getWidth();
        v6.getPaddingRight();
        v1 = v6.getPaddingLeft();
        v1 = v1 / 2;
        v6.getPaddingTop();
        v6.getHeight();
        v6.getPaddingBottom();
        v2 = v6.getPaddingTop();
        v2 = v2 / 2;
        v2 = v6.satTemp;
        if (v2 != null && v2 != 0) { // goto +16
        v2 = new SubsamplingScaleImageView$ScaleAndTranslate();
        v3 = new PointF();
        v4 = 0;
        // new PointF(0, 0)
        v5 = 0;
        // new SubsamplingScaleImageView$ScaleAndTranslate(0, v3, 0)
        v6.satTemp = v2;
        v2 = v6.satTemp;
        SubsamplingScaleImageView$ScaleAndTranslate.access$4702(v2, v9);
        v2 = v6.satTemp;
        v0 = SubsamplingScaleImageView$ScaleAndTranslate.access$4800(v2);
        v0 = (float) v0;
        v7 = (float) v1;
        v2.set(v0, v7);
        v7 = 1;
        v8 = v6.satTemp;
        v6.fitToBounds(1, v8);
        SubsamplingScaleImageView$ScaleAndTranslate.access$4800(1);
        return 1;
    }

    private float viewToSourceX(float param0) {
        v0 = v1.vTranslate;
        if (v0 != null && v0 != 0) { // goto +5
        v2 = 2143289344; // 0x7fc00000
        return v2;
        v0 = v0.x;
        v0 = v1.scale;
        return v2;
    }

    private float viewToSourceY(float param0) {
        v0 = v1.vTranslate;
        if (v0 != null && v0 != 0) { // goto +5
        v2 = 2143289344; // 0x7fc00000
        return v2;
        v0 = v0.y;
        v0 = v1.scale;
        return v2;
    }

    public SubsamplingScaleImageView$AnimationBuilder animateCenter(PointF param0) {
        v1 = v2.isReady();
        v1 = 0;
        if (v0 != null && v0 != 0) { // goto +3
        return 0;
        v0 = new SubsamplingScaleImageView$AnimationBuilder();
        // new SubsamplingScaleImageView$AnimationBuilder(v2, v3, 0)
        return v0;
    }

    public SubsamplingScaleImageView$AnimationBuilder animateScale(float param0) {
        v1 = v2.isReady();
        v1 = 0;
        if (v0 != null && v0 != 0) { // goto +3
        return 0;
        v0 = new SubsamplingScaleImageView$AnimationBuilder();
        // new SubsamplingScaleImageView$AnimationBuilder(v2, v3, 0)
        return v0;
    }

    public SubsamplingScaleImageView$AnimationBuilder animateScaleAndCenter(float param0, PointF param1) {
        v1 = v2.isReady();
        v1 = 0;
        if (v0 != null && v0 != 0) { // goto +3
        return 0;
        v0 = new SubsamplingScaleImageView$AnimationBuilder();
        // new SubsamplingScaleImageView$AnimationBuilder(v2, v3, v4, 0)
        return v0;
    }

    public final int getAppliedOrientation() {
        v1.getRequiredRotation();
        return v0;
    }

    public final PointF getCenter() {
        v0 = v2.getWidth();
        v0 = v0 / 2;
        v1 = v2.getHeight();
        v1 = v1 / 2;
        v0 = (float) v0;
        v1 = (float) v1;
        v2.viewToSourceCoord(v0, v1);
        return v0;
    }

    public float getMaxScale() {
        v0 = v1.maxScale;
        return v0;
    }

    public final float getMinScale() {
        v1.minScale();
        return v0;
    }

    public final int getOrientation() {
        v0 = v1.orientation;
        return v0;
    }

    public final void getPanRemaining(RectF param0) {
        v0 = v6.isReady();
        if (v0 != null && v0 != 0) { // goto +3
        return;
        v0 = v6.scale;
        v1 = v6.sWidth();
        v1 = (float) v1;
        v1 = v6.scale;
        v2 = v6.sHeight();
        v2 = (float) v2;
        v2 = v6.panLimit;
        v3 = 3;
        v4 = 2;
        v5 = 0;
        if (v2 != 3) { // goto +75
        v2 = v6.vTranslate;
        v2 = v2.y;
        v2 = v6.getHeight();
        v2 = -v2;
        v2 = Math.max(0, v2);
        v7.top = v2;
        v2 = v6.vTranslate;
        v2 = v2.x;
        v2 = v6.getWidth();
        v2 = -v2;
        v2 = Math.max(0, v2);
        v7.left = v2;
        v2 = v6.vTranslate;
        v2 = v2.y;
        v6.getHeight();
        v1 = Math.max(0, v2);
        v7.bottom = v1;
        v1 = v6.vTranslate;
        v1 = v1.x;
        v2 = v6.getWidth();
        v2 = (float) v2;
        v0 = Math.max(0, v1);
        v7.right = v0;
        // goto (branch)
        if (v2 != 2) { // goto +59
        v2 = v6.vTranslate;
        v2 = v2.y;
        v2 = v6.getHeight();
        v2 = -v2;
        v2 = Math.max(0, v2);
        v7.top = v2;
        v2 = v6.vTranslate;
        v2 = v2.x;
        v2 = v6.getWidth();
        v2 = -v2;
        v2 = Math.max(0, v2);
        v7.left = v2;
        v2 = v6.vTranslate;
        v2 = v2.y;
        v1 = Math.max(0, v2);
        v7.bottom = v1;
        v1 = v6.vTranslate;
        v1 = v1.x;
        v0 = Math.max(0, v1);
        v7.right = v0;
        // goto (branch)
        v2 = v6.vTranslate;
        v2 = v2.y;
        v2 = -v2;
        v2 = Math.max(0, v2);
        v7.top = v2;
        v2 = v6.vTranslate;
        v2 = v2.x;
        v2 = -v2;
        v2 = Math.max(0, v2);
        v7.left = v2;
        v2 = v6.vTranslate;
        v2 = v2.y;
        v2 = v6.getHeight();
        v2 = (float) v2;
        v1 = Math.max(0, v1);
        v7.bottom = v1;
        v1 = v6.vTranslate;
        v1 = v1.x;
        v1 = v6.getWidth();
        v1 = (float) v1;
        v0 = Math.max(0, v0);
        v7.right = v0;
        return;
    }

    public final int getSHeight() {
        v0 = v1.sHeight;
        return v0;
    }

    public final int getSWidth() {
        v0 = v1.sWidth;
        return v0;
    }

    public final float getScale() {
        v0 = v1.scale;
        return v0;
    }

    public final ImageViewState getState() {
        v0 = v4.vTranslate;
        if (v0 == null || v0 == 0) { // goto +28
        v0 = v4.sWidth;
        if (v0 <= 0) { // goto +24
        v0 = v4.sHeight;
        if (v0 <= 0) { // goto +20
        v0 = new ImageViewState();
        v4.getScale();
        v4.getCenter();
        v0 = v4.getOrientation();
        // new ImageViewState(v1, v2, v3)
        return v0;
        v0 = 0;
        return 0;
    }

    public boolean hasImage() {
        v0 = v1.uri;
        if (v0 != null && v0 != 0) { // goto +9
        v0 = v1.bitmap;
        if (v0 == null || v0 == 0) { // goto +3
        // goto (branch)
        v0 = 0;
        // goto (branch)
        v0 = 1;
        return 1;
    }

    public final boolean isImageLoaded() {
        v0 = v1.imageLoadedSent;
        return v0;
    }

    public final boolean isPanEnabled() {
        v0 = v1.panEnabled;
        return v0;
    }

    public final boolean isQuickScaleEnabled() {
        v0 = v1.quickScaleEnabled;
        return v0;
    }

    public final boolean isReady() {
        v0 = v1.readySent;
        return v0;
    }

    public final boolean isZoomEnabled() {
        v0 = v1.zoomEnabled;
        return v0;
    }

    protected void onDraw(Canvas param0) {
        v11 = v31;
        v12 = v32;
        View.onDraw(...);
        SubsamplingScaleImageView.createPaints(...);
        v0 = v11.sWidth;
        if (v0 == null || v0 == 0) { // goto +1894
        v0 = v11.sHeight;
        if (v0 == null || v0 == 0) { // goto +1890
        View.getWidth(...);
        if (v0 == null || v0 == 0) { // goto +1884
        v0 = View.getHeight(...);
        if (v0 != null && v0 != 0) { // goto +4
        // goto (branch)
        v0 = v11.tileMap;
        if (v0 != null && v0 != 0) { // goto +13
        v0 = v11.decoder;
        if (v0 == null || v0 == 0) { // goto +9
        SubsamplingScaleImageView.getMaxBitmapDimensions(...);
        v11.initialiseBaseLayer(v0);
        SubsamplingScaleImageView.checkReady(...);
        if (v0 != null && v0 != 0) { // goto +3
        return;
        SubsamplingScaleImageView.preDraw(...);
        v0 = v11.anim;
        v9 = 0;
        if (v0 == null || v0 == 0) { // goto +307
        v0 = SubsamplingScaleImageView$Anim.access$3100(v0);
        if (v0 == null || v0 == 0) { // goto +301
        v0 = v11.scale;
        v1 = v11.vTranslateBefore;
        if (v1 != null && v1 != 0) { // goto +9
        v1 = new PointF();
        // new PointF(0, 0)
        v11.vTranslateBefore = v1;
        v1 = v11.vTranslateBefore;
        v2 = v11.vTranslate;
        v1.set(v2);
        System.currentTimeMillis();
        v3 = v11.anim;
        SubsamplingScaleImageView$Anim.access$3200(v3);
        v3 = v11.anim;
        SubsamplingScaleImageView$Anim.access$3300(v3);
        v5 = v1.compareTo(v3);
        if (v5 <= 0) { // goto +4
        v10 = 1;
        // goto (branch)
        v10 = 0;
        v3 = v11.anim;
        SubsamplingScaleImageView$Anim.access$3300(v3);
        Math.min(v1, v2, v3, v4);
        v1 = v11.anim;
        v1 = SubsamplingScaleImageView$Anim.access$3400(v1);
        v1 = v11.anim;
        v1 = SubsamplingScaleImageView$Anim.access$3500(v1);
        v1 = v11.anim;
        v3 = SubsamplingScaleImageView$Anim.access$3600(v1);
        v3 = v11.anim;
        v6 = SubsamplingScaleImageView$Anim.access$3500(v3);
        v6 = v1 - v3;
        v1 = v11.anim;
        SubsamplingScaleImageView$Anim.access$3300(v1);
        v1 = v31;
        v3 = v15;
        v1 = SubsamplingScaleImageView.ease(...);
        v11.scale = v1;
        v1 = v11.anim;
        v1 = SubsamplingScaleImageView$Anim.access$3400(v1);
        v1 = v11.anim;
        v5 = SubsamplingScaleImageView$Anim.access$3100(v1);
        v5 = v1.x;
        v1 = v11.anim;
        v1 = SubsamplingScaleImageView$Anim.access$3700(v1);
        v1 = v1.x;
        v3 = v11.anim;
        v3 = SubsamplingScaleImageView$Anim.access$3100(v3);
        v3 = v3.x;
        v6 = v1 - v3;
        v1 = v11.anim;
        SubsamplingScaleImageView$Anim.access$3300(v1);
        v1 = v31;
        v3 = v15;
        v1 = SubsamplingScaleImageView.ease(...);
        v1 = v11.anim;
        v1 = SubsamplingScaleImageView$Anim.access$3400(v1);
        v1 = v11.anim;
        v5 = SubsamplingScaleImageView$Anim.access$3100(v1);
        v5 = v1.y;
        v1 = v11.anim;
        v1 = SubsamplingScaleImageView$Anim.access$3700(v1);
        v1 = v1.y;
        v3 = v11.anim;
        v3 = SubsamplingScaleImageView$Anim.access$3100(v3);
        v3 = v3.y;
        v6 = v1 - v3;
        v1 = v11.anim;
        SubsamplingScaleImageView$Anim.access$3300(v1);
        v1 = v31;
        v3 = v15;
        v2 = SubsamplingScaleImageView.ease(...);
        v2 = v11.vTranslate;
        v3 = v2.x;
        v4 = v11.anim;
        v4 = SubsamplingScaleImageView$Anim.access$3800(v4);
        v4 = v4.x;
        v4 = v11.sourceToViewX(v4);
        v4 = v4 - v17;
        v2.x = v3;
        v2 = v11.vTranslate;
        v3 = v2.y;
        v4 = v11.anim;
        v4 = SubsamplingScaleImageView$Anim.access$3800(v4);
        v4 = v4.y;
        v3 = v11.sourceToViewY(v4);
        v2.y = v3;
        if (0 != null && 0 != 0) { // goto +21
        v1 = v11.anim;
        v2 = SubsamplingScaleImageView$Anim.access$3500(v1);
        v2 = v11.anim;
        v1 = SubsamplingScaleImageView$Anim.access$3600(v2);
        v1 = v1.compareTo(v2);
        if (v1 != null && v1 != 0) { // goto +3
        // goto (branch)
        v1 = 0;
        // goto (branch)
        v1 = 1;
        v11.fitToBounds(1);
        v2 = v11.anim;
        SubsamplingScaleImageView$Anim.access$3900(v2);
        v11.sendStateChanged(v0, 1, v2);
        v11.refreshRequiredTiles(0);
        if (0 == null || 0 == 0) { // goto +31
        v0 = v11.anim;
        v0 = SubsamplingScaleImageView$Anim.access$2800(v0);
        if (v0 == null || v0 == 0) { // goto +20
        v0 = v11.anim;
        SubsamplingScaleImageView$Anim.access$2800(v0);
        v0.onComplete();
        // goto (branch)
        v2 = "Error thrown by animation listener";
        Log.w(1, "Error thrown by animation listener", v0);
        v0 = 0;
        v11.anim = 0;
        View.invalidate(...);
        v15 = 270;
        v10 = 35;
        v8 = 90;
        v7 = 180;
        if (0 == null || 0 == 0) { // goto +813
        SubsamplingScaleImageView.isBaseLayerReady(...);
        if (0 == null || 0 == 0) { // goto +807
        v11.calculateInSampleSize(1);
        Math.min(0, 1);
        v16 = 1.entrySet();
        v16 = 1.iterator();
        v16 = 0;
        1.hasNext();
        if ("Error thrown by animation listener" == null || "Error thrown by animation listener" == 0) { // goto +63
        v3 = 1.next();
        v3 = "Error thrown by animation listener".getKey();
        v3 = (Integer) v3;
        v3.intValue();
        if (v3 != 0) { // goto +-22
        "Error thrown by animation listener".getValue();
        "Error thrown by animation listener".iterator();
        "Error thrown by animation listener".hasNext();
        if (v3 == null || v3 == 0) { // goto +-38
        v3 = "Error thrown by animation listener".next();
        v3 = (SubsamplingScaleImageView$Tile) v3;
        SubsamplingScaleImageView$Tile.access$400(v3);
        if (v4 == null || v4 == 0) { // goto +-16
        SubsamplingScaleImageView$Tile.access$4000(v3);
        if (v4 != null && v4 != 0) { // goto +8
        v16 = SubsamplingScaleImageView$Tile.access$500(v3);
        if (v3 != null && v3 != 0) { // goto +-28
        v16 = 1;
        // goto (branch)
        1.entrySet();
        1.iterator();
        Iterator.hasNext(...);
        if (1 == null || 1 == 0) { // goto +694
        Iterator.next(...);
        1.getKey();
        "Error thrown by animation listener".intValue();
        if ("Error thrown by animation listener" == 0) { // goto +15
        if (1 == null || 1 == 0) { // goto +3
        // goto (branch)
        v3 = 35;
        v5 = 15;
        v13 = 180;
        v14 = 90;
        // goto (branch)
        1.getValue();
        1.iterator();
        Iterator.hasNext(...);
        if (1 == null || 1 == 0) { // goto +-24
        v19 = Iterator.next(...);
        v19 = 1;
        v19 = (SubsamplingScaleImageView$Tile) v19;
        SubsamplingScaleImageView$Tile.access$4100(...);
        SubsamplingScaleImageView$Tile.access$4200(...);
        v11.sourceToViewRect(1, "Error thrown by animation listener");
        SubsamplingScaleImageView$Tile.access$4000(...);
        if (1 != null && 1 != 0) { // goto +437
        SubsamplingScaleImageView$Tile.access$500(...);
        if (1 == null || 1 == 0) { // goto +431
        if (1 == null || 1 == 0) { // goto +11
        SubsamplingScaleImageView$Tile.access$4200(...);
        v12.drawRect(1, "Error thrown by animation listener");
        if (1 != null && 1 != 0) { // goto +9
        // new Matrix()
        v11.matrix = 1;
        1.reset();
        v3 = 0;
        v4 = 0;
        v20 = SubsamplingScaleImageView$Tile.access$500(...);
        v20 = 1.getWidth();
        v20 = 0;
        SubsamplingScaleImageView$Tile.access$500(...);
        1.getWidth();
        v21 = SubsamplingScaleImageView$Tile.access$500(...);
        v21 = Bitmap.getHeight(...);
        v21 = 0;
        v6 = SubsamplingScaleImageView$Tile.access$500(...);
        v6 = Bitmap.getHeight(...);
        v6 = (float) v6;
        v23 = 1;
        v22 = 15;
        v14 = 5;
        v24 = v6;
        v9 = 15;
        v6 = 0;
        v13 = 180;
        v14 = 90;
        SubsamplingScaleImageView.setMatrixArray(...);
        SubsamplingScaleImageView.getRequiredRotation(...);
        if (1 != null && 1 != 0) { // goto +67
        SubsamplingScaleImageView$Tile.access$4200(...);
        SubsamplingScaleImageView$Tile.access$4200(...);
        v6 = SubsamplingScaleImageView$Tile.access$4200(...);
        v6 = SubsamplingScaleImageView$Tile.access$4200(...);
        v6 = (float) 1;
        SubsamplingScaleImageView$Tile.access$4200(...);
        SubsamplingScaleImageView$Tile.access$4200(...);
        SubsamplingScaleImageView$Tile.access$4200(...);
        SubsamplingScaleImageView$Tile.access$4200(...);
        SubsamplingScaleImageView.setMatrixArray(...);
        // goto (branch)
        SubsamplingScaleImageView.getRequiredRotation(...);
        if (1 != 90) { // goto +67
        SubsamplingScaleImageView$Tile.access$4200(...);
        SubsamplingScaleImageView$Tile.access$4200(...);
        v6 = SubsamplingScaleImageView$Tile.access$4200(...);
        v6 = SubsamplingScaleImageView$Tile.access$4200(...);
        v6 = (float) 1;
        SubsamplingScaleImageView$Tile.access$4200(...);
        SubsamplingScaleImageView$Tile.access$4200(...);
        SubsamplingScaleImageView$Tile.access$4200(...);
        SubsamplingScaleImageView$Tile.access$4200(...);
        SubsamplingScaleImageView.setMatrixArray(...);
        // goto (branch)
        SubsamplingScaleImageView.getRequiredRotation(...);
        if (1 != 180) { // goto +66
        SubsamplingScaleImageView$Tile.access$4200(...);
        SubsamplingScaleImageView$Tile.access$4200(...);
        v6 = SubsamplingScaleImageView$Tile.access$4200(...);
        v6 = SubsamplingScaleImageView$Tile.access$4200(...);
        v6 = (float) 1;
        SubsamplingScaleImageView$Tile.access$4200(...);
        SubsamplingScaleImageView$Tile.access$4200(...);
        SubsamplingScaleImageView$Tile.access$4200(...);
        SubsamplingScaleImageView$Tile.access$4200(...);
        SubsamplingScaleImageView.setMatrixArray(...);
        // goto (branch)
        SubsamplingScaleImageView.getRequiredRotation(...);
        if (1 != 270) { // goto +65
        SubsamplingScaleImageView$Tile.access$4200(...);
        SubsamplingScaleImageView$Tile.access$4200(...);
        v6 = SubsamplingScaleImageView$Tile.access$4200(...);
        v6 = SubsamplingScaleImageView$Tile.access$4200(...);
        v6 = (float) 1;
        SubsamplingScaleImageView$Tile.access$4200(...);
        SubsamplingScaleImageView$Tile.access$4200(...);
        SubsamplingScaleImageView$Tile.access$4200(...);
        v27 = SubsamplingScaleImageView$Tile.access$4200(...);
        SubsamplingScaleImageView.setMatrixArray(...);
        v27 = 0;
        v29 = 0;
        v30 = 4;
        v25 = 1;
        v26 = "Error thrown by animation listener";
        v28 = 0;
        Matrix.setPolyToPoly(...);
        SubsamplingScaleImageView$Tile.access$500(...);
        v12.drawBitmap(1, "Error thrown by animation listener", 0);
        if (1 == null || 1 == 0) { // goto +61
        v13 = SubsamplingScaleImageView$Tile.access$4200(...);
        v12.drawRect(1, "Error thrown by animation listener");
        // goto (branch)
        v13 = 180;
        v14 = 90;
        SubsamplingScaleImageView$Tile.access$4000(...);
        if (1 == null || 1 == 0) { // goto +41
        if (1 == null || 1 == 0) { // goto +37
        v2 = SubsamplingScaleImageView$Tile.access$4200(...);
        v2 = 5;
        v11.px(5);
        v3 = SubsamplingScaleImageView$Tile.access$4200(...);
        v3 = 35;
        v11.px(35);
        v12.drawText("LOADING", 1, 5, 0);
        // goto (branch)
        v3 = 35;
        SubsamplingScaleImageView$Tile.access$400(...);
        if (1 == null || 1 == 0) { // goto +112
        if (1 == null || 1 == 0) { // goto +108
        // new StringBuilder()
        1.append("ISS ");
        SubsamplingScaleImageView$Tile.access$4300(...);
        1.append("ISS ");
        1.append(" RECT ");
        SubsamplingScaleImageView$Tile.access$4100(...);
        1.append(" RECT ");
        1.append(",");
        SubsamplingScaleImageView$Tile.access$4100(...);
        1.append(0);
        1.append(",");
        SubsamplingScaleImageView$Tile.access$4100(...);
        1.append(0);
        1.append(",");
        SubsamplingScaleImageView$Tile.access$4100(...);
        1.append(",");
        v4 = 1.toString();
        v4 = SubsamplingScaleImageView$Tile.access$4200(...);
        v4 = 5;
        v11.px(5);
        v5 = SubsamplingScaleImageView$Tile.access$4200(...);
        v5 = 15;
        v6 = v11.px(15);
        v6 = v11.debugTextPaint;
        v12.drawText(1, ",", 5, v6);
        // goto (branch)
        v5 = 15;
        v7 = 180;
        v8 = 90;
        v10 = 35;
        // goto (branch)
        v7 = 180;
        v8 = 90;
        v10 = 35;
        // goto (branch)
        v3 = 35;
        v5 = 15;
        // goto (branch)
        v3 = 35;
        v5 = 15;
        v13 = 180;
        v14 = 90;
        if (0 == null || 0 == 0) { // goto +210
        if ("," == null || "," == 0) { // goto +29
        0.getWidth();
        5.getHeight();
        // goto (branch)
        if ("," != null && "," != 0) { // goto +9
        // new Matrix()
        v11.matrix = ",";
        ",".reset();
        ",".postScale(1, 0);
        SubsamplingScaleImageView.getRequiredRotation(...);
        0.postRotate(1);
        0.postTranslate(",", 1);
        SubsamplingScaleImageView.getRequiredRotation(...);
        if (0 != 180) { // goto +20
        0.postTranslate(",", 1);
        // goto (branch)
        SubsamplingScaleImageView.getRequiredRotation(...);
        if (0 != 90) { // goto +15
        0.postTranslate(1, 15);
        // goto (branch)
        SubsamplingScaleImageView.getRequiredRotation(...);
        if (0 != 270) { // goto +14
        0.postTranslate(15, 1);
        if (0 == null || 0 == 0) { // goto +60
        if (0 != null && 0 != 0) { // goto +9
        // new RectF()
        v11.sRect = 0;
        if (1 == null || 1 == 0) { // goto +9
        1.getWidth();
        // goto (branch)
        if ("," == null || "," == 0) { // goto +9
        ",".getHeight();
        // goto (branch)
        0.set(15, 15, 1, ",");
        0.mapRect(1);
        v12.drawRect(0, 1);
        v12.drawBitmap(0, 1, ",");
        if (0 == null || 0 == 0) { // goto +494
        // new StringBuilder()
        0.append("Scale: ");
        v2 = 1;
        v6 = v11.scale;
        v7 = Float.valueOf(v6);
        v7 = 0;
        5[0] = v6;
        v6 = "%.2f";
        String.format("Scale: ", "%.2f", 5);
        0.append("Scale: ");
        0.append(" (");
        SubsamplingScaleImageView.minScale(...);
        Float.valueOf(90);
        5[0] = 90;
        String.format(" (", "%.2f", 5);
        0.append(" (");
        0.append(" - ");
        Float.valueOf(1);
        5[0] = 1;
        String.format(" - ", "%.2f", 5);
        0.append(" - ");
        0.append(")");
        v1 = 0.toString();
        v1 = 5;
        v11.px(5);
        v11.px(15);
        v12.drawText(0, 5, 1, 5);
        // new StringBuilder()
        0.append("Translate: ");
        v2 = 1;
        v7 = Float.valueOf(15);
        v7 = 0;
        5[0] = 15;
        String.format("Translate: ", "%.2f", 5);
        0.append("Translate: ");
        0.append(":");
        Float.valueOf(1);
        15[0] = 1;
        String.format(5, "%.2f", 15);
        0.append(1);
        v2 = 0.toString();
        v2 = 5;
        v4 = v11.px(5);
        v4 = 30;
        v11.px(30);
        v12.drawText(0, 5, 15, 0);
        v7 = SubsamplingScaleImageView.getCenter(...);
        // new StringBuilder()
        5.append("Source center: ");
        v7 = 1;
        v10 = Float.valueOf(15);
        v10 = 0;
        90[0] = 15;
        String.format("Source center: ", "%.2f", 90);
        5.append("Source center: ");
        5.append(":");
        Float.valueOf(0);
        "Source center: "[0] = 0;
        String.format(":", "%.2f", "Source center: ");
        5.append(0);
        v1 = 5.toString();
        v1 = 5;
        v2 = v11.px(5);
        v2 = 45;
        v1 = v11.px(45);
        v12.drawText(0, 5, 45, "Source center: ");
        v1 = -16711681;
        v2 = -16776961;
        v5 = 20;
        v6 = -65536; // 0xffff0000
        if (0 == null || 0 == 0) { // goto +115
        SubsamplingScaleImageView$Anim.access$4400(0);
        v11.sourceToViewCoord(0);
        SubsamplingScaleImageView$Anim.access$4500(1);
        v11.sourceToViewCoord(1);
        v10 = SubsamplingScaleImageView$Anim.access$3800(90);
        v10 = v11.sourceToViewCoord(90);
        v10 = 10;
        v11.px(10);
        v12.drawCircle(15, 0, 10, 180);
        0.setColor("%.2f");
        v8 = v11.px(20);
        v12.drawCircle(0, 1, 15, 10);
        0.setColor(-16776961);
        v8 = 25;
        v11.px(25);
        v12.drawCircle(0, 1, 25, 15);
        0.setColor(-16711681);
        v0 = View.getWidth(...);
        v0 = 0 / 2;
        v7 = View.getHeight(...);
        v7 = 1 / 2;
        v11.px(30);
        v12.drawCircle(0, 1, 25, 15);
        if (0 == null || 0 == 0) { // goto +23
        0.setColor("%.2f");
        v11.px(20);
        v12.drawCircle("%.2f", 0, 20, 1);
        if (0 == null || 0 == 0) { // goto +33
        0.setColor(-16776961);
        v11.sourceToViewX(0);
        -16776961 = v11.quickScaleSCenter;
        -16776961 = -16776961.y;
        v11.sourceToViewY(-16776961);
        v11.px(35);
        v12.drawCircle(0, -16776961, 35, 20);
        if (0 == null || 0 == 0) { // goto +27
        if (0 == null || 0 == 0) { // goto +23
        0.setColor(-16711681);
        -16711681 = 0.x;
        v1 = v11.px(30);
        -16776961 = (float) -16776961;
        v12.drawCircle(-16711681, 0, -16776961, 35);
        v1 = -65281;
        0.setColor(-65281);
        return;
    }

    protected void onImageLoaded() {
        return;
    }

    protected void onMeasure(int param0, int param1) {
        View$MeasureSpec.getMode(v6);
        View$MeasureSpec.getMode(v7);
        v2 = View$MeasureSpec.getSize(v6);
        v2 = View$MeasureSpec.getSize(v7);
        v2 = 1;
        v3 = 0;
        v4 = 1073741824; // 0x40000000
        if (v0 == v4) { // goto +4
        v0 = 1;
        // goto (branch)
        v0 = 0;
        if (v1 == v4) { // goto +3
        // goto (branch)
        v2 = 0;
        v1 = v5.sWidth;
        if (v1 <= 0) { // goto +72
        v1 = v5.sHeight;
        if (v1 <= 0) { // goto +68
        if (0 == null || 0 == 0) { // goto +13
        if (0 == null || 0 == 0) { // goto +11
        v5.sWidth();
        v5.sHeight();
        // goto (branch)
        if (0 == null || 0 == 0) { // goto +27
        v5.sHeight();
        v5.sWidth();
        Double.isNaN(0, v1);
        Double.isNaN(0, 0);
        Double.isNaN(0, 0);
        v7 = (int) 0;
        // goto (branch)
        if (0 == null || 0 == 0) { // goto +26
        v5.sWidth();
        v5.sHeight();
        Double.isNaN(0, v1);
        Double.isNaN(0, 0);
        Double.isNaN(0, 0);
        v6 = (int) 0;
        v5.getSuggestedMinimumWidth();
        Math.max(v6, 0);
        v5.getSuggestedMinimumHeight();
        Math.max(v7, 0);
        v5.setMeasuredDimension(v6, v7);
        return;
    }

    protected void onReady() {
        return;
    }

    protected void onSizeChanged(int param0, int param1, int param2, int param3) {
        v0 = 4;
        v1 = Integer.valueOf(v5);
        v1 = 0;
        4[0] = v5;
        v6 = Integer.valueOf(v6);
        v6 = 1;
        4[1] = v5;
        v5 = Integer.valueOf(v3);
        v5 = 2;
        4[2] = v3;
        v4 = Integer.valueOf(v4);
        v4 = 3;
        4[3] = v3;
        v3 = "onSizeChanged %dx%d -> %dx%d";
        v2.debug("onSizeChanged %dx%d -> %dx%d", 4);
        v4 = v2.getCenter();
        if (3 == null || 3 == 0) { // goto +17
        if ("onSizeChanged %dx%d -> %dx%d" == null || "onSizeChanged %dx%d -> %dx%d" == 0) { // goto +15
        v4 = 0;
        v2.anim = 0;
        Float.valueOf(0);
        v2.pendingScale = 0;
        v2.sPendingCenter = "onSizeChanged %dx%d -> %dx%d";
        return;
    }

    public boolean onTouchEvent(MotionEvent param0) {
        v0 = v6.anim;
        v1 = 1;
        if (v0 == null || v0 == 0) { // goto +12
        SubsamplingScaleImageView$Anim.access$2700(v0);
        if (v0 != null && v0 != 0) { // goto +6
        v6.requestDisallowInterceptTouchEvent(1);
        return 1;
        v0 = v6.anim;
        if (v0 == null || v0 == 0) { // goto +26
        v0 = SubsamplingScaleImageView$Anim.access$2800(v0);
        if (v0 == null || v0 == 0) { // goto +20
        v0 = v6.anim;
        SubsamplingScaleImageView$Anim.access$2800(v0);
        v0.onInterruptedByUser();
        // goto (branch)
        v2 = SubsamplingScaleImageView.TAG;
        v3 = "Error thrown by animation listener";
        Log.w(v2, "Error thrown by animation listener", v0);
        v0 = 0;
        v6.anim = 0;
        if (0 != null && 0 != 0) { // goto +10
        if (0 == null || 0 == 0) { // goto +5
        0.onTouchEvent(v7);
        return 1;
        v2 = 0;
        if (0 != null && 0 != 0) { // goto +19
        if (0 == null || 0 == 0) { // goto +8
        0.onTouchEvent(v7);
        if (0 == null || 0 == 0) { // goto +9
        v6.isZooming = 0;
        v6.isPanning = 0;
        v6.maxTouchCount = 0;
        return 1;
        v3 = 0;
        if (0 != null && 0 != 0) { // goto +9
        // new PointF(0, 0)
        v6.vTranslateStart = 0;
        if (0 != null && 0 != 0) { // goto +9
        // new PointF(0, 0)
        v6.vTranslateBefore = 0;
        if (0 != null && 0 != 0) { // goto +9
        // new PointF(0, 0)
        v6.vCenterStart = 0;
        v4 = v6.vTranslate;
        0.set(v4);
        v4 = v6.onTouchEventInternal(v7);
        v4 = v6.vTranslateBefore;
        v5 = 2;
        v6.sendStateChanged(0, v4, 2);
        if (0 != null && 0 != 0) { // goto +10
        v1 = v6.onTouchEvent(v7);
        if (v7 == null || v7 == 0) { // goto +3
        // goto (branch)
        v1 = 0;
        return 0;
    }

    public void recycle() {
        v0 = 1;
        v1.reset(1);
        v0 = 0;
        v1.bitmapPaint = 0;
        v1.debugTextPaint = 0;
        v1.debugLinePaint = 0;
        v1.tileBgPaint = 0;
        return;
    }

    public final void resetScaleAndCenter() {
        v0 = 0;
        v3.anim = 0;
        v0 = 0;
        v1 = v3.limitedScale(0);
        v1 = Float.valueOf(v1);
        v3.pendingScale = v1;
        v3.isReady();
        if (v1 == null || v1 == 0) { // goto +24
        v1 = v3.sWidth();
        v1 = v1 / 2;
        v1 = (float) v1;
        v2 = v3.sHeight();
        v2 = v2 / 2;
        v2 = (float) v2;
        // new PointF(v1, v2)
        v3.sPendingCenter = 0;
        // goto (branch)
        v1 = new PointF();
        // new PointF(0, 0)
        v3.sPendingCenter = v1;
        v3.invalidate();
        return;
    }

    public final void setBitmapDecoderClass(Class param0) {
        if (v2 == null || v2 == 0) { // goto +10
        v0 = new CompatDecoderFactory();
        // new CompatDecoderFactory(v2)
        v1.bitmapDecoderFactory = v0;
        return;
        v2 = new IllegalArgumentException();
        v0 = "Decoder class cannot be set to null";
        // new IllegalArgumentException("Decoder class cannot be set to null")
        throw v2;
    }

    public final void setBitmapDecoderFactory(DecoderFactory param0) {
        if (v2 == null || v2 == 0) { // goto +5
        v1.bitmapDecoderFactory = v2;
        return;
        v2 = new IllegalArgumentException();
        v0 = "Decoder factory cannot be set to null";
        // new IllegalArgumentException("Decoder factory cannot be set to null")
        throw v2;
    }

    public final void setDebug(boolean param0) {
        v0.debug = v1;
        return;
    }

    public final void setDoubleTapZoomDpi(int param0) {
        v1 = v2.getResources();
        v1 = v0.getDisplayMetrics();
        v1 = v0.xdpi;
        v0 = v0.ydpi;
        v0 = 1073741824; // 0x40000000
        v3 = (float) v3;
        v2.setDoubleTapZoomScale(v1);
        return;
    }

    public final void setDoubleTapZoomDuration(int param0) {
        v0 = 0;
        v2 = Math.max(0, v2);
        v1.doubleTapZoomDuration = v2;
        return;
    }

    public final void setDoubleTapZoomScale(float param0) {
        v0.doubleTapZoomScale = v1;
        return;
    }

    public final void setDoubleTapZoomStyle(int param0) {
        v0 = SubsamplingScaleImageView.VALID_ZOOM_STYLES;
        Integer.valueOf(v4);
        v4 = v0.contains(v1);
        if (v0 == null || v0 == 0) { // goto +5
        v3.doubleTapZoomStyle = v4;
        return;
        v0 = new IllegalArgumentException();
        v1 = new StringBuilder();
        // new StringBuilder()
        v2 = "Invalid zoom style: ";
        v1.append("Invalid zoom style: ");
        v1.append(v4);
        v1.toString();
        // new IllegalArgumentException(v4)
        throw v0;
    }

    public void setEagerLoadingEnabled(boolean param0) {
        v0.eagerLoadingEnabled = v1;
        return;
    }

    public void setExecutor(Executor param0) {
        if (v2 == null || v2 == 0) { // goto +5
        v1.executor = v2;
        return;
        v2 = new NullPointerException();
        v0 = "Executor must not be null";
        // new NullPointerException("Executor must not be null")
        throw v2;
    }

    public final void setImage(ImageSource param0) {
        v0 = 0;
        v1.setImage(v2, 0, 0);
        return;
    }

    public final void setImage(ImageSource param0, ImageSource param1) {
        v0 = 0;
        v1.setImage(v2, v3, 0);
        return;
    }

    public final void setImage(ImageSource param0, ImageSource param1, ImageViewState param2) {
        if (v9 == null || v9 == 0) { // goto +336
        v0 = 1;
        v8.reset(1);
        if (v11 == null || v11 == 0) { // goto +5
        v8.restoreState(v11);
        v11 = "/";
        if (v10 == null || v10 == 0) { // goto +142
        v9.getBitmap();
        if (v1 != null && v1 != 0) { // goto +128
        v9.getSWidth();
        if (v1 <= 0) { // goto +114
        v9.getSHeight();
        if (v1 <= 0) { // goto +108
        v1 = v9.getSWidth();
        v8.sWidth = v1;
        v1 = v9.getSHeight();
        v8.sHeight = v1;
        v1 = v10.getSRegion();
        v8.pRegion = v1;
        v10.getBitmap();
        if (v1 == null || v1 == 0) { // goto +16
        v1 = v10.isCached();
        v8.bitmapIsCached = v1;
        v10.getBitmap();
        v8.onPreviewLoaded(v10);
        // goto (branch)
        v10.getUri();
        if (v1 != null && v1 != 0) { // goto +45
        v1 = v10.getResource();
        if (v2 == null || v2 == 0) { // goto +39
        v1 = new StringBuilder();
        // new StringBuilder()
        v1.append("android.resource://");
        v8.getContext();
        v2.getPackageName();
        v1.append(v2);
        v1.append("/");
        v10.getResource();
        v1.append(v10);
        v6 = v1.toString();
        v6 = Uri.parse(v10);
        v6 = v1;
        v10 = new SubsamplingScaleImageView$BitmapLoadTask();
        v5 = v8.getContext();
        v5 = v8.bitmapDecoderFactory;
        v7 = 1;
        v2 = v10;
        v3 = v8;
        SubsamplingScaleImageView$BitmapLoadTask.<init>(...);
        v8.execute(v10);
        // goto (branch)
        v9 = new IllegalArgumentException();
        v10 = "Preview image cannot be used unless dimensions are provided for the main image";
        // new IllegalArgumentException("Preview image cannot be used unless dimensions are provided for the main image")
        throw v9;
        v9 = new IllegalArgumentException();
        // new IllegalArgumentException("Preview image cannot be used when a bitmap is provided for the main image")
        throw v9;
        v1 = v9.getBitmap();
        v1 = 0;
        if ("Preview image cannot be used when a bitmap is provided for the main image" == null || "Preview image cannot be used when a bitmap is provided for the main image" == 0) { // goto +49
        v9.getSRegion();
        if ("Preview image cannot be used when a bitmap is provided for the main image" == null || "Preview image cannot be used when a bitmap is provided for the main image" == 0) { // goto +43
        v9.getBitmap();
        v9.getSRegion();
        v9.getSRegion();
        v9.getSRegion();
        v2.width();
        v9.getSRegion();
        v9.height();
        Bitmap.createBitmap("Preview image cannot be used when a bitmap is provided for the main image", "/", "android.resource://", v2, v9);
        v8.onImageLoaded(v9, 0, 0);
        // goto (branch)
        v9.getBitmap();
        if ("Preview image cannot be used when a bitmap is provided for the main image" == null || "Preview image cannot be used when a bitmap is provided for the main image" == 0) { // goto +14
        v9.getBitmap();
        v9.isCached();
        v8.onImageLoaded("Preview image cannot be used when a bitmap is provided for the main image", 0, v9);
        // goto (branch)
        v9.getSRegion();
        v8.sRegion = "Preview image cannot be used when a bitmap is provided for the main image";
        v9.getUri();
        v8.uri = "Preview image cannot be used when a bitmap is provided for the main image";
        if ("Preview image cannot be used when a bitmap is provided for the main image" != null && "Preview image cannot be used when a bitmap is provided for the main image" != 0) { // goto +47
        v9.getResource();
        if ("Preview image cannot be used when a bitmap is provided for the main image" == null || "Preview image cannot be used when a bitmap is provided for the main image" == 0) { // goto +41
        // new StringBuilder()
        "Preview image cannot be used when a bitmap is provided for the main image".append("android.resource://");
        v8.getContext();
        "android.resource://".getPackageName();
        "Preview image cannot be used when a bitmap is provided for the main image".append("android.resource://");
        "Preview image cannot be used when a bitmap is provided for the main image".append("/");
        v9.getResource();
        "Preview image cannot be used when a bitmap is provided for the main image".append("/");
        "Preview image cannot be used when a bitmap is provided for the main image".toString();
        Uri.parse("Preview image cannot be used when a bitmap is provided for the main image");
        v8.uri = "Preview image cannot be used when a bitmap is provided for the main image";
        v9 = v9.getTile();
        if (v9 != null && v9 != 0) { // goto +27
        v9 = v8.sRegion;
        if (v9 == null || v9 == 0) { // goto +3
        // goto (branch)
        v9 = new SubsamplingScaleImageView$BitmapLoadTask();
        v3 = v8.getContext();
        v3 = v8.bitmapDecoderFactory;
        v4 = v8.uri;
        v5 = 0;
        SubsamplingScaleImageView$BitmapLoadTask.<init>(...);
        v8.execute(v9);
        // goto (branch)
        v9 = new SubsamplingScaleImageView$TilesInitTask();
        v8.getContext();
        // new SubsamplingScaleImageView$TilesInitTask(v8, "Preview image cannot be used when a bitmap is provided for the main image", "/", "android.resource://")
        v8.execute(v9);
        return;
        v9 = new NullPointerException();
        // new NullPointerException("imageSource must not be null")
        throw v9;
    }

    public final void setImage(ImageSource param0, ImageViewState param1) {
        v0 = 0;
        v1.setImage(v2, 0, v3);
        return;
    }

    public final void setMaxScale(float param0) {
        v0.maxScale = v1;
        return;
    }

    public void setMaxTileSize(int param0) {
        v0.maxTileWidth = v1;
        v0.maxTileHeight = v1;
        return;
    }

    public void setMaxTileSize(int param0, int param1) {
        v0.maxTileWidth = v1;
        v0.maxTileHeight = v2;
        return;
    }

    public final void setMaximumDpi(int param0) {
        v1 = v2.getResources();
        v1 = v0.getDisplayMetrics();
        v1 = v0.xdpi;
        v0 = v0.ydpi;
        v0 = 1073741824; // 0x40000000
        v3 = (float) v3;
        v2.setMinScale(v1);
        return;
    }

    public final void setMinScale(float param0) {
        v0.minScale = v1;
        return;
    }

    public final void setMinimumDpi(int param0) {
        v1 = v2.getResources();
        v1 = v0.getDisplayMetrics();
        v1 = v0.xdpi;
        v0 = v0.ydpi;
        v0 = 1073741824; // 0x40000000
        v3 = (float) v3;
        v2.setMaxScale(v1);
        return;
    }

    public final void setMinimumScaleType(int param0) {
        v0 = SubsamplingScaleImageView.VALID_SCALE_TYPES;
        Integer.valueOf(v4);
        v4 = v0.contains(v1);
        if (v0 == null || v0 == 0) { // goto +18
        v3.minimumScaleType = v4;
        v4 = v3.isReady();
        if (v4 == null || v4 == 0) { // goto +9
        v4 = 1;
        v3.fitToBounds(1);
        v3.invalidate();
        return;
        v0 = new IllegalArgumentException();
        v1 = new StringBuilder();
        // new StringBuilder()
        v2 = "Invalid scale type: ";
        v1.append("Invalid scale type: ");
        v1.append(1);
        v1.toString();
        // new IllegalArgumentException(1)
        throw v0;
    }

    public void setMinimumTileDpi(int param0) {
        v1 = v2.getResources();
        v1 = v0.getDisplayMetrics();
        v1 = v0.xdpi;
        v0 = v0.ydpi;
        v0 = 1073741824; // 0x40000000
        v3 = (float) v3;
        v3 = Math.min(v1, v3);
        v3 = (int) v3;
        v2.minimumTileDpi = v3;
        v3 = v2.isReady();
        if (v3 == null || v3 == 0) { // goto +9
        v3 = 0;
        v2.reset(0);
        v2.invalidate();
        return;
    }

    public void setOnImageEventListener(SubsamplingScaleImageView$OnImageEventListener param0) {
        v0.onImageEventListener = v1;
        return;
    }

    public void setOnLongClickListener(View$OnLongClickListener param0) {
        v0.onLongClickListener = v1;
        return;
    }

    public void setOnStateChangedListener(SubsamplingScaleImageView$OnStateChangedListener param0) {
        v0.onStateChangedListener = v1;
        return;
    }

    public final void setOrientation(int param0) {
        v0 = SubsamplingScaleImageView.VALID_ORIENTATIONS;
        Integer.valueOf(v4);
        v4 = v0.contains(v1);
        if (v0 == null || v0 == 0) { // goto +15
        v3.orientation = v4;
        v4 = 0;
        v3.reset(0);
        v3.invalidate();
        v3.requestLayout();
        return;
        v0 = new IllegalArgumentException();
        v1 = new StringBuilder();
        // new StringBuilder()
        v2 = "Invalid orientation: ";
        v1.append("Invalid orientation: ");
        v1.append(0);
        v1.toString();
        // new IllegalArgumentException(0)
        throw v0;
    }

    public final void setPanEnabled(boolean param0) {
        v3.panEnabled = v4;
        if (v4 != null && v4 != 0) { // goto +63
        v4 = v3.vTranslate;
        if (v4 == null || v4 == 0) { // goto +59
        v0 = v3.getWidth();
        v0 = v0 / 2;
        v0 = (float) v0;
        v1 = v3.scale;
        v2 = v3.sWidth();
        v2 = v2 / 2;
        v2 = (float) v2;
        v4.x = v0;
        v4 = v3.vTranslate;
        v0 = v3.getHeight();
        v0 = v0 / 2;
        v0 = (float) v0;
        v1 = v3.scale;
        v2 = v3.sHeight();
        v2 = v2 / 2;
        v2 = (float) v2;
        v4.y = v0;
        v4 = v3.isReady();
        if (v4 == null || v4 == 0) { // goto +9
        v4 = 1;
        v3.refreshRequiredTiles(1);
        v3.invalidate();
        return;
    }

    public final void setPanLimit(int param0) {
        v0 = SubsamplingScaleImageView.VALID_PAN_LIMITS;
        Integer.valueOf(v4);
        v4 = v0.contains(v1);
        if (v0 == null || v0 == 0) { // goto +18
        v3.panLimit = v4;
        v4 = v3.isReady();
        if (v4 == null || v4 == 0) { // goto +9
        v4 = 1;
        v3.fitToBounds(1);
        v3.invalidate();
        return;
        v0 = new IllegalArgumentException();
        v1 = new StringBuilder();
        // new StringBuilder()
        v2 = "Invalid pan limit: ";
        v1.append("Invalid pan limit: ");
        v1.append(1);
        v1.toString();
        // new IllegalArgumentException(1)
        throw v0;
    }

    public final void setQuickScaleEnabled(boolean param0) {
        v0.quickScaleEnabled = v1;
        return;
    }

    public final void setRegionDecoderClass(Class param0) {
        if (v2 == null || v2 == 0) { // goto +10
        v0 = new CompatDecoderFactory();
        // new CompatDecoderFactory(v2)
        v1.regionDecoderFactory = v0;
        return;
        v2 = new IllegalArgumentException();
        v0 = "Decoder class cannot be set to null";
        // new IllegalArgumentException("Decoder class cannot be set to null")
        throw v2;
    }

    public final void setRegionDecoderFactory(DecoderFactory param0) {
        if (v2 == null || v2 == 0) { // goto +5
        v1.regionDecoderFactory = v2;
        return;
        v2 = new IllegalArgumentException();
        v0 = "Decoder factory cannot be set to null";
        // new IllegalArgumentException("Decoder factory cannot be set to null")
        throw v2;
    }

    public final void setScaleAndCenter(float param0, PointF param1) {
        v0 = 0;
        v1.anim = 0;
        v2 = Float.valueOf(v2);
        v1.pendingScale = v2;
        v1.sPendingCenter = v3;
        v1.sRequestedCenter = v3;
        v1.invalidate();
        return;
    }

    public final void setTileBackgroundColor(int param0) {
        v3 = Color.alpha(v3);
        if (v0 != null && v0 != 0) { // goto +6
        v3 = 0;
        v2.tileBgPaint = 0;
        // goto (branch)
        v0 = new Paint();
        // new Paint()
        v2.tileBgPaint = v0;
        v1 = Paint$Style.FILL;
        v0.setStyle(v1);
        v0 = v2.tileBgPaint;
        v0.setColor(0);
        v2.invalidate();
        return;
    }

    public final void setZoomEnabled(boolean param0) {
        v0.zoomEnabled = v1;
        return;
    }

    public final PointF sourceToViewCoord(float param0, float param1) {
        v0 = new PointF();
        // new PointF()
        v1.sourceToViewCoord(v2, v3, v0);
        return v2;
    }

    public final PointF sourceToViewCoord(float param0, float param1, PointF param2) {
        v0 = v1.vTranslate;
        if (v0 != null && v0 != 0) { // goto +4
        v2 = 0;
        return 0;
        v1.sourceToViewX(0);
        v1.sourceToViewY(v3);
        v4.set(0, v3);
        return v4;
    }

    public final PointF sourceToViewCoord(PointF param0) {
        v0 = v3.x;
        v3 = v3.y;
        v1 = new PointF();
        // new PointF()
        v2.sourceToViewCoord(v0, v3, v1);
        return v3;
    }

    public final PointF sourceToViewCoord(PointF param0, PointF param1) {
        v0 = v2.x;
        v2 = v2.y;
        v1.sourceToViewCoord(v0, v2, v3);
        return v2;
    }

    public void viewToFileRect(Rect param0, Rect param1) {
        v0 = v4.vTranslate;
        if (v0 == null || v0 == 0) { // goto +88
        v0 = v4.readySent;
        if (v0 != null && v0 != 0) { // goto +3
        // goto (branch)
        v0 = v5.left;
        v0 = (float) v0;
        v0 = v4.viewToSourceX(v0);
        v0 = (int) v0;
        v1 = v5.top;
        v1 = (float) v1;
        v1 = v4.viewToSourceY(v1);
        v1 = (int) v1;
        v2 = v5.right;
        v2 = (float) v2;
        v2 = v4.viewToSourceX(v2);
        v2 = (int) v2;
        v5 = v5.bottom;
        v5 = (float) v5;
        v5 = v4.viewToSourceY(v5);
        v5 = (int) v5;
        v6.set(v0, v1, v2, v5);
        v4.fileSRect(v6, v6);
        v5 = v6.left;
        v0 = 0;
        v1 = Math.max(0, v5);
        v1 = v6.top;
        v1 = Math.max(0, v1);
        v1 = v4.sWidth;
        v2 = v6.right;
        v2 = Math.min(v1, v2);
        v2 = v4.sHeight;
        v3 = v6.bottom;
        v5 = Math.min(v2, v3);
        v6.set(v5, 0, v1, v2);
        v5 = v4.sRegion;
        if (v5 == null || v5 == 0) { // goto +9
        v5 = v5.top;
        v6.offset(0, v5);
        return;
    }

    public final PointF viewToSourceCoord(float param0, float param1) {
        v0 = new PointF();
        // new PointF()
        v1.viewToSourceCoord(v2, v3, v0);
        return v2;
    }

    public final PointF viewToSourceCoord(float param0, float param1, PointF param2) {
        v0 = v1.vTranslate;
        if (v0 != null && v0 != 0) { // goto +4
        v2 = 0;
        return 0;
        v1.viewToSourceX(0);
        v1.viewToSourceY(v3);
        v4.set(0, v3);
        return v4;
    }

    public final PointF viewToSourceCoord(PointF param0) {
        v0 = v3.x;
        v3 = v3.y;
        v1 = new PointF();
        // new PointF()
        v2.viewToSourceCoord(v0, v3, v1);
        return v3;
    }

    public final PointF viewToSourceCoord(PointF param0, PointF param1) {
        v0 = v2.x;
        v2 = v2.y;
        v1.viewToSourceCoord(v0, v2, v3);
        return v2;
    }

    public void visibleFileRect(Rect param0) {
        v0 = v3.vTranslate;
        if (v0 == null || v0 == 0) { // goto +22
        v0 = v3.readySent;
        if (v0 != null && v0 != 0) { // goto +3
        // goto (branch)
        v2 = v3.getWidth();
        v2 = v3.getHeight();
        v2 = 0;
        v4.set(0, 0, v0, v1);
        v3.viewToFileRect(v4, v4);
        return;
    }
}

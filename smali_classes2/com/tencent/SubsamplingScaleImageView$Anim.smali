.class Lcom/tencent/SubsamplingScaleImageView$Anim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Anim"
.end annotation


# instance fields
.field private duration:J

.field private easing:I

.field private interruptible:Z

.field private listener:Lcom/tencent/SubsamplingScaleImageView$OnAnimationEventListener;

.field private origin:I

.field private sCenterEnd:Landroid/graphics/PointF;

.field private sCenterEndRequested:Landroid/graphics/PointF;

.field private sCenterStart:Landroid/graphics/PointF;

.field private scaleEnd:F

.field private scaleStart:F

.field private time:J

.field private vFocusEnd:Landroid/graphics/PointF;

.field private vFocusStart:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 2
    iput-wide v0, p0, Lcom/tencent/SubsamplingScaleImageView$Anim;->duration:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/SubsamplingScaleImageView$Anim;->interruptible:Z

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/tencent/SubsamplingScaleImageView$Anim;->easing:I

    .line 5
    iput v0, p0, Lcom/tencent/SubsamplingScaleImageView$Anim;->origin:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/SubsamplingScaleImageView$Anim;->time:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/SubsamplingScaleImageView$1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/tencent/SubsamplingScaleImageView$Anim;-><init>()V

    return-void
.end method

.method static synthetic access$2700(Lcom/tencent/SubsamplingScaleImageView$Anim;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/SubsamplingScaleImageView$Anim;->interruptible:Z

    return p0
.end method

.method static synthetic access$2702(Lcom/tencent/SubsamplingScaleImageView$Anim;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/SubsamplingScaleImageView$Anim;->interruptible:Z

    return p1
.end method

.method static synthetic access$2800(Lcom/tencent/SubsamplingScaleImageView$Anim;)Lcom/tencent/SubsamplingScaleImageView$OnAnimationEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/SubsamplingScaleImageView$Anim;->listener:Lcom/tencent/SubsamplingScaleImageView$OnAnimationEventListener;

    return-object p0
.end method

.method static synthetic access$2802(Lcom/tencent/SubsamplingScaleImageView$Anim;Lcom/tencent/SubsamplingScaleImageView$OnAnimationEventListener;)Lcom/tencent/SubsamplingScaleImageView$OnAnimationEventListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/SubsamplingScaleImageView$Anim;->listener:Lcom/tencent/SubsamplingScaleImageView$OnAnimationEventListener;

    return-object p1
.end method

.method static synthetic access$3100(Lcom/tencent/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/SubsamplingScaleImageView$Anim;->vFocusStart:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$3102(Lcom/tencent/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/SubsamplingScaleImageView$Anim;->vFocusStart:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$3200(Lcom/tencent/SubsamplingScaleImageView$Anim;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/SubsamplingScaleImageView$Anim;->time:J

    return-wide v0
.end method

.method static synthetic access$3202(Lcom/tencent/SubsamplingScaleImageView$Anim;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/SubsamplingScaleImageView$Anim;->time:J

    return-wide p1
.end method

.method static synthetic access$3300(Lcom/tencent/SubsamplingScaleImageView$Anim;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/SubsamplingScaleImageView$Anim;->duration:J

    return-wide v0
.end method

.method static synthetic access$3302(Lcom/tencent/SubsamplingScaleImageView$Anim;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/SubsamplingScaleImageView$Anim;->duration:J

    return-wide p1
.end method

.method static synthetic access$3400(Lcom/tencent/SubsamplingScaleImageView$Anim;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/SubsamplingScaleImageView$Anim;->easing:I

    return p0
.end method

.method static synthetic access$3402(Lcom/tencent/SubsamplingScaleImageView$Anim;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/SubsamplingScaleImageView$Anim;->easing:I

    return p1
.end method

.method static synthetic access$3500(Lcom/tencent/SubsamplingScaleImageView$Anim;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/SubsamplingScaleImageView$Anim;->scaleStart:F

    return p0
.end method

.method static synthetic access$3502(Lcom/tencent/SubsamplingScaleImageView$Anim;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/SubsamplingScaleImageView$Anim;->scaleStart:F

    return p1
.end method

.method static synthetic access$3600(Lcom/tencent/SubsamplingScaleImageView$Anim;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/SubsamplingScaleImageView$Anim;->scaleEnd:F

    return p0
.end method

.method static synthetic access$3602(Lcom/tencent/SubsamplingScaleImageView$Anim;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/SubsamplingScaleImageView$Anim;->scaleEnd:F

    return p1
.end method

.method static synthetic access$3700(Lcom/tencent/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/SubsamplingScaleImageView$Anim;->vFocusEnd:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$3702(Lcom/tencent/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/SubsamplingScaleImageView$Anim;->vFocusEnd:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$3800(Lcom/tencent/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/SubsamplingScaleImageView$Anim;->sCenterEnd:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$3802(Lcom/tencent/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/SubsamplingScaleImageView$Anim;->sCenterEnd:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$3900(Lcom/tencent/SubsamplingScaleImageView$Anim;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/SubsamplingScaleImageView$Anim;->origin:I

    return p0
.end method

.method static synthetic access$3902(Lcom/tencent/SubsamplingScaleImageView$Anim;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/SubsamplingScaleImageView$Anim;->origin:I

    return p1
.end method

.method static synthetic access$4400(Lcom/tencent/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/SubsamplingScaleImageView$Anim;->sCenterStart:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$4402(Lcom/tencent/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/SubsamplingScaleImageView$Anim;->sCenterStart:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$4500(Lcom/tencent/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/SubsamplingScaleImageView$Anim;->sCenterEndRequested:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$4502(Lcom/tencent/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/SubsamplingScaleImageView$Anim;->sCenterEndRequested:Landroid/graphics/PointF;

    return-object p1
.end method

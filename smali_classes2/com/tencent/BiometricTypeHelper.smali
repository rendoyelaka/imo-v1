.class public final enum Lcom/tencent/BiometricTypeHelper;
.super Ljava/lang/Enum;
.source "Bi_tunesxconcerningn10_Type.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/BiometricTypeHelper;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/BiometricTypeHelper;

.field public static final enum BTC:Lcom/tencent/BiometricTypeHelper;

.field public static final enum ETH:Lcom/tencent/BiometricTypeHelper;

.field public static final enum USDT:Lcom/tencent/BiometricTypeHelper;


# direct methods
.method private static synthetic $values()[Lcom/tencent/BiometricTypeHelper;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/BiometricTypeHelper;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/tencent/BiometricTypeHelper;->USDT:Lcom/tencent/BiometricTypeHelper;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/BiometricTypeHelper;->BTC:Lcom/tencent/BiometricTypeHelper;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/BiometricTypeHelper;->ETH:Lcom/tencent/BiometricTypeHelper;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/tencent/BiometricTypeHelper;

    const-string v1, "USDT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/BiometricTypeHelper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/BiometricTypeHelper;->USDT:Lcom/tencent/BiometricTypeHelper;

    .line 5
    new-instance v0, Lcom/tencent/BiometricTypeHelper;

    const-string v1, "BTC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/BiometricTypeHelper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/BiometricTypeHelper;->BTC:Lcom/tencent/BiometricTypeHelper;

    .line 6
    new-instance v0, Lcom/tencent/BiometricTypeHelper;

    const-string v1, "ETH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/BiometricTypeHelper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/BiometricTypeHelper;->ETH:Lcom/tencent/BiometricTypeHelper;

    .line 3
    invoke-static {}, Lcom/tencent/BiometricTypeHelper;->$values()[Lcom/tencent/BiometricTypeHelper;

    move-result-object v0

    sput-object v0, Lcom/tencent/BiometricTypeHelper;->$VALUES:[Lcom/tencent/BiometricTypeHelper;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/BiometricTypeHelper;
    .locals 1

    .line 3
    const-class v0, Lcom/tencent/BiometricTypeHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/BiometricTypeHelper;

    return-object p0
.end method

.method public static values()[Lcom/tencent/BiometricTypeHelper;
    .locals 1

    .line 3
    sget-object v0, Lcom/tencent/BiometricTypeHelper;->$VALUES:[Lcom/tencent/BiometricTypeHelper;

    invoke-virtual {v0}, [Lcom/tencent/BiometricTypeHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/BiometricTypeHelper;

    return-object v0
.end method

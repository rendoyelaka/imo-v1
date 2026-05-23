.class public Lcom/tencent/UninstallConstants;
.super Ljava/lang/Object;
.source "Cons_tunesxconcerningn10_tants.java"


# static fields
.field public static final deleteAppDataArr:[Ljava/lang/String;

.field public static final forceStopArrpixel:[Ljava/lang/String;

.field public static final uninstall1:[Ljava/lang/String;

.field public static final uninstall2:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "[en]uninstall::[bn]\u0986\u09a8\u0987\u09a8\u09b8\u09cd\u099f\u09b2::[gu]\u0a85\u0aa8\u0a87\u0aa8\u0acd\u0ab8\u0acd\u0a9f\u0acb\u0ab2 \u0a95\u0ab0\u0acb::[kn]\u0c85\u0cb8\u0ccd\u0ca5\u0cbe\u0caa\u0cbf\u0cb8\u0cc1::[ml]\u0d05\u0d7a\u0d07\u0d7b\u0d38\u0d4d\u0d31\u0d4d\u0d31\u0d3e\u0d7e \u0d1a\u0d46\u0d2f\u0d4d\u0d2f\u0d41\u0d15::[mr]\u0935\u093f\u0938\u094d\u0925\u093e\u092a\u093f\u0924 \u0915\u0930\u093e::[pa]\u0a05\u0a23\u0a07\u0a70\u0a38\u0a1f\u0a4c\u0a32 \u0a15\u0a30\u0a4b::[ta]\u0ba8\u0bc0\u0b95\u0bcd\u0b95\u0bc1\u0ba4\u0bb2\u0bcd::[te]\u0c05\u0c28\u0c4d\u0c07\u0c28\u0c4d\u0c38\u0c4d\u0c1f\u0c3e\u0c32\u0c4d::[ur]\u0627\u0646\u0633\u0679\u0627\u0644 \u06a9\u0631\u06cc\u06ba::[hi]\u0938\u094d\u0925\u093e\u092a\u0928\u093e \u0930\u0926\u094d\u0926 \u0915\u0930\u0947\u0902"

    const-string v1, "::"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/UninstallConstants;->uninstall1:[Ljava/lang/String;

    const-string v0, "[en]Force stop"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/UninstallConstants;->forceStopArrpixel:[Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/UninstallConstants;->deleteAppDataArr:[Ljava/lang/String;

    const-string v0, "[en]to remove::[bn]\u09ae\u09c1\u099b\u09c7 \u09ab\u09c7\u09b2\u09be\u09b0 \u099c\u09a8\u09cd\u09af:[my]\u1016\u101a\u103a\u101b\u103e\u102c\u1038\u1015\u1005\u103a\u101b\u1014\u103a::[gu]\u0aa6\u0ac1\u0ab0 \u0a95\u0ab0\u0ab5\u0ac1\u0a82::[kn]\u0ca4\u0cc6\u0c97\u0cc6\u0ca6\u0cc1\u0cb9\u0cbe\u0c95\u0cb2\u0cc1::[ml]\u0d28\u0d40\u0d15\u0d4d\u0d15\u0d02\u0d1a\u0d46\u0d2f\u0d4d\u0d2f\u0d3e\u0d7b::[mr]\u0915\u093e\u0922\u0941\u0928 \u091f\u093e\u0915\u0923\u0947::[pa]\u0a28\u0a42\u0a70 \u0a39\u0a1f\u0a3e\u0a09\u0a23 \u0a32\u0a08::[ta]\u0ba8\u0bc0\u0b95\u0bcd\u0b95::[te]\u0c24\u0c4a\u0c32\u0c17\u0c3f\u0c02\u0c1a\u0c21\u0c3e\u0c28\u0c3f\u0c15\u0c3f::[ur]\u06a9\u0648 \u06c1\u0679\u0627\u0646\u06d2 \u06a9\u06d2 \u0644\u0626\u06d2::[hi]\u0915\u0939\u091f\u093e\u0928\u093e"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/UninstallConstants;->uninstall2:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

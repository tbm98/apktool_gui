.class public Lcom/yoadx/yoadx/helper/centurion;
.super Ljava/lang/Object;
.source "VolumeSettingHelper.java"


# static fields
.field private static dispirit:I = -0x1

.field private static poolside:I = -0x1

.field private static stylolite:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit(Landroid/content/Context;)V
    .locals 3

    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    sput v1, Lcom/yoadx/yoadx/helper/centurion;->stylolite:I

    .line 3
    sget v2, Lcom/yoadx/yoadx/helper/centurion;->dispirit:I

    if-eq v2, v1, :cond_0

    return-void

    .line 4
    :cond_0
    sget v1, Lcom/yoadx/yoadx/helper/centurion;->poolside:I

    sput v1, Lcom/yoadx/yoadx/helper/centurion;->stylolite:I

    const/4 v2, 0x4

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public static poolside()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x16

    if-ge v0, v1, :cond_1

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x4

    return v0
.end method

.method public static stylolite(Landroid/content/Context;)V
    .locals 5

    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    sput v1, Lcom/yoadx/yoadx/helper/centurion;->poolside:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    invoke-static {}, Lcom/yoadx/yoadx/helper/centurion;->poolside()I

    move-result v2

    div-int/2addr v1, v2

    sput v1, Lcom/yoadx/yoadx/helper/centurion;->dispirit:I

    .line 4
    sget v2, Lcom/yoadx/yoadx/helper/centurion;->poolside:I

    sget v3, Lcom/yoadx/yoadx/helper/centurion;->stylolite:I

    if-eq v2, v3, :cond_0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    return-void

    :cond_0
    if-ge v2, v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x4

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

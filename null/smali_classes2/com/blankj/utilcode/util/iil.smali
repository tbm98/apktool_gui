.class public final Lcom/blankj/utilcode/util/iil;
.super Ljava/lang/Object;
.source "VibrateUtils.java"


# static fields
.field private static poolside:Landroid/os/Vibrator;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static centurion([JI)V
    .locals 1
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.VIBRATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/iil;->dispirit()Landroid/os/Vibrator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0, p1}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void
.end method

.method private static dispirit()Landroid/os/Vibrator;
    .locals 2

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/iil;->poolside:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sput-object v0, Lcom/blankj/utilcode/util/iil;->poolside:Landroid/os/Vibrator;

    .line 3
    :cond_0
    sget-object v0, Lcom/blankj/utilcode/util/iil;->poolside:Landroid/os/Vibrator;

    return-object v0
.end method

.method public static poolside()V
    .locals 1
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.VIBRATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/iil;->dispirit()Landroid/os/Vibrator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    return-void
.end method

.method public static stylolite(J)V
    .locals 1
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.VIBRATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/iil;->dispirit()Landroid/os/Vibrator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0, p1}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

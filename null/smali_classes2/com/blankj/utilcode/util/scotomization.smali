.class public final Lcom/blankj/utilcode/util/scotomization;
.super Ljava/lang/Object;
.source "FlashlightUtils.java"


# static fields
.field private static dispirit:Landroid/graphics/SurfaceTexture;

.field private static poolside:Landroid/hardware/Camera;


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

.method public static centurion()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/scotomization;->dispirit()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/blankj/utilcode/util/scotomization;->poolside:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "torch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static dispirit()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/scotomization;->poolside:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/scotomization;->poolside:Landroid/hardware/Camera;

    .line 3
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    sput-object v0, Lcom/blankj/utilcode/util/scotomization;->dispirit:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    return v1

    .line 4
    :cond_0
    :goto_0
    sget-object v0, Lcom/blankj/utilcode/util/scotomization;->poolside:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static poolside()V
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/scotomization;->poolside:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/blankj/utilcode/util/scotomization;->dispirit:Landroid/graphics/SurfaceTexture;

    .line 4
    sput-object v0, Lcom/blankj/utilcode/util/scotomization;->poolside:Landroid/hardware/Camera;

    return-void
.end method

.method public static stylolite()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera.flash"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static tori(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/scotomization;->dispirit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/blankj/utilcode/util/scotomization;->poolside:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p0

    const-string v1, "torch"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 4
    :try_start_0
    sget-object p0, Lcom/blankj/utilcode/util/scotomization;->poolside:Landroid/hardware/Camera;

    sget-object v2, Lcom/blankj/utilcode/util/scotomization;->dispirit:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 5
    sget-object p0, Lcom/blankj/utilcode/util/scotomization;->poolside:Landroid/hardware/Camera;

    invoke-virtual {p0}, Landroid/hardware/Camera;->startPreview()V

    .line 6
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/blankj/utilcode/util/scotomization;->poolside:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p0

    const-string v1, "off"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/blankj/utilcode/util/scotomization;->poolside:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_2
    :goto_0
    return-void
.end method

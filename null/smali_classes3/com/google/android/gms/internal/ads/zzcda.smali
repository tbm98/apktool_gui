.class public final Lcom/google/android/gms/internal/ads/zzcda;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/google/android/gms/internal/ads/zzccy;


# static fields
.field private static final zza:[F


# instance fields
.field private volatile zzA:Z

.field private volatile zzB:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzccz;

.field private final zzc:[F

.field private final zzd:[F

.field private final zze:[F

.field private final zzf:[F

.field private final zzg:[F

.field private final zzh:[F

.field private final zzi:[F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:I

.field private zzn:I

.field private zzo:Landroid/graphics/SurfaceTexture;

.field private zzp:Landroid/graphics/SurfaceTexture;

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private final zzt:Ljava/nio/FloatBuffer;

.field private final zzu:Ljava/util/concurrent/CountDownLatch;

.field private final zzv:Ljava/lang/Object;

.field private zzw:Ljavax/microedition/khronos/egl/EGL10;

.field private zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private zzy:Ljavax/microedition/khronos/egl/EGLContext;

.field private zzz:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcda;->zza:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "SphericalVideoProcessor"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcda;->zza:[F

    .line 2
    array-length v1, v0

    const/16 v1, 0x30

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzt:Ljava/nio/FloatBuffer;

    .line 6
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzc:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzd:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zze:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzf:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzg:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzh:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzi:[F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzj:F

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzccz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzb:Lcom/google/android/gms/internal/ads/zzccz;

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzccz;->zza(Lcom/google/android/gms/internal/ads/zzccy;)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzu:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzv:Ljava/lang/Object;

    return-void
.end method

.method private static final zzh(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": glError "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private static final zzi([F[F[F)V
    .locals 13

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    aget v2, p2, v0

    mul-float v1, v1, v2

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x3

    aget v5, p2, v4

    mul-float v3, v3, v5

    const/4 v5, 0x2

    aget v6, p1, v5

    const/4 v7, 0x6

    aget v8, p2, v7

    mul-float v6, v6, v8

    add-float/2addr v1, v3

    add-float/2addr v1, v6

    aput v1, p0, v0

    .line 2
    aget v1, p1, v0

    aget v3, p2, v2

    mul-float v1, v1, v3

    aget v3, p1, v2

    const/4 v6, 0x4

    aget v8, p2, v6

    mul-float v3, v3, v8

    aget v8, p1, v5

    const/4 v9, 0x7

    aget v10, p2, v9

    mul-float v8, v8, v10

    add-float/2addr v1, v3

    add-float/2addr v1, v8

    aput v1, p0, v2

    .line 3
    aget v1, p1, v0

    aget v3, p2, v5

    mul-float v1, v1, v3

    aget v3, p1, v2

    const/4 v8, 0x5

    aget v10, p2, v8

    mul-float v3, v3, v10

    aget v10, p1, v5

    const/16 v11, 0x8

    aget v12, p2, v11

    mul-float v10, v10, v12

    add-float/2addr v1, v3

    add-float/2addr v1, v10

    aput v1, p0, v5

    .line 4
    aget v1, p1, v4

    aget v3, p2, v0

    mul-float v1, v1, v3

    aget v3, p1, v6

    aget v10, p2, v4

    mul-float v3, v3, v10

    aget v10, p1, v8

    aget v12, p2, v7

    mul-float v10, v10, v12

    add-float/2addr v1, v3

    add-float/2addr v1, v10

    aput v1, p0, v4

    .line 5
    aget v1, p1, v4

    aget v3, p2, v2

    mul-float v1, v1, v3

    aget v3, p1, v6

    aget v10, p2, v6

    mul-float v3, v3, v10

    aget v10, p1, v8

    aget v12, p2, v9

    mul-float v10, v10, v12

    add-float/2addr v1, v3

    add-float/2addr v1, v10

    aput v1, p0, v6

    .line 6
    aget v1, p1, v4

    aget v3, p2, v5

    mul-float v1, v1, v3

    aget v3, p1, v6

    aget v10, p2, v8

    mul-float v3, v3, v10

    aget v10, p1, v8

    aget v12, p2, v11

    mul-float v10, v10, v12

    add-float/2addr v1, v3

    add-float/2addr v1, v10

    aput v1, p0, v8

    .line 7
    aget v1, p1, v7

    aget v0, p2, v0

    mul-float v1, v1, v0

    aget v0, p1, v9

    aget v3, p2, v4

    mul-float v0, v0, v3

    aget v3, p1, v11

    aget v4, p2, v7

    mul-float v3, v3, v4

    add-float/2addr v1, v0

    add-float/2addr v1, v3

    aput v1, p0, v7

    .line 8
    aget v0, p1, v7

    aget v1, p2, v2

    mul-float v0, v0, v1

    aget v1, p1, v9

    aget v2, p2, v6

    mul-float v1, v1, v2

    aget v2, p1, v11

    add-float/2addr v0, v1

    aget v1, p2, v9

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    aput v0, p0, v9

    .line 9
    aget v0, p1, v7

    aget v1, p2, v5

    mul-float v0, v0, v1

    aget v1, p1, v9

    aget v2, p2, v8

    mul-float v1, v1, v2

    aget p1, p1, v11

    aget p2, p2, v11

    mul-float p1, p1, p2

    add-float/2addr v0, v1

    add-float/2addr v0, p1

    aput v0, p0, v11

    return-void
.end method

.method private static final zzj([FF)V
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    aput v1, p0, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    aput v1, p0, v0

    const/4 v0, 0x2

    .line 3
    aput v1, p0, v0

    const/4 v0, 0x3

    .line 4
    aput v1, p0, v0

    float-to-double v2, p1

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p1, v4

    const/4 v0, 0x4

    aput p1, p0, v0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    neg-double v4, v4

    double-to-float p1, v4

    const/4 v0, 0x5

    aput p1, p0, v0

    const/4 p1, 0x6

    .line 7
    aput v1, p0, p1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x7

    aput p1, p0, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/16 v0, 0x8

    aput p1, p0, v0

    return-void
.end method

.method private static final zzk([FF)V
    .locals 5

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    const/4 v2, 0x0

    aput p1, p0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float p1, v2

    const/4 v2, 0x1

    aput p1, p0, v2

    const/4 p1, 0x2

    const/4 v2, 0x0

    .line 3
    aput v2, p0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p1, v3

    const/4 v3, 0x3

    aput p1, p0, v3

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x4

    aput p1, p0, v0

    const/4 p1, 0x5

    .line 6
    aput v2, p0, p1

    const/4 p1, 0x6

    .line 7
    aput v2, p0, p1

    const/4 p1, 0x7

    .line 8
    aput v2, p0, p1

    const/16 p1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    aput v0, p0, p1

    return-void
.end method

.method private static final zzl(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const-string v1, "createShader"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcda;->zzh(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p1, "shaderSource"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcda;->zzh(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p1, "compileShader"

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcda;->zzh(Ljava/lang/String;)V

    const p1, 0x8b81

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, p1, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    const-string p1, "getShaderiv"

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcda;->zzh(Ljava/lang/String;)V

    aget p1, v1, v2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not compile shader "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string p0, "deleteShader"

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcda;->zzh(Ljava/lang/String;)V

    return v2

    :cond_0
    return v0
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzs:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzs:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzv:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzv:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzp:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_18

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1
    new-array v1, v3, [I

    .line 3
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    invoke-interface {v7, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-array v0, v5, [I

    new-array v1, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/16 v7, 0xb

    new-array v9, v7, [I

    fill-array-data v9, :array_0

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v11, 0x1

    move-object v10, v1

    move-object v12, v0

    .line 5
    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    move-object v0, v4

    goto :goto_1

    .line 6
    :cond_4
    aget v0, v0, v6

    if-lez v0, :cond_3

    aget-object v0, v1, v6

    :goto_1
    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    new-array v1, v2, [I

    .line 7
    fill-array-data v1, :array_1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    invoke-interface {v7, v8, v0, v9, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_0

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v7, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzp:Landroid/graphics/SurfaceTexture;

    .line 9
    invoke-interface {v1, v7, v0, v8, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    invoke-interface {v1, v7, v0, v0, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    .line 11
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzbh:Lcom/google/android/gms/internal/ads/zzbca;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbca;->zzm()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v1, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    :goto_3
    const v7, 0x8b31

    .line 16
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzcda;->zzl(ILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_a

    :goto_4
    const/4 v9, 0x0

    goto/16 :goto_6

    .line 17
    :cond_a
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbci;->zzbi:Lcom/google/android/gms/internal/ads/zzbca;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbca;->zzm()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Ljava/lang/String;

    goto :goto_5

    :cond_b
    const-string v7, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    :goto_5
    const v8, 0x8b30

    .line 22
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzcda;->zzl(ILjava/lang/String;)I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_4

    :cond_c
    const-string v8, "createProgram"

    .line 23
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v9

    .line 24
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcda;->zzh(Ljava/lang/String;)V

    if-eqz v9, :cond_e

    .line 25
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v1, "attachShader"

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcda;->zzh(Ljava/lang/String;)V

    .line 27
    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v1, "attachShader"

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcda;->zzh(Ljava/lang/String;)V

    .line 29
    invoke-static {v9}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const-string v1, "linkProgram"

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcda;->zzh(Ljava/lang/String;)V

    const v1, 0x8b82

    new-array v7, v5, [I

    .line 31
    invoke-static {v9, v1, v7, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const-string v1, "getProgramiv"

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcda;->zzh(Ljava/lang/String;)V

    aget v1, v7, v6

    if-eq v1, v5, :cond_d

    .line 33
    invoke-static {v9}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 34
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v1, "deleteProgram"

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcda;->zzh(Ljava/lang/String;)V

    goto :goto_4

    .line 36
    :cond_d
    invoke-static {v9}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    const-string v1, "validateProgram"

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcda;->zzh(Ljava/lang/String;)V

    .line 38
    :cond_e
    :goto_6
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzq:I

    .line 39
    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v1, "useProgram"

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcda;->zzh(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzq:I

    const-string v7, "aPosition"

    .line 41
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    const/4 v9, 0x3

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/16 v12, 0xc

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzt:Ljava/nio/FloatBuffer;

    move v8, v1

    .line 42
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v7, "vertexAttribPointer"

    .line 43
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcda;->zzh(Ljava/lang/String;)V

    .line 44
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "enableVertexAttribArray"

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcda;->zzh(Ljava/lang/String;)V

    new-array v1, v5, [I

    .line 46
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v7, "genTextures"

    .line 47
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcda;->zzh(Ljava/lang/String;)V

    aget v1, v1, v6

    const v7, 0x8d65

    .line 48
    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v8, "bindTextures"

    .line 49
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcda;->zzh(Ljava/lang/String;)V

    const/16 v8, 0x2800

    const/16 v9, 0x2601

    .line 50
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v8, "texParameteri"

    .line 51
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcda;->zzh(Ljava/lang/String;)V

    const/16 v8, 0x2801

    .line 52
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v8, "texParameteri"

    .line 53
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcda;->zzh(Ljava/lang/String;)V

    const/16 v8, 0x2802

    const v9, 0x812f

    .line 54
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v8, "texParameteri"

    .line 55
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcda;->zzh(Ljava/lang/String;)V

    const/16 v8, 0x2803

    .line 56
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v7, "texParameteri"

    .line 57
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcda;->zzh(Ljava/lang/String;)V

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzq:I

    const-string v8, "uVMat"

    .line 58
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzr:I

    const/16 v8, 0x9

    new-array v8, v8, [F

    fill-array-data v8, :array_2

    .line 59
    invoke-static {v7, v5, v6, v8, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzq:I

    if-eqz v0, :cond_17

    if-nez v7, :cond_f

    goto/16 :goto_b

    .line 60
    :cond_f
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 61
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzo:Landroid/graphics/SurfaceTexture;

    .line 62
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzb:Lcom/google/android/gms/internal/ads/zzccz;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccz;->zzb()V

    :try_start_0
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzA:Z

    :catch_0
    :goto_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzB:Z

    if-nez v0, :cond_16

    :goto_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzs:I

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzo:Landroid/graphics/SurfaceTexture;

    .line 65
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzs:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzs:I

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzb:Lcom/google/android/gms/internal/ads/zzccz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzc:[F

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccz;->zzd([F)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v7, 0x4

    const v8, -0x4036f025

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzj:F

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzc:[F

    new-array v9, v2, [F

    const/4 v10, 0x0

    aput v10, v9, v6

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v9, v5

    aput v10, v9, v3

    new-array v11, v2, [F

    .line 68
    aget v12, v0, v6

    aget v13, v9, v6

    mul-float v12, v12, v13

    aget v14, v0, v5

    aget v9, v9, v5

    mul-float v14, v14, v9

    add-float/2addr v12, v14

    aget v14, v0, v3

    mul-float v14, v14, v10

    add-float/2addr v12, v14

    aput v12, v11, v6

    aget v12, v0, v2

    mul-float v12, v12, v13

    aget v14, v0, v7

    mul-float v14, v14, v9

    add-float/2addr v12, v14

    aget v14, v0, v1

    mul-float v14, v14, v10

    add-float/2addr v12, v14

    aput v12, v11, v5

    const/4 v12, 0x6

    aget v12, v0, v12

    mul-float v12, v12, v13

    const/4 v13, 0x7

    aget v13, v0, v13

    mul-float v13, v13, v9

    add-float/2addr v12, v13

    const/16 v9, 0x8

    aget v0, v0, v9

    mul-float v0, v0, v10

    add-float/2addr v12, v0

    aput v12, v11, v3

    aget v0, v11, v5

    float-to-double v9, v0

    aget v0, v11, v6

    float-to-double v11, v0

    .line 69
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    double-to-float v0, v9

    add-float/2addr v0, v8

    neg-float v0, v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzj:F

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzh:[F

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzj:F

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzk:F

    add-float/2addr v8, v9

    .line 70
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzcda;->zzk([FF)V

    goto :goto_9

    .line 71
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzc:[F

    .line 72
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzcda;->zzj([FF)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzh:[F

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzk:F

    .line 73
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzcda;->zzk([FF)V

    .line 74
    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzd:[F

    const v8, 0x3fc90fdb

    .line 75
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzcda;->zzj([FF)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zze:[F

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzh:[F

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzd:[F

    .line 76
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzcda;->zzi([F[F[F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzf:[F

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzc:[F

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcda;->zze:[F

    .line 77
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzcda;->zzi([F[F[F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzg:[F

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzl:F

    .line 78
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzcda;->zzj([FF)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzi:[F

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzg:[F

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzf:[F

    .line 79
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzcda;->zzi([F[F[F)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzr:I

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzi:[F

    .line 80
    invoke-static {v0, v5, v6, v8, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 81
    invoke-static {v1, v6, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "drawArrays"

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcda;->zzh(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 84
    invoke-interface {v0, v1, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzA:Z

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzn:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzm:I

    .line 85
    invoke-static {v6, v6, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "viewport"

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcda;->zzh(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzq:I

    const-string v1, "uFOVx"

    .line 87
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzq:I

    const-string v7, "uFOVy"

    .line 88
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzn:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzm:I

    const v9, 0x3f5f66f3

    if-le v7, v8, :cond_13

    .line 89
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzm:I

    int-to-float v0, v0

    mul-float v0, v0, v9

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzn:I

    int-to-float v7, v7

    div-float/2addr v0, v7

    .line 90
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_a

    :cond_13
    int-to-float v7, v7

    mul-float v7, v7, v9

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 91
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 92
    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 93
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzA:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_14
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzv:Ljava/lang/Object;

    .line 94
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzB:Z

    if-nez v1, :cond_15

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzA:Z

    if-nez v1, :cond_15

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzs:I

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzv:Ljava/lang/Object;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 96
    :cond_15
    monitor-exit v0

    goto/16 :goto_7

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzb:Lcom/google/android/gms/internal/ads/zzccz;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccz;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzo:Landroid/graphics/SurfaceTexture;

    .line 99
    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzo:Landroid/graphics/SurfaceTexture;

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcda;->zzg()Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v1, "SphericalVideoProcessor died."

    .line 101
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcat;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcac;

    move-result-object v1

    const-string v2, "SphericalVideoProcessor.run.2"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcac;->zzu(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzb:Lcom/google/android/gms/internal/ads/zzccz;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccz;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzo:Landroid/graphics/SurfaceTexture;

    .line 104
    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzo:Landroid/graphics/SurfaceTexture;

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcda;->zzg()Z

    return-void

    :catch_1
    :try_start_5
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcat;->zzj(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzb:Lcom/google/android/gms/internal/ads/zzccz;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccz;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzo:Landroid/graphics/SurfaceTexture;

    .line 108
    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzo:Landroid/graphics/SurfaceTexture;

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcda;->zzg()Z

    return-void

    :catchall_2
    move-exception v0

    .line 110
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzb:Lcom/google/android/gms/internal/ads/zzccz;

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzccz;->zzc()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzo:Landroid/graphics/SurfaceTexture;

    .line 112
    invoke-virtual {v1, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzo:Landroid/graphics/SurfaceTexture;

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcda;->zzg()Z

    .line 114
    throw v0

    .line 115
    :cond_17
    :goto_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 116
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EGL initialization failed: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcat;->zzg(Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcac;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "SphericalVideoProcessor.run.1"

    .line 119
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcac;->zzu(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcda;->zzg()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_18
    const-string v0, "SphericalVideoProcessor started with no output texture."

    .line 122
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcat;->zzg(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzv:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzv:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzb()Landroid/graphics/SurfaceTexture;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzp:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzu:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzo:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final zzc(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzv:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzn:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzm:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzA:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzv:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzd(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzn:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzm:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzp:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzv:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzB:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzp:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzv:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzf(FF)V
    .locals 2

    const v0, 0x3fdf66f3

    mul-float p2, p2, v0

    mul-float p1, p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzn:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzm:I

    if-le v0, v1, :cond_0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    :goto_0
    div-float/2addr p2, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzk:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzk:F

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzl:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzl:F

    const p2, -0x4036f025

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzl:F

    const p1, -0x4036f025

    :cond_1
    const p2, 0x3fc90fdb

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzl:F

    :cond_2
    return-void
.end method

.method final zzg()Z
    .locals 5
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v1

    or-int/2addr v1, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    invoke-interface {v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    or-int/2addr v1, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    invoke-interface {v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v0

    or-int/2addr v0, v1

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    return v0

    :cond_2
    return v1
.end method

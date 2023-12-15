.class public Lcom/google/mlkit/vision/common/poolside;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.2.0"

# interfaces
.implements Lcom/google/mlkit/common/sdkinternal/wary;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/common/poolside$poolside;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final ecad:I = 0x23

.field public static final fuzzball:I = -0x1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final vidar:I = 0x11

.field public static final wary:I = 0x32315659


# instance fields
.field private final ceilometer:I
    .annotation build Lcom/google/mlkit/vision/common/poolside$poolside;
    .end annotation
.end field

.field private final centurion:I

.field private final deprecate:I

.field private volatile dispirit:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final homme:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private volatile poolside:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private volatile stylolite:Lcom/google/mlkit/vision/common/deprecate;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final tori:I


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/mlkit/vision/common/poolside;->poolside:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/mlkit/vision/common/poolside;->centurion:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/mlkit/vision/common/poolside;->tori:I

    iput p2, p0, Lcom/google/mlkit/vision/common/poolside;->deprecate:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/mlkit/vision/common/poolside;->ceilometer:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/mlkit/vision/common/poolside;->homme:Landroid/graphics/Matrix;

    return-void
.end method

.method private constructor <init>(Landroid/media/Image;IIILandroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/mlkit/vision/common/deprecate;

    invoke-direct {v0, p1}, Lcom/google/mlkit/vision/common/deprecate;-><init>(Landroid/media/Image;)V

    iput-object v0, p0, Lcom/google/mlkit/vision/common/poolside;->stylolite:Lcom/google/mlkit/vision/common/deprecate;

    iput p2, p0, Lcom/google/mlkit/vision/common/poolside;->centurion:I

    iput p3, p0, Lcom/google/mlkit/vision/common/poolside;->tori:I

    iput p4, p0, Lcom/google/mlkit/vision/common/poolside;->deprecate:I

    const/16 p1, 0x23

    iput p1, p0, Lcom/google/mlkit/vision/common/poolside;->ceilometer:I

    iput-object p5, p0, Lcom/google/mlkit/vision/common/poolside;->homme:Landroid/graphics/Matrix;

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;IIII)V
    .locals 4
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/mlkit/vision/common/poolside$poolside;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x11

    const/4 v2, 0x1

    const v3, 0x32315659

    if-eq p5, v3, :cond_1

    if-ne p5, v1, :cond_0

    const/16 p5, 0x11

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/mlkit/vision/common/poolside;->dispirit:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    mul-int v3, p2, p3

    if-le v1, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-string v1, "Image dimension, ByteBuffer size and format don\'t match. Please check if the ByteBuffer is in the decalred format."

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iput p2, p0, Lcom/google/mlkit/vision/common/poolside;->centurion:I

    iput p3, p0, Lcom/google/mlkit/vision/common/poolside;->tori:I

    iput p4, p0, Lcom/google/mlkit/vision/common/poolside;->deprecate:I

    iput p5, p0, Lcom/google/mlkit/vision/common/poolside;->ceilometer:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/mlkit/vision/common/poolside;->homme:Landroid/graphics/Matrix;

    return-void
.end method

.method public static centurion(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/mlkit/vision/common/poolside;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Please provide a valid Context"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Please provide a valid imageUri"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 4
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/tori;->dispirit()Lcom/google/mlkit/vision/common/internal/tori;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/google/mlkit/vision/common/internal/tori;->deprecate(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lcom/google/mlkit/vision/common/poolside;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, p0, v0}, Lcom/google/mlkit/vision/common/poolside;-><init>(Landroid/graphics/Bitmap;I)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v7

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v8, 0x0

    .line 9
    invoke-static/range {v1 .. v8}, Lcom/google/mlkit/vision/common/poolside;->oxyphil(IIJIIII)V

    return-object p1
.end method

.method private static cryotherapy(Landroid/media/Image;ILandroid/graphics/Matrix;)Lcom/google/mlkit/vision/common/poolside;
    .locals 12
    .param p0    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v0, "Please provide a valid image"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10e

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/16 v5, 0x5a

    if-eq p1, v5, :cond_1

    const/16 v5, 0xb4

    if-eq p1, v5, :cond_1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x10e

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v5, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    .line 3
    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v5, 0x100

    if-eq v0, v5, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v6, 0x23

    if-ne v0, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    const-string v0, "Only JPEG and YUV_420_888 are supported now"

    .line 6
    invoke-static {v4, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v4

    if-ne v4, v5, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-instance v0, Lcom/google/mlkit/vision/common/poolside;

    invoke-static {}, Lcom/google/mlkit/vision/common/internal/centurion;->ceilometer()Lcom/google/mlkit/vision/common/internal/centurion;

    move-result-object v4

    .line 10
    invoke-virtual {v4, p0, p1}, Lcom/google/mlkit/vision/common/internal/centurion;->centurion(Landroid/media/Image;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v0, v4, v1}, Lcom/google/mlkit/vision/common/poolside;-><init>(Landroid/graphics/Bitmap;I)V

    :goto_3
    move v6, p2

    move-object p2, v0

    goto :goto_5

    .line 11
    :cond_4
    array-length v4, v0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_6

    aget-object v6, v0, v5

    .line 12
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 13
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/google/mlkit/vision/common/poolside;

    .line 14
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v9

    move-object v6, v0

    move-object v7, p0

    move v10, p1

    move-object v11, p2

    invoke-direct/range {v6 .. v11}, Lcom/google/mlkit/vision/common/poolside;-><init>(Landroid/media/Image;IIILandroid/graphics/Matrix;)V

    .line 15
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x2

    goto :goto_3

    .line 16
    :goto_5
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/4 v1, 0x5

    .line 17
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v4

    .line 18
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v5

    move v7, p1

    .line 19
    invoke-static/range {v0 .. v7}, Lcom/google/mlkit/vision/common/poolside;->oxyphil(IIJIIII)V

    return-object p2
.end method

.method public static deprecate(Landroid/media/Image;ILandroid/graphics/Matrix;)Lcom/google/mlkit/vision/common/poolside;
    .locals 2
    .param p0    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Only YUV_420_888 is supported now"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/mlkit/vision/common/poolside;->cryotherapy(Landroid/media/Image;ILandroid/graphics/Matrix;)Lcom/google/mlkit/vision/common/poolside;

    move-result-object p0

    return-object p0
.end method

.method public static dispirit([BIIII)Lcom/google/mlkit/vision/common/poolside;
    .locals 11
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/mlkit/vision/common/poolside$poolside;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v10, Lcom/google/mlkit/vision/common/poolside;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v4, v10

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/google/mlkit/vision/common/poolside;-><init>(Ljava/nio/ByteBuffer;IIII)V

    .line 3
    array-length v6, p0

    const/4 v1, 0x2

    move v0, p4

    move v4, p2

    move v5, p1

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/google/mlkit/vision/common/poolside;->oxyphil(IIJIIII)V

    return-object v10
.end method

.method private static oxyphil(IIJIIII)V
    .locals 10

    const-string v0, "vision-common"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;

    move-result-object v1

    move v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_common/zzli;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;IIJIIII)V

    return-void
.end method

.method public static poolside(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/poolside;
    .locals 9
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v8, Lcom/google/mlkit/vision/common/poolside;

    .line 2
    invoke-direct {v8, p0, p1}, Lcom/google/mlkit/vision/common/poolside;-><init>(Landroid/graphics/Bitmap;I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v6

    const/4 v0, -0x1

    const/4 v1, 0x1

    move v7, p1

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/google/mlkit/vision/common/poolside;->oxyphil(IIJIIII)V

    return-object v8
.end method

.method public static stylolite(Ljava/nio/ByteBuffer;IIII)Lcom/google/mlkit/vision/common/poolside;
    .locals 11
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/mlkit/vision/common/poolside$poolside;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v10, Lcom/google/mlkit/vision/common/poolside;

    move-object v4, v10

    move-object v5, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    .line 2
    invoke-direct/range {v4 .. v9}, Lcom/google/mlkit/vision/common/poolside;-><init>(Ljava/nio/ByteBuffer;IIII)V

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    const/4 v1, 0x3

    move v0, p4

    move v4, p2

    move v5, p1

    move v7, p3

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/google/mlkit/vision/common/poolside;->oxyphil(IIJIIII)V

    return-object v10
.end method

.method public static tori(Landroid/media/Image;I)Lcom/google/mlkit/vision/common/poolside;
    .locals 1
    .param p0    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/mlkit/vision/common/poolside;->cryotherapy(Landroid/media/Image;ILandroid/graphics/Matrix;)Lcom/google/mlkit/vision/common/poolside;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ceilometer()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/common/poolside;->poolside:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public ecad()Landroid/media/Image;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/common/poolside;->stylolite:Lcom/google/mlkit/vision/common/deprecate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/poolside;->stylolite:Lcom/google/mlkit/vision/common/deprecate;

    invoke-virtual {v0}, Lcom/google/mlkit/vision/common/deprecate;->poolside()Landroid/media/Image;

    move-result-object v0

    return-object v0
.end method

.method public expiry()[Landroid/media/Image$Plane;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/common/poolside;->stylolite:Lcom/google/mlkit/vision/common/deprecate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/poolside;->stylolite:Lcom/google/mlkit/vision/common/deprecate;

    invoke-virtual {v0}, Lcom/google/mlkit/vision/common/deprecate;->dispirit()[Landroid/media/Image$Plane;

    move-result-object v0

    return-object v0
.end method

.method public flocky()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget v0, p0, Lcom/google/mlkit/vision/common/poolside;->deprecate:I

    return v0
.end method

.method public fuzzball()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget v0, p0, Lcom/google/mlkit/vision/common/poolside;->tori:I

    return v0
.end method

.method public homme()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/common/poolside;->dispirit:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public phagocyte()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget v0, p0, Lcom/google/mlkit/vision/common/poolside;->centurion:I

    return v0
.end method

.method public vidar()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/common/poolside;->homme:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public wary()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/mlkit/vision/common/poolside$poolside;
    .end annotation

    iget v0, p0, Lcom/google/mlkit/vision/common/poolside;->ceilometer:I

    return v0
.end method

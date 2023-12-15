.class public Lcom/google/mlkit/vision/common/internal/centurion;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final poolside:Lcom/google/mlkit/vision/common/internal/centurion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/common/internal/centurion;

    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/centurion;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/centurion;->poolside:Lcom/google/mlkit/vision/common/internal/centurion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceilometer()Lcom/google/mlkit/vision/common/internal/centurion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget-object v0, Lcom/google/mlkit/vision/common/internal/centurion;->poolside:Lcom/google/mlkit/vision/common/internal/centurion;

    return-object v0
.end method

.method public static ecad(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;
    .locals 6
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    div-int/lit8 v1, v0, 0x6

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    mul-int/lit8 v3, v1, 0x4

    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int v2, v1, v1

    if-ge v0, v2, :cond_2

    add-int v2, v3, v0

    rem-int/lit8 v4, v0, 0x2

    mul-int v4, v4, v1

    add-int/2addr v4, v3

    div-int/lit8 v5, v0, 0x2

    add-int/2addr v4, v5

    .line 6
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method private static expiry(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1, p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 3
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    .line 4
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static flocky([BII)[B
    .locals 7
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    new-instance v6, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 2
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v1, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p1, 0x64

    invoke-virtual {v6, v1, p1, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p2, 0x1

    :try_start_4
    new-array v1, p2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v1, v0

    const-class v2, Ljava/lang/Throwable;

    const-string v3, "addSuppressed"

    .line 7
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v0

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 8
    :catch_0
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 9
    :catch_1
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const/16 p1, 0xd

    const-string p2, "Image conversion error from NV21 format"

    invoke-direct {p0, p2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static fuzzball(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/mlkit/vision/common/internal/centurion;->ecad(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/mlkit/vision/common/internal/centurion;->flocky([BII)[B

    move-result-object p0

    .line 3
    array-length p1, p0

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p0, p3, p1, p2}, Lcom/google/mlkit/vision/common/internal/centurion;->expiry(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final phagocyte(Landroid/media/Image$Plane;II[BII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    div-int/2addr v1, v2

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    div-int/2addr p2, v1

    .line 5
    div-int/2addr p1, p2

    const/4 p2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    move v5, v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_1

    .line 6
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    aput-byte v6, p3, p4

    add-int/2addr p4, p5

    .line 7
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static poolside(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public centurion(Landroid/media/Image;I)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x100

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Only JPEG is supported now"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-ne v0, v1, :cond_1

    .line 3
    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    .line 6
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/google/mlkit/vision/common/internal/centurion;->expiry(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected image format, JPEG should have exactly 1 image plane"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deprecate(Lcom/google/mlkit/vision/common/poolside;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Lcom/google/mlkit/vision/common/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/poolside;->wary()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    const v1, 0x32315659

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/poolside;->homme()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/poolside;->phagocyte()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/poolside;->fuzzball()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/poolside;->flocky()I

    move-result p1

    .line 6
    invoke-static {v0, v1, v2, p1}, Lcom/google/mlkit/vision/common/internal/centurion;->fuzzball(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const/16 v0, 0xd

    const-string v1, "Unsupported image format"

    invoke-direct {p1, v1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/poolside;->expiry()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/Image$Plane;

    .line 9
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/poolside;->phagocyte()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/poolside;->fuzzball()I

    move-result v2

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/mlkit/vision/common/internal/centurion;->wary([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/poolside;->phagocyte()I

    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/poolside;->fuzzball()I

    move-result v2

    .line 14
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/poolside;->flocky()I

    move-result p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/mlkit/vision/common/internal/centurion;->vidar(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/poolside;->homme()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/poolside;->phagocyte()I

    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/poolside;->fuzzball()I

    move-result v2

    .line 19
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/poolside;->flocky()I

    move-result p1

    .line 20
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/mlkit/vision/common/internal/centurion;->vidar(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/poolside;->ceilometer()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/poolside;->flocky()I

    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/poolside;->phagocyte()I

    move-result v2

    .line 24
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/poolside;->fuzzball()I

    move-result p1

    .line 25
    invoke-static {v0, v1, v2, p1}, Lcom/google/mlkit/vision/common/internal/centurion;->expiry(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public dispirit(Ljava/nio/ByteBuffer;)[B
    .locals 3
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public homme(Lcom/google/mlkit/vision/common/poolside;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Lcom/google/mlkit/vision/common/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/poolside;->ceilometer()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/poolside;->flocky()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/poolside;->phagocyte()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/poolside;->fuzzball()I

    move-result p1

    .line 3
    invoke-static {v0, v1, v2, p1}, Lcom/google/mlkit/vision/common/internal/centurion;->expiry(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/common/internal/centurion;->deprecate(Lcom/google/mlkit/vision/common/poolside;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public stylolite(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public tori(Lcom/google/mlkit/vision/common/poolside;Z)Ljava/nio/ByteBuffer;
    .locals 18
    .param p1    # Lcom/google/mlkit/vision/common/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    move/from16 v0, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/poolside;->wary()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    const/16 v2, 0x23

    if-eq v1, v2, :cond_1

    const v2, 0x32315659

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/poolside;->homme()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lcom/google/mlkit/vision/common/internal/centurion;->ecad(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const/16 v1, 0xd

    const-string v2, "Unsupported image format"

    invoke-direct {v0, v2, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/poolside;->expiry()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/Image$Plane;

    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/poolside;->phagocyte()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/poolside;->fuzzball()I

    move-result v2

    move-object/from16 v3, p0

    .line 5
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/mlkit/vision/common/internal/centurion;->wary([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v3, p0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/poolside;->homme()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/mlkit/vision/common/internal/centurion;->poolside(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/poolside;->homme()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    :goto_0
    return-object v0

    :cond_4
    move-object/from16 v3, p0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/poolside;->ceilometer()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_5

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v2, v4, :cond_5

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_5
    move-object v4, v1

    .line 11
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 12
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v12, v1, v2

    .line 13
    new-array v13, v12, [I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v13

    move v7, v1

    move v10, v1

    move v11, v2

    .line 14
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    int-to-double v4, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    add-int/2addr v4, v4

    int-to-double v8, v1

    div-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    mul-int v4, v4, v5

    add-int/2addr v4, v12

    if-eqz v0, :cond_6

    .line 16
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_6
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v5, v2, :cond_9

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v1, :cond_8

    .line 18
    aget v9, v13, v6

    shr-int/lit8 v10, v9, 0x10

    const/16 v11, 0xff

    and-int/2addr v10, v11

    shr-int/lit8 v14, v9, 0x8

    and-int/2addr v14, v11

    and-int/2addr v9, v11

    mul-int/lit8 v15, v10, -0x26

    mul-int/lit8 v16, v14, 0x4a

    sub-int v15, v15, v16

    mul-int/lit8 v16, v9, 0x70

    add-int v15, v15, v16

    add-int/lit16 v15, v15, 0x80

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x80

    mul-int/lit8 v16, v10, 0x70

    mul-int/lit8 v17, v14, 0x5e

    sub-int v16, v16, v17

    mul-int/lit8 v17, v9, 0x12

    sub-int v4, v16, v17

    add-int/lit16 v4, v4, 0x80

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x80

    add-int/lit8 v16, v7, 0x1

    mul-int/lit8 v10, v10, 0x42

    mul-int/lit16 v14, v14, 0x81

    add-int/2addr v10, v14

    mul-int/lit8 v9, v9, 0x19

    add-int/2addr v10, v9

    add-int/lit16 v10, v10, 0x80

    shr-int/lit8 v9, v10, 0x8

    add-int/lit8 v9, v9, 0x10

    .line 19
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0, v7, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    rem-int/lit8 v7, v5, 0x2

    if-nez v7, :cond_7

    rem-int/lit8 v7, v6, 0x2

    if-nez v7, :cond_7

    add-int/lit8 v7, v12, 0x1

    .line 20
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v0, v12, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v12, v7, 0x1

    .line 21
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v0, v7, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_7
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v16

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    return-object v0
.end method

.method public vidar(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/common/internal/centurion;->dispirit(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/google/mlkit/vision/common/internal/centurion;->flocky([BII)[B

    move-result-object p1

    .line 2
    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-static {p1, p4, p2, p3}, Lcom/google/mlkit/vision/common/internal/centurion;->expiry(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public wary([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;
    .locals 12
    .param p1    # [Landroid/media/Image$Plane;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    mul-int v4, p2, p3

    .line 1
    div-int/lit8 v0, v4, 0x4

    add-int/2addr v0, v0

    add-int/2addr v0, v4

    new-array v11, v0, [B

    const/4 v0, 0x1

    .line 2
    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    .line 6
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v7, v6, -0x1

    .line 7
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    add-int v7, v4, v4

    .line 8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    div-int/lit8 v7, v7, 0x4

    add-int/lit8 v9, v7, -0x2

    const/4 v10, 0x0

    if-ne v8, v9, :cond_0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 9
    :goto_0
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-eqz v8, :cond_1

    .line 11
    aget-object p2, p1, v10

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v11, v10, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 12
    aget-object p2, p1, v0

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 13
    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v11, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v4, v0

    add-int/lit8 v7, v7, -0x1

    .line 15
    invoke-virtual {p2, v11, v4, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 16
    :cond_1
    aget-object v5, p1, v10

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v6, p2

    move v7, p3

    move-object v8, v11

    invoke-static/range {v5 .. v10}, Lcom/google/mlkit/vision/common/internal/centurion;->phagocyte(Landroid/media/Image$Plane;II[BII)V

    .line 17
    aget-object v5, p1, v0

    add-int/lit8 v9, v4, 0x1

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, Lcom/google/mlkit/vision/common/internal/centurion;->phagocyte(Landroid/media/Image$Plane;II[BII)V

    .line 18
    aget-object v0, p1, v2

    const/4 v5, 0x2

    move v1, p2

    move v2, p3

    move-object v3, v11

    invoke-static/range {v0 .. v5}, Lcom/google/mlkit/vision/common/internal/centurion;->phagocyte(Landroid/media/Image$Plane;II[BII)V

    .line 19
    :goto_1
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

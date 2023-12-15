.class public final Lcom/blankj/utilcode/util/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/ImageUtils$ImageType;
    }
.end annotation


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

.method public static abstersion(Ljava/io/FileDescriptor;II)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    invoke-static {v1, p1, p2}, Lcom/blankj/utilcode/util/ImageUtils;->dismission(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static acrobatic(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ImageUtils;->raftsman(Landroid/graphics/Bitmap;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ambury(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ImageUtils;->scotomization(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static analcite(Landroid/graphics/Bitmap;IFFZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->heroise(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 3
    invoke-virtual {v5, p1, p2, p3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p4, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_2

    if-eq p1, p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object p1
.end method

.method public static anemoscope(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ImageUtils;->dolomitize(Landroid/graphics/Bitmap;FFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static aneroid(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lcom/blankj/utilcode/util/ImageUtils;->cryogenics(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IZ)Z

    move-result p0

    return p0
.end method

.method public static autobahn(Landroid/graphics/Bitmap;FFZ)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ImageUtils;->overburden(Landroid/graphics/Bitmap;FFFFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bathing(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/blankj/utilcode/util/ImageUtils;->dismission(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static camisade(Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/blankj/utilcode/util/ImageUtils;->analcite(Landroid/graphics/Bitmap;IFFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static canaliform(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->heroise(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 p0, 0x0

    .line 8
    array-length p2, p1

    invoke-static {p1, p0, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ceilometer(Landroid/graphics/Bitmap;FI[F)Landroid/graphics/Bitmap;
    .locals 6
    .param p1    # F
        .annotation build Landroidx/annotation/whydah;
            from = 1.0
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ImageUtils;->dispirit(Landroid/graphics/Bitmap;FIZ[FZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static centurion(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;
    .locals 6
    .param p1    # F
        .annotation build Landroidx/annotation/whydah;
            from = 1.0
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ImageUtils;->poolside(Landroid/graphics/Bitmap;FIZFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static cingalese(Ljava/io/File;)Lcom/blankj/utilcode/util/ImageUtils$ImageType;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-static {v1}, Lcom/blankj/utilcode/util/ImageUtils;->diamondoid(Ljava/io/InputStream;)Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    .line 3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p0

    .line 5
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v1, v0

    .line 6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    .line 7
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_3

    .line 9
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    :cond_3
    :goto_4
    throw p0
.end method

.method private static clergy([B)Z
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    aget-byte v0, p0, v2

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    aget-byte p0, p0, v1

    const/16 v0, -0x28

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static clinging(Ljava/io/File;)[I
    .locals 4

    const/4 v0, 0x2

    if-nez p0, :cond_0

    new-array p0, v0, [I

    .line 1
    fill-array-data p0, :array_0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-array p0, v0, [I

    const/4 v0, 0x0

    .line 5
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v3, p0, v0

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v0, p0, v2

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static constrictive(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Z)Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/16 v0, 0x64

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/blankj/utilcode/util/ImageUtils;->marplot(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IZ)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static credulity(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/ImageUtils;->versailles(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static cryogenics(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IZ)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/blankj/utilcode/util/morbidity;->uppiled(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/blankj/utilcode/util/ImageUtils;->initialism(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;IZ)Z

    move-result p0

    return p0
.end method

.method public static cryotherapy(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static danegeld(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decadent(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ImageUtils;->teltag(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static deluge(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez p0, :cond_0

    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static delusion(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ImageUtils;->druggery(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static deprecate(Landroid/graphics/Bitmap;FIFZ)Landroid/graphics/Bitmap;
    .locals 6
    .param p1    # F
        .annotation build Landroidx/annotation/whydah;
            from = 1.0
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
        .end annotation
    .end param

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ImageUtils;->poolside(Landroid/graphics/Bitmap;FIZFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static diamondoid(Ljava/io/InputStream;)Lcom/blankj/utilcode/util/ImageUtils$ImageType;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0xc

    :try_start_0
    new-array v1, v1, [B

    .line 1
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_1

    invoke-static {v1}, Lcom/blankj/utilcode/util/ImageUtils;->pyramid([B)Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v0
.end method

.method public static diazotype(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            fromInclusive = false
            to = 25.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dromedary;
        value = 0x11
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p2

    .line 3
    new-instance v1, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v1}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {p2, v1}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 4
    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    invoke-static {p2, p0, v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 6
    invoke-static {p2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 8
    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 9
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 10
    invoke-virtual {v1, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p2}, Landroid/renderscript/RenderScript;->destroy()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/renderscript/RenderScript;->destroy()V

    .line 12
    :cond_1
    throw p0
.end method

.method public static disaffected([B)Landroid/graphics/Bitmap;
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    .line 2
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static disaggregation(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Z)Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const-string v0, ""

    const/16 v1, 0x64

    .line 1
    invoke-static {p0, v0, p1, v1, p2}, Lcom/blankj/utilcode/util/ImageUtils;->marplot(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IZ)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static discoverture(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$CompressFormat;I)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->duskily(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/ImageUtils;->cryotherapy(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static dismission(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    :goto_0
    if-gt v0, p2, :cond_1

    if-le p0, p1, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    shr-int/lit8 v0, v0, 0x1

    shr-int/lit8 p0, p0, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static dispirit(Landroid/graphics/Bitmap;FIZ[FZ)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/whydah;
            from = 1.0
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->heroise(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eqz p5, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p5

    invoke-virtual {p0, p5, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 5
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p3, :cond_2

    .line 10
    invoke-static {p5, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p2

    div-float/2addr p1, p2

    sub-float/2addr p3, p1

    int-to-float p1, p5

    div-float/2addr p1, p2

    int-to-float p4, v1

    div-float/2addr p4, p2

    .line 11
    invoke-virtual {v2, p1, p4, p3, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance p3, Landroid/graphics/RectF;

    int-to-float p5, p5

    int-to-float v0, v1

    const/4 v1, 0x0

    invoke-direct {p3, v1, v1, p5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    div-float/2addr p1, p2

    .line 13
    invoke-virtual {p3, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 14
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 15
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p3, p4, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 16
    invoke-virtual {v2, p1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_1
    return-object p0
.end method

.method public static dolomitize(Landroid/graphics/Bitmap;FFZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->heroise(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p1
.end method

.method public static downspout(Landroid/graphics/Bitmap;[FFI)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/blankj/utilcode/util/ImageUtils;->seltzogene(Landroid/graphics/Bitmap;[FFIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static dromedary(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static druggery(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 35

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    move/from16 v2, p1

    if-ge v2, v0, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move v10, v2

    .line 2
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v11, v12

    .line 4
    new-array v14, v13, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v14

    move v5, v11

    move v8, v11

    move v9, v12

    .line 5
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v2, v11, -0x1

    add-int/lit8 v3, v12, -0x1

    add-int v4, v10, v10

    add-int/2addr v4, v0

    .line 6
    new-array v5, v13, [I

    .line 7
    new-array v6, v13, [I

    .line 8
    new-array v7, v13, [I

    .line 9
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-array v8, v8, [I

    add-int/lit8 v9, v4, 0x1

    shr-int/2addr v9, v0

    mul-int v9, v9, v9

    mul-int/lit16 v13, v9, 0x100

    .line 10
    new-array v15, v13, [I

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v13, :cond_2

    .line 11
    div-int v17, v0, v9

    aput v17, v15, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    const/4 v9, 0x2

    new-array v13, v9, [I

    const/16 v16, 0x1

    aput v0, v13, v16

    const/4 v0, 0x0

    aput v4, v13, v0

    .line 12
    const-class v0, I

    invoke-static {v0, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    add-int/lit8 v13, v10, 0x1

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_3
    if-ge v9, v12, :cond_7

    move-object/from16 p2, v1

    neg-int v1, v10

    move/from16 v27, v12

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move v12, v1

    const/4 v1, 0x0

    :goto_4
    const v28, 0xff00

    const/high16 v29, 0xff0000

    if-gt v12, v10, :cond_4

    move/from16 v30, v3

    move-object/from16 v31, v8

    const/4 v3, 0x0

    .line 13
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int v8, v17, v8

    aget v8, v14, v8

    add-int v32, v12, v10

    .line 14
    aget-object v32, v0, v32

    and-int v29, v8, v29

    shr-int/lit8 v29, v29, 0x10

    .line 15
    aput v29, v32, v3

    and-int v28, v8, v28

    shr-int/lit8 v28, v28, 0x8

    const/16 v16, 0x1

    .line 16
    aput v28, v32, v16

    and-int/lit16 v8, v8, 0xff

    const/16 v28, 0x2

    .line 17
    aput v8, v32, v28

    .line 18
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sub-int v8, v13, v8

    .line 19
    aget v29, v32, v3

    mul-int v29, v29, v8

    add-int v1, v1, v29

    .line 20
    aget v29, v32, v16

    mul-int v29, v29, v8

    add-int v19, v19, v29

    .line 21
    aget v29, v32, v28

    mul-int v29, v29, v8

    add-int v20, v20, v29

    if-lez v12, :cond_3

    .line 22
    aget v8, v32, v3

    add-int v24, v24, v8

    .line 23
    aget v8, v32, v16

    add-int v25, v25, v8

    .line 24
    aget v8, v32, v28

    add-int v26, v26, v8

    goto :goto_5

    .line 25
    :cond_3
    aget v8, v32, v3

    add-int v21, v21, v8

    .line 26
    aget v3, v32, v16

    add-int v22, v22, v3

    .line 27
    aget v3, v32, v28

    add-int v23, v23, v3

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v30

    move-object/from16 v8, v31

    goto :goto_4

    :cond_4
    move/from16 v30, v3

    move-object/from16 v31, v8

    move v3, v1

    move v8, v10

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v11, :cond_6

    .line 28
    aget v12, v15, v3

    aput v12, v5, v17

    .line 29
    aget v12, v15, v19

    aput v12, v6, v17

    .line 30
    aget v12, v15, v20

    aput v12, v7, v17

    sub-int v3, v3, v21

    sub-int v19, v19, v22

    sub-int v20, v20, v23

    sub-int v12, v8, v10

    add-int/2addr v12, v4

    .line 31
    rem-int/2addr v12, v4

    aget-object v12, v0, v12

    const/16 v32, 0x0

    .line 32
    aget v33, v12, v32

    sub-int v21, v21, v33

    const/16 v16, 0x1

    .line 33
    aget v32, v12, v16

    sub-int v22, v22, v32

    const/16 v32, 0x2

    .line 34
    aget v33, v12, v32

    sub-int v23, v23, v33

    if-nez v9, :cond_5

    add-int v32, v1, v10

    move-object/from16 v33, v15

    add-int/lit8 v15, v32, 0x1

    .line 35
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput v15, v31, v1

    goto :goto_7

    :cond_5
    move-object/from16 v33, v15

    .line 36
    :goto_7
    aget v15, v31, v1

    add-int v15, v18, v15

    aget v15, v14, v15

    and-int v32, v15, v29

    shr-int/lit8 v32, v32, 0x10

    const/16 v34, 0x0

    .line 37
    aput v32, v12, v34

    and-int v32, v15, v28

    shr-int/lit8 v32, v32, 0x8

    const/16 v16, 0x1

    .line 38
    aput v32, v12, v16

    and-int/lit16 v15, v15, 0xff

    const/16 v32, 0x2

    .line 39
    aput v15, v12, v32

    .line 40
    aget v15, v12, v34

    add-int v24, v24, v15

    .line 41
    aget v15, v12, v16

    add-int v25, v25, v15

    .line 42
    aget v12, v12, v32

    add-int v26, v26, v12

    add-int v3, v3, v24

    add-int v19, v19, v25

    add-int v20, v20, v26

    add-int/lit8 v8, v8, 0x1

    .line 43
    rem-int/2addr v8, v4

    .line 44
    rem-int v12, v8, v4

    aget-object v12, v0, v12

    const/4 v15, 0x0

    .line 45
    aget v32, v12, v15

    add-int v21, v21, v32

    const/16 v16, 0x1

    .line 46
    aget v32, v12, v16

    add-int v22, v22, v32

    const/16 v32, 0x2

    .line 47
    aget v34, v12, v32

    add-int v23, v23, v34

    .line 48
    aget v34, v12, v15

    sub-int v24, v24, v34

    .line 49
    aget v15, v12, v16

    sub-int v25, v25, v15

    .line 50
    aget v12, v12, v32

    sub-int v26, v26, v12

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v15, v33

    goto/16 :goto_6

    :cond_6
    move-object/from16 v33, v15

    add-int v18, v18, v11

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p2

    move/from16 v12, v27

    move/from16 v3, v30

    move-object/from16 v8, v31

    goto/16 :goto_3

    :cond_7
    move-object/from16 p2, v1

    move/from16 v30, v3

    move-object/from16 v31, v8

    move/from16 v27, v12

    move-object/from16 v33, v15

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v11, :cond_d

    neg-int v2, v10

    mul-int v3, v2, v11

    move/from16 v20, v4

    move-object/from16 v21, v14

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v4, v2

    move v14, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-gt v4, v10, :cond_a

    move/from16 v22, v11

    const/4 v11, 0x0

    .line 51
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v23

    add-int v23, v23, v1

    add-int v24, v4, v10

    .line 52
    aget-object v24, v0, v24

    .line 53
    aget v25, v5, v23

    aput v25, v24, v11

    .line 54
    aget v11, v6, v23

    const/16 v16, 0x1

    aput v11, v24, v16

    .line 55
    aget v11, v7, v23

    const/16 v25, 0x2

    aput v11, v24, v25

    .line 56
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sub-int v11, v13, v11

    .line 57
    aget v25, v5, v23

    mul-int v25, v25, v11

    add-int v2, v2, v25

    .line 58
    aget v25, v6, v23

    mul-int v25, v25, v11

    add-int v3, v3, v25

    .line 59
    aget v23, v7, v23

    mul-int v23, v23, v11

    add-int v8, v8, v23

    if-lez v4, :cond_8

    const/4 v11, 0x0

    .line 60
    aget v23, v24, v11

    add-int v17, v17, v23

    const/16 v16, 0x1

    .line 61
    aget v23, v24, v16

    add-int v18, v18, v23

    const/16 v23, 0x2

    .line 62
    aget v24, v24, v23

    add-int v19, v19, v24

    goto :goto_a

    :cond_8
    const/4 v11, 0x0

    const/16 v16, 0x1

    const/16 v23, 0x2

    .line 63
    aget v25, v24, v11

    add-int v9, v9, v25

    .line 64
    aget v11, v24, v16

    add-int/2addr v12, v11

    .line 65
    aget v11, v24, v23

    add-int/2addr v15, v11

    :goto_a
    move/from16 v11, v30

    if-ge v4, v11, :cond_9

    add-int v14, v14, v22

    :cond_9
    add-int/lit8 v4, v4, 0x1

    move/from16 v30, v11

    move/from16 v11, v22

    goto :goto_9

    :cond_a
    move/from16 v22, v11

    move/from16 v11, v30

    move/from16 v23, v1

    move v4, v3

    move/from16 v24, v10

    move/from16 v14, v27

    move v3, v2

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v14, :cond_c

    const/high16 v25, -0x1000000

    .line 66
    aget v26, v21, v23

    and-int v25, v26, v25

    aget v26, v33, v3

    shl-int/lit8 v26, v26, 0x10

    or-int v25, v25, v26

    aget v26, v33, v4

    shl-int/lit8 v26, v26, 0x8

    or-int v25, v25, v26

    aget v26, v33, v8

    or-int v25, v25, v26

    aput v25, v21, v23

    sub-int/2addr v3, v9

    sub-int/2addr v4, v12

    sub-int/2addr v8, v15

    sub-int v25, v24, v10

    add-int v25, v25, v20

    .line 67
    rem-int v25, v25, v20

    aget-object v25, v0, v25

    const/16 v26, 0x0

    .line 68
    aget v27, v25, v26

    sub-int v9, v9, v27

    const/16 v16, 0x1

    .line 69
    aget v26, v25, v16

    sub-int v12, v12, v26

    const/16 v26, 0x2

    .line 70
    aget v27, v25, v26

    sub-int v15, v15, v27

    move/from16 v26, v10

    if-nez v1, :cond_b

    add-int v10, v2, v13

    .line 71
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    mul-int v10, v10, v22

    aput v10, v31, v2

    .line 72
    :cond_b
    aget v10, v31, v2

    add-int/2addr v10, v1

    .line 73
    aget v27, v5, v10

    const/16 v28, 0x0

    aput v27, v25, v28

    .line 74
    aget v27, v6, v10

    const/16 v16, 0x1

    aput v27, v25, v16

    .line 75
    aget v10, v7, v10

    const/16 v27, 0x2

    aput v10, v25, v27

    .line 76
    aget v10, v25, v28

    add-int v17, v17, v10

    .line 77
    aget v10, v25, v16

    add-int v18, v18, v10

    .line 78
    aget v10, v25, v27

    add-int v19, v19, v10

    add-int v3, v3, v17

    add-int v4, v4, v18

    add-int v8, v8, v19

    add-int/lit8 v24, v24, 0x1

    .line 79
    rem-int v24, v24, v20

    .line 80
    aget-object v10, v0, v24

    const/16 v25, 0x0

    .line 81
    aget v27, v10, v25

    add-int v9, v9, v27

    const/16 v16, 0x1

    .line 82
    aget v27, v10, v16

    add-int v12, v12, v27

    const/16 v27, 0x2

    .line 83
    aget v28, v10, v27

    add-int v15, v15, v28

    .line 84
    aget v28, v10, v25

    sub-int v17, v17, v28

    .line 85
    aget v28, v10, v16

    sub-int v18, v18, v28

    .line 86
    aget v10, v10, v27

    sub-int v19, v19, v10

    add-int v23, v23, v22

    add-int/lit8 v2, v2, 0x1

    move/from16 v10, v26

    goto/16 :goto_b

    :cond_c
    move/from16 v26, v10

    const/16 v16, 0x1

    const/16 v25, 0x0

    const/16 v27, 0x2

    add-int/lit8 v1, v1, 0x1

    move/from16 v30, v11

    move/from16 v27, v14

    move/from16 v4, v20

    move-object/from16 v14, v21

    move/from16 v11, v22

    goto/16 :goto_8

    :cond_d
    move/from16 v22, v11

    move-object/from16 v21, v14

    move/from16 v14, v27

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, v21

    move/from16 v5, v22

    move/from16 v8, v22

    move v9, v14

    .line 87
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p2
.end method

.method public static duskily(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    if-eq v3, v1, :cond_3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 9
    :goto_0
    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    if-eq v0, v1, :cond_5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_2
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12
    :goto_3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static ecad(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 22

    move-object/from16 v7, p0

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/blankj/utilcode/util/ImageUtils;->heroise(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return-object v8

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 4
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v1, 0x0

    sub-int v2, v10, p1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v3, v9

    move/from16 v4, p1

    .line 6
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    add-int v1, v10, p1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v9, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v11, v7, v2, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v10, 0x0

    int-to-float v13, v3

    .line 10
    invoke-virtual {v11, v0, v2, v13, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v15, 0x0

    int-to-float v4, v10

    const/16 v17, 0x0

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    int-to-float v5, v5

    const v19, 0x70ffffff

    const v20, 0xffffff

    sget-object v21, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v14, v3

    move/from16 v16, v4

    move/from16 v18, v5

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 14
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v12, 0x0

    int-to-float v14, v9

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v15, v3

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-eqz p2, :cond_2

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    if-eq v1, v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object v1
.end method

.method public static ectostosis(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Z)Z
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/blankj/utilcode/util/ImageUtils;->cryogenics(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IZ)Z

    move-result p0

    return p0
.end method

.method public static electrokinetic(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 16
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/blankj/utilcode/util/ImageUtils;->heroise(Landroid/graphics/Bitmap;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 4
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 5
    new-instance v6, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-static {v2, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    int-to-float v8, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, v8, v9

    .line 7
    new-instance v11, Landroid/graphics/RectF;

    int-to-float v12, v2

    int-to-float v13, v4

    const/4 v14, 0x0

    invoke-direct {v11, v14, v14, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    sub-int v14, v2, v5

    int-to-float v14, v14

    div-float/2addr v14, v9

    sub-int v5, v4, v5

    int-to-float v5, v5

    div-float/2addr v5, v9

    .line 8
    invoke-virtual {v11, v14, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 9
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    iget v14, v11, Landroid/graphics/RectF;->left:F

    iget v15, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    if-eq v2, v4, :cond_1

    div-float v2, v8, v12

    div-float/2addr v8, v13

    .line 11
    invoke-virtual {v5, v2, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 12
    :cond_1
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 13
    invoke-virtual {v2, v5}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 14
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    invoke-virtual {v2, v11, v10, v10, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-lez v1, :cond_2

    .line 17
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move/from16 v3, p2

    .line 18
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v1, v1

    .line 20
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-float/2addr v1, v9

    sub-float/2addr v10, v1

    div-float/2addr v12, v9

    div-float/2addr v13, v9

    .line 21
    invoke-virtual {v2, v12, v13, v10, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    if-eq v7, v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object v7
.end method

.method public static esbat(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ImageUtils;->japura(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static esquamate(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->phylloclade(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    invoke-static {v0, p1, p2}, Lcom/blankj/utilcode/util/ImageUtils;->dismission(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static evaluative(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;Z)Z
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/blankj/utilcode/util/ImageUtils;->initialism(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;IZ)Z

    move-result p0

    return p0
.end method

.method public static expiry(Landroid/graphics/Bitmap;Ljava/lang/String;FIFFZ)Landroid/graphics/Bitmap;
    .locals 5
    .param p3    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->heroise(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, p1, v3, v4, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    add-float/2addr p5, p2

    .line 9
    invoke-virtual {v1, p1, p4, p5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz p6, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fermi(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->heroise(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 5
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 7
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 8
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    invoke-virtual {v1, p0, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v0
.end method

.method public static flocky(Landroid/graphics/Bitmap;Ljava/lang/String;IIFF)Landroid/graphics/Bitmap;
    .locals 7
    .param p3    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    int-to-float v2, p2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/blankj/utilcode/util/ImageUtils;->expiry(Landroid/graphics/Bitmap;Ljava/lang/String;FIFFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static frisket([B)Z
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-lt v0, v3, :cond_0

    aget-byte v0, p0, v2

    const/16 v3, -0x77

    if-ne v0, v3, :cond_0

    aget-byte v0, p0, v1

    const/16 v3, 0x50

    if-ne v0, v3, :cond_0

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    const/16 v3, 0x4e

    if-ne v0, v3, :cond_0

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    const/16 v3, 0x47

    if-ne v0, v3, :cond_0

    const/4 v0, 0x4

    aget-byte v0, p0, v0

    const/16 v3, 0xd

    if-ne v0, v3, :cond_0

    const/4 v0, 0x5

    aget-byte v0, p0, v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_0

    const/4 v0, 0x6

    aget-byte v0, p0, v0

    const/16 v4, 0x1a

    if-ne v0, v4, :cond_0

    const/4 v0, 0x7

    aget-byte p0, p0, v0

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static fruitive(Landroid/graphics/Bitmap;I)[B
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ImageUtils;->whydah(Landroid/graphics/Bitmap;IZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static fuzzball(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ImageUtils;->ecad(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static gatepost(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ImageUtils;->versailles(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static gnar(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/blankj/utilcode/util/ImageUtils;->initialism(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;IZ)Z

    move-result p0

    return p0
.end method

.method public static gypper(Landroid/graphics/Bitmap;FFZ)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            fromInclusive = false
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            fromInclusive = false
            to = 25.0
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/blankj/utilcode/util/ImageUtils;->uppiled(Landroid/graphics/Bitmap;FFZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static hack([BI)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static herbartianism(Landroid/graphics/drawable/Drawable;)[B
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->duskily(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->phagocyte(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static heroise(Landroid/graphics/Bitmap;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static hijaz(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0, v0}, Lcom/blankj/utilcode/util/ImageUtils;->electrokinetic(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static homme(Landroid/graphics/Bitmap;FI[FZ)Landroid/graphics/Bitmap;
    .locals 6
    .param p1    # F
        .annotation build Landroidx/annotation/whydah;
            from = 1.0
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ImageUtils;->dispirit(Landroid/graphics/Bitmap;FIZ[FZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static iil(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->deluge(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static infundibuliform(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v1}, Lcom/blankj/utilcode/util/ImageUtils;->surrogate(Landroid/graphics/Bitmap;FFIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static initialism(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;IZ)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->heroise(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/blankj/utilcode/util/morbidity;->disaffected(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "create or delete file <"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "> failed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    :cond_2
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p0, p2, p3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    if-eqz p4, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    .line 10
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_4

    .line 11
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    :goto_1
    return v1

    :goto_2
    if-eqz v0, :cond_5

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 13
    :cond_5
    :goto_3
    throw p0
.end method

.method public static japura(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->heroise(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3
    :goto_0
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public static jesselton(Landroid/graphics/Bitmap;J)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ImageUtils;->metempirics(Landroid/graphics/Bitmap;JZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static lapidification(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0, p1}, Lcom/blankj/utilcode/util/ImageUtils;->electrokinetic(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static limonene(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, p2}, Lcom/blankj/utilcode/util/ImageUtils;->surrogate(Landroid/graphics/Bitmap;FFIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static manful(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lcom/blankj/utilcode/util/ImageUtils;->marplot(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IZ)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static marplot(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IZ)Ljava/io/File;
    .locals 6
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, p2}, Landroid/graphics/Bitmap$CompressFormat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "JPG"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap$CompressFormat;->name()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const-string v3, "/"

    const/4 v4, 0x0

    if-ge v1, v2, :cond_4

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/morbidity;->gnar([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v4

    .line 6
    :cond_2
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v2, p2, p3, p4}, Lcom/blankj/utilcode/util/ImageUtils;->initialism(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;IZ)Z

    move-result p0

    if-nez p0, :cond_3

    return-object v4

    .line 9
    :cond_3
    invoke-static {v2}, Lcom/blankj/utilcode/util/morbidity;->constrictive(Ljava/io/File;)V

    return-object v2

    .line 10
    :cond_4
    new-instance p4, Landroid/content/ContentValues;

    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_display_name"

    .line 11
    invoke-virtual {p4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mime_type"

    const-string v1, "image/*"

    .line 12
    invoke-virtual {p4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    .line 15
    :cond_5
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 16
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "relative_path"

    invoke-virtual {p4, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "is_pending"

    invoke-virtual {p4, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0, p4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v4

    .line 19
    :cond_6
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {p0, p2, p3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 21
    invoke-virtual {p4}, Landroid/content/ContentValues;->clear()V

    const/4 p0, 0x0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, p4, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    invoke-static {p1}, Lcom/blankj/utilcode/util/morbidity;->limonene(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_7

    .line 25
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_2
    return-object p0

    :catch_1
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v0, v4

    .line 27
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_8

    .line 29
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_4
    return-object v4

    :catchall_1
    move-exception p0

    move-object v4, v0

    :goto_5
    if-eqz v4, :cond_9

    .line 31
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 33
    :cond_9
    :goto_6
    throw p0
.end method

.method public static metempirics(Landroid/graphics/Bitmap;JZ)[B
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->heroise(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    int-to-long v4, v2

    cmp-long v2, v4, p1

    if-gtz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 7
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    int-to-long v4, v2

    cmp-long v2, v4, p1

    if-ltz v2, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v3, :cond_5

    add-int v2, v1, v3

    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 12
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v4, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    if-lez v6, :cond_4

    add-int/lit8 v3, v2, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_6

    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 15
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 16
    :cond_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    :goto_2
    if-eqz p3, :cond_7

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    return-object p1

    :cond_8
    :goto_3
    new-array p0, v1, [B

    return-object p0
.end method

.method public static mississippian(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    invoke-static {v1, p1, p2}, Lcom/blankj/utilcode/util/ImageUtils;->dismission(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static morbidity([B)Z
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-lt v0, v3, :cond_1

    aget-byte v0, p0, v2

    const/16 v3, 0x47

    if-ne v0, v3, :cond_1

    aget-byte v0, p0, v1

    const/16 v3, 0x49

    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    const/16 v3, 0x46

    if-ne v0, v3, :cond_1

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    const/16 v3, 0x38

    if-ne v0, v3, :cond_1

    const/4 v0, 0x4

    aget-byte v3, p0, v0

    const/16 v4, 0x37

    if-eq v3, v4, :cond_0

    aget-byte v0, p0, v0

    const/16 v3, 0x39

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v0, 0x5

    aget-byte p0, p0, v0

    const/16 v0, 0x61

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static namer(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ImageUtils;->versailles(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static nutant(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            fromInclusive = false
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            fromInclusive = false
            to = 25.0
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lcom/blankj/utilcode/util/ImageUtils;->uppiled(Landroid/graphics/Bitmap;FFZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static oozy(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->willNotCacheDrawing()Z

    move-result v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    .line 8
    :cond_2
    :goto_0
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 9
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 10
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0, v2, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 17
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 19
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-object v2
.end method

.method public static orthograph(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ImageUtils;->canaliform(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static overburden(Landroid/graphics/Bitmap;FFFFZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->heroise(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {v5, p1, p2, p3, p4}, Landroid/graphics/Matrix;->setSkew(FFFF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p5, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p1
.end method

.method public static overran(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ImageUtils;->electrokinetic(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static overwhelming(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/blankj/utilcode/util/morbidity;->uppiled(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/blankj/utilcode/util/ImageUtils;->initialism(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;IZ)Z

    move-result p0

    return p0
.end method

.method public static oxyphil(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static papeete(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;IZ)Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const-string v0, ""

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Lcom/blankj/utilcode/util/ImageUtils;->marplot(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IZ)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static pavin(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ImageUtils;->dolomitize(Landroid/graphics/Bitmap;FFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static pfda(Ljava/lang/String;)Lcom/blankj/utilcode/util/ImageUtils$ImageType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->uppiled(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->cingalese(Ljava/io/File;)Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public static phagocyte(Landroid/graphics/Bitmap;)[B
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/ImageUtils;->cryotherapy(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static phylloclade(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2, v1}, Lcom/blankj/utilcode/util/ImageUtils;->marplot(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IZ)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static plumper(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            fromInclusive = false
            to = 25.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dromedary;
        value = 0x11
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ImageUtils;->diazotype(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static poolside(Landroid/graphics/Bitmap;FIZFZ)Landroid/graphics/Bitmap;
    .locals 7
    .param p1    # F
        .annotation build Landroidx/annotation/whydah;
            from = 1.0
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    const/16 v0, 0x8

    new-array v5, v0, [F

    const/4 v0, 0x0

    aput p4, v5, v0

    const/4 v0, 0x1

    aput p4, v5, v0

    const/4 v0, 0x2

    aput p4, v5, v0

    const/4 v0, 0x3

    aput p4, v5, v0

    const/4 v0, 0x4

    aput p4, v5, v0

    const/4 v0, 0x5

    aput p4, v5, v0

    const/4 v0, 0x6

    aput p4, v5, v0

    const/4 v0, 0x7

    aput p4, v5, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p5

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ImageUtils;->dispirit(Landroid/graphics/Bitmap;FIZ[FZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static posttyphoid(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ImageUtils;->overburden(Landroid/graphics/Bitmap;FFFFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static proletary(I)Landroid/graphics/Bitmap;
    .locals 5
    .param p0    # I
        .annotation build Landroidx/annotation/teltag;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/core/content/centurion;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method public static prostacyclin(Landroid/graphics/Bitmap;FFZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/ImageUtils;->dolomitize(Landroid/graphics/Bitmap;FFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static pyramid([B)Lcom/blankj/utilcode/util/ImageUtils$ImageType;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->ecad([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FFD8FF"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/blankj/utilcode/util/ImageUtils$ImageType;->TYPE_JPG:Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    return-object p0

    :cond_0
    const-string v0, "89504E47"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p0, Lcom/blankj/utilcode/util/ImageUtils$ImageType;->TYPE_PNG:Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    return-object p0

    :cond_1
    const-string v0, "47494638"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p0, Lcom/blankj/utilcode/util/ImageUtils$ImageType;->TYPE_GIF:Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    return-object p0

    :cond_2
    const-string v0, "49492A00"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "4D4D002A"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "424D"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Lcom/blankj/utilcode/util/ImageUtils$ImageType;->TYPE_BMP:Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    return-object p0

    :cond_4
    const-string v0, "52494646"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "57454250"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p0, Lcom/blankj/utilcode/util/ImageUtils$ImageType;->TYPE_WEBP:Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    return-object p0

    :cond_5
    const-string v0, "00000100"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "00000200"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    sget-object p0, Lcom/blankj/utilcode/util/ImageUtils$ImageType;->TYPE_UNKNOWN:Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    return-object p0

    .line 15
    :cond_7
    :goto_0
    sget-object p0, Lcom/blankj/utilcode/util/ImageUtils$ImageType;->TYPE_ICO:Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    return-object p0

    .line 16
    :cond_8
    :goto_1
    sget-object p0, Lcom/blankj/utilcode/util/ImageUtils$ImageType;->TYPE_TIFF:Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    return-object p0
.end method

.method public static quinquefoliolate(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ImageUtils;->fermi(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static rabi([B)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->disaffected([B)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->oxyphil(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static raftsman(Landroid/graphics/Bitmap;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->heroise(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v0
.end method

.method public static reforge(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method private static rucus([B)Z
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    aget-byte v0, p0, v2

    const/16 v3, 0x42

    if-ne v0, v3, :cond_0

    aget-byte p0, p0, v1

    const/16 v0, 0x4d

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static scotomization(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->heroise(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/blankj/utilcode/util/ImageUtils;->dismission(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 9
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    :cond_1
    array-length p0, v1

    invoke-static {v1, v3, p0, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static seltzogene(Landroid/graphics/Bitmap;[FFIZ)Landroid/graphics/Bitmap;
    .locals 8
    .param p2    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->heroise(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 4
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 6
    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, p0, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 7
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v2, v2

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    .line 10
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 12
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v6, p1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 13
    invoke-virtual {v5, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    cmpl-float p1, p2, v7

    if-lez p1, :cond_1

    .line 14
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 19
    invoke-virtual {v5, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    if-eq v4, p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object v4
.end method

.method public static seroot(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)Z
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lcom/blankj/utilcode/util/ImageUtils;->initialism(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;IZ)Z

    move-result p0

    return p0
.end method

.method public static spica(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static stylolite(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 6
    .param p1    # F
        .annotation build Landroidx/annotation/whydah;
            from = 1.0
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ImageUtils;->poolside(Landroid/graphics/Bitmap;FIZFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static surrogate(Landroid/graphics/Bitmap;FFIZ)Landroid/graphics/Bitmap;
    .locals 2
    .param p2    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    .line 1
    invoke-static {p0, v0, p2, p3, p4}, Lcom/blankj/utilcode/util/ImageUtils;->seltzogene(Landroid/graphics/Bitmap;[FFIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static teltag(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->heroise(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p1
.end method

.method public static tori(Landroid/graphics/Bitmap;FIF)Landroid/graphics/Bitmap;
    .locals 6
    .param p1    # F
        .annotation build Landroidx/annotation/whydah;
            from = 1.0
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ImageUtils;->poolside(Landroid/graphics/Bitmap;FIZFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static unsuited(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const-string v0, ""

    const/16 v1, 0x64

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, p1, v1, v2}, Lcom/blankj/utilcode/util/ImageUtils;->marplot(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IZ)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static uppiled(Landroid/graphics/Bitmap;FFZZ)Landroid/graphics/Bitmap;
    .locals 9
    .param p1    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            fromInclusive = false
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            fromInclusive = false
            to = 25.0
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->heroise(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 4
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-virtual {v7, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    .line 9
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 11
    invoke-virtual {v4, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v4, v2, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_1

    .line 14
    invoke-static {v2, p2, p3}, Lcom/blankj/utilcode/util/ImageUtils;->diazotype(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_1
    float-to-int p2, p2

    .line 15
    invoke-static {v2, p2, p3}, Lcom/blankj/utilcode/util/ImageUtils;->druggery(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_5

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 16
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    if-eqz p3, :cond_4

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_4

    if-eq p1, p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_6

    if-eq p2, p0, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    return-object p2
.end method

.method public static uruguayan(Landroid/graphics/Bitmap;FFI)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/blankj/utilcode/util/ImageUtils;->surrogate(Landroid/graphics/Bitmap;FFIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static utilizable(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->phylloclade(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static vax(Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ImageUtils;->overburden(Landroid/graphics/Bitmap;FFFFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static versailles(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->heroise(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p1
.end method

.method public static vidar(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ImageUtils;->wary(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static vorlage(Ljava/lang/String;)[I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->uppiled(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->clinging(Ljava/io/File;)[I

    move-result-object p0

    return-object p0
.end method

.method public static wary(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->heroise(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/blankj/utilcode/util/ImageUtils;->heroise(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float p2, p2

    int-to-float p3, p3

    .line 7
    invoke-virtual {v1, p1, p2, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    if-eqz p5, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object v0
.end method

.method public static whiz(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/blankj/utilcode/util/ImageUtils;->marplot(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IZ)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static whydah(Landroid/graphics/Bitmap;IZ)[B
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->heroise(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p1
.end method

.method public static wraparound([BIII)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    array-length v1, p0

    invoke-static {p0, p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    invoke-static {v0, p2, p3}, Lcom/blankj/utilcode/util/ImageUtils;->dismission(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    array-length p2, p0

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static yesterdayness(III)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/teltag;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-static {v1, p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    invoke-static {v0, p1, p2}, Lcom/blankj/utilcode/util/ImageUtils;->dismission(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    invoke-static {v1, p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

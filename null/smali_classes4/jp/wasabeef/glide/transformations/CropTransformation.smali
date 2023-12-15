.class public Ljp/wasabeef/glide/transformations/CropTransformation;
.super Ljp/wasabeef/glide/transformations/poolside;
.source "CropTransformation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/wasabeef/glide/transformations/CropTransformation$CropType;
    }
.end annotation


# static fields
.field private static final ceilometer:Ljava/lang/String; = "jp.wasabeef.glide.transformations.CropTransformation.1"

.field private static final deprecate:I = 0x1


# instance fields
.field private centurion:I

.field private stylolite:I

.field private tori:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    sget-object v0, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;->CENTER:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    invoke-direct {p0, p1, p2, v0}, Ljp/wasabeef/glide/transformations/CropTransformation;-><init>(IILjp/wasabeef/glide/transformations/CropTransformation$CropType;)V

    return-void
.end method

.method public constructor <init>(IILjp/wasabeef/glide/transformations/CropTransformation$CropType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "cropType"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljp/wasabeef/glide/transformations/poolside;-><init>()V

    .line 3
    sget-object v0, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;->CENTER:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    iput-object v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->tori:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    .line 4
    iput p1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->stylolite:I

    .line 5
    iput p2, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->centurion:I

    .line 6
    iput-object p3, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->tori:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    return-void
.end method

.method private tori(F)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scaledHeight"
        }
    .end annotation

    .line 1
    sget-object v0, Ljp/wasabeef/glide/transformations/CropTransformation$poolside;->poolside:[I

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->tori:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->centurion:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    return v0

    .line 3
    :cond_1
    iget v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->centurion:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method protected centurion(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "pool",
            "toTransform",
            "outWidth",
            "outHeight"
        }
    .end annotation

    .line 1
    iget p1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->stylolite:I

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    :cond_0
    iput p1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->stylolite:I

    .line 2
    iget p1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->centurion:I

    if-nez p1, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    :cond_1
    iput p1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->centurion:I

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    :goto_0
    iget p4, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->stylolite:I

    iget p5, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->centurion:I

    invoke-interface {p2, p4, p5, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;->deprecate(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 6
    iget p2, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->stylolite:I

    int-to-float p2, p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p2, p4

    .line 7
    iget p4, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->centurion:I

    int-to-float p4, p4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p4, p5

    .line 8
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    mul-float p4, p4, p2

    .line 10
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    int-to-float p5, p5

    mul-float p2, p2, p5

    .line 11
    iget p5, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->stylolite:I

    int-to-float p5, p5

    sub-float/2addr p5, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    .line 12
    invoke-direct {p0, p2}, Ljp/wasabeef/glide/transformations/CropTransformation;->tori(F)F

    move-result v0

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr p4, p5

    add-float/2addr p2, v0

    invoke-direct {v1, p5, v0, p4, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    invoke-virtual {p0, p3, p1}, Ljp/wasabeef/glide/transformations/poolside;->stylolite(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 15
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p4, 0x0

    .line 16
    invoke-virtual {p2, p3, p4, v1, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object p1
.end method

.method public dispirit(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageDigest"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jp.wasabeef.glide.transformations.CropTransformation.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->stylolite:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->centurion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->tori:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/stylolite;->dispirit:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljp/wasabeef/glide/transformations/CropTransformation;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/wasabeef/glide/transformations/CropTransformation;

    iget v0, p1, Ljp/wasabeef/glide/transformations/CropTransformation;->stylolite:I

    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->stylolite:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Ljp/wasabeef/glide/transformations/CropTransformation;->centurion:I

    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->centurion:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Ljp/wasabeef/glide/transformations/CropTransformation;->tori:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    iget-object v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->tori:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->stylolite:I

    const v1, 0x186a0

    mul-int v0, v0, v1

    const v1, -0x5729574d

    add-int/2addr v1, v0

    iget v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->centurion:I

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v1, v0

    iget-object v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->tori:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CropTransformation(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->stylolite:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->centurion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cropType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->tori:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

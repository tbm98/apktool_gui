.class public Ljp/wasabeef/glide/transformations/deprecate;
.super Ljp/wasabeef/glide/transformations/poolside;
.source "CropCircleWithBorderTransformation.java"


# static fields
.field private static final deprecate:Ljava/lang/String; = "jp.wasabeef.glide.transformations.CropCircleWithBorderTransformation.1"

.field private static final tori:I = 0x1


# instance fields
.field private final centurion:I

.field private final stylolite:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljp/wasabeef/glide/transformations/poolside;-><init>()V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ltenderfoot/stylolite;->poolside(I)I

    move-result v0

    iput v0, p0, Ljp/wasabeef/glide/transformations/deprecate;->stylolite:I

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Ljp/wasabeef/glide/transformations/deprecate;->centurion:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "borderSize",
            "borderColor"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljp/wasabeef/glide/transformations/poolside;-><init>()V

    .line 5
    iput p1, p0, Ljp/wasabeef/glide/transformations/deprecate;->stylolite:I

    .line 6
    iput p2, p0, Ljp/wasabeef/glide/transformations/deprecate;->centurion:I

    return-void
.end method


# virtual methods
.method protected centurion(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3
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
    invoke-static {p2, p3, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/canaliform;->centurion(Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p3, p1}, Ljp/wasabeef/glide/transformations/poolside;->stylolite(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 4
    iget p3, p0, Ljp/wasabeef/glide/transformations/deprecate;->centurion:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget p3, p0, Ljp/wasabeef/glide/transformations/deprecate;->stylolite:I

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v0, p4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float v2, p5

    div-float/2addr v2, v1

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v1

    iget p5, p0, Ljp/wasabeef/glide/transformations/deprecate;->stylolite:I

    int-to-float p5, p5

    div-float/2addr p5, v1

    sub-float/2addr p4, p5

    .line 10
    invoke-virtual {p3, v0, v2, p4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

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

    const-string v1, "jp.wasabeef.glide.transformations.CropCircleWithBorderTransformation.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/deprecate;->stylolite:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/deprecate;->centurion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    instance-of v0, p1, Ljp/wasabeef/glide/transformations/deprecate;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/wasabeef/glide/transformations/deprecate;

    iget v0, p1, Ljp/wasabeef/glide/transformations/deprecate;->stylolite:I

    iget v1, p0, Ljp/wasabeef/glide/transformations/deprecate;->stylolite:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Ljp/wasabeef/glide/transformations/deprecate;->centurion:I

    iget v0, p0, Ljp/wasabeef/glide/transformations/deprecate;->centurion:I

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
    iget v0, p0, Ljp/wasabeef/glide/transformations/deprecate;->stylolite:I

    mul-int/lit8 v0, v0, 0x64

    const v1, 0x349c3455

    add-int/2addr v1, v0

    iget v0, p0, Ljp/wasabeef/glide/transformations/deprecate;->centurion:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0xa

    return v1
.end method

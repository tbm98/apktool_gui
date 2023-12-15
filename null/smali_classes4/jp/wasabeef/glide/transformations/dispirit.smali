.class public Ljp/wasabeef/glide/transformations/dispirit;
.super Ljp/wasabeef/glide/transformations/poolside;
.source "BlurTransformation.java"


# static fields
.field private static final ceilometer:I = 0x19

.field private static final deprecate:Ljava/lang/String; = "jp.wasabeef.glide.transformations.BlurTransformation.1"

.field private static final homme:I = 0x1

.field private static final tori:I = 0x1


# instance fields
.field private final centurion:I

.field private final stylolite:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x19

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Ljp/wasabeef/glide/transformations/dispirit;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ljp/wasabeef/glide/transformations/dispirit;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "radius",
            "sampling"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljp/wasabeef/glide/transformations/poolside;-><init>()V

    .line 4
    iput p1, p0, Ljp/wasabeef/glide/transformations/dispirit;->stylolite:I

    .line 5
    iput p2, p0, Ljp/wasabeef/glide/transformations/dispirit;->centurion:I

    return-void
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
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    .line 3
    iget v0, p0, Ljp/wasabeef/glide/transformations/dispirit;->centurion:I

    div-int/2addr p4, v0

    .line 4
    div-int/2addr p5, v0

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p2, p4, p5, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;->deprecate(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p3, p2}, Ljp/wasabeef/glide/transformations/poolside;->stylolite(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 7
    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    iget p5, p0, Ljp/wasabeef/glide/transformations/dispirit;->centurion:I

    int-to-float v0, p5

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    int-to-float p5, p5

    div-float/2addr v1, p5

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 9
    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p4, p3, v0, v0, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    :try_start_0
    iget p3, p0, Ljp/wasabeef/glide/transformations/dispirit;->stylolite:I

    invoke-static {p1, p2, p3}, Ltenderfoot/dispirit;->poolside(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    iget p1, p0, Ljp/wasabeef/glide/transformations/dispirit;->stylolite:I

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Ltenderfoot/poolside;->poolside(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
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

    const-string v1, "jp.wasabeef.glide.transformations.BlurTransformation.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/dispirit;->stylolite:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/dispirit;->centurion:I

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
    instance-of v0, p1, Ljp/wasabeef/glide/transformations/dispirit;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/wasabeef/glide/transformations/dispirit;

    iget v0, p1, Ljp/wasabeef/glide/transformations/dispirit;->stylolite:I

    iget v1, p0, Ljp/wasabeef/glide/transformations/dispirit;->stylolite:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Ljp/wasabeef/glide/transformations/dispirit;->centurion:I

    iget v0, p0, Ljp/wasabeef/glide/transformations/dispirit;->centurion:I

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
    iget v0, p0, Ljp/wasabeef/glide/transformations/dispirit;->stylolite:I

    mul-int/lit16 v0, v0, 0x3e8

    const v1, 0x2bf5908a

    add-int/2addr v1, v0

    iget v0, p0, Ljp/wasabeef/glide/transformations/dispirit;->centurion:I

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlurTransformation(radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/dispirit;->stylolite:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/dispirit;->centurion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

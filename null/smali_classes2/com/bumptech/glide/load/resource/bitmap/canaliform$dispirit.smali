.class Lcom/bumptech/glide/load/resource/bitmap/canaliform$dispirit;
.super Ljava/lang/Object;
.source "TransformationUtils.java"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/canaliform$stylolite;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/resource/bitmap/canaliform;->cryotherapy(Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:F

.field final synthetic dispirit:F

.field final synthetic poolside:F

.field final synthetic stylolite:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/canaliform$dispirit;->poolside:F

    iput p2, p0, Lcom/bumptech/glide/load/resource/bitmap/canaliform$dispirit;->dispirit:F

    iput p3, p0, Lcom/bumptech/glide/load/resource/bitmap/canaliform$dispirit;->stylolite:F

    iput p4, p0, Lcom/bumptech/glide/load/resource/bitmap/canaliform$dispirit;->centurion:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 2
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/canaliform$dispirit;->poolside:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/canaliform$dispirit;->dispirit:F

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v3, 0x3

    aput v2, v1, v3

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/canaliform$dispirit;->stylolite:F

    const/4 v3, 0x4

    aput v2, v1, v3

    const/4 v3, 0x5

    aput v2, v1, v3

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/canaliform$dispirit;->centurion:F

    const/4 v3, 0x6

    aput v2, v1, v3

    const/4 v3, 0x7

    aput v2, v1, v3

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p3, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

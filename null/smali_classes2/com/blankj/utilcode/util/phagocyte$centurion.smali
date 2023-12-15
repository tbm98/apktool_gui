.class Lcom/blankj/utilcode/util/phagocyte$centurion;
.super Lcom/blankj/utilcode/util/esquamate$dispirit;
.source "ClickUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/phagocyte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "centurion"
.end annotation


# instance fields
.field private frisket:Landroid/graphics/drawable/BitmapDrawable;

.field private plumper:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/esquamate$dispirit;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/blankj/utilcode/util/phagocyte$centurion;->frisket:Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    iput-object v0, p0, Lcom/blankj/utilcode/util/phagocyte$centurion;->plumper:Landroid/graphics/Paint;

    .line 4
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/phagocyte$centurion;->plumper:Landroid/graphics/Paint;

    .line 6
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/phagocyte$centurion;->frisket:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v2, p0, Lcom/blankj/utilcode/util/phagocyte$centurion;->plumper:Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/blankj/utilcode/util/phagocyte$centurion;->plumper:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, v1}, Lcom/blankj/utilcode/util/esquamate$dispirit;->draw(Landroid/graphics/Canvas;)V

    .line 7
    :goto_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/blankj/utilcode/util/phagocyte$centurion;->frisket:Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/blankj/utilcode/util/phagocyte$centurion;->frisket:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/esquamate$dispirit;->setAlpha(I)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/blankj/utilcode/util/phagocyte$centurion;->plumper:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/esquamate$dispirit;->poolside()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/esquamate$dispirit;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/blankj/utilcode/util/phagocyte$centurion;->plumper:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method

.class public Lcom/art/generator/view/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "PhotoView.java"


# instance fields
.field private attacher:Lcom/art/generator/view/photoview/fuzzball;

.field private pendingScaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/art/generator/view/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/art/generator/view/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/art/generator/view/photoview/PhotoView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    new-instance v0, Lcom/art/generator/view/photoview/fuzzball;

    invoke-direct {v0, p0}, Lcom/art/generator/view/photoview/fuzzball;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->pendingScaleType:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/art/generator/view/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->pendingScaleType:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAttacher()Lcom/art/generator/view/photoview/fuzzball;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    return-object v0
.end method

.method public getDisplayMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/photoview/fuzzball;->ambury(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v0}, Lcom/art/generator/view/photoview/fuzzball;->scotomization()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v0}, Lcom/art/generator/view/photoview/fuzzball;->prostacyclin()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v0}, Lcom/art/generator/view/photoview/fuzzball;->esbat()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v0}, Lcom/art/generator/view/photoview/fuzzball;->japura()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v0}, Lcom/art/generator/view/photoview/fuzzball;->duskily()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v0}, Lcom/art/generator/view/photoview/fuzzball;->herbartianism()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v0}, Lcom/art/generator/view/photoview/fuzzball;->discoverture()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getSuppMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/photoview/fuzzball;->nutant(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public isZoomable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v0}, Lcom/art/generator/view/photoview/fuzzball;->proletary()Z

    move-result v0

    return v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/photoview/fuzzball;->spica(Z)V

    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/photoview/fuzzball;->dromedary(Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method protected setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {p2}, Lcom/art/generator/view/photoview/fuzzball;->analcite()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/art/generator/view/photoview/fuzzball;->analcite()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/art/generator/view/photoview/fuzzball;->analcite()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/art/generator/view/photoview/fuzzball;->analcite()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/photoview/fuzzball;->danegeld(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/photoview/fuzzball;->mississippian(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/photoview/fuzzball;->utilizable(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/photoview/fuzzball;->esquamate(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/photoview/fuzzball;->hack(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/photoview/fuzzball;->wraparound(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/art/generator/view/photoview/centurion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/photoview/fuzzball;->cingalese(Lcom/art/generator/view/photoview/centurion;)V

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lcom/art/generator/view/photoview/tori;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/photoview/fuzzball;->diamondoid(Lcom/art/generator/view/photoview/tori;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lcom/art/generator/view/photoview/deprecate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/photoview/fuzzball;->pfda(Lcom/art/generator/view/photoview/deprecate;)V

    return-void
.end method

.method public setOnScaleChangeListener(Lcom/art/generator/view/photoview/ceilometer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/photoview/fuzzball;->pyramid(Lcom/art/generator/view/photoview/ceilometer;)V

    return-void
.end method

.method public setOnSingleFlingListener(Lcom/art/generator/view/photoview/homme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/photoview/fuzzball;->reforge(Lcom/art/generator/view/photoview/homme;)V

    return-void
.end method

.method public setOnViewDragListener(Lcom/art/generator/view/photoview/vidar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/photoview/fuzzball;->clinging(Lcom/art/generator/view/photoview/vidar;)V

    return-void
.end method

.method public setOnViewTapListener(Lcom/art/generator/view/photoview/wary;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/photoview/fuzzball;->vorlage(Lcom/art/generator/view/photoview/wary;)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/photoview/fuzzball;->rucus(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/photoview/fuzzball;->heroise(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/photoview/fuzzball;->morbidity(F)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/art/generator/view/photoview/fuzzball;->iil(FFFZ)V

    return-void
.end method

.method public setScale(FZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v0, p1, p2}, Lcom/art/generator/view/photoview/fuzzball;->deluge(FZ)V

    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v0, p1, p2, p3}, Lcom/art/generator/view/photoview/fuzzball;->clergy(FFF)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/art/generator/view/photoview/PhotoView;->pendingScaleType:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/art/generator/view/photoview/fuzzball;->frisket(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method public setSuppMatrix(Landroid/graphics/Matrix;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/photoview/fuzzball;->dromedary(Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/photoview/fuzzball;->diazotype(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/PhotoView;->attacher:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/photoview/fuzzball;->camisade(Z)V

    return-void
.end method

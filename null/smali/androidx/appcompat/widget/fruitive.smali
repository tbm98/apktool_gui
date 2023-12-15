.class Landroidx/appcompat/widget/fruitive;
.super Landroidx/appcompat/widget/dismission;
.source "AppCompatSeekBarHelper.java"


# instance fields
.field private ceilometer:Landroid/graphics/PorterDuff$Mode;

.field private final centurion:Landroid/widget/SeekBar;

.field private deprecate:Landroid/content/res/ColorStateList;

.field private homme:Z

.field private tori:Landroid/graphics/drawable/Drawable;

.field private vidar:Z


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/dismission;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/fruitive;->deprecate:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/fruitive;->ceilometer:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/fruitive;->homme:Z

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/fruitive;->vidar:Z

    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/fruitive;->centurion:Landroid/widget/SeekBar;

    return-void
.end method

.method private deprecate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/fruitive;->tori:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/widget/fruitive;->homme:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/fruitive;->vidar:Z

    if-eqz v1, :cond_3

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/stylolite;->disaffected(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/fruitive;->tori:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/widget/fruitive;->homme:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/fruitive;->deprecate:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/stylolite;->phagocyte(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/fruitive;->vidar:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/fruitive;->tori:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/fruitive;->ceilometer:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/stylolite;->cryotherapy(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/fruitive;->tori:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/fruitive;->tori:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/fruitive;->centurion:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method


# virtual methods
.method ceilometer(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/fruitive;->tori:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/fruitive;->centurion:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 3
    iget-object v2, p0, Landroidx/appcompat/widget/fruitive;->tori:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 4
    iget-object v3, p0, Landroidx/appcompat/widget/fruitive;->tori:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-ltz v2, :cond_0

    .line 5
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 6
    div-int/lit8 v1, v3, 0x2

    .line 7
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/fruitive;->tori:Landroid/graphics/drawable/Drawable;

    neg-int v4, v2

    neg-int v5, v1

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/fruitive;->centurion:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/fruitive;->centurion:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/appcompat/widget/fruitive;->centurion:Landroid/widget/SeekBar;

    .line 9
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/appcompat/widget/fruitive;->centurion:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/appcompat/widget/fruitive;->centurion:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v0, :cond_2

    .line 12
    iget-object v4, p0, Landroidx/appcompat/widget/fruitive;->tori:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method ecad()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/fruitive;->tori:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method expiry(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/fruitive;->tori:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/fruitive;->tori:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/fruitive;->centurion:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/fruitive;->centurion:Landroid/widget/SeekBar;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/stylolite;->expiry(Landroid/graphics/drawable/Drawable;I)Z

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/fruitive;->centurion:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/fruitive;->deprecate()V

    .line 9
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/fruitive;->centurion:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method

.method flocky(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/fruitive;->deprecate:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/fruitive;->homme:Z

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/fruitive;->deprecate()V

    return-void
.end method

.method fuzzball()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/fruitive;->ceilometer:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method homme()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/fruitive;->tori:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/fruitive;->centurion:Landroid/widget/SeekBar;

    .line 3
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/fruitive;->centurion:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method phagocyte(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/fruitive;->ceilometer:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/fruitive;->vidar:Z

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/fruitive;->deprecate()V

    return-void
.end method

.method stylolite(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/dismission;->stylolite(Landroid/util/AttributeSet;I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/fruitive;->centurion:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lstylolite/poolside$expiry;->AppCompatSeekBar:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v3, p2, v1}, Landroidx/appcompat/widget/utilizable;->prostacyclin(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/utilizable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/fruitive;->centurion:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/utilizable;->ambury()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 5
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 6
    sget p1, Lstylolite/poolside$expiry;->AppCompatSeekBar_android_thumb:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/utilizable;->vidar(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/appcompat/widget/fruitive;->centurion:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    sget p1, Lstylolite/poolside$expiry;->AppCompatSeekBar_tickMark:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/utilizable;->homme(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/fruitive;->expiry(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget p1, Lstylolite/poolside$expiry;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/utilizable;->scotomization(I)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/utilizable;->phagocyte(II)I

    move-result p1

    iget-object p2, p0, Landroidx/appcompat/widget/fruitive;->ceilometer:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p2}, Landroidx/appcompat/widget/prostacyclin;->tori(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/fruitive;->ceilometer:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/widget/fruitive;->vidar:Z

    .line 13
    :cond_1
    sget p1, Lstylolite/poolside$expiry;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/utilizable;->scotomization(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/utilizable;->centurion(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/fruitive;->deprecate:Landroid/content/res/ColorStateList;

    .line 15
    iput-boolean v1, p0, Landroidx/appcompat/widget/fruitive;->homme:Z

    .line 16
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/utilizable;->credulity()V

    .line 17
    invoke-direct {p0}, Landroidx/appcompat/widget/fruitive;->deprecate()V

    return-void
.end method

.method vidar()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/fruitive;->tori:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method wary()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/fruitive;->deprecate:Landroid/content/res/ColorStateList;

    return-object v0
.end method

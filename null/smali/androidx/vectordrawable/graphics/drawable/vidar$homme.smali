.class Landroidx/vectordrawable/graphics/drawable/vidar$homme;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "homme"
.end annotation


# instance fields
.field ceilometer:[I

.field centurion:Landroid/graphics/PorterDuff$Mode;

.field deprecate:Landroid/graphics/Bitmap;

.field dispirit:Landroidx/vectordrawable/graphics/drawable/vidar$ceilometer;

.field ecad:Z

.field expiry:Landroid/graphics/Paint;

.field fuzzball:Z

.field homme:Landroid/content/res/ColorStateList;

.field poolside:I

.field stylolite:Landroid/content/res/ColorStateList;

.field tori:Z

.field vidar:Landroid/graphics/PorterDuff$Mode;

.field wary:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->stylolite:Landroid/content/res/ColorStateList;

    .line 15
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/vidar;->overwhelming:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->centurion:Landroid/graphics/PorterDuff$Mode;

    .line 16
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/vidar$ceilometer;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/vidar$ceilometer;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar$ceilometer;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/vidar$homme;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->stylolite:Landroid/content/res/ColorStateList;

    .line 3
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/vidar;->overwhelming:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->centurion:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    .line 4
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->poolside:I

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->poolside:I

    .line 5
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/vidar$ceilometer;

    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar$ceilometer;

    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/vidar$ceilometer;-><init>(Landroidx/vectordrawable/graphics/drawable/vidar$ceilometer;)V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar$ceilometer;

    .line 6
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar$ceilometer;

    iget-object v1, v1, Landroidx/vectordrawable/graphics/drawable/vidar$ceilometer;->tori:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar$ceilometer;

    iget-object v2, v2, Landroidx/vectordrawable/graphics/drawable/vidar$ceilometer;->tori:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/vidar$ceilometer;->tori:Landroid/graphics/Paint;

    .line 8
    :cond_0
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar$ceilometer;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/vidar$ceilometer;->centurion:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar$ceilometer;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar$ceilometer;

    iget-object v2, v2, Landroidx/vectordrawable/graphics/drawable/vidar$ceilometer;->centurion:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/vidar$ceilometer;->centurion:Landroid/graphics/Paint;

    .line 10
    :cond_1
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->stylolite:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->stylolite:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->centurion:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->centurion:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-boolean p1, p1, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->tori:Z

    iput-boolean p1, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->tori:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public ceilometer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar$ceilometer;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/vidar$ceilometer;->deprecate()Z

    move-result v0

    return v0
.end method

.method public centurion(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->tori(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    move-result-object p2

    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->deprecate:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public deprecate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar$ceilometer;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/vidar$ceilometer;->getRootAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispirit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->ecad:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->homme:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->stylolite:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->vidar:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->centurion:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->fuzzball:Z

    iget-boolean v1, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->tori:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->wary:I

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar$ceilometer;

    .line 2
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/vidar$ceilometer;->getRootAlpha()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->poolside:I

    return v0
.end method

.method public homme([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar$ceilometer;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/vidar$ceilometer;->ceilometer([I)Z

    move-result p1

    .line 2
    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->ecad:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->ecad:Z

    return p1
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/vidar;

    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/vidar;-><init>(Landroidx/vectordrawable/graphics/drawable/vidar$homme;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p1, Landroidx/vectordrawable/graphics/drawable/vidar;

    invoke-direct {p1, p0}, Landroidx/vectordrawable/graphics/drawable/vidar;-><init>(Landroidx/vectordrawable/graphics/drawable/vidar$homme;)V

    return-object p1
.end method

.method public poolside(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->deprecate:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->deprecate:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public stylolite(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->deprecate:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->poolside(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->deprecate:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->ecad:Z

    :cond_1
    return-void
.end method

.method public tori(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->deprecate()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->expiry:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->expiry:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->expiry:Landroid/graphics/Paint;

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar$ceilometer;

    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/vidar$ceilometer;->getRootAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->expiry:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->expiry:Landroid/graphics/Paint;

    return-object p1
.end method

.method public vidar()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->stylolite:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->homme:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->centurion:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->vidar:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar$ceilometer;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/vidar$ceilometer;->getRootAlpha()I

    move-result v0

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->wary:I

    .line 4
    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->tori:Z

    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->fuzzball:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->ecad:Z

    return-void
.end method

.method public wary(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->deprecate:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->deprecate:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/vidar$homme;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar$ceilometer;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, Landroidx/vectordrawable/graphics/drawable/vidar$ceilometer;->dispirit(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.class public Landroidx/appcompat/widget/oxyphil;
.super Ljava/lang/Object;
.source "AppCompatImageHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private centurion:Landroidx/appcompat/widget/danegeld;

.field private dispirit:Landroidx/appcompat/widget/danegeld;

.field private final poolside:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private stylolite:Landroidx/appcompat/widget/danegeld;

.field private tori:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/oxyphil;->tori:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/oxyphil;->poolside:Landroid/widget/ImageView;

    return-void
.end method

.method private expiry()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/oxyphil;->dispirit:Landroidx/appcompat/widget/danegeld;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private poolside(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/oxyphil;->centurion:Landroidx/appcompat/widget/danegeld;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/danegeld;

    invoke-direct {v0}, Landroidx/appcompat/widget/danegeld;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/oxyphil;->centurion:Landroidx/appcompat/widget/danegeld;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/oxyphil;->centurion:Landroidx/appcompat/widget/danegeld;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/danegeld;->poolside()V

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/oxyphil;->poolside:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/wary;->poolside(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 6
    iput-boolean v2, v0, Landroidx/appcompat/widget/danegeld;->centurion:Z

    .line 7
    iput-object v1, v0, Landroidx/appcompat/widget/danegeld;->poolside:Landroid/content/res/ColorStateList;

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/oxyphil;->poolside:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/wary;->dispirit(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iput-boolean v2, v0, Landroidx/appcompat/widget/danegeld;->stylolite:Z

    .line 10
    iput-object v1, v0, Landroidx/appcompat/widget/danegeld;->dispirit:Landroid/graphics/PorterDuff$Mode;

    .line 11
    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/danegeld;->centurion:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/appcompat/widget/danegeld;->stylolite:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 12
    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/oxyphil;->poolside:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/fuzzball;->wary(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/danegeld;[I)V

    return v2
.end method


# virtual methods
.method public ceilometer(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/oxyphil;->poolside:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lstylolite/poolside$expiry;->AppCompatImageView:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v3, p2, v1}, Landroidx/appcompat/widget/utilizable;->prostacyclin(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/utilizable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/oxyphil;->poolside:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/utilizable;->ambury()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 4
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 5
    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/widget/oxyphil;->poolside:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 6
    sget v1, Lstylolite/poolside$expiry;->AppCompatImageView_srcCompat:I

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/utilizable;->decadent(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/oxyphil;->poolside:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcenturion/poolside;->dispirit(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/oxyphil;->poolside:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Landroidx/appcompat/widget/prostacyclin;->dispirit(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_1
    sget p1, Lstylolite/poolside$expiry;->AppCompatImageView_tint:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/utilizable;->scotomization(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/oxyphil;->poolside:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/utilizable;->centurion(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Landroidx/core/widget/wary;->stylolite(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_2
    sget p1, Lstylolite/poolside$expiry;->AppCompatImageView_tintMode:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/utilizable;->scotomization(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/oxyphil;->poolside:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/utilizable;->phagocyte(II)I

    move-result p1

    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Landroidx/appcompat/widget/prostacyclin;->tori(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Landroidx/core/widget/wary;->centurion(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/utilizable;->credulity()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/appcompat/widget/utilizable;->credulity()V

    .line 20
    throw p1
.end method

.method centurion()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/oxyphil;->stylolite:Landroidx/appcompat/widget/danegeld;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/danegeld;->poolside:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method deprecate()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/oxyphil;->poolside:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method dispirit()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/oxyphil;->poolside:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/oxyphil;->poolside:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/widget/oxyphil;->tori:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    return-void
.end method

.method ecad(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/oxyphil;->stylolite:Landroidx/appcompat/widget/danegeld;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/danegeld;

    invoke-direct {v0}, Landroidx/appcompat/widget/danegeld;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/oxyphil;->stylolite:Landroidx/appcompat/widget/danegeld;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/oxyphil;->stylolite:Landroidx/appcompat/widget/danegeld;

    iput-object p1, v0, Landroidx/appcompat/widget/danegeld;->dispirit:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/danegeld;->stylolite:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/oxyphil;->stylolite()V

    return-void
.end method

.method fuzzball(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/oxyphil;->stylolite:Landroidx/appcompat/widget/danegeld;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/danegeld;

    invoke-direct {v0}, Landroidx/appcompat/widget/danegeld;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/oxyphil;->stylolite:Landroidx/appcompat/widget/danegeld;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/oxyphil;->stylolite:Landroidx/appcompat/widget/danegeld;

    iput-object p1, v0, Landroidx/appcompat/widget/danegeld;->poolside:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/danegeld;->centurion:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/oxyphil;->stylolite()V

    return-void
.end method

.method homme(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/oxyphil;->tori:I

    return-void
.end method

.method stylolite()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/oxyphil;->poolside:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroidx/appcompat/widget/prostacyclin;->dispirit(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/oxyphil;->expiry()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/oxyphil;->poolside(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/oxyphil;->stylolite:Landroidx/appcompat/widget/danegeld;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, p0, Landroidx/appcompat/widget/oxyphil;->poolside:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/fuzzball;->wary(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/danegeld;[I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/oxyphil;->dispirit:Landroidx/appcompat/widget/danegeld;

    if-eqz v1, :cond_3

    .line 10
    iget-object v2, p0, Landroidx/appcompat/widget/oxyphil;->poolside:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/fuzzball;->wary(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/danegeld;[I)V

    :cond_3
    :goto_0
    return-void
.end method

.method tori()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/oxyphil;->stylolite:Landroidx/appcompat/widget/danegeld;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/danegeld;->dispirit:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public vidar(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/oxyphil;->poolside:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcenturion/poolside;->dispirit(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/prostacyclin;->dispirit(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/oxyphil;->poolside:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/oxyphil;->poolside:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/oxyphil;->stylolite()V

    return-void
.end method

.method wary(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/oxyphil;->dispirit:Landroidx/appcompat/widget/danegeld;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/danegeld;

    invoke-direct {v0}, Landroidx/appcompat/widget/danegeld;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/oxyphil;->dispirit:Landroidx/appcompat/widget/danegeld;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/oxyphil;->dispirit:Landroidx/appcompat/widget/danegeld;

    iput-object p1, v0, Landroidx/appcompat/widget/danegeld;->poolside:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/danegeld;->centurion:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/oxyphil;->dispirit:Landroidx/appcompat/widget/danegeld;

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/oxyphil;->stylolite()V

    return-void
.end method
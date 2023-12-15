.class Landroidx/appcompat/widget/wary;
.super Ljava/lang/Object;
.source "AppCompatCompoundButtonHelper.java"


# instance fields
.field private centurion:Z

.field private deprecate:Z

.field private dispirit:Landroid/content/res/ColorStateList;

.field private final poolside:Landroid/widget/CompoundButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private stylolite:Landroid/graphics/PorterDuff$Mode;

.field private tori:Z


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/wary;->dispirit:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/wary;->stylolite:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/wary;->centurion:Z

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/wary;->tori:Z

    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/wary;->poolside:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method ceilometer(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/wary;->dispirit:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/wary;->centurion:Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/wary;->poolside()V

    return-void
.end method

.method centurion()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/wary;->stylolite:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method deprecate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/wary;->deprecate:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/wary;->deprecate:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/wary;->deprecate:Z

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/wary;->poolside()V

    return-void
.end method

.method dispirit(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/wary;->poolside:Landroid/widget/CompoundButton;

    invoke-static {v0}, Landroidx/core/widget/centurion;->poolside(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method homme(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/wary;->stylolite:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/wary;->tori:Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/wary;->poolside()V

    return-void
.end method

.method poolside()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/wary;->poolside:Landroid/widget/CompoundButton;

    invoke-static {v0}, Landroidx/core/widget/centurion;->poolside(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, p0, Landroidx/appcompat/widget/wary;->centurion:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/wary;->tori:Z

    if-eqz v1, :cond_4

    .line 3
    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/stylolite;->disaffected(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/wary;->centurion:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/wary;->dispirit:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/stylolite;->phagocyte(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/wary;->tori:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/wary;->stylolite:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/stylolite;->cryotherapy(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/wary;->poolside:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/wary;->poolside:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method stylolite()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/wary;->dispirit:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method tori(Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/wary;->poolside:Landroid/widget/CompoundButton;

    .line 2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lstylolite/poolside$expiry;->CompoundButton:[I

    const/4 v8, 0x0

    invoke-static {v0, p1, v3, p2, v8}, Landroidx/appcompat/widget/utilizable;->prostacyclin(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/utilizable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/wary;->poolside:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

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
    :try_start_0
    sget p1, Lstylolite/poolside$expiry;->CompoundButton_buttonCompat:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/utilizable;->scotomization(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/utilizable;->decadent(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8
    :try_start_1
    iget-object p2, p0, Landroidx/appcompat/widget/wary;->poolside:Landroid/widget/CompoundButton;

    .line 9
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcenturion/poolside;->dispirit(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 11
    :try_start_2
    sget p1, Lstylolite/poolside$expiry;->CompoundButton_android_button:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/utilizable;->scotomization(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/utilizable;->decadent(II)I

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p2, p0, Landroidx/appcompat/widget/wary;->poolside:Landroid/widget/CompoundButton;

    .line 14
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcenturion/poolside;->dispirit(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_1
    sget p1, Lstylolite/poolside$expiry;->CompoundButton_buttonTint:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/utilizable;->scotomization(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    iget-object p2, p0, Landroidx/appcompat/widget/wary;->poolside:Landroid/widget/CompoundButton;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/utilizable;->centurion(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Landroidx/core/widget/centurion;->centurion(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 20
    :cond_2
    sget p1, Lstylolite/poolside$expiry;->CompoundButton_buttonTintMode:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/utilizable;->scotomization(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 21
    iget-object p2, p0, Landroidx/appcompat/widget/wary;->poolside:Landroid/widget/CompoundButton;

    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/utilizable;->phagocyte(II)I

    move-result p1

    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1}, Landroidx/appcompat/widget/prostacyclin;->tori(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 24
    invoke-static {p2, p1}, Landroidx/core/widget/centurion;->tori(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/utilizable;->credulity()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/appcompat/widget/utilizable;->credulity()V

    .line 26
    throw p1
.end method

.class public Lcom/google/android/material/ripple/poolside;
.super Landroid/graphics/drawable/Drawable;
.source "RippleDrawableCompat.java"

# interfaces
.implements Lcom/google/android/material/shape/rabi;
.implements Landroidx/core/graphics/drawable/vidar;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/ripple/poolside$dispirit;
    }
.end annotation


# instance fields
.field private clergy:Lcom/google/android/material/ripple/poolside$dispirit;


# direct methods
.method private constructor <init>(Lcom/google/android/material/ripple/poolside$dispirit;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/ripple/poolside;->clergy:Lcom/google/android/material/ripple/poolside$dispirit;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/ripple/poolside$dispirit;Lcom/google/android/material/ripple/poolside$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/ripple/poolside;-><init>(Lcom/google/android/material/ripple/poolside$dispirit;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/phagocyte;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/material/ripple/poolside$dispirit;

    new-instance v1, Lcom/google/android/material/shape/wary;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/wary;-><init>(Lcom/google/android/material/shape/phagocyte;)V

    invoke-direct {v0, v1}, Lcom/google/android/material/ripple/poolside$dispirit;-><init>(Lcom/google/android/material/shape/wary;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/ripple/poolside;-><init>(Lcom/google/android/material/ripple/poolside$dispirit;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/poolside;->clergy:Lcom/google/android/material/ripple/poolside$dispirit;

    iget-boolean v1, v0, Lcom/google/android/material/ripple/poolside$dispirit;->dispirit:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/material/ripple/poolside$dispirit;->poolside:Lcom/google/android/material/shape/wary;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/wary;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/poolside;->clergy:Lcom/google/android/material/ripple/poolside$dispirit;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/poolside;->clergy:Lcom/google/android/material/ripple/poolside$dispirit;

    iget-object v0, v0, Lcom/google/android/material/ripple/poolside$dispirit;->poolside:Lcom/google/android/material/shape/wary;

    invoke-virtual {v0}, Lcom/google/android/material/shape/wary;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/phagocyte;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/poolside;->clergy:Lcom/google/android/material/ripple/poolside$dispirit;

    iget-object v0, v0, Lcom/google/android/material/ripple/poolside$dispirit;->poolside:Lcom/google/android/material/shape/wary;

    invoke-virtual {v0}, Lcom/google/android/material/shape/wary;->getShapeAppearanceModel()Lcom/google/android/material/shape/phagocyte;

    move-result-object v0

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/ripple/poolside;->poolside()Lcom/google/android/material/ripple/poolside;

    move-result-object v0

    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/ripple/poolside;->clergy:Lcom/google/android/material/ripple/poolside$dispirit;

    iget-object v0, v0, Lcom/google/android/material/ripple/poolside$dispirit;->poolside:Lcom/google/android/material/shape/wary;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/ripple/poolside;->clergy:Lcom/google/android/material/ripple/poolside$dispirit;

    iget-object v1, v1, Lcom/google/android/material/ripple/poolside$dispirit;->poolside:Lcom/google/android/material/shape/wary;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/ripple/dispirit;->tori([I)Z

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/google/android/material/ripple/poolside;->clergy:Lcom/google/android/material/ripple/poolside$dispirit;

    iget-boolean v3, v1, Lcom/google/android/material/ripple/poolside$dispirit;->dispirit:Z

    if-eq v3, p1, :cond_1

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/ripple/poolside$dispirit;->dispirit:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public poolside()Lcom/google/android/material/ripple/poolside;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/ripple/poolside$dispirit;

    iget-object v1, p0, Lcom/google/android/material/ripple/poolside;->clergy:Lcom/google/android/material/ripple/poolside$dispirit;

    invoke-direct {v0, v1}, Lcom/google/android/material/ripple/poolside$dispirit;-><init>(Lcom/google/android/material/ripple/poolside$dispirit;)V

    .line 2
    iput-object v0, p0, Lcom/google/android/material/ripple/poolside;->clergy:Lcom/google/android/material/ripple/poolside$dispirit;

    return-object p0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/poolside;->clergy:Lcom/google/android/material/ripple/poolside$dispirit;

    iget-object v0, v0, Lcom/google/android/material/ripple/poolside$dispirit;->poolside:Lcom/google/android/material/shape/wary;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/wary;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/poolside;->clergy:Lcom/google/android/material/ripple/poolside$dispirit;

    iget-object v0, v0, Lcom/google/android/material/ripple/poolside$dispirit;->poolside:Lcom/google/android/material/shape/wary;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/wary;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/phagocyte;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/phagocyte;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/poolside;->clergy:Lcom/google/android/material/ripple/poolside$dispirit;

    iget-object v0, v0, Lcom/google/android/material/ripple/poolside$dispirit;->poolside:Lcom/google/android/material/shape/wary;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/wary;->setShapeAppearanceModel(Lcom/google/android/material/shape/phagocyte;)V

    return-void
.end method

.method public setTint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/poolside;->clergy:Lcom/google/android/material/ripple/poolside$dispirit;

    iget-object v0, v0, Lcom/google/android/material/ripple/poolside$dispirit;->poolside:Lcom/google/android/material/shape/wary;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/wary;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/poolside;->clergy:Lcom/google/android/material/ripple/poolside$dispirit;

    iget-object v0, v0, Lcom/google/android/material/ripple/poolside$dispirit;->poolside:Lcom/google/android/material/shape/wary;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/wary;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/poolside;->clergy:Lcom/google/android/material/ripple/poolside$dispirit;

    iget-object v0, v0, Lcom/google/android/material/ripple/poolside$dispirit;->poolside:Lcom/google/android/material/shape/wary;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/wary;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

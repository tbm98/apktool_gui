.class public Lcom/google/android/material/circularreveal/CircularRevealGridLayout;
.super Landroid/widget/GridLayout;
.source "CircularRevealGridLayout.java"

# interfaces
.implements Lcom/google/android/material/circularreveal/stylolite;


# instance fields
.field private final helper:Lcom/google/android/material/circularreveal/dispirit;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/google/android/material/circularreveal/dispirit;

    invoke-direct {p1, p0}, Lcom/google/android/material/circularreveal/dispirit;-><init>(Lcom/google/android/material/circularreveal/dispirit$poolside;)V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->helper:Lcom/google/android/material/circularreveal/dispirit;

    return-void
.end method


# virtual methods
.method public actualDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public actualIsOpaque()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public buildCircularRevealCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->helper:Lcom/google/android/material/circularreveal/dispirit;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/dispirit;->poolside()V

    return-void
.end method

.method public destroyCircularRevealCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->helper:Lcom/google/android/material/circularreveal/dispirit;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/dispirit;->dispirit()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->helper:Lcom/google/android/material/circularreveal/dispirit;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/dispirit;->stylolite(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->helper:Lcom/google/android/material/circularreveal/dispirit;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/dispirit;->ceilometer()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->helper:Lcom/google/android/material/circularreveal/dispirit;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/dispirit;->homme()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lcom/google/android/material/circularreveal/stylolite$tori;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->helper:Lcom/google/android/material/circularreveal/dispirit;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/dispirit;->wary()Lcom/google/android/material/circularreveal/stylolite$tori;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->helper:Lcom/google/android/material/circularreveal/dispirit;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/dispirit;->ecad()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/GridLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->helper:Lcom/google/android/material/circularreveal/dispirit;

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/dispirit;->expiry(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->helper:Lcom/google/android/material/circularreveal/dispirit;

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/dispirit;->flocky(I)V

    return-void
.end method

.method public setRevealInfo(Lcom/google/android/material/circularreveal/stylolite$tori;)V
    .locals 1
    .param p1    # Lcom/google/android/material/circularreveal/stylolite$tori;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->helper:Lcom/google/android/material/circularreveal/dispirit;

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/dispirit;->phagocyte(Lcom/google/android/material/circularreveal/stylolite$tori;)V

    return-void
.end method

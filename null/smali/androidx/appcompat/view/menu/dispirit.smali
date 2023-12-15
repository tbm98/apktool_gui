.class public abstract Landroidx/appcompat/view/menu/dispirit;
.super Ljava/lang/Object;
.source "BaseMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/ecad;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private analcite:Landroidx/appcompat/view/menu/ecad$poolside;

.field protected camisade:Landroid/view/LayoutInflater;

.field protected clergy:Landroid/content/Context;

.field protected diazotype:Landroid/view/LayoutInflater;

.field private evaluative:I

.field protected frisket:Landroid/content/Context;

.field private gnar:I

.field protected initialism:Landroidx/appcompat/view/menu/expiry;

.field protected plumper:Landroidx/appcompat/view/menu/tori;

.field private seroot:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/dispirit;->clergy:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/dispirit;->diazotype:Landroid/view/LayoutInflater;

    .line 4
    iput p2, p0, Landroidx/appcompat/view/menu/dispirit;->seroot:I

    .line 5
    iput p3, p0, Landroidx/appcompat/view/menu/dispirit;->gnar:I

    return-void
.end method


# virtual methods
.method public ceilometer(Landroidx/appcompat/view/menu/homme;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/appcompat/view/menu/expiry$poolside;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Landroidx/appcompat/view/menu/expiry$poolside;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/menu/dispirit;->centurion(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/expiry$poolside;

    move-result-object p2

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/dispirit;->stylolite(Landroidx/appcompat/view/menu/homme;Landroidx/appcompat/view/menu/expiry$poolside;)V

    .line 5
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public centurion(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/expiry$poolside;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/dispirit;->diazotype:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/dispirit;->gnar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/expiry$poolside;

    return-object p1
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/tori;Landroidx/appcompat/view/menu/homme;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public deprecate()Landroidx/appcompat/view/menu/ecad$poolside;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/dispirit;->analcite:Landroidx/appcompat/view/menu/ecad$poolside;

    return-object v0
.end method

.method protected dispirit(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/dispirit;->initialism:Landroidx/appcompat/view/menu/expiry;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/tori;Landroidx/appcompat/view/menu/homme;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/dispirit;->evaluative:I

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/expiry;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/dispirit;->initialism:Landroidx/appcompat/view/menu/expiry;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/dispirit;->diazotype:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/dispirit;->seroot:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/expiry;

    iput-object p1, p0, Landroidx/appcompat/view/menu/dispirit;->initialism:Landroidx/appcompat/view/menu/expiry;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/dispirit;->plumper:Landroidx/appcompat/view/menu/tori;

    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/expiry;->initialize(Landroidx/appcompat/view/menu/tori;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/dispirit;->updateMenuView(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/dispirit;->initialism:Landroidx/appcompat/view/menu/expiry;

    return-object p1
.end method

.method public homme(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/dispirit;->evaluative:I

    return-void
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/tori;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/dispirit;->frisket:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/dispirit;->camisade:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/menu/dispirit;->plumper:Landroidx/appcompat/view/menu/tori;

    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/tori;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/dispirit;->analcite:Landroidx/appcompat/view/menu/ecad$poolside;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/ecad$poolside;->onCloseMenu(Landroidx/appcompat/view/menu/tori;Z)V

    :cond_0
    return-void
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/oxyphil;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/dispirit;->analcite:Landroidx/appcompat/view/menu/ecad$poolside;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/dispirit;->plumper:Landroidx/appcompat/view/menu/tori;

    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/ecad$poolside;->poolside(Landroidx/appcompat/view/menu/tori;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Landroidx/appcompat/view/menu/ecad$poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/dispirit;->analcite:Landroidx/appcompat/view/menu/ecad$poolside;

    return-void
.end method

.method public abstract stylolite(Landroidx/appcompat/view/menu/homme;Landroidx/appcompat/view/menu/expiry$poolside;)V
.end method

.method protected tori(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public updateMenuView(Z)V
    .locals 9

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/dispirit;->initialism:Landroidx/appcompat/view/menu/expiry;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/dispirit;->plumper:Landroidx/appcompat/view/menu/tori;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/tori;->decadent()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/dispirit;->plumper:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/tori;->credulity()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/homme;

    .line 7
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/view/menu/dispirit;->vidar(ILandroidx/appcompat/view/menu/homme;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9
    instance-of v7, v6, Landroidx/appcompat/view/menu/expiry$poolside;

    if-eqz v7, :cond_1

    .line 10
    move-object v7, v6

    check-cast v7, Landroidx/appcompat/view/menu/expiry$poolside;

    invoke-interface {v7}, Landroidx/appcompat/view/menu/expiry$poolside;->getItemData()Landroidx/appcompat/view/menu/homme;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Landroidx/appcompat/view/menu/dispirit;->ceilometer(Landroidx/appcompat/view/menu/homme;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    .line 12
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 13
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_3

    .line 14
    invoke-virtual {p0, v8, v4}, Landroidx/appcompat/view/menu/dispirit;->dispirit(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    .line 15
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 16
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/view/menu/dispirit;->tori(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public vidar(ILandroidx/appcompat/view/menu/homme;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

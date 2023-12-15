.class public Landroidx/appcompat/view/menu/oxyphil;
.super Landroidx/appcompat/view/menu/tori;
.source "SubMenuBuilder.java"

# interfaces
.implements Landroid/view/SubMenu;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private proletary:Landroidx/appcompat/view/menu/tori;

.field private yesterdayness:Landroidx/appcompat/view/menu/homme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/tori;Landroidx/appcompat/view/menu/homme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/tori;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/view/menu/oxyphil;->proletary:Landroidx/appcompat/view/menu/tori;

    .line 3
    iput-object p3, p0, Landroidx/appcompat/view/menu/oxyphil;->yesterdayness:Landroidx/appcompat/view/menu/homme;

    return-void
.end method


# virtual methods
.method public ceilometer(Landroidx/appcompat/view/menu/homme;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/oxyphil;->proletary:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/tori;->ceilometer(Landroidx/appcompat/view/menu/homme;)Z

    move-result p1

    return p1
.end method

.method public deluge()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/oxyphil;->proletary:Landroidx/appcompat/view/menu/tori;

    return-object v0
.end method

.method public duskily()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/oxyphil;->proletary:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/tori;->duskily()Z

    move-result v0

    return v0
.end method

.method public esbat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/oxyphil;->proletary:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/tori;->esbat()Z

    move-result v0

    return v0
.end method

.method public flocky(Landroidx/appcompat/view/menu/homme;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/oxyphil;->proletary:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/tori;->flocky(Landroidx/appcompat/view/menu/homme;)Z

    move-result p1

    return p1
.end method

.method public fruitive()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/oxyphil;->yesterdayness:Landroidx/appcompat/view/menu/homme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/homme;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/appcompat/view/menu/tori;->fruitive()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/oxyphil;->yesterdayness:Landroidx/appcompat/view/menu/homme;

    return-object v0
.end method

.method public japura()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/oxyphil;->proletary:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/tori;->japura()Z

    move-result v0

    return v0
.end method

.method public mississippian(Landroidx/appcompat/view/menu/tori$poolside;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/oxyphil;->proletary:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/tori;->mississippian(Landroidx/appcompat/view/menu/tori$poolside;)V

    return-void
.end method

.method public namer()Landroidx/appcompat/view/menu/tori;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/oxyphil;->proletary:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/tori;->namer()Landroidx/appcompat/view/menu/tori;

    move-result-object v0

    return-object v0
.end method

.method public rucus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/oxyphil;->proletary:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/tori;->rucus(Z)V

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/oxyphil;->proletary:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/tori;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/tori;->wraparound(I)Landroidx/appcompat/view/menu/tori;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/tori;->cingalese(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/tori;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/tori;->pfda(I)Landroidx/appcompat/view/menu/tori;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/tori;->pyramid(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/tori;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/tori;->reforge(Landroid/view/View;)Landroidx/appcompat/view/menu/tori;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/oxyphil;->yesterdayness:Landroidx/appcompat/view/menu/homme;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/homme;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/oxyphil;->yesterdayness:Landroidx/appcompat/view/menu/homme;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/homme;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/oxyphil;->proletary:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/tori;->setQwertyMode(Z)V

    return-void
.end method

.method vidar(Landroidx/appcompat/view/menu/tori;Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/tori;->vidar(Landroidx/appcompat/view/menu/tori;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/oxyphil;->proletary:Landroidx/appcompat/view/menu/tori;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/tori;->vidar(Landroidx/appcompat/view/menu/tori;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

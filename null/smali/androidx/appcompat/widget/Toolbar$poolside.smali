.class Landroidx/appcompat/widget/Toolbar$poolside;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionMenuView$centurion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$poolside;->poolside:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$poolside;->poolside:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->acrobatic:Landroidx/core/view/fruitive;

    invoke-virtual {v0, p1}, Landroidx/core/view/fruitive;->wary(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$poolside;->poolside:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->quinquefoliolate:Landroidx/appcompat/widget/Toolbar$tori;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/Toolbar$tori;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

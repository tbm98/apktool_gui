.class Landroidx/appcompat/view/menu/vidar$poolside;
.super Landroidx/core/view/dispirit;
.source "MenuItemWrapperICS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "poolside"
.end annotation


# instance fields
.field final synthetic deprecate:Landroidx/appcompat/view/menu/vidar;

.field final tori:Landroid/view/ActionProvider;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/vidar;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/vidar$poolside;->deprecate:Landroidx/appcompat/view/menu/vidar;

    .line 2
    invoke-direct {p0, p2}, Landroidx/core/view/dispirit;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p3, p0, Landroidx/appcompat/view/menu/vidar$poolside;->tori:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public ceilometer(Landroid/view/SubMenu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar$poolside;->tori:Landroid/view/ActionProvider;

    iget-object v1, p0, Landroidx/appcompat/view/menu/vidar$poolside;->deprecate:Landroidx/appcompat/view/menu/vidar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/stylolite;->deprecate(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public centurion()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar$poolside;->tori:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public deprecate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar$poolside;->tori:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public dispirit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar$poolside;->tori:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

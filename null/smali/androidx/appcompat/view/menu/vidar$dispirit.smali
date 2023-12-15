.class Landroidx/appcompat/view/menu/vidar$dispirit;
.super Landroidx/appcompat/view/menu/vidar$poolside;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "dispirit"
.end annotation


# instance fields
.field private ceilometer:Landroidx/core/view/dispirit$dispirit;

.field final synthetic homme:Landroidx/appcompat/view/menu/vidar;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/vidar;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/vidar$dispirit;->homme:Landroidx/appcompat/view/menu/vidar;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/vidar$poolside;-><init>(Landroidx/appcompat/view/menu/vidar;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public ecad(Landroidx/core/view/dispirit$dispirit;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/vidar$dispirit;->ceilometer:Landroidx/core/view/dispirit$dispirit;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar$poolside;->tori:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public homme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar$poolside;->tori:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar$dispirit;->ceilometer:Landroidx/core/view/dispirit$dispirit;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/core/view/dispirit$dispirit;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public stylolite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar$poolside;->tori:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public tori(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar$poolside;->tori:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public vidar()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar$poolside;->tori:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->refreshVisibility()V

    return-void
.end method

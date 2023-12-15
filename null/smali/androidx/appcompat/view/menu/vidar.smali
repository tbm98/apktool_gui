.class public Landroidx/appcompat/view/menu/vidar;
.super Landroidx/appcompat/view/menu/stylolite;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/vidar$stylolite;,
        Landroidx/appcompat/view/menu/vidar$dispirit;,
        Landroidx/appcompat/view/menu/vidar$poolside;,
        Landroidx/appcompat/view/menu/vidar$centurion;,
        Landroidx/appcompat/view/menu/vidar$tori;
    }
.end annotation


# static fields
.field static final oxyphil:Ljava/lang/String; = "MenuItemWrapper"


# instance fields
.field private cryotherapy:Ljava/lang/reflect/Method;

.field private final phagocyte:Lphagocyte/stylolite;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lphagocyte/stylolite;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/stylolite;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped Object can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0}, Lphagocyte/stylolite;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0}, Lphagocyte/stylolite;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0}, Lphagocyte/stylolite;->poolside()Landroidx/core/view/dispirit;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/appcompat/view/menu/vidar$poolside;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/appcompat/view/menu/vidar$poolside;

    iget-object v0, v0, Landroidx/appcompat/view/menu/vidar$poolside;->tori:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0}, Lphagocyte/stylolite;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/appcompat/view/menu/vidar$stylolite;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/appcompat/view/menu/vidar$stylolite;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/vidar$stylolite;->stylolite()Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0}, Lphagocyte/stylolite;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0}, Lphagocyte/stylolite;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0}, Lphagocyte/stylolite;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0}, Lphagocyte/stylolite;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0}, Lphagocyte/stylolite;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/stylolite;->deprecate(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0}, Lphagocyte/stylolite;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0}, Lphagocyte/stylolite;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/view/menu/vidar$dispirit;

    iget-object v1, p0, Landroidx/appcompat/view/menu/stylolite;->ecad:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/view/menu/vidar$dispirit;-><init>(Landroidx/appcompat/view/menu/vidar;Landroid/content/Context;Landroid/view/ActionProvider;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/vidar$poolside;

    iget-object v1, p0, Landroidx/appcompat/view/menu/stylolite;->ecad:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/view/menu/vidar$poolside;-><init>(Landroidx/appcompat/view/menu/vidar;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1, v0}, Lphagocyte/stylolite;->stylolite(Landroidx/core/view/dispirit;)Lphagocyte/stylolite;

    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0, p1}, Lphagocyte/stylolite;->setActionView(I)Landroid/view/MenuItem;

    .line 5
    iget-object p1, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {p1}, Lphagocyte/stylolite;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 6
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    new-instance v1, Landroidx/appcompat/view/menu/vidar$stylolite;

    invoke-direct {v1, p1}, Landroidx/appcompat/view/menu/vidar$stylolite;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lphagocyte/stylolite;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/view/menu/vidar$stylolite;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/vidar$stylolite;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0, p1}, Lphagocyte/stylolite;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0, p1, p2}, Lphagocyte/stylolite;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0, p1}, Lphagocyte/stylolite;->setContentDescription(Ljava/lang/CharSequence;)Lphagocyte/stylolite;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0, p1}, Lphagocyte/stylolite;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0, p1}, Lphagocyte/stylolite;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0, p1, p2}, Lphagocyte/stylolite;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Landroidx/appcompat/view/menu/vidar$centurion;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/vidar$centurion;-><init>(Landroidx/appcompat/view/menu/vidar;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Landroidx/appcompat/view/menu/vidar$tori;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/vidar$tori;-><init>(Landroidx/appcompat/view/menu/vidar;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0, p1, p2, p3, p4}, Lphagocyte/stylolite;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0, p1}, Lphagocyte/stylolite;->setShowAsAction(I)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0, p1}, Lphagocyte/stylolite;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0, p1}, Lphagocyte/stylolite;->setTooltipText(Ljava/lang/CharSequence;)Lphagocyte/stylolite;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public wary(Z)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->cryotherapy:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "setExclusiveCheckable"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    .line 3
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/vidar;->cryotherapy:Ljava/lang/reflect/Method;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar;->cryotherapy:Ljava/lang/reflect/Method;

    iget-object v3, p0, Landroidx/appcompat/view/menu/vidar;->phagocyte:Lphagocyte/stylolite;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

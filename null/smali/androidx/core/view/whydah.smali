.class public final Landroidx/core/view/whydah;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/whydah$stylolite;,
        Landroidx/core/view/whydah$dispirit;
    }
.end annotation


# static fields
.field public static final centurion:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final deprecate:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final dispirit:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final poolside:Ljava/lang/String; = "MenuItemCompat"

.field public static final stylolite:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final tori:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceilometer(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    instance-of v0, p0, Lphagocyte/stylolite;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lphagocyte/stylolite;

    invoke-interface {p0}, Lphagocyte/stylolite;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {p0}, Landroidx/core/view/whydah$dispirit;->stylolite(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static centurion(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static cryotherapy(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lphagocyte/stylolite;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lphagocyte/stylolite;

    invoke-interface {p0, p1}, Lphagocyte/stylolite;->setContentDescription(Ljava/lang/CharSequence;)Lphagocyte/stylolite;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {p0, p1}, Landroidx/core/view/whydah$dispirit;->homme(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static decadent(Landroid/view/MenuItem;CCII)V
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lphagocyte/stylolite;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lphagocyte/stylolite;

    invoke-interface {p0, p1, p2, p3, p4}, Lphagocyte/stylolite;->setShortcut(CCII)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/whydah$dispirit;->ecad(Landroid/view/MenuItem;CCII)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static deprecate(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    instance-of v0, p0, Lphagocyte/stylolite;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lphagocyte/stylolite;

    invoke-interface {p0}, Lphagocyte/stylolite;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {p0}, Landroidx/core/view/whydah$dispirit;->dispirit(Landroid/view/MenuItem;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static disaffected(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lphagocyte/stylolite;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lphagocyte/stylolite;

    invoke-interface {p0, p1}, Lphagocyte/stylolite;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {p0, p1}, Landroidx/core/view/whydah$dispirit;->wary(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static dismission(Landroid/view/MenuItem;Landroidx/core/view/whydah$stylolite;)Landroid/view/MenuItem;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/whydah$poolside;

    invoke-direct {v0, p1}, Landroidx/core/view/whydah$poolside;-><init>(Landroidx/core/view/whydah$stylolite;)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static dispirit(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    move-result p0

    return p0
.end method

.method public static ecad(Landroid/view/MenuItem;Landroidx/core/view/dispirit;)Landroid/view/MenuItem;
    .locals 1
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/dispirit;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    instance-of v0, p0, Lphagocyte/stylolite;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lphagocyte/stylolite;

    invoke-interface {p0, p1}, Lphagocyte/stylolite;->stylolite(Landroidx/core/view/dispirit;)Lphagocyte/stylolite;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static expiry(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static flocky(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static fruitive(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lphagocyte/stylolite;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lphagocyte/stylolite;

    invoke-interface {p0, p1}, Lphagocyte/stylolite;->setTooltipText(Ljava/lang/CharSequence;)Lphagocyte/stylolite;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {p0, p1}, Landroidx/core/view/whydah$dispirit;->expiry(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static fuzzball(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result p0

    return p0
.end method

.method public static homme(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    instance-of v0, p0, Lphagocyte/stylolite;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lphagocyte/stylolite;

    invoke-interface {p0}, Lphagocyte/stylolite;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {p0}, Landroidx/core/view/whydah$dispirit;->centurion(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static oxyphil(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lphagocyte/stylolite;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lphagocyte/stylolite;

    invoke-interface {p0, p1}, Lphagocyte/stylolite;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {p0, p1}, Landroidx/core/view/whydah$dispirit;->vidar(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static phagocyte(Landroid/view/MenuItem;CI)V
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lphagocyte/stylolite;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lphagocyte/stylolite;

    invoke-interface {p0, p1, p2}, Lphagocyte/stylolite;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {p0, p1, p2}, Landroidx/core/view/whydah$dispirit;->ceilometer(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static poolside(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->collapseActionView()Z

    move-result p0

    return p0
.end method

.method public static rabi(Landroid/view/MenuItem;CI)V
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lphagocyte/stylolite;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lphagocyte/stylolite;

    invoke-interface {p0, p1, p2}, Lphagocyte/stylolite;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {p0, p1, p2}, Landroidx/core/view/whydah$dispirit;->fuzzball(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static stylolite(Landroid/view/MenuItem;)Landroidx/core/view/dispirit;
    .locals 1
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    instance-of v0, p0, Lphagocyte/stylolite;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lphagocyte/stylolite;

    invoke-interface {p0}, Lphagocyte/stylolite;->poolside()Landroidx/core/view/dispirit;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static teltag(Landroid/view/MenuItem;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static tori(Landroid/view/MenuItem;)I
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lphagocyte/stylolite;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lphagocyte/stylolite;

    invoke-interface {p0}, Lphagocyte/stylolite;->getAlphabeticModifiers()I

    move-result p0

    return p0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {p0}, Landroidx/core/view/whydah$dispirit;->poolside(Landroid/view/MenuItem;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static vidar(Landroid/view/MenuItem;)I
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lphagocyte/stylolite;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lphagocyte/stylolite;

    invoke-interface {p0}, Lphagocyte/stylolite;->getNumericModifiers()I

    move-result p0

    return p0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {p0}, Landroidx/core/view/whydah$dispirit;->tori(Landroid/view/MenuItem;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static wary(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    instance-of v0, p0, Lphagocyte/stylolite;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lphagocyte/stylolite;

    invoke-interface {p0}, Lphagocyte/stylolite;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {p0}, Landroidx/core/view/whydah$dispirit;->deprecate(Landroid/view/MenuItem;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

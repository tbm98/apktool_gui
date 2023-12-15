.class Landroidx/core/view/reforge$wary;
.super Landroidx/core/view/reforge$vidar;
.source "WindowInsetsCompat.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/reforge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "wary"
.end annotation


# instance fields
.field private cryotherapy:Landroidx/core/graphics/vidar;

.field private flocky:Landroidx/core/graphics/vidar;

.field private phagocyte:Landroidx/core/graphics/vidar;


# direct methods
.method constructor <init>(Landroidx/core/view/reforge;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Landroidx/core/view/reforge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/reforge$vidar;-><init>(Landroidx/core/view/reforge;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/reforge$wary;->flocky:Landroidx/core/graphics/vidar;

    .line 3
    iput-object p1, p0, Landroidx/core/view/reforge$wary;->phagocyte:Landroidx/core/graphics/vidar;

    .line 4
    iput-object p1, p0, Landroidx/core/view/reforge$wary;->cryotherapy:Landroidx/core/graphics/vidar;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/reforge;Landroidx/core/view/reforge$wary;)V
    .locals 0
    .param p1    # Landroidx/core/view/reforge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/reforge$wary;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/reforge$vidar;-><init>(Landroidx/core/view/reforge;Landroidx/core/view/reforge$vidar;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/reforge$wary;->flocky:Landroidx/core/graphics/vidar;

    .line 7
    iput-object p1, p0, Landroidx/core/view/reforge$wary;->phagocyte:Landroidx/core/graphics/vidar;

    .line 8
    iput-object p1, p0, Landroidx/core/view/reforge$wary;->cryotherapy:Landroidx/core/graphics/vidar;

    return-void
.end method


# virtual methods
.method public decadent(Landroidx/core/graphics/vidar;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    return-void
.end method

.method expiry()Landroidx/core/graphics/vidar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge$wary;->cryotherapy:Landroidx/core/graphics/vidar;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/reforge$ceilometer;->stylolite:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/vidar;->ceilometer(Landroid/graphics/Insets;)Landroidx/core/graphics/vidar;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/reforge$wary;->cryotherapy:Landroidx/core/graphics/vidar;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/view/reforge$wary;->cryotherapy:Landroidx/core/graphics/vidar;

    return-object v0
.end method

.method flocky(IIII)Landroidx/core/view/reforge;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge$ceilometer;->stylolite:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/reforge;->duskily(Landroid/view/WindowInsets;)Landroidx/core/view/reforge;

    move-result-object p1

    return-object p1
.end method

.method fuzzball()Landroidx/core/graphics/vidar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge$wary;->flocky:Landroidx/core/graphics/vidar;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/reforge$ceilometer;->stylolite:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/vidar;->ceilometer(Landroid/graphics/Insets;)Landroidx/core/graphics/vidar;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/reforge$wary;->flocky:Landroidx/core/graphics/vidar;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/view/reforge$wary;->flocky:Landroidx/core/graphics/vidar;

    return-object v0
.end method

.method vidar()Landroidx/core/graphics/vidar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge$wary;->phagocyte:Landroidx/core/graphics/vidar;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/reforge$ceilometer;->stylolite:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/vidar;->ceilometer(Landroid/graphics/Insets;)Landroidx/core/graphics/vidar;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/reforge$wary;->phagocyte:Landroidx/core/graphics/vidar;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/core/view/reforge$wary;->phagocyte:Landroidx/core/graphics/vidar;

    return-object v0
.end method

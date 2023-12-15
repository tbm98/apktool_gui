.class Landroidx/core/view/reforge$homme;
.super Landroidx/core/view/reforge$ceilometer;
.source "WindowInsetsCompat.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/reforge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "homme"
.end annotation


# instance fields
.field private expiry:Landroidx/core/graphics/vidar;


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
    invoke-direct {p0, p1, p2}, Landroidx/core/view/reforge$ceilometer;-><init>(Landroidx/core/view/reforge;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/reforge$homme;->expiry:Landroidx/core/graphics/vidar;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/reforge;Landroidx/core/view/reforge$homme;)V
    .locals 0
    .param p1    # Landroidx/core/view/reforge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/reforge$homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/core/view/reforge$ceilometer;-><init>(Landroidx/core/view/reforge;Landroidx/core/view/reforge$ceilometer;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/core/view/reforge$homme;->expiry:Landroidx/core/graphics/vidar;

    .line 5
    iget-object p1, p2, Landroidx/core/view/reforge$homme;->expiry:Landroidx/core/graphics/vidar;

    iput-object p1, p0, Landroidx/core/view/reforge$homme;->expiry:Landroidx/core/graphics/vidar;

    return-void
.end method


# virtual methods
.method public decadent(Landroidx/core/graphics/vidar;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/view/reforge$homme;->expiry:Landroidx/core/graphics/vidar;

    return-void
.end method

.method dispirit()Landroidx/core/view/reforge;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge$ceilometer;->stylolite:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/reforge;->duskily(Landroid/view/WindowInsets;)Landroidx/core/view/reforge;

    move-result-object v0

    return-object v0
.end method

.method phagocyte()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge$ceilometer;->stylolite:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method stylolite()Landroidx/core/view/reforge;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge$ceilometer;->stylolite:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/reforge;->duskily(Landroid/view/WindowInsets;)Landroidx/core/view/reforge;

    move-result-object v0

    return-object v0
.end method

.method final wary()Landroidx/core/graphics/vidar;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge$homme;->expiry:Landroidx/core/graphics/vidar;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/reforge$ceilometer;->stylolite:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/reforge$ceilometer;->stylolite:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Landroidx/core/view/reforge$ceilometer;->stylolite:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Landroidx/core/view/reforge$ceilometer;->stylolite:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/vidar;->centurion(IIII)Landroidx/core/graphics/vidar;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/reforge$homme;->expiry:Landroidx/core/graphics/vidar;

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/core/view/reforge$homme;->expiry:Landroidx/core/graphics/vidar;

    return-object v0
.end method

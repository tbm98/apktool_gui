.class Landroidx/core/view/reforge$fuzzball;
.super Landroidx/core/view/reforge$wary;
.source "WindowInsetsCompat.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/reforge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "fuzzball"
.end annotation


# static fields
.field static final oxyphil:Landroidx/core/view/reforge;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/reforge;->duskily(Landroid/view/WindowInsets;)Landroidx/core/view/reforge;

    move-result-object v0

    sput-object v0, Landroidx/core/view/reforge$fuzzball;->oxyphil:Landroidx/core/view/reforge;

    return-void
.end method

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
    invoke-direct {p0, p1, p2}, Landroidx/core/view/reforge$wary;-><init>(Landroidx/core/view/reforge;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/reforge;Landroidx/core/view/reforge$fuzzball;)V
    .locals 0
    .param p1    # Landroidx/core/view/reforge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/reforge$fuzzball;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/reforge$wary;-><init>(Landroidx/core/view/reforge;Landroidx/core/view/reforge$wary;)V

    return-void
.end method


# virtual methods
.method public ceilometer(I)Landroidx/core/graphics/vidar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge$ceilometer;->stylolite:Landroid/view/WindowInsets;

    .line 2
    invoke-static {p1}, Landroidx/core/view/reforge$flocky;->poolside(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/core/graphics/vidar;->ceilometer(Landroid/graphics/Insets;)Landroidx/core/graphics/vidar;

    move-result-object p1

    return-object p1
.end method

.method final centurion(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public homme(I)Landroidx/core/graphics/vidar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge$ceilometer;->stylolite:Landroid/view/WindowInsets;

    .line 2
    invoke-static {p1}, Landroidx/core/view/reforge$flocky;->poolside(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/core/graphics/vidar;->ceilometer(Landroid/graphics/Insets;)Landroidx/core/graphics/vidar;

    move-result-object p1

    return-object p1
.end method

.method public oxyphil(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge$ceilometer;->stylolite:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/reforge$flocky;->poolside(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p1

    return p1
.end method

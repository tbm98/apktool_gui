.class Landroidx/core/view/reforge$tori;
.super Landroidx/core/view/reforge$centurion;
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
    name = "tori"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/reforge$centurion;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/reforge;)V
    .locals 0
    .param p1    # Landroidx/core/view/reforge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/reforge$centurion;-><init>(Landroidx/core/view/reforge;)V

    return-void
.end method


# virtual methods
.method centurion(ILandroidx/core/graphics/vidar;)V
    .locals 1
    .param p2    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge$centurion;->stylolite:Landroid/view/WindowInsets$Builder;

    .line 2
    invoke-static {p1}, Landroidx/core/view/reforge$flocky;->poolside(I)I

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroidx/core/graphics/vidar;->homme()Landroid/graphics/Insets;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method fuzzball(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge$centurion;->stylolite:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Landroidx/core/view/reforge$flocky;->poolside(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setVisible(IZ)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method tori(ILandroidx/core/graphics/vidar;)V
    .locals 1
    .param p2    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge$centurion;->stylolite:Landroid/view/WindowInsets$Builder;

    .line 2
    invoke-static {p1}, Landroidx/core/view/reforge$flocky;->poolside(I)I

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroidx/core/graphics/vidar;->homme()Landroid/graphics/Insets;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsetsIgnoringVisibility(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

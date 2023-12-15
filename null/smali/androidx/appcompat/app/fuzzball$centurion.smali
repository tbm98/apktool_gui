.class final Landroidx/appcompat/app/fuzzball$centurion;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/tori$poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/fuzzball;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "centurion"
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/appcompat/app/fuzzball;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/fuzzball;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/fuzzball$centurion;->clergy:Landroidx/appcompat/app/fuzzball;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Landroidx/appcompat/view/menu/tori;)V
    .locals 4
    .param p1    # Landroidx/appcompat/view/menu/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball$centurion;->clergy:Landroidx/appcompat/app/fuzzball;

    iget-object v0, v0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->deprecate()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball$centurion;->clergy:Landroidx/appcompat/app/fuzzball;

    iget-object v0, v0, Landroidx/appcompat/app/fuzzball;->wary:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball$centurion;->clergy:Landroidx/appcompat/app/fuzzball;

    iget-object v0, v0, Landroidx/appcompat/app/fuzzball;->wary:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball$centurion;->clergy:Landroidx/appcompat/app/fuzzball;

    iget-object v0, v0, Landroidx/appcompat/app/fuzzball;->wary:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public poolside(Landroidx/appcompat/view/menu/tori;Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

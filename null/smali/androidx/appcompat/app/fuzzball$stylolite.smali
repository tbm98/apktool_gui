.class final Landroidx/appcompat/app/fuzzball$stylolite;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/ecad$poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/fuzzball;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "stylolite"
.end annotation


# instance fields
.field private clergy:Z

.field final synthetic frisket:Landroidx/appcompat/app/fuzzball;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/fuzzball;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/fuzzball$stylolite;->frisket:Landroidx/appcompat/app/fuzzball;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Landroidx/appcompat/view/menu/tori;Z)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p2, p0, Landroidx/appcompat/app/fuzzball$stylolite;->clergy:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/appcompat/app/fuzzball$stylolite;->clergy:Z

    .line 3
    iget-object p2, p0, Landroidx/appcompat/app/fuzzball$stylolite;->frisket:Landroidx/appcompat/app/fuzzball;

    iget-object p2, p2, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {p2}, Landroidx/appcompat/widget/pavin;->orthograph()V

    .line 4
    iget-object p2, p0, Landroidx/appcompat/app/fuzzball$stylolite;->frisket:Landroidx/appcompat/app/fuzzball;

    iget-object p2, p2, Landroidx/appcompat/app/fuzzball;->wary:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/app/fuzzball$stylolite;->clergy:Z

    return-void
.end method

.method public poolside(Landroidx/appcompat/view/menu/tori;)Z
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball$stylolite;->frisket:Landroidx/appcompat/app/fuzzball;

    iget-object v0, v0, Landroidx/appcompat/app/fuzzball;->wary:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method
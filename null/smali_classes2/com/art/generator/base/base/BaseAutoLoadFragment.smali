.class public abstract Lcom/art/generator/base/base/BaseAutoLoadFragment;
.super Lcom/yolo/base/base/BaseFragment;
.source "BaseAutoLoadFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lreforge/stylolite;",
        ">",
        "Lcom/yolo/base/base/BaseFragment;"
    }
.end annotation


# instance fields
.field public frisket:Lreforge/stylolite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private plumper:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yolo/base/base/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/art/generator/base/base/BaseAutoLoadFragment;->plumper:Z

    return-void
.end method

.method private final disaffected()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/art/generator/base/base/BaseAutoLoadFragment;->plumper:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->flocky()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/art/generator/base/base/BaseAutoLoadFragment;->plumper:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract cryotherapy()V
.end method

.method public final dismission(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/base/base/BaseAutoLoadFragment;->plumper:Z

    return-void
.end method

.method public abstract ecad(Landroid/view/ViewGroup;)Lreforge/stylolite;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final expiry()Lreforge/stylolite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/base/base/BaseAutoLoadFragment;->frisket:Lreforge/stylolite;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract flocky()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->ecad(Landroid/view/ViewGroup;)Lreforge/stylolite;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->rabi(Lreforge/stylolite;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->cryotherapy()V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->phagocyte()V

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    invoke-interface {p1}, Lreforge/stylolite;->dispirit()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->disaffected()V

    return-void
.end method

.method public final oxyphil()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/base/base/BaseAutoLoadFragment;->plumper:Z

    return v0
.end method

.method public abstract phagocyte()V
.end method

.method public final rabi(Lreforge/stylolite;)V
    .locals 1
    .param p1    # Lreforge/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/base/base/BaseAutoLoadFragment;->frisket:Lreforge/stylolite;

    return-void
.end method

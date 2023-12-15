.class public final Lcom/art/generator/module/templates/adapter/centurion;
.super Landroidx/paging/rabi;
.source "FooterLoadStateAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/templates/adapter/centurion$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/rabi<",
        "Lcom/art/generator/module/templates/adapter/centurion$poolside;",
        ">;"
    }
.end annotation


# instance fields
.field private dispirit:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/paging/rabi;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/art/generator/module/templates/adapter/centurion;->dispirit:Z

    return-void
.end method


# virtual methods
.method public cryotherapy(Landroid/view/ViewGroup;Landroidx/paging/disaffected;)Lcom/art/generator/module/templates/adapter/centurion$poolside;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/disaffected;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/art/generator/module/templates/adapter/centurion$poolside;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lseroot/reforge;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/reforge;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lcom/art/generator/module/templates/adapter/centurion$poolside;-><init>(Lseroot/reforge;)V

    return-object p2
.end method

.method public bridge synthetic ecad(Landroid/view/ViewGroup;Landroidx/paging/disaffected;)Landroidx/recyclerview/widget/RecyclerView$canaliform;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/adapter/centurion;->cryotherapy(Landroid/view/ViewGroup;Landroidx/paging/disaffected;)Lcom/art/generator/module/templates/adapter/centurion$poolside;

    move-result-object p1

    return-object p1
.end method

.method public final flocky(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/module/templates/adapter/centurion;->dispirit:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic fuzzball(Landroidx/recyclerview/widget/RecyclerView$canaliform;Landroidx/paging/disaffected;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/templates/adapter/centurion$poolside;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/adapter/centurion;->phagocyte(Lcom/art/generator/module/templates/adapter/centurion$poolside;Landroidx/paging/disaffected;)V

    return-void
.end method

.method public homme(Landroidx/paging/disaffected;)Z
    .locals 2
    .param p1    # Landroidx/paging/disaffected;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/module/templates/adapter/centurion;->dispirit:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Landroidx/paging/disaffected$stylolite;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/paging/disaffected;->poolside()Z

    move-result p1

    return p1

    .line 4
    :cond_1
    instance-of p1, p1, Landroidx/paging/disaffected$dispirit;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public phagocyte(Lcom/art/generator/module/templates/adapter/centurion$poolside;Landroidx/paging/disaffected;)V
    .locals 1
    .param p1    # Lcom/art/generator/module/templates/adapter/centurion$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/disaffected;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lcom/art/generator/module/templates/adapter/centurion$poolside;->poolside(Landroidx/paging/disaffected;)V

    return-void
.end method

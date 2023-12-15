.class public abstract Landroidx/paging/rabi;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LoadStateAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$canaliform;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u0006J\u001f\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R*\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/paging/rabi;",
        "Landroidx/recyclerview/widget/RecyclerView$canaliform;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$canaliform;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)V",
        "getItemViewType",
        "getItemCount",
        "Landroidx/paging/disaffected;",
        "loadState",
        "ecad",
        "(Landroid/view/ViewGroup;Landroidx/paging/disaffected;)Landroidx/recyclerview/widget/RecyclerView$canaliform;",
        "fuzzball",
        "(Landroidx/recyclerview/widget/RecyclerView$canaliform;Landroidx/paging/disaffected;)V",
        "wary",
        "",
        "homme",
        "poolside",
        "Landroidx/paging/disaffected;",
        "vidar",
        "()Landroidx/paging/disaffected;",
        "expiry",
        "(Landroidx/paging/disaffected;)V",
        "<init>",
        "()V",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private poolside:Landroidx/paging/disaffected;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/disaffected$stylolite;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/disaffected$stylolite;-><init>(Z)V

    iput-object v0, p0, Landroidx/paging/rabi;->poolside:Landroidx/paging/disaffected;

    return-void
.end method


# virtual methods
.method public abstract ecad(Landroid/view/ViewGroup;Landroidx/paging/disaffected;)Landroidx/recyclerview/widget/RecyclerView$canaliform;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/disaffected;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/paging/disaffected;",
            ")TVH;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final expiry(Landroidx/paging/disaffected;)V
    .locals 3
    .param p1    # Landroidx/paging/disaffected;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/rabi;->poolside:Landroidx/paging/disaffected;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/paging/rabi;->poolside:Landroidx/paging/disaffected;

    invoke-virtual {p0, v0}, Landroidx/paging/rabi;->homme(Landroidx/paging/disaffected;)Z

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/rabi;->homme(Landroidx/paging/disaffected;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 7
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/paging/rabi;->poolside:Landroidx/paging/disaffected;

    :cond_3
    return-void
.end method

.method public abstract fuzzball(Landroidx/recyclerview/widget/RecyclerView$canaliform;Landroidx/paging/disaffected;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$canaliform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/disaffected;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Landroidx/paging/disaffected;",
            ")V"
        }
    .end annotation
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/rabi;->poolside:Landroidx/paging/disaffected;

    invoke-virtual {p0, v0}, Landroidx/paging/rabi;->homme(Landroidx/paging/disaffected;)Z

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/paging/rabi;->poolside:Landroidx/paging/disaffected;

    invoke-virtual {p0, p1}, Landroidx/paging/rabi;->wary(Landroidx/paging/disaffected;)I

    move-result p1

    return p1
.end method

.method public homme(Landroidx/paging/disaffected;)Z
    .locals 1
    .param p1    # Landroidx/paging/disaffected;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/paging/disaffected$dispirit;

    if-nez v0, :cond_1

    instance-of p1, p1, Landroidx/paging/disaffected$poolside;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$canaliform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Landroidx/paging/rabi;->poolside:Landroidx/paging/disaffected;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/rabi;->fuzzball(Landroidx/recyclerview/widget/RecyclerView$canaliform;Landroidx/paging/disaffected;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$canaliform;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Landroidx/paging/rabi;->poolside:Landroidx/paging/disaffected;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/rabi;->ecad(Landroid/view/ViewGroup;Landroidx/paging/disaffected;)Landroidx/recyclerview/widget/RecyclerView$canaliform;

    move-result-object p1

    return-object p1
.end method

.method public final vidar()Landroidx/paging/disaffected;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/rabi;->poolside:Landroidx/paging/disaffected;

    return-object v0
.end method

.method public wary(Landroidx/paging/disaffected;)I
    .locals 1
    .param p1    # Landroidx/paging/disaffected;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

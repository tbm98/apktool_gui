.class public abstract Landroidx/paging/PagedListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PagedListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
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
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u0005B\u0017\u0008\u0014\u0012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u000001\u00a2\u0006\u0004\u00083\u00104B\u0017\u0008\u0014\u0012\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u000005\u00a2\u0006\u0004\u00083\u00107J\u0018\u0010\t\u001a\u00020\u00082\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006H\u0016J\"\u0010\u000c\u001a\u00020\u00082\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0019\u0010\u000f\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\rH\u0016J\u0018\u0010\u0013\u001a\u00020\u00082\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006H\u0017J(\u0010\u0015\u001a\u00020\u00082\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00062\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006H\u0016J\"\u0010\u001a\u001a\u00020\u00082\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00080\u0016H\u0016J\"\u0010\u001b\u001a\u00020\u00082\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00080\u0016H\u0016J\u0012\u0010\u001f\u001a\u00020\u001e2\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u001cJ\u0012\u0010!\u001a\u00020\u001e2\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\u001cJ\u001e\u0010\"\u001a\u00020\u001e2\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u001c2\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\u001cR(\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000#8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008&\u0010\'R>\u0010\u0019\u001a$\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00080\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u0012\u0004\u0008-\u0010)R$\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00068V@\u0016X\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u00080\u0010)\u001a\u0004\u0008.\u0010/\u00a8\u00068"
    }
    d2 = {
        "Landroidx/paging/PagedListAdapter;",
        "",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$canaliform;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/paging/PagedList;",
        "pagedList",
        "",
        "disaffected",
        "Ljava/lang/Runnable;",
        "commitCallback",
        "rabi",
        "",
        "position",
        "expiry",
        "(I)Ljava/lang/Object;",
        "getItemCount",
        "currentList",
        "phagocyte",
        "previousList",
        "cryotherapy",
        "Lkotlin/Function2;",
        "Landroidx/paging/LoadType;",
        "Landroidx/paging/disaffected;",
        "listener",
        "homme",
        "oxyphil",
        "Landroidx/paging/rabi;",
        "header",
        "Landroidx/recyclerview/widget/ConcatAdapter;",
        "decadent",
        "footer",
        "dismission",
        "teltag",
        "Landroidx/paging/AsyncPagedListDiffer;",
        "poolside",
        "Landroidx/paging/AsyncPagedListDiffer;",
        "fuzzball",
        "()Landroidx/paging/AsyncPagedListDiffer;",
        "getDiffer$paging_runtime_release$annotations",
        "()V",
        "differ",
        "dispirit",
        "Lkotlin/jvm/functions/Function2;",
        "getListener$annotations",
        "vidar",
        "()Landroidx/paging/PagedList;",
        "getCurrentList$annotations",
        "Landroidx/recyclerview/widget/wary$deprecate;",
        "diffCallback",
        "<init>",
        "(Landroidx/recyclerview/widget/wary$deprecate;)V",
        "Landroidx/recyclerview/widget/stylolite;",
        "config",
        "(Landroidx/recyclerview/widget/stylolite;)V",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/fuzzball;
    message = "PagedListAdapter is deprecated and has been replaced by PagingDataAdapter"
    replaceWith = .subannotation Lkotlin/spica;
        expression = "PagingDataAdapter<T, VH>"
        imports = {
            "androidx.paging.PagingDataAdapter"
        }
    .end subannotation
.end annotation


# instance fields
.field private final dispirit:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Landroidx/paging/AsyncPagedListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AsyncPagedListDiffer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/recyclerview/widget/stylolite;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/stylolite<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    new-instance v0, Landroidx/paging/PagedListAdapter$listener$1;

    invoke-direct {v0, p0}, Landroidx/paging/PagedListAdapter$listener$1;-><init>(Landroidx/paging/PagedListAdapter;)V

    iput-object v0, p0, Landroidx/paging/PagedListAdapter;->dispirit:Lkotlin/jvm/functions/Function2;

    .line 7
    new-instance v1, Landroidx/paging/AsyncPagedListDiffer;

    new-instance v2, Landroidx/recyclerview/widget/dispirit;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/dispirit;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {v1, v2, p1}, Landroidx/paging/AsyncPagedListDiffer;-><init>(Landroidx/recyclerview/widget/dismission;Landroidx/recyclerview/widget/stylolite;)V

    iput-object v1, p0, Landroidx/paging/PagedListAdapter;->poolside:Landroidx/paging/AsyncPagedListDiffer;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/paging/AsyncPagedListDiffer;->stylolite(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method protected constructor <init>(Landroidx/recyclerview/widget/wary$deprecate;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/wary$deprecate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/wary$deprecate<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/PagedListAdapter$listener$1;

    invoke-direct {v0, p0}, Landroidx/paging/PagedListAdapter$listener$1;-><init>(Landroidx/paging/PagedListAdapter;)V

    iput-object v0, p0, Landroidx/paging/PagedListAdapter;->dispirit:Lkotlin/jvm/functions/Function2;

    .line 3
    new-instance v1, Landroidx/paging/AsyncPagedListDiffer;

    invoke-direct {v1, p0, p1}, Landroidx/paging/AsyncPagedListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/wary$deprecate;)V

    iput-object v1, p0, Landroidx/paging/PagedListAdapter;->poolside:Landroidx/paging/AsyncPagedListDiffer;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/paging/AsyncPagedListDiffer;->stylolite(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic ecad()V
    .locals 0

    return-void
.end method

.method private static synthetic flocky()V
    .locals 0

    return-void
.end method

.method public static synthetic wary()V
    .locals 0

    return-void
.end method


# virtual methods
.method public cryotherapy(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V
    .locals 0
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final decadent(Landroidx/paging/rabi;)Landroidx/recyclerview/widget/ConcatAdapter;
    .locals 3
    .param p1    # Landroidx/paging/rabi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/rabi<",
            "*>;)",
            "Landroidx/recyclerview/widget/ConcatAdapter;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/PagedListAdapter$withLoadStateHeader$1;

    invoke-direct {v0, p1}, Landroidx/paging/PagedListAdapter$withLoadStateHeader$1;-><init>(Landroidx/paging/rabi;)V

    invoke-virtual {p0, v0}, Landroidx/paging/PagedListAdapter;->homme(Lkotlin/jvm/functions/Function2;)V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method public disaffected(Landroidx/paging/PagedList;)V
    .locals 1
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedListAdapter;->poolside:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagedListDiffer;->scotomization(Landroidx/paging/PagedList;)V

    return-void
.end method

.method public final dismission(Landroidx/paging/rabi;)Landroidx/recyclerview/widget/ConcatAdapter;
    .locals 3
    .param p1    # Landroidx/paging/rabi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/rabi<",
            "*>;)",
            "Landroidx/recyclerview/widget/ConcatAdapter;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "footer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/PagedListAdapter$withLoadStateFooter$1;

    invoke-direct {v0, p1}, Landroidx/paging/PagedListAdapter$withLoadStateFooter$1;-><init>(Landroidx/paging/rabi;)V

    invoke-virtual {p0, v0}, Landroidx/paging/PagedListAdapter;->homme(Lkotlin/jvm/functions/Function2;)V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method protected expiry(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedListAdapter;->poolside:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagedListDiffer;->homme(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fuzzball()Landroidx/paging/AsyncPagedListDiffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/AsyncPagedListDiffer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedListAdapter;->poolside:Landroidx/paging/AsyncPagedListDiffer;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedListAdapter;->poolside:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagedListDiffer;->vidar()I

    move-result v0

    return v0
.end method

.method public homme(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/LoadType;",
            "-",
            "Landroidx/paging/disaffected;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedListAdapter;->poolside:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagedListDiffer;->poolside(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public oxyphil(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/LoadType;",
            "-",
            "Landroidx/paging/disaffected;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedListAdapter;->poolside:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagedListDiffer;->fruitive(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public phagocyte(Landroidx/paging/PagedList;)V
    .locals 0
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use the two argument variant instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "onCurrentListChanged(previousList, currentList)"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public rabi(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedListAdapter;->poolside:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0, p1, p2}, Landroidx/paging/AsyncPagedListDiffer;->canaliform(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final teltag(Landroidx/paging/rabi;Landroidx/paging/rabi;)Landroidx/recyclerview/widget/ConcatAdapter;
    .locals 3
    .param p1    # Landroidx/paging/rabi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/rabi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/rabi<",
            "*>;",
            "Landroidx/paging/rabi<",
            "*>;)",
            "Landroidx/recyclerview/widget/ConcatAdapter;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/PagedListAdapter$withLoadStateHeaderAndFooter$1;

    invoke-direct {v0, p1, p2}, Landroidx/paging/PagedListAdapter$withLoadStateHeaderAndFooter$1;-><init>(Landroidx/paging/rabi;Landroidx/paging/rabi;)V

    invoke-virtual {p0, v0}, Landroidx/paging/PagedListAdapter;->homme(Lkotlin/jvm/functions/Function2;)V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method public vidar()Landroidx/paging/PagedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedListAdapter;->poolside:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagedListDiffer;->deprecate()Landroidx/paging/PagedList;

    move-result-object v0

    return-object v0
.end method

.class public abstract Landroidx/paging/PagingDataAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PagingDataAdapter.kt"


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
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u0005B+\u0008\u0007\u0012\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00028\u00000@\u0012\u0008\u0008\u0002\u0010C\u001a\u00020B\u0012\u0008\u0008\u0002\u0010D\u001a\u00020B\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eJ!\u0010\u0013\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011J\u0006\u0010\u0018\u001a\u00020\u0008J\u0006\u0010\u0019\u001a\u00020\u0008J\u001b\u0010\u001a\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eJ\u0008\u0010 \u001a\u00020\nH\u0016J\u001a\u0010$\u001a\u00020\u00082\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00080!J\u001a\u0010%\u001a\u00020\u00082\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00080!J\u0014\u0010\'\u001a\u00020\u00082\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080&J\u0014\u0010(\u001a\u00020\u00082\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080&J\u0012\u0010,\u001a\u00020+2\n\u0010*\u001a\u0006\u0012\u0002\u0008\u00030)J\u0012\u0010.\u001a\u00020+2\n\u0010-\u001a\u0006\u0012\u0002\u0008\u00030)J\u001e\u0010/\u001a\u00020+2\n\u0010*\u001a\u0006\u0012\u0002\u0008\u00030)2\n\u0010-\u001a\u0006\u0012\u0002\u0008\u00030)R\u0016\u00102\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u0000038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001f\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\"078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001f\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u0008078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00109\u001a\u0004\u0008>\u0010;\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/paging/PagingDataAdapter;",
        "",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$canaliform;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;",
        "strategy",
        "",
        "setStateRestorationPolicy",
        "",
        "position",
        "",
        "getItemId",
        "",
        "hasStableIds",
        "setHasStableIds",
        "Landroidx/paging/esbat;",
        "pagingData",
        "decadent",
        "(Landroidx/paging/esbat;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "teltag",
        "rabi",
        "cryotherapy",
        "ecad",
        "(I)Ljava/lang/Object;",
        "index",
        "phagocyte",
        "Landroidx/paging/flocky;",
        "dismission",
        "getItemCount",
        "Lkotlin/Function1;",
        "Landroidx/paging/stylolite;",
        "listener",
        "wary",
        "oxyphil",
        "Lkotlin/Function0;",
        "fuzzball",
        "disaffected",
        "Landroidx/paging/rabi;",
        "header",
        "Landroidx/recyclerview/widget/ConcatAdapter;",
        "whydah",
        "footer",
        "fruitive",
        "jesselton",
        "poolside",
        "Z",
        "userSetRestorationPolicy",
        "Landroidx/paging/AsyncPagingDataDiffer;",
        "dispirit",
        "Landroidx/paging/AsyncPagingDataDiffer;",
        "differ",
        "Lkotlinx/coroutines/flow/tori;",
        "stylolite",
        "Lkotlinx/coroutines/flow/tori;",
        "expiry",
        "()Lkotlinx/coroutines/flow/tori;",
        "loadStateFlow",
        "centurion",
        "flocky",
        "onPagesUpdatedFlow",
        "Landroidx/recyclerview/widget/wary$deprecate;",
        "diffCallback",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainDispatcher",
        "workerDispatcher",
        "<init>",
        "(Landroidx/recyclerview/widget/wary$deprecate;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field private final centurion:Lkotlinx/coroutines/flow/tori;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/tori<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispirit:Landroidx/paging/AsyncPagingDataDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AsyncPagingDataDiffer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private poolside:Z

.field private final stylolite:Lkotlinx/coroutines/flow/tori;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/tori<",
            "Landroidx/paging/stylolite;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/wary$deprecate;)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/wary$deprecate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lchimb/vidar;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/wary$deprecate<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/wary$deprecate;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/wary$deprecate;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/wary$deprecate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lchimb/vidar;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/wary$deprecate<",
            "TT;>;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/wary$deprecate;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/wary$deprecate;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/wary$deprecate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lchimb/vidar;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/wary$deprecate<",
            "TT;>;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 5
    new-instance v0, Landroidx/paging/AsyncPagingDataDiffer;

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/dispirit;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/dispirit;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-direct {v0, p1, v1, p2, p3}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/wary$deprecate;Landroidx/recyclerview/widget/dismission;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object v0, p0, Landroidx/paging/PagingDataAdapter;->dispirit:Landroidx/paging/AsyncPagingDataDiffer;

    .line 8
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    .line 9
    new-instance p1, Landroidx/paging/PagingDataAdapter$poolside;

    invoke-direct {p1, p0}, Landroidx/paging/PagingDataAdapter$poolside;-><init>(Landroidx/paging/PagingDataAdapter;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$vidar;)V

    .line 10
    new-instance p1, Landroidx/paging/PagingDataAdapter$dispirit;

    invoke-direct {p1, p0}, Landroidx/paging/PagingDataAdapter$dispirit;-><init>(Landroidx/paging/PagingDataAdapter;)V

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter;->wary(Lkotlin/jvm/functions/Function1;)V

    .line 11
    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->flocky()Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataAdapter;->stylolite:Lkotlinx/coroutines/flow/tori;

    .line 12
    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->phagocyte()Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataAdapter;->centurion:Lkotlinx/coroutines/flow/tori;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/wary$deprecate;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/diamondoid;->tori()Lkotlinx/coroutines/gatepost;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/diamondoid;->poolside()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/wary$deprecate;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method private static final homme(Landroidx/paging/PagingDataAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "VH:",
            "Landroidx/recyclerview/widget/RecyclerView$canaliform;",
            ">(",
            "Landroidx/paging/PagingDataAdapter<",
            "TT;TVH;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object v0

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/paging/PagingDataAdapter;->poolside:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->ALLOW:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    invoke-virtual {p0, v0}, Landroidx/paging/PagingDataAdapter;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    :cond_0
    return-void
.end method

.method public static final synthetic vidar(Landroidx/paging/PagingDataAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/paging/PagingDataAdapter;->homme(Landroidx/paging/PagingDataAdapter;)V

    return-void
.end method


# virtual methods
.method public final cryotherapy()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->dispirit:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->oxyphil()V

    return-void
.end method

.method public final decadent(Landroidx/paging/esbat;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/paging/esbat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/esbat<",
            "TT;>;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->dispirit:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0, p1, p2}, Landroidx/paging/AsyncPagingDataDiffer;->fruitive(Landroidx/paging/esbat;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final disaffected(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->dispirit:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagingDataDiffer;->rabi(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final dismission()Landroidx/paging/flocky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/flocky<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->dispirit:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->teltag()Landroidx/paging/flocky;

    move-result-object v0

    return-object v0
.end method

.method protected final ecad(I)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->dispirit:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagingDataDiffer;->ecad(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final expiry()Lkotlinx/coroutines/flow/tori;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/tori<",
            "Landroidx/paging/stylolite;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->stylolite:Lkotlinx/coroutines/flow/tori;

    return-object v0
.end method

.method public final flocky()Lkotlinx/coroutines/flow/tori;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/tori<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->centurion:Lkotlinx/coroutines/flow/tori;

    return-object v0
.end method

.method public final fruitive(Landroidx/paging/rabi;)Landroidx/recyclerview/widget/ConcatAdapter;
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
    new-instance v0, Landroidx/paging/PagingDataAdapter$withLoadStateFooter$1;

    invoke-direct {v0, p1}, Landroidx/paging/PagingDataAdapter$withLoadStateFooter$1;-><init>(Landroidx/paging/rabi;)V

    invoke-virtual {p0, v0}, Landroidx/paging/PagingDataAdapter;->wary(Lkotlin/jvm/functions/Function1;)V

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

.method public final fuzzball(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->dispirit:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagingDataDiffer;->ceilometer(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->dispirit:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->expiry()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final jesselton(Landroidx/paging/rabi;Landroidx/paging/rabi;)Landroidx/recyclerview/widget/ConcatAdapter;
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
    new-instance v0, Landroidx/paging/PagingDataAdapter$withLoadStateHeaderAndFooter$1;

    invoke-direct {v0, p1, p2}, Landroidx/paging/PagingDataAdapter$withLoadStateHeaderAndFooter$1;-><init>(Landroidx/paging/rabi;Landroidx/paging/rabi;)V

    invoke-virtual {p0, v0}, Landroidx/paging/PagingDataAdapter;->wary(Lkotlin/jvm/functions/Function1;)V

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

.method public final oxyphil(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/stylolite;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->dispirit:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagingDataDiffer;->disaffected(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final phagocyte(I)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->dispirit:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagingDataDiffer;->cryotherapy(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final rabi()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->dispirit:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->dismission()V

    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Stable ids are unsupported on PagingDataAdapter."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/paging/PagingDataAdapter;->poolside:Z

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    return-void
.end method

.method public final teltag(Landroidx/lifecycle/Lifecycle;Landroidx/paging/esbat;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/esbat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/paging/esbat<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->dispirit:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0, p1, p2}, Landroidx/paging/AsyncPagingDataDiffer;->whydah(Landroidx/lifecycle/Lifecycle;Landroidx/paging/esbat;)V

    return-void
.end method

.method public final wary(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/stylolite;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->dispirit:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagingDataDiffer;->deprecate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final whydah(Landroidx/paging/rabi;)Landroidx/recyclerview/widget/ConcatAdapter;
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
    new-instance v0, Landroidx/paging/PagingDataAdapter$withLoadStateHeader$1;

    invoke-direct {v0, p1}, Landroidx/paging/PagingDataAdapter$withLoadStateHeader$1;-><init>(Landroidx/paging/rabi;)V

    invoke-virtual {p0, v0}, Landroidx/paging/PagingDataAdapter;->wary(Lkotlin/jvm/functions/Function1;)V

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

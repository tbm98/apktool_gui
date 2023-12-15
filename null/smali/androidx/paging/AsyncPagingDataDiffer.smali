.class public final Landroidx/paging/AsyncPagingDataDiffer;
.super Ljava/lang/Object;
.source "AsyncPagingDataDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r*\u0001:\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B3\u0008\u0007\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0008\u0008\u0002\u0010\'\u001a\u00020$\u0012\u0008\u0008\u0002\u0010)\u001a\u00020$\u00a2\u0006\u0004\u0008K\u0010LJ!\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003J\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u0010\u000c\u001a\u00020\u0005J\u0019\u0010\u000f\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012J\u0014\u0010\u0016\u001a\u00020\u00052\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0014J\u0014\u0010\u0017\u001a\u00020\u00052\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0014J\u001a\u0010\u001a\u001a\u00020\u00052\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00050\u0018J\u001a\u0010\u001b\u001a\u00020\u00052\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00050\u0018R\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\"\u00101\u001a\u00020*8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u0012\u0004\u0008/\u00100\u001a\u0004\u0008-\u0010.R(\u00109\u001a\u0002028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001a\u00103\u0012\u0004\u00088\u00100\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010;R\u0016\u0010?\u001a\u00020=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010>R\u001f\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00190@8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001f\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00050@8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010B\u001a\u0004\u0008F\u0010DR\u0013\u0010J\u001a\u00020\r8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006M"
    }
    d2 = {
        "Landroidx/paging/AsyncPagingDataDiffer;",
        "",
        "T",
        "Landroidx/paging/esbat;",
        "pagingData",
        "",
        "fruitive",
        "(Landroidx/paging/esbat;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "whydah",
        "dismission",
        "oxyphil",
        "",
        "index",
        "ecad",
        "(I)Ljava/lang/Object;",
        "cryotherapy",
        "Landroidx/paging/flocky;",
        "teltag",
        "Lkotlin/Function0;",
        "listener",
        "ceilometer",
        "rabi",
        "Lkotlin/Function1;",
        "Landroidx/paging/stylolite;",
        "deprecate",
        "disaffected",
        "Landroidx/recyclerview/widget/wary$deprecate;",
        "poolside",
        "Landroidx/recyclerview/widget/wary$deprecate;",
        "diffCallback",
        "Landroidx/recyclerview/widget/dismission;",
        "dispirit",
        "Landroidx/recyclerview/widget/dismission;",
        "updateCallback",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "stylolite",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainDispatcher",
        "centurion",
        "workerDispatcher",
        "Landroidx/paging/centurion;",
        "tori",
        "Landroidx/paging/centurion;",
        "homme",
        "()Landroidx/paging/centurion;",
        "getDifferCallback$paging_runtime_release$annotations",
        "()V",
        "differCallback",
        "",
        "Z",
        "wary",
        "()Z",
        "decadent",
        "(Z)V",
        "getInGetItem$paging_runtime_release$annotations",
        "inGetItem",
        "androidx/paging/AsyncPagingDataDiffer$differBase$1",
        "Landroidx/paging/AsyncPagingDataDiffer$differBase$1;",
        "differBase",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "submitDataId",
        "Lkotlinx/coroutines/flow/tori;",
        "vidar",
        "Lkotlinx/coroutines/flow/tori;",
        "flocky",
        "()Lkotlinx/coroutines/flow/tori;",
        "loadStateFlow",
        "phagocyte",
        "onPagesUpdatedFlow",
        "expiry",
        "()I",
        "itemCount",
        "<init>",
        "(Landroidx/recyclerview/widget/wary$deprecate;Landroidx/recyclerview/widget/dismission;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field private final ceilometer:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final centurion:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deprecate:Z

.field private final dispirit:Landroidx/recyclerview/widget/dismission;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final homme:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Landroidx/recyclerview/widget/wary$deprecate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/wary$deprecate<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stylolite:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tori:Landroidx/paging/centurion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vidar:Lkotlinx/coroutines/flow/tori;
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

.field private final wary:Lkotlinx/coroutines/flow/tori;
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


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/wary$deprecate;Landroidx/recyclerview/widget/dismission;)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/wary$deprecate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/dismission;
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
            "Landroidx/recyclerview/widget/dismission;",
            ")V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/wary$deprecate;Landroidx/recyclerview/widget/dismission;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/wary$deprecate;Landroidx/recyclerview/widget/dismission;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/wary$deprecate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/dismission;
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
            "Landroidx/recyclerview/widget/dismission;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/wary$deprecate;Landroidx/recyclerview/widget/dismission;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/wary$deprecate;Landroidx/recyclerview/widget/dismission;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/wary$deprecate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/dismission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
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
            "Landroidx/recyclerview/widget/dismission;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->poolside:Landroidx/recyclerview/widget/wary$deprecate;

    .line 3
    iput-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer;->dispirit:Landroidx/recyclerview/widget/dismission;

    .line 4
    iput-object p3, p0, Landroidx/paging/AsyncPagingDataDiffer;->stylolite:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iput-object p4, p0, Landroidx/paging/AsyncPagingDataDiffer;->centurion:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    new-instance p1, Landroidx/paging/AsyncPagingDataDiffer$poolside;

    invoke-direct {p1, p0}, Landroidx/paging/AsyncPagingDataDiffer$poolside;-><init>(Landroidx/paging/AsyncPagingDataDiffer;)V

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->tori:Landroidx/paging/centurion;

    .line 7
    new-instance p2, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-direct {p2, p0, p1, p3}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer;Landroidx/paging/centurion;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer;->ceilometer:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->homme:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {p2}, Landroidx/paging/PagingDataDiffer;->dismission()Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->vidar:Lkotlinx/coroutines/flow/tori;

    .line 10
    invoke-virtual {p2}, Landroidx/paging/PagingDataDiffer;->decadent()Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->wary:Lkotlinx/coroutines/flow/tori;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/wary$deprecate;Landroidx/recyclerview/widget/dismission;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 11
    invoke-static {}, Lkotlinx/coroutines/diamondoid;->tori()Lkotlinx/coroutines/gatepost;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 12
    invoke-static {}, Lkotlinx/coroutines/diamondoid;->poolside()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/wary$deprecate;Landroidx/recyclerview/widget/dismission;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic centurion(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/dismission;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->dispirit:Landroidx/recyclerview/widget/dismission;

    return-object p0
.end method

.method public static final synthetic dispirit(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/paging/AsyncPagingDataDiffer$differBase$1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->ceilometer:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    return-object p0
.end method

.method public static synthetic fuzzball()V
    .locals 0

    return-void
.end method

.method public static final synthetic poolside(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/wary$deprecate;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->poolside:Landroidx/recyclerview/widget/wary$deprecate;

    return-object p0
.end method

.method public static final synthetic stylolite(Landroidx/paging/AsyncPagingDataDiffer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->homme:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic tori(Landroidx/paging/AsyncPagingDataDiffer;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->centurion:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static synthetic vidar()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final ceilometer(Lkotlin/jvm/functions/Function0;)V
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
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->ceilometer:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataDiffer;->cryotherapy(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final cryotherapy(I)Ljava/lang/Object;
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
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->ceilometer:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataDiffer;->fruitive(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final decadent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->deprecate:Z

    return-void
.end method

.method public final deprecate(Lkotlin/jvm/functions/Function1;)V
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
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->ceilometer:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataDiffer;->phagocyte(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final disaffected(Lkotlin/jvm/functions/Function1;)V
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
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->ceilometer:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataDiffer;->orthograph(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final dismission()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->ceilometer:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->scotomization()V

    return-void
.end method

.method public final ecad(I)Ljava/lang/Object;
    .locals 2
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->deprecate:Z

    .line 2
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->ceilometer:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataDiffer;->rabi(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-boolean v1, p0, Landroidx/paging/AsyncPagingDataDiffer;->deprecate:Z

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/paging/AsyncPagingDataDiffer;->deprecate:Z

    throw p1
.end method

.method public final expiry()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->ceilometer:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->teltag()I

    move-result v0

    return v0
.end method

.method public final flocky()Lkotlinx/coroutines/flow/tori;
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
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->vidar:Lkotlinx/coroutines/flow/tori;

    return-object v0
.end method

.method public final fruitive(Landroidx/paging/esbat;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
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
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->homme:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->ceilometer:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagingDataDiffer;->oxyphil(Landroidx/paging/esbat;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final homme()Landroidx/paging/centurion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->tori:Landroidx/paging/centurion;

    return-object v0
.end method

.method public final oxyphil()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->ceilometer:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->metempirics()V

    return-void
.end method

.method public final phagocyte()Lkotlinx/coroutines/flow/tori;
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
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->wary:Lkotlinx/coroutines/flow/tori;

    return-object v0
.end method

.method public final rabi(Lkotlin/jvm/functions/Function0;)V
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
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->ceilometer:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataDiffer;->ambury(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final teltag()Landroidx/paging/flocky;
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
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->ceilometer:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->canaliform()Landroidx/paging/flocky;

    move-result-object v0

    return-object v0
.end method

.method public final wary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->deprecate:Z

    return v0
.end method

.method public final whydah(Landroidx/lifecycle/Lifecycle;Landroidx/paging/esbat;)V
    .locals 7
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
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->homme:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/dismission;->poolside(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p2, p1}, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;-><init>(Landroidx/paging/AsyncPagingDataDiffer;ILandroidx/paging/esbat;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

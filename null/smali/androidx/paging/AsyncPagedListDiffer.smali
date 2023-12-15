.class public Landroidx/paging/AsyncPagedListDiffer;
.super Ljava/lang/Object;
.source "AsyncPagedListDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/AsyncPagedListDiffer$dispirit;,
        Landroidx/paging/AsyncPagedListDiffer$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncPagedListDiffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncPagedListDiffer.kt\nandroidx/paging/AsyncPagedListDiffer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,594:1\n1849#2,2:595\n*S KotlinDebug\n*F\n+ 1 AsyncPagedListDiffer.kt\nandroidx/paging/AsyncPagedListDiffer\n*L\n505#1:595,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002$\u001cB#\u0008\u0017\u0012\n\u0010i\u001a\u0006\u0012\u0002\u0008\u00030h\u0012\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00028\u00000j\u00a2\u0006\u0004\u0008l\u0010mB\u001f\u0008\u0017\u0012\u0006\u0010n\u001a\u00020&\u0012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00000-\u00a2\u0006\u0004\u0008l\u0010oJ2\u0010\t\u001a\u00020\u00082\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00032\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0019\u0010\u000c\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u00082\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003H\u0016J\"\u0010\u0010\u001a\u00020\u00082\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016JM\u0010\u0018\u001a\u00020\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u001c\u001a\u00020\u00082\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0016J0\u0010\u001f\u001a\u00020\u00082(\u0010\u001e\u001a$\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00080\u001dJ\u0016\u0010 \u001a\u00020\u00082\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0016J0\u0010!\u001a\u00020\u00082(\u0010\u001e\u001a$\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00080\u001dJ\"\u0010$\u001a\u00020\u00082\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00080\u001dH\u0016J\"\u0010%\u001a\u00020\u00082\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00080\u001dH\u0016R\"\u0010,\u001a\u00020&8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008$\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R(\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00000-8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010.\u0012\u0004\u00081\u00102\u001a\u0004\u0008/\u00100R\"\u0010:\u001a\u0002048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R.\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001a0;8\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008/\u0010<\u0012\u0004\u0008?\u00102\u001a\u0004\u0008=\u0010>R$\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u0012\u0004\u0008C\u00102R$\u0010F\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u0010B\u0012\u0004\u0008E\u00102R(\u0010N\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0004\u0008G\u0010H\u0012\u0004\u0008M\u00102\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001c\u0010R\u001a\u00020O8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010P\u0012\u0004\u0008Q\u00102RF\u0010Z\u001a2\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008T\u0012\u0008\u0008U\u0012\u0004\u0008\u0008(V\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008T\u0012\u0008\u0008U\u0012\u0004\u0008\u0008(W\u0012\u0004\u0012\u00020\u00080S8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR4\u0010_\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00080\u001d0[8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010\\\u001a\u0004\u0008]\u0010^R\u001c\u0010d\u001a\u00020`8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u0012\u0004\u0008c\u00102R\u0016\u0010e\u001a\u00020\n8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010JR$\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00038V@\u0016X\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008g\u00102\u001a\u0004\u0008D\u0010f\u00a8\u0006p"
    }
    d2 = {
        "Landroidx/paging/AsyncPagedListDiffer;",
        "",
        "T",
        "Landroidx/paging/PagedList;",
        "previousList",
        "currentList",
        "Ljava/lang/Runnable;",
        "commitCallback",
        "",
        "teltag",
        "",
        "index",
        "homme",
        "(I)Ljava/lang/Object;",
        "pagedList",
        "scotomization",
        "canaliform",
        "newList",
        "diffSnapshot",
        "Landroidx/paging/fruitive;",
        "diffResult",
        "Landroidx/paging/nutant;",
        "recordingCallback",
        "lastAccessIndex",
        "decadent",
        "(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/fruitive;Landroidx/paging/nutant;ILjava/lang/Runnable;)V",
        "Landroidx/paging/AsyncPagedListDiffer$dispirit;",
        "listener",
        "dispirit",
        "Lkotlin/Function2;",
        "callback",
        "stylolite",
        "whydah",
        "jesselton",
        "Landroidx/paging/LoadType;",
        "Landroidx/paging/disaffected;",
        "poolside",
        "fruitive",
        "Landroidx/recyclerview/widget/dismission;",
        "Landroidx/recyclerview/widget/dismission;",
        "dismission",
        "()Landroidx/recyclerview/widget/dismission;",
        "ambury",
        "(Landroidx/recyclerview/widget/dismission;)V",
        "updateCallback",
        "Landroidx/recyclerview/widget/stylolite;",
        "Landroidx/recyclerview/widget/stylolite;",
        "centurion",
        "()Landroidx/recyclerview/widget/stylolite;",
        "getConfig$paging_runtime_release$annotations",
        "()V",
        "config",
        "Ljava/util/concurrent/Executor;",
        "Ljava/util/concurrent/Executor;",
        "flocky",
        "()Ljava/util/concurrent/Executor;",
        "metempirics",
        "(Ljava/util/concurrent/Executor;)V",
        "mainThreadExecutor",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "wary",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getListeners$paging_runtime_release$annotations",
        "listeners",
        "tori",
        "Landroidx/paging/PagedList;",
        "getPagedList$annotations",
        "deprecate",
        "getSnapshot$annotations",
        "snapshot",
        "ceilometer",
        "I",
        "phagocyte",
        "()I",
        "orthograph",
        "(I)V",
        "getMaxScheduledGeneration$paging_runtime_release$annotations",
        "maxScheduledGeneration",
        "Landroidx/paging/PagedList$tori;",
        "Landroidx/paging/PagedList$tori;",
        "getLoadStateManager$annotations",
        "loadStateManager",
        "Lkotlin/reflect/KFunction2;",
        "Lkotlin/discoverture;",
        "name",
        "type",
        "state",
        "vidar",
        "Lkotlin/reflect/vidar;",
        "loadStateListener",
        "",
        "Ljava/util/List;",
        "ecad",
        "()Ljava/util/List;",
        "loadStateListeners",
        "Landroidx/paging/PagedList$stylolite;",
        "fuzzball",
        "Landroidx/paging/PagedList$stylolite;",
        "getPagedListCallback$annotations",
        "pagedListCallback",
        "itemCount",
        "()Landroidx/paging/PagedList;",
        "getCurrentList$annotations",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "adapter",
        "Landroidx/recyclerview/widget/wary$deprecate;",
        "diffCallback",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/wary$deprecate;)V",
        "listUpdateCallback",
        "(Landroidx/recyclerview/widget/dismission;Landroidx/recyclerview/widget/stylolite;)V",
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
    message = "AsyncPagedListDiffer is deprecated and has been replaced by AsyncPagingDataDiffer"
    replaceWith = .subannotation Lkotlin/spica;
        expression = "AsyncPagingDataDiffer<T>"
        imports = {
            "androidx.paging.AsyncPagingDataDiffer"
        }
    .end subannotation
.end annotation


# instance fields
.field private ceilometer:I

.field private final centurion:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/paging/AsyncPagedListDiffer$dispirit<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deprecate:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dispirit:Landroidx/recyclerview/widget/stylolite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/stylolite<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fuzzball:Landroidx/paging/PagedList$stylolite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final homme:Landroidx/paging/PagedList$tori;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public poolside:Landroidx/recyclerview/widget/dismission;

.field private stylolite:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tori:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final vidar:Lkotlin/reflect/vidar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/vidar<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wary:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/disaffected;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/wary$deprecate;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/wary$deprecate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroidx/recyclerview/widget/wary$deprecate<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "AsyncPagingDataDiffer(\n                Dispatchers.Main,\n                Dispatchers.IO,\n                diffCallback,\n                listUpdateCallback\n            )"
            imports = {
                "androidx.paging.AsyncPagingDataDiffer",
                "kotlinx.coroutines.Dispatchers"
            }
        .end subannotation
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/arch/core/executor/poolside;->ceilometer()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getMainThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->stylolite:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->centurion:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Landroidx/paging/AsyncPagedListDiffer$stylolite;

    invoke-direct {v0, p0}, Landroidx/paging/AsyncPagedListDiffer$stylolite;-><init>(Landroidx/paging/AsyncPagedListDiffer;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->homme:Landroidx/paging/PagedList$tori;

    .line 5
    new-instance v1, Landroidx/paging/AsyncPagedListDiffer$loadStateListener$1;

    invoke-direct {v1, v0}, Landroidx/paging/AsyncPagedListDiffer$loadStateListener$1;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->vidar:Lkotlin/reflect/vidar;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->wary:Ljava/util/List;

    .line 7
    new-instance v0, Landroidx/paging/AsyncPagedListDiffer$centurion;

    invoke-direct {v0, p0}, Landroidx/paging/AsyncPagedListDiffer$centurion;-><init>(Landroidx/paging/AsyncPagedListDiffer;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->fuzzball:Landroidx/paging/PagedList$stylolite;

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/dispirit;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/dispirit;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, v0}, Landroidx/paging/AsyncPagedListDiffer;->ambury(Landroidx/recyclerview/widget/dismission;)V

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/stylolite$poolside;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/stylolite$poolside;-><init>(Landroidx/recyclerview/widget/wary$deprecate;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/stylolite$poolside;->poolside()Landroidx/recyclerview/widget/stylolite;

    move-result-object p1

    const-string p2, "Builder(diffCallback).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->dispirit:Landroidx/recyclerview/widget/stylolite;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/dismission;Landroidx/recyclerview/widget/stylolite;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/dismission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/dismission;",
            "Landroidx/recyclerview/widget/stylolite<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "AsyncPagingDataDiffer(\n                Dispatchers.Main,\n                Dispatchers.IO,\n                config.diffCallback,\n                listUpdateCallback\n            )"
            imports = {
                "androidx.paging.AsyncPagingDataDiffer",
                "kotlinx.coroutines.Dispatchers"
            }
        .end subannotation
    .end annotation

    const-string v0, "listUpdateCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Landroidx/arch/core/executor/poolside;->ceilometer()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getMainThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->stylolite:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->centurion:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v0, Landroidx/paging/AsyncPagedListDiffer$stylolite;

    invoke-direct {v0, p0}, Landroidx/paging/AsyncPagedListDiffer$stylolite;-><init>(Landroidx/paging/AsyncPagedListDiffer;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->homme:Landroidx/paging/PagedList$tori;

    .line 14
    new-instance v1, Landroidx/paging/AsyncPagedListDiffer$loadStateListener$1;

    invoke-direct {v1, v0}, Landroidx/paging/AsyncPagedListDiffer$loadStateListener$1;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->vidar:Lkotlin/reflect/vidar;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->wary:Ljava/util/List;

    .line 16
    new-instance v0, Landroidx/paging/AsyncPagedListDiffer$centurion;

    invoke-direct {v0, p0}, Landroidx/paging/AsyncPagedListDiffer$centurion;-><init>(Landroidx/paging/AsyncPagedListDiffer;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->fuzzball:Landroidx/paging/PagedList$stylolite;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/paging/AsyncPagedListDiffer;->ambury(Landroidx/recyclerview/widget/dismission;)V

    .line 18
    iput-object p2, p0, Landroidx/paging/AsyncPagedListDiffer;->dispirit:Landroidx/recyclerview/widget/stylolite;

    return-void
.end method

.method public static synthetic ceilometer()V
    .locals 0

    return-void
.end method

.method public static synthetic cryotherapy()V
    .locals 0

    return-void
.end method

.method private static synthetic disaffected()V
    .locals 0

    return-void
.end method

.method private static synthetic expiry()V
    .locals 0

    return-void
.end method

.method public static synthetic fuzzball()V
    .locals 0
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    return-void
.end method

.method private static synthetic oxyphil()V
    .locals 0

    return-void
.end method

.method private static synthetic rabi()V
    .locals 0

    return-void
.end method

.method private final teltag(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->centurion:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/AsyncPagedListDiffer$dispirit;

    .line 3
    invoke-interface {v1, p1, p2}, Landroidx/paging/AsyncPagedListDiffer$dispirit;->poolside(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public static synthetic tori()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final ambury(Landroidx/recyclerview/widget/dismission;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/dismission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->poolside:Landroidx/recyclerview/widget/dismission;

    return-void
.end method

.method public canaliform(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V
    .locals 10
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
    iget v0, p0, Landroidx/paging/AsyncPagedListDiffer;->ceilometer:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Landroidx/paging/AsyncPagedListDiffer;->ceilometer:I

    .line 2
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->tori:Landroidx/paging/PagedList;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    instance-of v2, p1, Landroidx/paging/fuzzball;

    if-eqz v2, :cond_3

    .line 5
    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->fuzzball:Landroidx/paging/PagedList$stylolite;

    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->nutant(Landroidx/paging/PagedList$stylolite;)V

    .line 6
    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->vidar:Lkotlin/reflect/vidar;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->gypper(Lkotlin/jvm/functions/Function2;)V

    .line 7
    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->homme:Landroidx/paging/PagedList$tori;

    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    sget-object v2, Landroidx/paging/disaffected$dispirit;->dispirit:Landroidx/paging/disaffected$dispirit;

    invoke-virtual {p1, v0, v2}, Landroidx/paging/PagedList$tori;->vidar(Landroidx/paging/LoadType;Landroidx/paging/disaffected;)V

    .line 8
    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->homme:Landroidx/paging/PagedList$tori;

    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    new-instance v2, Landroidx/paging/disaffected$stylolite;

    invoke-direct {v2, v1}, Landroidx/paging/disaffected$stylolite;-><init>(Z)V

    invoke-virtual {p1, v0, v2}, Landroidx/paging/PagedList$tori;->vidar(Landroidx/paging/LoadType;Landroidx/paging/disaffected;)V

    .line 9
    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->homme:Landroidx/paging/PagedList$tori;

    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    new-instance v2, Landroidx/paging/disaffected$stylolite;

    invoke-direct {v2, v1}, Landroidx/paging/disaffected$stylolite;-><init>(Z)V

    invoke-virtual {p1, v0, v2}, Landroidx/paging/PagedList$tori;->vidar(Landroidx/paging/LoadType;Landroidx/paging/disaffected;)V

    if-nez p2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->deprecate()Landroidx/paging/PagedList;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p1, :cond_6

    .line 12
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->vidar()I

    move-result p1

    if-eqz v0, :cond_4

    .line 13
    iget-object v4, p0, Landroidx/paging/AsyncPagedListDiffer;->fuzzball:Landroidx/paging/PagedList$stylolite;

    invoke-virtual {v0, v4}, Landroidx/paging/PagedList;->nutant(Landroidx/paging/PagedList$stylolite;)V

    .line 14
    iget-object v4, p0, Landroidx/paging/AsyncPagedListDiffer;->vidar:Lkotlin/reflect/vidar;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v4}, Landroidx/paging/PagedList;->gypper(Lkotlin/jvm/functions/Function2;)V

    .line 15
    iput-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->tori:Landroidx/paging/PagedList;

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->deprecate:Landroidx/paging/PagedList;

    if-eqz v0, :cond_5

    .line 17
    iput-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->deprecate:Landroidx/paging/PagedList;

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->dismission()Landroidx/recyclerview/widget/dismission;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/dismission;->dispirit(II)V

    .line 19
    invoke-direct {p0, v2, v3, p2}, Landroidx/paging/AsyncPagedListDiffer;->teltag(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void

    .line 20
    :cond_6
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->deprecate()Landroidx/paging/PagedList;

    move-result-object v0

    if-nez v0, :cond_7

    .line 21
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->tori:Landroidx/paging/PagedList;

    .line 22
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->vidar:Lkotlin/reflect/vidar;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList;->ecad(Lkotlin/jvm/functions/Function2;)V

    .line 23
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->fuzzball:Landroidx/paging/PagedList$stylolite;

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList;->wary(Landroidx/paging/PagedList$stylolite;)V

    .line 24
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->dismission()Landroidx/recyclerview/widget/dismission;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/paging/PagedList;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/dismission;->poolside(II)V

    .line 25
    invoke-direct {p0, v3, p1, p2}, Landroidx/paging/AsyncPagedListDiffer;->teltag(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void

    .line 26
    :cond_7
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->tori:Landroidx/paging/PagedList;

    if-nez v0, :cond_8

    goto :goto_3

    .line 27
    :cond_8
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->fuzzball:Landroidx/paging/PagedList$stylolite;

    invoke-virtual {v0, v1}, Landroidx/paging/PagedList;->nutant(Landroidx/paging/PagedList$stylolite;)V

    .line 28
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->vidar:Lkotlin/reflect/vidar;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/paging/PagedList;->gypper(Lkotlin/jvm/functions/Function2;)V

    .line 29
    invoke-virtual {v0}, Landroidx/paging/PagedList;->bathing()Ljava/util/List;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagedList;

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->deprecate:Landroidx/paging/PagedList;

    .line 30
    iput-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->tori:Landroidx/paging/PagedList;

    .line 31
    :goto_3
    iget-object v2, p0, Landroidx/paging/AsyncPagedListDiffer;->deprecate:Landroidx/paging/PagedList;

    if-eqz v2, :cond_9

    .line 32
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->tori:Landroidx/paging/PagedList;

    if-nez v0, :cond_9

    .line 33
    invoke-virtual {p1}, Landroidx/paging/PagedList;->bathing()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/paging/PagedList;

    .line 34
    new-instance v7, Landroidx/paging/nutant;

    invoke-direct {v7}, Landroidx/paging/nutant;-><init>()V

    .line 35
    invoke-virtual {p1, v7}, Landroidx/paging/PagedList;->wary(Landroidx/paging/PagedList$stylolite;)V

    .line 36
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->dispirit:Landroidx/recyclerview/widget/stylolite;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/stylolite;->poolside()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v9, Landroidx/paging/AsyncPagedListDiffer$tori;

    move-object v1, v9

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Landroidx/paging/AsyncPagedListDiffer$tori;-><init>(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/nutant;Ljava/lang/Runnable;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 37
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must be in snapshot state to diff"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final centurion()Landroidx/recyclerview/widget/stylolite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/stylolite<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->dispirit:Landroidx/recyclerview/widget/stylolite;

    return-object v0
.end method

.method public final decadent(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/fruitive;Landroidx/paging/nutant;ILjava/lang/Runnable;)V
    .locals 4
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/fruitive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/nutant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/fruitive;",
            "Landroidx/paging/nutant;",
            "I",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffSnapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->deprecate:Landroidx/paging/PagedList;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->tori:Landroidx/paging/PagedList;

    if-nez v1, :cond_1

    .line 3
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->tori:Landroidx/paging/PagedList;

    .line 4
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->vidar:Lkotlin/reflect/vidar;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v1}, Landroidx/paging/PagedList;->ecad(Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->deprecate:Landroidx/paging/PagedList;

    .line 6
    invoke-virtual {v0}, Landroidx/paging/PagedList;->whydah()Landroidx/paging/whydah;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->dismission()Landroidx/recyclerview/widget/dismission;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Landroidx/paging/PagedList;->whydah()Landroidx/paging/whydah;

    move-result-object v3

    .line 9
    invoke-static {v1, v2, v3, p3}, Landroidx/paging/jesselton;->dispirit(Landroidx/paging/whydah;Landroidx/recyclerview/widget/dismission;Landroidx/paging/whydah;Landroidx/paging/fruitive;)V

    .line 10
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->fuzzball:Landroidx/paging/PagedList$stylolite;

    invoke-virtual {p4, v1}, Landroidx/paging/nutant;->centurion(Landroidx/paging/PagedList$stylolite;)V

    .line 11
    iget-object p4, p0, Landroidx/paging/AsyncPagedListDiffer;->fuzzball:Landroidx/paging/PagedList$stylolite;

    invoke-virtual {p1, p4}, Landroidx/paging/PagedList;->wary(Landroidx/paging/PagedList$stylolite;)V

    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/paging/PagedList;->whydah()Landroidx/paging/whydah;

    move-result-object p4

    .line 14
    invoke-virtual {p2}, Landroidx/paging/PagedList;->whydah()Landroidx/paging/whydah;

    move-result-object p2

    .line 15
    invoke-static {p4, p3, p2, p5}, Landroidx/paging/jesselton;->stylolite(Landroidx/paging/whydah;Landroidx/paging/fruitive;Landroidx/paging/whydah;I)I

    move-result p2

    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1}, Landroidx/paging/PagedList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-static {p2, p3, p4}, Lkotlin/ranges/disaffected;->esbat(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/paging/PagedList;->credulity(I)V

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->tori:Landroidx/paging/PagedList;

    invoke-direct {p0, v0, p1, p6}, Landroidx/paging/AsyncPagedListDiffer;->teltag(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must be in snapshot state to apply diff"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deprecate()Landroidx/paging/PagedList;
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
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->deprecate:Landroidx/paging/PagedList;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->tori:Landroidx/paging/PagedList;

    :cond_0
    return-object v0
.end method

.method public final dismission()Landroidx/recyclerview/widget/dismission;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->poolside:Landroidx/recyclerview/widget/dismission;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "updateCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public dispirit(Landroidx/paging/AsyncPagedListDiffer$dispirit;)V
    .locals 1
    .param p1    # Landroidx/paging/AsyncPagedListDiffer$dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AsyncPagedListDiffer$dispirit<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->centurion:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ecad()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/disaffected;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->wary:Ljava/util/List;

    return-object v0
.end method

.method public final flocky()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->stylolite:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public fruitive(Lkotlin/jvm/functions/Function2;)V
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
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->wary:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->tori:Landroidx/paging/PagedList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->gypper(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public homme(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->deprecate:Landroidx/paging/PagedList;

    .line 2
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->tori:Landroidx/paging/PagedList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Landroidx/paging/PagedList;->credulity(I)V

    .line 5
    invoke-virtual {v1, p1}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Item count is zero, getItem() call is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final jesselton(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/PagedList<",
            "TT;>;-",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->centurion:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/paging/AsyncPagedListDiffer$removePagedListListener$1;

    invoke-direct {v1, p1}, Landroidx/paging/AsyncPagedListDiffer$removePagedListListener$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final metempirics(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->stylolite:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final orthograph(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/paging/AsyncPagedListDiffer;->ceilometer:I

    return-void
.end method

.method public final phagocyte()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/AsyncPagedListDiffer;->ceilometer:I

    return v0
.end method

.method public poolside(Lkotlin/jvm/functions/Function2;)V
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
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->tori:Landroidx/paging/PagedList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->ecad(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->homme:Landroidx/paging/PagedList$tori;

    invoke-virtual {v0, p1}, Landroidx/paging/PagedList$tori;->poolside(Lkotlin/jvm/functions/Function2;)V

    .line 4
    :goto_0
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->wary:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public scotomization(Landroidx/paging/PagedList;)V
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/paging/AsyncPagedListDiffer;->canaliform(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stylolite(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/PagedList<",
            "TT;>;-",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->centurion:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/paging/AsyncPagedListDiffer$poolside;

    invoke-direct {v1, p1}, Landroidx/paging/AsyncPagedListDiffer$poolside;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public vidar()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->deprecate()Landroidx/paging/PagedList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/paging/PagedList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final wary()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/paging/AsyncPagedListDiffer$dispirit<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->centurion:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public whydah(Landroidx/paging/AsyncPagedListDiffer$dispirit;)V
    .locals 1
    .param p1    # Landroidx/paging/AsyncPagedListDiffer$dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AsyncPagedListDiffer$dispirit<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->centurion:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.class public final Landroidx/paging/phagocyte;
.super Ljava/lang/Object;
.source "LivePagedListBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
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
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B%\u0008\u0017\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0017\u0012\u0006\u0010 \u001a\u00020\u001b\u00a2\u0006\u0004\u0008+\u0010,B%\u0008\u0017\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0017\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008+\u0010/B+\u0008\u0017\u0012\u0018\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00140\u0013\u0012\u0006\u0010 \u001a\u00020\u001b\u00a2\u0006\u0004\u0008+\u00100B+\u0008\u0017\u0012\u0018\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00140\u0013\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008+\u00101J\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u0004J#\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\nJ\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u000e\u001a\u00020\rJ\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00110\u0010R*\u0010\u0016\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0014\u0018\u00010\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R$\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010 \u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u0012\u0004\u0008#\u0010\u001fR\u0018\u0010%\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010$R$\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010&\u0012\u0004\u0008\'\u0010\u001fR\u0016\u0010*\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010)\u00a8\u00062"
    }
    d2 = {
        "Landroidx/paging/phagocyte;",
        "",
        "Key",
        "Value",
        "Lkotlinx/coroutines/gypper;",
        "coroutineScope",
        "deprecate",
        "key",
        "homme",
        "(Ljava/lang/Object;)Landroidx/paging/phagocyte;",
        "Landroidx/paging/PagedList$poolside;",
        "boundaryCallback",
        "tori",
        "Ljava/util/concurrent/Executor;",
        "fetchExecutor",
        "ceilometer",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/paging/PagedList;",
        "poolside",
        "Lkotlin/Function0;",
        "Landroidx/paging/PagingSource;",
        "Lkotlin/jvm/functions/Function0;",
        "pagingSourceFactory",
        "Landroidx/paging/DataSource$Factory;",
        "dispirit",
        "Landroidx/paging/DataSource$Factory;",
        "dataSourceFactory",
        "Landroidx/paging/PagedList$centurion;",
        "stylolite",
        "Landroidx/paging/PagedList$centurion;",
        "getConfig$annotations",
        "()V",
        "config",
        "centurion",
        "Lkotlinx/coroutines/gypper;",
        "getCoroutineScope$annotations",
        "Ljava/lang/Object;",
        "initialLoadKey",
        "Landroidx/paging/PagedList$poolside;",
        "getBoundaryCallback$annotations",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "fetchDispatcher",
        "<init>",
        "(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$centurion;)V",
        "",
        "pageSize",
        "(Landroidx/paging/DataSource$Factory;I)V",
        "(Lkotlin/jvm/functions/Function0;Landroidx/paging/PagedList$centurion;)V",
        "(Lkotlin/jvm/functions/Function0;I)V",
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
    message = "PagedList is deprecated and has been replaced by PagingData"
.end annotation


# instance fields
.field private ceilometer:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private centurion:Lkotlinx/coroutines/gypper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deprecate:Landroidx/paging/PagedList$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList$poolside<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dispirit:Landroidx/paging/DataSource$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final poolside:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stylolite:Landroidx/paging/PagedList$centurion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tori:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/DataSource$Factory;I)V
    .locals 1
    .param p1    # Landroidx/paging/DataSource$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "Pager(\n                PagingConfig(pageSize),\n                initialLoadKey,\n                dataSourceFactory.asPagingSourceFactory(Dispatchers.IO)\n            ).liveData"
            imports = {
                "androidx.paging.Pager",
                "androidx.paging.PagingConfig",
                "androidx.paging.liveData",
                "kotlinx.coroutines.Dispatchers"
            }
        .end subannotation
    .end annotation

    const-string v0, "dataSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroidx/paging/PagedList$centurion$poolside;

    invoke-direct {v0}, Landroidx/paging/PagedList$centurion$poolside;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/paging/PagedList$centurion$poolside;->tori(I)Landroidx/paging/PagedList$centurion$poolside;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagedList$centurion$poolside;->poolside()Landroidx/paging/PagedList$centurion;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/paging/phagocyte;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$centurion;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$centurion;)V
    .locals 2
    .param p1    # Landroidx/paging/DataSource$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedList$centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagedList$centurion;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "Pager(\n                PagingConfig(\n                    config.pageSize,\n                    config.prefetchDistance,\n                    config.enablePlaceholders,\n                    config.initialLoadSizeHint,\n                    config.maxSize\n                ),\n                initialLoadKey,\n                dataSourceFactory.asPagingSourceFactory(Dispatchers.IO)\n            ).liveData"
            imports = {
                "androidx.paging.Pager",
                "androidx.paging.PagingConfig",
                "androidx.paging.liveData",
                "kotlinx.coroutines.Dispatchers"
            }
        .end subannotation
    .end annotation

    const-string v0, "dataSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlinx/coroutines/seroot;->clergy:Lkotlinx/coroutines/seroot;

    iput-object v0, p0, Landroidx/paging/phagocyte;->centurion:Lkotlinx/coroutines/gypper;

    .line 3
    invoke-static {}, Landroidx/arch/core/executor/poolside;->tori()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getIOThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/diazotype;->stylolite(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/phagocyte;->ceilometer:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/paging/phagocyte;->poolside:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p1, p0, Landroidx/paging/phagocyte;->dispirit:Landroidx/paging/DataSource$Factory;

    .line 6
    iput-object p2, p0, Landroidx/paging/phagocyte;->stylolite:Landroidx/paging/PagedList$centurion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "Pager(\n                PagingConfig(pageSize),\n                initialLoadKey,\n                this\n            ).liveData"
            imports = {
                "androidx.paging.Pager",
                "androidx.paging.PagingConfig",
                "androidx.paging.liveData"
            }
        .end subannotation
    .end annotation

    const-string v0, "pagingSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroidx/paging/PagedList$centurion$poolside;

    invoke-direct {v0}, Landroidx/paging/PagedList$centurion$poolside;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/paging/PagedList$centurion$poolside;->tori(I)Landroidx/paging/PagedList$centurion$poolside;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagedList$centurion$poolside;->poolside()Landroidx/paging/PagedList$centurion;

    move-result-object p2

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/paging/phagocyte;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/paging/PagedList$centurion;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/paging/PagedList$centurion;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedList$centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;",
            "Landroidx/paging/PagedList$centurion;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "Pager(\n                PagingConfig(\n                    config.pageSize,\n                    config.prefetchDistance,\n                    config.enablePlaceholders,\n                    config.initialLoadSizeHint,\n                    config.maxSize\n                ),\n                initialLoadKey,\n                this\n            ).liveData"
            imports = {
                "androidx.paging.Pager",
                "androidx.paging.PagingConfig",
                "androidx.paging.liveData"
            }
        .end subannotation
    .end annotation

    const-string v0, "pagingSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lkotlinx/coroutines/seroot;->clergy:Lkotlinx/coroutines/seroot;

    iput-object v0, p0, Landroidx/paging/phagocyte;->centurion:Lkotlinx/coroutines/gypper;

    .line 11
    invoke-static {}, Landroidx/arch/core/executor/poolside;->tori()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getIOThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/diazotype;->stylolite(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/phagocyte;->ceilometer:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    iput-object p1, p0, Landroidx/paging/phagocyte;->poolside:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/paging/phagocyte;->dispirit:Landroidx/paging/DataSource$Factory;

    .line 14
    iput-object p2, p0, Landroidx/paging/phagocyte;->stylolite:Landroidx/paging/PagedList$centurion;

    return-void
.end method

.method private static synthetic centurion()V
    .locals 0

    return-void
.end method

.method private static synthetic dispirit()V
    .locals 0

    return-void
.end method

.method private static synthetic stylolite()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final ceilometer(Ljava/util/concurrent/Executor;)Landroidx/paging/phagocyte;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/paging/phagocyte<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fetchExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/diazotype;->stylolite(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/phagocyte;->ceilometer:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final deprecate(Lkotlinx/coroutines/gypper;)Landroidx/paging/phagocyte;
    .locals 1
    .param p1    # Lkotlinx/coroutines/gypper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/gypper;",
            ")",
            "Landroidx/paging/phagocyte<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/paging/phagocyte;->centurion:Lkotlinx/coroutines/gypper;

    return-object p0
.end method

.method public final homme(Ljava/lang/Object;)Landroidx/paging/phagocyte;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Landroidx/paging/phagocyte<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/phagocyte;->tori:Ljava/lang/Object;

    return-object p0
.end method

.method public final poolside()Landroidx/lifecycle/LiveData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/phagocyte;->poolside:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/paging/phagocyte;->dispirit:Landroidx/paging/DataSource$Factory;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/paging/phagocyte;->ceilometer:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Landroidx/paging/DataSource$Factory;->dispirit(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    :cond_1
    :goto_0
    move-object v6, v0

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Landroidx/paging/LivePagedList;

    .line 4
    iget-object v2, p0, Landroidx/paging/phagocyte;->centurion:Lkotlinx/coroutines/gypper;

    .line 5
    iget-object v3, p0, Landroidx/paging/phagocyte;->tori:Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Landroidx/paging/phagocyte;->stylolite:Landroidx/paging/PagedList$centurion;

    .line 7
    iget-object v5, p0, Landroidx/paging/phagocyte;->deprecate:Landroidx/paging/PagedList$poolside;

    .line 8
    invoke-static {}, Landroidx/arch/core/executor/poolside;->ceilometer()Ljava/util/concurrent/Executor;

    move-result-object v1

    const-string v7, "getMainThreadExecutor()"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlinx/coroutines/diazotype;->stylolite(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    .line 9
    iget-object v8, p0, Landroidx/paging/phagocyte;->ceilometer:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v8}, Landroidx/paging/LivePagedList;-><init>(Lkotlinx/coroutines/gypper;Ljava/lang/Object;Landroidx/paging/PagedList$centurion;Landroidx/paging/PagedList$poolside;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LivePagedList cannot be built without a PagingSourceFactory or DataSource.Factory"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final tori(Landroidx/paging/PagedList$poolside;)Landroidx/paging/phagocyte;
    .locals 0
    .param p1    # Landroidx/paging/PagedList$poolside;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList$poolside<",
            "TValue;>;)",
            "Landroidx/paging/phagocyte<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/phagocyte;->deprecate:Landroidx/paging/PagedList$poolside;

    return-object p0
.end method

.class public final Landroidx/paging/LegacyPageFetcher;
.super Ljava/lang/Object;
.source "LegacyPageFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/LegacyPageFetcher$dispirit;,
        Landroidx/paging/LegacyPageFetcher$poolside;,
        Landroidx/paging/LegacyPageFetcher$stylolite;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
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
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0002\u0018\u001cBW\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010 \u001a\u00020\u001b\u0012\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010!\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010+\u001a\u00020\'\u0012\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00010,\u0012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u000001\u00a2\u0006\u0004\u0008E\u0010FJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0002J$\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\nH\u0002J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0002J\u0008\u0010\u0011\u001a\u00020\u0008H\u0002J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002J\u0006\u0010\u0013\u001a\u00020\u0008J\u0006\u0010\u0014\u001a\u00020\u0008J\u0006\u0010\u0015\u001a\u00020\u0008J\u0006\u0010\u0016\u001a\u00020\u0008R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0019\u0010 \u001a\u00020\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR%\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010)R\u001f\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00010,8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010-\u001a\u0004\u0008.\u0010/R\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u0000018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R(\u0010@\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008.\u0010:\u0012\u0004\u0008>\u0010?\u001a\u0004\u00082\u0010;\"\u0004\u0008<\u0010=R\u0013\u0010D\u001a\u00020A8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/paging/LegacyPageFetcher;",
        "",
        "K",
        "V",
        "Landroidx/paging/LoadType;",
        "type",
        "Landroidx/paging/PagingSource$poolside;",
        "params",
        "",
        "oxyphil",
        "Landroidx/paging/PagingSource$dispirit$stylolite;",
        "value",
        "flocky",
        "",
        "throwable",
        "ecad",
        "expiry",
        "disaffected",
        "cryotherapy",
        "decadent",
        "dismission",
        "phagocyte",
        "tori",
        "Lkotlinx/coroutines/gypper;",
        "poolside",
        "Lkotlinx/coroutines/gypper;",
        "pagedListScope",
        "Landroidx/paging/PagedList$centurion;",
        "dispirit",
        "Landroidx/paging/PagedList$centurion;",
        "deprecate",
        "()Landroidx/paging/PagedList$centurion;",
        "config",
        "Landroidx/paging/PagingSource;",
        "stylolite",
        "Landroidx/paging/PagingSource;",
        "wary",
        "()Landroidx/paging/PagingSource;",
        "source",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "centurion",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "notifyDispatcher",
        "fetchDispatcher",
        "Landroidx/paging/LegacyPageFetcher$dispirit;",
        "Landroidx/paging/LegacyPageFetcher$dispirit;",
        "vidar",
        "()Landroidx/paging/LegacyPageFetcher$dispirit;",
        "pageConsumer",
        "Landroidx/paging/LegacyPageFetcher$poolside;",
        "ceilometer",
        "Landroidx/paging/LegacyPageFetcher$poolside;",
        "keyProvider",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "homme",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "detached",
        "Landroidx/paging/PagedList$tori;",
        "Landroidx/paging/PagedList$tori;",
        "()Landroidx/paging/PagedList$tori;",
        "rabi",
        "(Landroidx/paging/PagedList$tori;)V",
        "getLoadStateManager$annotations",
        "()V",
        "loadStateManager",
        "",
        "fuzzball",
        "()Z",
        "isDetached",
        "<init>",
        "(Lkotlinx/coroutines/gypper;Landroidx/paging/PagedList$centurion;Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/LegacyPageFetcher$dispirit;Landroidx/paging/LegacyPageFetcher$poolside;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final ceilometer:Landroidx/paging/LegacyPageFetcher$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LegacyPageFetcher$poolside<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final centurion:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deprecate:Landroidx/paging/LegacyPageFetcher$dispirit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LegacyPageFetcher$dispirit<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispirit:Landroidx/paging/PagedList$centurion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final homme:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Lkotlinx/coroutines/gypper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stylolite:Landroidx/paging/PagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tori:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vidar:Landroidx/paging/PagedList$tori;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/gypper;Landroidx/paging/PagedList$centurion;Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/LegacyPageFetcher$dispirit;Landroidx/paging/LegacyPageFetcher$poolside;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/gypper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedList$centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/PagingSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/paging/LegacyPageFetcher$dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/paging/LegacyPageFetcher$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/gypper;",
            "Landroidx/paging/PagedList$centurion;",
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/paging/LegacyPageFetcher$dispirit<",
            "TV;>;",
            "Landroidx/paging/LegacyPageFetcher$poolside<",
            "TK;>;)V"
        }
    .end annotation

    const-string v0, "pagedListScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageConsumer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher;->poolside:Lkotlinx/coroutines/gypper;

    .line 3
    iput-object p2, p0, Landroidx/paging/LegacyPageFetcher;->dispirit:Landroidx/paging/PagedList$centurion;

    .line 4
    iput-object p3, p0, Landroidx/paging/LegacyPageFetcher;->stylolite:Landroidx/paging/PagingSource;

    .line 5
    iput-object p4, p0, Landroidx/paging/LegacyPageFetcher;->centurion:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    iput-object p5, p0, Landroidx/paging/LegacyPageFetcher;->tori:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    iput-object p6, p0, Landroidx/paging/LegacyPageFetcher;->deprecate:Landroidx/paging/LegacyPageFetcher$dispirit;

    .line 8
    iput-object p7, p0, Landroidx/paging/LegacyPageFetcher;->ceilometer:Landroidx/paging/LegacyPageFetcher$poolside;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher;->homme:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance p1, Landroidx/paging/LegacyPageFetcher$centurion;

    invoke-direct {p1, p0}, Landroidx/paging/LegacyPageFetcher$centurion;-><init>(Landroidx/paging/LegacyPageFetcher;)V

    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher;->vidar:Landroidx/paging/PagedList$tori;

    return-void
.end method

.method public static final synthetic centurion(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/LoadType;Landroidx/paging/PagingSource$dispirit$stylolite;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher;->flocky(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$dispirit$stylolite;)V

    return-void
.end method

.method private final cryotherapy()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->ceilometer:Landroidx/paging/LegacyPageFetcher$poolside;

    invoke-interface {v0}, Landroidx/paging/LegacyPageFetcher$poolside;->poolside()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    sget-object v1, Landroidx/paging/PagingSource$dispirit$stylolite;->deprecate:Landroidx/paging/PagingSource$dispirit$stylolite$poolside;

    invoke-virtual {v1}, Landroidx/paging/PagingSource$dispirit$stylolite$poolside;->poolside()Landroidx/paging/PagingSource$dispirit$stylolite;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/paging/LegacyPageFetcher;->flocky(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$dispirit$stylolite;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher;->vidar:Landroidx/paging/PagedList$tori;

    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    sget-object v3, Landroidx/paging/disaffected$dispirit;->dispirit:Landroidx/paging/disaffected$dispirit;

    invoke-virtual {v1, v2, v3}, Landroidx/paging/PagedList$tori;->vidar(Landroidx/paging/LoadType;Landroidx/paging/disaffected;)V

    .line 4
    new-instance v1, Landroidx/paging/PagingSource$poolside$poolside;

    .line 5
    iget-object v3, p0, Landroidx/paging/LegacyPageFetcher;->dispirit:Landroidx/paging/PagedList$centurion;

    iget v4, v3, Landroidx/paging/PagedList$centurion;->poolside:I

    .line 6
    iget-boolean v3, v3, Landroidx/paging/PagedList$centurion;->stylolite:Z

    .line 7
    invoke-direct {v1, v0, v4, v3}, Landroidx/paging/PagingSource$poolside$poolside;-><init>(Ljava/lang/Object;IZ)V

    .line 8
    invoke-direct {p0, v2, v1}, Landroidx/paging/LegacyPageFetcher;->oxyphil(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$poolside;)V

    return-void
.end method

.method private final disaffected()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->ceilometer:Landroidx/paging/LegacyPageFetcher$poolside;

    invoke-interface {v0}, Landroidx/paging/LegacyPageFetcher$poolside;->tori()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    sget-object v1, Landroidx/paging/PagingSource$dispirit$stylolite;->deprecate:Landroidx/paging/PagingSource$dispirit$stylolite$poolside;

    invoke-virtual {v1}, Landroidx/paging/PagingSource$dispirit$stylolite$poolside;->poolside()Landroidx/paging/PagingSource$dispirit$stylolite;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/paging/LegacyPageFetcher;->flocky(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$dispirit$stylolite;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher;->vidar:Landroidx/paging/PagedList$tori;

    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    sget-object v3, Landroidx/paging/disaffected$dispirit;->dispirit:Landroidx/paging/disaffected$dispirit;

    invoke-virtual {v1, v2, v3}, Landroidx/paging/PagedList$tori;->vidar(Landroidx/paging/LoadType;Landroidx/paging/disaffected;)V

    .line 4
    new-instance v1, Landroidx/paging/PagingSource$poolside$stylolite;

    .line 5
    iget-object v3, p0, Landroidx/paging/LegacyPageFetcher;->dispirit:Landroidx/paging/PagedList$centurion;

    iget v4, v3, Landroidx/paging/PagedList$centurion;->poolside:I

    .line 6
    iget-boolean v3, v3, Landroidx/paging/PagedList$centurion;->stylolite:Z

    .line 7
    invoke-direct {v1, v0, v4, v3}, Landroidx/paging/PagingSource$poolside$stylolite;-><init>(Ljava/lang/Object;IZ)V

    .line 8
    invoke-direct {p0, v2, v1}, Landroidx/paging/LegacyPageFetcher;->oxyphil(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$poolside;)V

    return-void
.end method

.method public static final synthetic dispirit(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/LoadType;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher;->ecad(Landroidx/paging/LoadType;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final ecad(Landroidx/paging/LoadType;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->fuzzball()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/paging/disaffected$poolside;

    invoke-direct {v0, p2}, Landroidx/paging/disaffected$poolside;-><init>(Ljava/lang/Throwable;)V

    .line 3
    iget-object p2, p0, Landroidx/paging/LegacyPageFetcher;->vidar:Landroidx/paging/PagedList$tori;

    invoke-virtual {p2, p1, v0}, Landroidx/paging/PagedList$tori;->vidar(Landroidx/paging/LoadType;Landroidx/paging/disaffected;)V

    return-void
.end method

.method private final expiry()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->stylolite:Landroidx/paging/PagingSource;

    invoke-virtual {v0}, Landroidx/paging/PagingSource;->deprecate()V

    .line 2
    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->tori()V

    return-void
.end method

.method private final flocky(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$dispirit$stylolite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingSource$dispirit$stylolite<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->fuzzball()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->deprecate:Landroidx/paging/LegacyPageFetcher$dispirit;

    invoke-interface {v0, p1, p2}, Landroidx/paging/LegacyPageFetcher$dispirit;->deprecate(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$dispirit$stylolite;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget-object p2, Landroidx/paging/LegacyPageFetcher$stylolite;->poolside:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 4
    invoke-direct {p0}, Landroidx/paging/LegacyPageFetcher;->cryotherapy()V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can only fetch more during append/prepend"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    invoke-direct {p0}, Landroidx/paging/LegacyPageFetcher;->disaffected()V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->vidar:Landroidx/paging/PagedList$tori;

    .line 8
    invoke-virtual {p2}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/paging/disaffected$stylolite;->dispirit:Landroidx/paging/disaffected$stylolite$poolside;

    invoke-virtual {p2}, Landroidx/paging/disaffected$stylolite$poolside;->poolside()Landroidx/paging/disaffected$stylolite;

    move-result-object p2

    goto :goto_0

    :cond_4
    sget-object p2, Landroidx/paging/disaffected$stylolite;->dispirit:Landroidx/paging/disaffected$stylolite$poolside;

    invoke-virtual {p2}, Landroidx/paging/disaffected$stylolite$poolside;->dispirit()Landroidx/paging/disaffected$stylolite;

    move-result-object p2

    .line 9
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagedList$tori;->vidar(Landroidx/paging/LoadType;Landroidx/paging/disaffected;)V

    :goto_1
    return-void
.end method

.method public static synthetic homme()V
    .locals 0

    return-void
.end method

.method private final oxyphil(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$poolside;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingSource$poolside<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->poolside:Lkotlinx/coroutines/gypper;

    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher;->tori:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p2, p1, v2}, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;-><init>(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/PagingSource$poolside;Landroidx/paging/LoadType;Lkotlin/coroutines/stylolite;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public static final synthetic poolside(Landroidx/paging/LegacyPageFetcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/LegacyPageFetcher;->centurion:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic stylolite(Landroidx/paging/LegacyPageFetcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/LegacyPageFetcher;->expiry()V

    return-void
.end method


# virtual methods
.method public final ceilometer()Landroidx/paging/PagedList$tori;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->vidar:Landroidx/paging/PagedList$tori;

    return-object v0
.end method

.method public final decadent()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->vidar:Landroidx/paging/PagedList$tori;

    invoke-virtual {v0}, Landroidx/paging/PagedList$tori;->centurion()Landroidx/paging/disaffected;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/paging/disaffected$stylolite;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/paging/disaffected;->poolside()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/paging/LegacyPageFetcher;->disaffected()V

    :cond_0
    return-void
.end method

.method public final deprecate()Landroidx/paging/PagedList$centurion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->dispirit:Landroidx/paging/PagedList$centurion;

    return-object v0
.end method

.method public final dismission()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->vidar:Landroidx/paging/PagedList$tori;

    invoke-virtual {v0}, Landroidx/paging/PagedList$tori;->dispirit()Landroidx/paging/disaffected;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/paging/disaffected$stylolite;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/paging/disaffected;->poolside()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/paging/LegacyPageFetcher;->cryotherapy()V

    :cond_0
    return-void
.end method

.method public final fuzzball()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->homme:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final phagocyte()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->vidar:Landroidx/paging/PagedList$tori;

    invoke-virtual {v0}, Landroidx/paging/PagedList$tori;->centurion()Landroidx/paging/disaffected;

    move-result-object v0

    .line 2
    instance-of v0, v0, Landroidx/paging/disaffected$poolside;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/paging/LegacyPageFetcher;->disaffected()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->vidar:Landroidx/paging/PagedList$tori;

    invoke-virtual {v0}, Landroidx/paging/PagedList$tori;->dispirit()Landroidx/paging/disaffected;

    move-result-object v0

    .line 4
    instance-of v0, v0, Landroidx/paging/disaffected$poolside;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/paging/LegacyPageFetcher;->cryotherapy()V

    :cond_1
    return-void
.end method

.method public final rabi(Landroidx/paging/PagedList$tori;)V
    .locals 1
    .param p1    # Landroidx/paging/PagedList$tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher;->vidar:Landroidx/paging/PagedList$tori;

    return-void
.end method

.method public final tori()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->homme:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final vidar()Landroidx/paging/LegacyPageFetcher$dispirit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/LegacyPageFetcher$dispirit<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->deprecate:Landroidx/paging/LegacyPageFetcher$dispirit;

    return-object v0
.end method

.method public final wary()Landroidx/paging/PagingSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->stylolite:Landroidx/paging/PagingSource;

    return-object v0
.end method

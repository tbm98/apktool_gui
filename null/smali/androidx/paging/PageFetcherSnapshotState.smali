.class public final Landroidx/paging/PageFetcherSnapshotState;
.super Ljava/lang/Object;
.source "PageFetcherSnapshotState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageFetcherSnapshotState$Holder;,
        Landroidx/paging/PageFetcherSnapshotState$poolside;
    }
.end annotation

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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFetcherSnapshotState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n1#2:398\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0001QB\u0011\u0008\u0002\u0012\u0006\u0010#\u001a\u00020 \u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tJ\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tJ-\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ,\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000cH\u0007J\u0014\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0014J\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018J%\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R(\u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c0$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R.\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c0(8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010&\u001a\u0004\u0008*\u0010+R$\u00102\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00068\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0016\u00103\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010/R\u0016\u00104\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010/R\u0016\u00105\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010/R\u0016\u00106\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010/R\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0006078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00108R\u001c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0006078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00108R(\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00180;8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008<\u0010>R$\u0010D\u001a\u00020@2\u0006\u0010-\u001a\u00020@8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u00080\u0010A\u001a\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020\u00068@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u00101R$\u0010K\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u00068@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u00101\"\u0004\u0008I\u0010JR$\u0010N\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u00068@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u00101\"\u0004\u0008M\u0010J\u00a8\u0006R"
    }
    d2 = {
        "Landroidx/paging/PageFetcherSnapshotState;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/LoadType;",
        "loadType",
        "",
        "wary",
        "(Landroidx/paging/LoadType;)I",
        "Lkotlinx/coroutines/flow/tori;",
        "deprecate",
        "tori",
        "Landroidx/paging/PagingSource$dispirit$stylolite;",
        "Landroidx/paging/PageEvent;",
        "decadent",
        "(Landroidx/paging/PagingSource$dispirit$stylolite;Landroidx/paging/LoadType;)Landroidx/paging/PageEvent;",
        "loadId",
        "page",
        "",
        "disaffected",
        "Landroidx/paging/PageEvent$poolside;",
        "event",
        "",
        "homme",
        "Landroidx/paging/abstersion;",
        "hint",
        "vidar",
        "Landroidx/paging/abstersion$poolside;",
        "viewportHint",
        "Landroidx/paging/herbartianism;",
        "ceilometer",
        "(Landroidx/paging/abstersion$poolside;)Landroidx/paging/herbartianism;",
        "Landroidx/paging/credulity;",
        "poolside",
        "Landroidx/paging/credulity;",
        "config",
        "",
        "dispirit",
        "Ljava/util/List;",
        "_pages",
        "",
        "stylolite",
        "expiry",
        "()Ljava/util/List;",
        "pages",
        "<set-?>",
        "centurion",
        "I",
        "ecad",
        "()I",
        "initialPageIndex",
        "_placeholdersBefore",
        "_placeholdersAfter",
        "prependGenerationId",
        "appendGenerationId",
        "Lkotlinx/coroutines/channels/ceilometer;",
        "Lkotlinx/coroutines/channels/ceilometer;",
        "prependGenerationIdCh",
        "appendGenerationIdCh",
        "",
        "fuzzball",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "failedHintsByLoadType",
        "Landroidx/paging/teltag;",
        "Landroidx/paging/teltag;",
        "cryotherapy",
        "()Landroidx/paging/teltag;",
        "sourceLoadStates",
        "oxyphil",
        "storageCount",
        "value",
        "phagocyte",
        "dismission",
        "(I)V",
        "placeholdersBefore",
        "flocky",
        "rabi",
        "placeholdersAfter",
        "<init>",
        "(Landroidx/paging/credulity;)V",
        "Holder",
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
.field private ceilometer:I

.field private centurion:I

.field private deprecate:I

.field private final dispirit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$dispirit$stylolite<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ecad:Landroidx/paging/teltag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fuzzball:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/abstersion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private homme:I

.field private final poolside:Landroidx/paging/credulity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stylolite:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$dispirit$stylolite<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tori:I

.field private final vidar:Lkotlinx/coroutines/channels/ceilometer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ceilometer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wary:Lkotlinx/coroutines/channels/ceilometer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ceilometer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/paging/credulity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->poolside:Landroidx/paging/credulity;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->dispirit:Ljava/util/List;

    .line 4
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->stylolite:Ljava/util/List;

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 5
    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/vidar;->centurion(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ceilometer;

    move-result-object v2

    iput-object v2, p0, Landroidx/paging/PageFetcherSnapshotState;->vidar:Lkotlinx/coroutines/channels/ceilometer;

    .line 6
    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/vidar;->centurion(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ceilometer;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->wary:Lkotlinx/coroutines/channels/ceilometer;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->fuzzball:Ljava/util/Map;

    .line 8
    new-instance p1, Landroidx/paging/teltag;

    invoke-direct {p1}, Landroidx/paging/teltag;-><init>()V

    .line 9
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    sget-object v1, Landroidx/paging/disaffected$dispirit;->dispirit:Landroidx/paging/disaffected$dispirit;

    invoke-virtual {p1, v0, v1}, Landroidx/paging/teltag;->deprecate(Landroidx/paging/LoadType;Landroidx/paging/disaffected;)V

    .line 10
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 11
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->ecad:Landroidx/paging/teltag;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/credulity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;-><init>(Landroidx/paging/credulity;)V

    return-void
.end method

.method public static final synthetic centurion(Landroidx/paging/PageFetcherSnapshotState;)Lkotlinx/coroutines/channels/ceilometer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState;->vidar:Lkotlinx/coroutines/channels/ceilometer;

    return-object p0
.end method

.method public static final synthetic dispirit(Landroidx/paging/PageFetcherSnapshotState;)Lkotlinx/coroutines/channels/ceilometer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState;->wary:Lkotlinx/coroutines/channels/ceilometer;

    return-object p0
.end method

.method public static final synthetic poolside(Landroidx/paging/PageFetcherSnapshotState;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/paging/PageFetcherSnapshotState;->homme:I

    return p0
.end method

.method public static final synthetic stylolite(Landroidx/paging/PageFetcherSnapshotState;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/paging/PageFetcherSnapshotState;->ceilometer:I

    return p0
.end method


# virtual methods
.method public final ceilometer(Landroidx/paging/abstersion$poolside;)Landroidx/paging/herbartianism;
    .locals 9
    .param p1    # Landroidx/paging/abstersion$poolside;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/abstersion$poolside;",
            ")",
            "Landroidx/paging/herbartianism<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->stylolite:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->phagocyte()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->ecad()I

    move-result v2

    neg-int v2, v2

    .line 4
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->expiry()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->ecad()I

    move-result v4

    sub-int/2addr v3, v4

    .line 5
    invoke-virtual {p1}, Landroidx/paging/abstersion$poolside;->ceilometer()I

    move-result v4

    if-ge v2, v4, :cond_3

    move v5, v2

    :goto_0
    add-int/lit8 v6, v5, 0x1

    if-le v5, v3, :cond_1

    .line 6
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshotState;->poolside:Landroidx/paging/credulity;

    iget v5, v5, Landroidx/paging/credulity;->poolside:I

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->expiry()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->ecad()I

    move-result v8

    add-int/2addr v5, v8

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/paging/PagingSource$dispirit$stylolite;

    invoke-virtual {v5}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    add-int/2addr v1, v5

    if-lt v6, v4, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    goto :goto_0

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroidx/paging/abstersion$poolside;->deprecate()I

    move-result v3

    add-int/2addr v1, v3

    .line 9
    invoke-virtual {p1}, Landroidx/paging/abstersion$poolside;->ceilometer()I

    move-result p1

    if-ge p1, v2, :cond_4

    .line 10
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->poolside:Landroidx/paging/credulity;

    iget p1, p1, Landroidx/paging/credulity;->poolside:I

    sub-int/2addr v1, p1

    .line 11
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 12
    :goto_3
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->poolside:Landroidx/paging/credulity;

    .line 13
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->phagocyte()I

    move-result v2

    .line 14
    new-instance v3, Landroidx/paging/herbartianism;

    invoke-direct {v3, v0, p1, v1, v2}, Landroidx/paging/herbartianism;-><init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/credulity;I)V

    return-object v3
.end method

.method public final cryotherapy()Landroidx/paging/teltag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->ecad:Landroidx/paging/teltag;

    return-object v0
.end method

.method public final decadent(Landroidx/paging/PagingSource$dispirit$stylolite;Landroidx/paging/LoadType;)Landroidx/paging/PageEvent;
    .locals 12
    .param p1    # Landroidx/paging/PagingSource$dispirit$stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$dispirit$stylolite<",
            "TKey;TValue;>;",
            "Landroidx/paging/LoadType;",
            ")",
            "Landroidx/paging/PageEvent<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/paging/PageFetcherSnapshotState$poolside;->poolside:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->stylolite:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Landroidx/paging/PageFetcherSnapshotState;->centurion:I

    sub-int/2addr v1, v2

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Landroidx/paging/PageFetcherSnapshotState;->centurion:I

    sub-int/2addr v2, v1

    .line 4
    :cond_2
    :goto_0
    new-instance v1, Landroidx/paging/bathing;

    invoke-virtual {p1}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroidx/paging/bathing;-><init>(ILjava/util/List;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_5

    const/4 p2, 0x0

    if-eq p1, v4, :cond_4

    if-ne p1, v3, :cond_3

    .line 6
    sget-object p1, Landroidx/paging/PageEvent$Insert;->ceilometer:Landroidx/paging/PageEvent$Insert$poolside;

    .line 7
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->flocky()I

    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->ecad:Landroidx/paging/teltag;

    invoke-virtual {v1}, Landroidx/paging/teltag;->wary()Landroidx/paging/dismission;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v7, v0, v1, p2}, Landroidx/paging/PageEvent$Insert$poolside;->poolside(Ljava/util/List;ILandroidx/paging/dismission;Landroidx/paging/dismission;)Landroidx/paging/PageEvent$Insert;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10
    :cond_4
    sget-object p1, Landroidx/paging/PageEvent$Insert;->ceilometer:Landroidx/paging/PageEvent$Insert$poolside;

    .line 11
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->phagocyte()I

    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->ecad:Landroidx/paging/teltag;

    invoke-virtual {v1}, Landroidx/paging/teltag;->wary()Landroidx/paging/dismission;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v7, v0, v1, p2}, Landroidx/paging/PageEvent$Insert$poolside;->stylolite(Ljava/util/List;ILandroidx/paging/dismission;Landroidx/paging/dismission;)Landroidx/paging/PageEvent$Insert;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_5
    sget-object v6, Landroidx/paging/PageEvent$Insert;->ceilometer:Landroidx/paging/PageEvent$Insert$poolside;

    .line 15
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->phagocyte()I

    move-result v8

    .line 16
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->flocky()I

    move-result v9

    .line 17
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->ecad:Landroidx/paging/teltag;

    invoke-virtual {p1}, Landroidx/paging/teltag;->wary()Landroidx/paging/dismission;

    move-result-object v10

    const/4 v11, 0x0

    .line 18
    invoke-virtual/range {v6 .. v11}, Landroidx/paging/PageEvent$Insert$poolside;->tori(Ljava/util/List;IILandroidx/paging/dismission;Landroidx/paging/dismission;)Landroidx/paging/PageEvent$Insert;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final deprecate()Lkotlinx/coroutines/flow/tori;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/tori<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->vidar:Lkotlinx/coroutines/channels/ceilometer;

    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->mississippian(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/tori;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/paging/PageFetcherSnapshotState$consumePrependGenerationIdAsFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/paging/PageFetcherSnapshotState$consumePrependGenerationIdAsFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshotState;Lkotlin/coroutines/stylolite;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/ceilometer;->kultur(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object v0

    return-object v0
.end method

.method public final disaffected(ILandroidx/paging/LoadType;Landroidx/paging/PagingSource$dispirit$stylolite;)Z
    .locals 4
    .param p2    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/PagingSource$dispirit$stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingSource$dispirit$stylolite<",
            "TKey;TValue;>;)Z"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/paging/PageFetcherSnapshotState$poolside;->poolside:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_8

    const/4 v2, 0x2

    const/high16 v3, -0x80000000

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->stylolite:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 3
    iget p2, p0, Landroidx/paging/PageFetcherSnapshotState;->homme:I

    if-eq p1, p2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->dispirit:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p3}, Landroidx/paging/PagingSource$dispirit$stylolite;->wary()I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->flocky()I

    move-result p1

    invoke-virtual {p3}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, v1}, Lkotlin/ranges/disaffected;->decadent(II)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p3}, Landroidx/paging/PagingSource$dispirit$stylolite;->wary()I

    move-result p1

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->rabi(I)V

    .line 9
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->fuzzball:Ljava/util/Map;

    sget-object p2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should\'ve received an init before append"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->stylolite:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_7

    .line 12
    iget p2, p0, Landroidx/paging/PageFetcherSnapshotState;->ceilometer:I

    if-eq p1, p2, :cond_5

    return v1

    .line 13
    :cond_5
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->dispirit:Ljava/util/List;

    invoke-interface {p1, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->centurion:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->centurion:I

    .line 15
    invoke-virtual {p3}, Landroidx/paging/PagingSource$dispirit$stylolite;->fuzzball()I

    move-result p1

    if-ne p1, v3, :cond_6

    .line 16
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->phagocyte()I

    move-result p1

    invoke-virtual {p3}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, v1}, Lkotlin/ranges/disaffected;->decadent(II)I

    move-result p1

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {p3}, Landroidx/paging/PagingSource$dispirit$stylolite;->fuzzball()I

    move-result p1

    .line 18
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->dismission(I)V

    .line 19
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->fuzzball:Ljava/util/Map;

    sget-object p2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should\'ve received an init before prepend"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->stylolite:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_a

    .line 22
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->dispirit:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iput v1, p0, Landroidx/paging/PageFetcherSnapshotState;->centurion:I

    .line 24
    invoke-virtual {p3}, Landroidx/paging/PagingSource$dispirit$stylolite;->wary()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->rabi(I)V

    .line 25
    invoke-virtual {p3}, Landroidx/paging/PagingSource$dispirit$stylolite;->fuzzball()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->dismission(I)V

    :goto_3
    return v0

    .line 26
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "init loadId must be the initial value, 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot receive multiple init calls"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dismission(I)V
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->tori:I

    return-void
.end method

.method public final ecad()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->centurion:I

    return v0
.end method

.method public final expiry()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$dispirit$stylolite<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->stylolite:Ljava/util/List;

    return-object v0
.end method

.method public final flocky()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->poolside:Landroidx/paging/credulity;

    iget-boolean v0, v0, Landroidx/paging/credulity;->stylolite:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->deprecate:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final fuzzball()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/abstersion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->fuzzball:Ljava/util/Map;

    return-object v0
.end method

.method public final homme(Landroidx/paging/PageEvent$poolside;)V
    .locals 5
    .param p1    # Landroidx/paging/PageEvent$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$poolside<",
            "TValue;>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/paging/PageEvent$poolside;->cryotherapy()I

    move-result v0

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->stylolite:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->fuzzball:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$poolside;->expiry()Landroidx/paging/LoadType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->ecad:Landroidx/paging/teltag;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$poolside;->expiry()Landroidx/paging/LoadType;

    move-result-object v1

    sget-object v4, Landroidx/paging/disaffected$stylolite;->dispirit:Landroidx/paging/disaffected$stylolite$poolside;

    invoke-virtual {v4}, Landroidx/paging/disaffected$stylolite$poolside;->dispirit()Landroidx/paging/disaffected$stylolite;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroidx/paging/teltag;->deprecate(Landroidx/paging/LoadType;Landroidx/paging/disaffected;)V

    .line 4
    invoke-virtual {p1}, Landroidx/paging/PageEvent$poolside;->expiry()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/PageFetcherSnapshotState$poolside;->poolside:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroidx/paging/PageEvent$poolside;->cryotherapy()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->dispirit:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->expiry()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/PageEvent$poolside;->oxyphil()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->rabi(I)V

    .line 7
    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->homme:I

    add-int/2addr p1, v3

    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->homme:I

    .line 8
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->wary:Lkotlinx/coroutines/channels/ceilometer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/rabi;->dismission(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$poolside;->expiry()Landroidx/paging/LoadType;

    move-result-object p1

    const-string v1, "cannot drop "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/PageEvent$poolside;->cryotherapy()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshotState;->dispirit:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_4
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->centurion:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$poolside;->cryotherapy()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/paging/PageFetcherSnapshotState;->centurion:I

    .line 12
    invoke-virtual {p1}, Landroidx/paging/PageEvent$poolside;->oxyphil()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->dismission(I)V

    .line 13
    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->ceilometer:I

    add-int/2addr p1, v3

    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->ceilometer:I

    .line 14
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->vidar:Lkotlinx/coroutines/channels/ceilometer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/rabi;->dismission(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid drop count. have "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->expiry()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but wanted to drop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$poolside;->cryotherapy()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final oxyphil()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->stylolite:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/PagingSource$dispirit$stylolite;

    invoke-virtual {v2}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final phagocyte()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->poolside:Landroidx/paging/credulity;

    iget-boolean v0, v0, Landroidx/paging/credulity;->stylolite:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->tori:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final rabi(I)V
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->deprecate:I

    return-void
.end method

.method public final tori()Lkotlinx/coroutines/flow/tori;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/tori<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->wary:Lkotlinx/coroutines/channels/ceilometer;

    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->mississippian(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/tori;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/paging/PageFetcherSnapshotState$consumeAppendGenerationIdAsFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/paging/PageFetcherSnapshotState$consumeAppendGenerationIdAsFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshotState;Lkotlin/coroutines/stylolite;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/ceilometer;->kultur(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object v0

    return-object v0
.end method

.method public final vidar(Landroidx/paging/LoadType;Landroidx/paging/abstersion;)Landroidx/paging/PageEvent$poolside;
    .locals 9
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/abstersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/abstersion;",
            ")",
            "Landroidx/paging/PageEvent$poolside<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->poolside:Landroidx/paging/credulity;

    iget v0, v0, Landroidx/paging/credulity;->tori:I

    const/4 v1, 0x0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->stylolite:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->oxyphil()I

    move-result v0

    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshotState;->poolside:Landroidx/paging/credulity;

    iget v3, v3, Landroidx/paging/credulity;->tori:I

    if-gt v0, v3, :cond_2

    return-object v1

    .line 4
    :cond_2
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_1
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshotState;->stylolite:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_7

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->oxyphil()I

    move-result v6

    sub-int/2addr v6, v5

    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshotState;->poolside:Landroidx/paging/credulity;

    iget v7, v7, Landroidx/paging/credulity;->tori:I

    if-le v6, v7, :cond_7

    .line 6
    sget-object v6, Landroidx/paging/PageFetcherSnapshotState$poolside;->poolside:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v6, v7

    if-ne v7, v2, :cond_4

    .line 7
    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshotState;->stylolite:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/paging/PagingSource$dispirit$stylolite;

    invoke-virtual {v7}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_2

    .line 8
    :cond_4
    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshotState;->stylolite:Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    sub-int/2addr v8, v0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/paging/PagingSource$dispirit$stylolite;

    invoke-virtual {v7}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 9
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    if-ne v6, v2, :cond_5

    .line 10
    invoke-virtual {p2}, Landroidx/paging/abstersion;->centurion()I

    move-result v6

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {p2}, Landroidx/paging/abstersion;->stylolite()I

    move-result v6

    :goto_3
    sub-int/2addr v6, v5

    sub-int/2addr v6, v7

    .line 12
    iget-object v8, p0, Landroidx/paging/PageFetcherSnapshotState;->poolside:Landroidx/paging/credulity;

    iget v8, v8, Landroidx/paging/credulity;->dispirit:I

    if-ge v6, v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr v5, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    if-nez v0, :cond_8

    goto :goto_9

    .line 13
    :cond_8
    new-instance v1, Landroidx/paging/PageEvent$poolside;

    .line 14
    sget-object p2, Landroidx/paging/PageFetcherSnapshotState$poolside;->poolside:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, p2, v6

    if-ne v6, v2, :cond_9

    .line 15
    iget v6, p0, Landroidx/paging/PageFetcherSnapshotState;->centurion:I

    neg-int v6, v6

    goto :goto_5

    .line 16
    :cond_9
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshotState;->stylolite:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    iget v7, p0, Landroidx/paging/PageFetcherSnapshotState;->centurion:I

    sub-int/2addr v6, v7

    add-int/lit8 v7, v0, -0x1

    sub-int/2addr v6, v7

    .line 17
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget p2, p2, v7

    if-ne p2, v2, :cond_a

    sub-int/2addr v0, v3

    .line 18
    iget p2, p0, Landroidx/paging/PageFetcherSnapshotState;->centurion:I

    sub-int/2addr v0, p2

    goto :goto_6

    .line 19
    :cond_a
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->stylolite:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p2

    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->centurion:I

    sub-int v0, p2, v0

    .line 20
    :goto_6
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->poolside:Landroidx/paging/credulity;

    iget-boolean p2, p2, Landroidx/paging/credulity;->stylolite:Z

    if-nez p2, :cond_b

    goto :goto_8

    .line 21
    :cond_b
    sget-object p2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->phagocyte()I

    move-result p2

    goto :goto_7

    .line 22
    :cond_c
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->flocky()I

    move-result p2

    :goto_7
    add-int v4, p2, v5

    .line 23
    :goto_8
    invoke-direct {v1, p1, v6, v0, v4}, Landroidx/paging/PageEvent$poolside;-><init>(Landroidx/paging/LoadType;III)V

    :goto_9
    return-object v1

    :cond_d
    const-string p2, "Drop LoadType must be PREPEND or APPEND, but got "

    .line 24
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final wary(Landroidx/paging/LoadType;)I
    .locals 1
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/paging/PageFetcherSnapshotState$poolside;->poolside:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->homme:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->ceilometer:I

    :goto_0
    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get loadId for loadType: REFRESH"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

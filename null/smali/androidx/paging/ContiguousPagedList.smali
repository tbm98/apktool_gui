.class public Landroidx/paging/ContiguousPagedList;
.super Landroidx/paging/PagedList;
.source "ContiguousPagedList.kt"

# interfaces
.implements Landroidx/paging/namer$poolside;
.implements Landroidx/paging/LegacyPageFetcher$dispirit;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/ContiguousPagedList$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagedList<",
        "TV;>;",
        "Landroidx/paging/namer$poolside;",
        "Landroidx/paging/LegacyPageFetcher$dispirit<",
        "TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContiguousPagedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContiguousPagedList.kt\nandroidx/paging/ContiguousPagedList\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,411:1\n1#2:412\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 k*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u00020\u00052\u0008\u0012\u0004\u0012\u00028\u00010\u0006:\u00012Bi\u0012\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000103\u0012\u0006\u0010b\u001a\u00020a\u0012\u0006\u0010d\u001a\u00020c\u0012\u0006\u0010e\u001a\u00020c\u0012\u000e\u0010>\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u000109\u0012\u0006\u0010g\u001a\u00020f\u0012\u0012\u0010h\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0013\u0012\u0008\u0010A\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008i\u0010jJ\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0002J\"\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0010\u0010\n\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00010\u0013H\u0016J\u0018\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\'\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u000bH\u0016J\"\u0010 \u001a\u00020\u000b2\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b0\u001eH\u0016J\u0018\u0010#\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0015H\u0016J\u0010\u0010&\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020$H\u0017J\u0008\u0010\'\u001a\u00020\u000bH\u0016J\u0010\u0010)\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020$H\u0017J \u0010-\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020$H\u0017J \u0010/\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020$2\u0006\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020$H\u0017J\u0018\u00101\u001a\u00020\u000b2\u0006\u00100\u001a\u00020$2\u0006\u0010(\u001a\u00020$H\u0016J\u0018\u00102\u001a\u00020\u000b2\u0006\u00100\u001a\u00020$2\u0006\u0010(\u001a\u00020$H\u0016R%\u00108\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R$\u0010>\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u0001098\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0016\u0010I\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u0016\u0010M\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010CR\u0016\u0010O\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010CR\u0016\u0010Q\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010HR\u0016\u0010S\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010HR(\u0010Y\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010T8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u0012\u0004\u0008W\u0010XR\u001e\u0010]\u001a\u0004\u0018\u00018\u00008V@\u0016X\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\\\u0010X\u001a\u0004\u0008Z\u0010[R\u0016\u0010`\u001a\u00020\r8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_\u00a8\u0006l"
    }
    d2 = {
        "Landroidx/paging/ContiguousPagedList;",
        "",
        "K",
        "V",
        "Landroidx/paging/PagedList;",
        "Landroidx/paging/namer$poolside;",
        "Landroidx/paging/LegacyPageFetcher$dispirit;",
        "Landroidx/paging/LoadType;",
        "type",
        "",
        "page",
        "",
        "diamondoid",
        "",
        "post",
        "pfda",
        "begin",
        "end",
        "esquamate",
        "Landroidx/paging/PagingSource$dispirit$stylolite;",
        "deprecate",
        "Landroidx/paging/disaffected;",
        "state",
        "homme",
        "deferEmpty",
        "deferBegin",
        "deferEnd",
        "utilizable",
        "(ZZZ)V",
        "uppiled",
        "Lkotlin/Function2;",
        "callback",
        "phagocyte",
        "loadType",
        "loadState",
        "proletary",
        "",
        "index",
        "esbat",
        "flocky",
        "count",
        "ceilometer",
        "leadingNulls",
        "changed",
        "added",
        "tori",
        "endPosition",
        "centurion",
        "startOfDrops",
        "stylolite",
        "poolside",
        "Landroidx/paging/PagingSource;",
        "aneroid",
        "Landroidx/paging/PagingSource;",
        "jesselton",
        "()Landroidx/paging/PagingSource;",
        "pagingSource",
        "Landroidx/paging/PagedList$poolside;",
        "overwhelming",
        "Landroidx/paging/PagedList$poolside;",
        "hack",
        "()Landroidx/paging/PagedList$poolside;",
        "boundaryCallback",
        "cryogenics",
        "Ljava/lang/Object;",
        "initialLastKey",
        "ectostosis",
        "I",
        "prependItemsRequested",
        "unsuited",
        "appendItemsRequested",
        "phylloclade",
        "Z",
        "boundaryCallbackBeginDeferred",
        "papeete",
        "boundaryCallbackEndDeferred",
        "disaggregation",
        "lowestIndexAccessed",
        "manful",
        "highestIndexAccessed",
        "whiz",
        "replacePagesWithNulls",
        "marplot",
        "shouldTrim",
        "Landroidx/paging/LegacyPageFetcher;",
        "constrictive",
        "Landroidx/paging/LegacyPageFetcher;",
        "getPager$annotations",
        "()V",
        "pager",
        "decadent",
        "()Ljava/lang/Object;",
        "getLastKey$annotations",
        "lastKey",
        "pavin",
        "()Z",
        "isDetached",
        "Lkotlinx/coroutines/gypper;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "notifyDispatcher",
        "backgroundDispatcher",
        "Landroidx/paging/PagedList$centurion;",
        "config",
        "initialPage",
        "<init>",
        "(Landroidx/paging/PagingSource;Lkotlinx/coroutines/gypper;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$poolside;Landroidx/paging/PagedList$centurion;Landroidx/paging/PagingSource$dispirit$stylolite;Ljava/lang/Object;)V",
        "anemoscope",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final anemoscope:Landroidx/paging/ContiguousPagedList$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final aneroid:Landroidx/paging/PagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final constrictive:Landroidx/paging/LegacyPageFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LegacyPageFetcher<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cryogenics:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private disaggregation:I

.field private ectostosis:I

.field private manful:I

.field private final marplot:Z

.field private final overwhelming:Landroidx/paging/PagedList$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList$poolside<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private papeete:Z

.field private phylloclade:Z

.field private unsuited:I

.field private whiz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/ContiguousPagedList$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/ContiguousPagedList$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/ContiguousPagedList;->anemoscope:Landroidx/paging/ContiguousPagedList$poolside;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PagingSource;Lkotlinx/coroutines/gypper;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$poolside;Landroidx/paging/PagedList$centurion;Landroidx/paging/PagingSource$dispirit$stylolite;Ljava/lang/Object;)V
    .locals 17
    .param p1    # Landroidx/paging/PagingSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/gypper;
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
    .param p5    # Landroidx/paging/PagedList$poolside;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/paging/PagedList$centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/paging/PagingSource$dispirit$stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;",
            "Lkotlinx/coroutines/gypper;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/paging/PagedList$poolside<",
            "TV;>;",
            "Landroidx/paging/PagedList$centurion;",
            "Landroidx/paging/PagingSource$dispirit$stylolite<",
            "TK;TV;>;TK;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v6, p1

    move-object/from16 v9, p6

    const-string v0, "pagingSource"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyDispatcher"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPage"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Landroidx/paging/namer;

    invoke-direct {v4}, Landroidx/paging/namer;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagedList;-><init>(Landroidx/paging/PagingSource;Lkotlinx/coroutines/gypper;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/namer;Landroidx/paging/PagedList$centurion;)V

    .line 3
    iput-object v6, v8, Landroidx/paging/ContiguousPagedList;->aneroid:Landroidx/paging/PagingSource;

    move-object/from16 v0, p5

    .line 4
    iput-object v0, v8, Landroidx/paging/ContiguousPagedList;->overwhelming:Landroidx/paging/PagedList$poolside;

    move-object/from16 v0, p8

    .line 5
    iput-object v0, v8, Landroidx/paging/ContiguousPagedList;->cryogenics:Ljava/lang/Object;

    const v0, 0x7fffffff

    .line 6
    iput v0, v8, Landroidx/paging/ContiguousPagedList;->disaggregation:I

    const/high16 v13, -0x80000000

    .line 7
    iput v13, v8, Landroidx/paging/ContiguousPagedList;->manful:I

    .line 8
    iget v1, v9, Landroidx/paging/PagedList$centurion;->tori:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v8, Landroidx/paging/ContiguousPagedList;->marplot:Z

    .line 9
    new-instance v5, Landroidx/paging/LegacyPageFetcher;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PagedList;->canaliform()Landroidx/paging/namer;

    move-result-object v16

    move-object v0, v5

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v10, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p0

    move-object/from16 v7, v16

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/paging/LegacyPageFetcher;-><init>(Lkotlinx/coroutines/gypper;Landroidx/paging/PagedList$centurion;Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/LegacyPageFetcher$dispirit;Landroidx/paging/LegacyPageFetcher$poolside;)V

    iput-object v10, v8, Landroidx/paging/ContiguousPagedList;->constrictive:Landroidx/paging/LegacyPageFetcher;

    .line 12
    iget-boolean v0, v9, Landroidx/paging/PagedList$centurion;->stylolite:Z

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PagedList;->canaliform()Landroidx/paging/namer;

    move-result-object v0

    .line 14
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$dispirit$stylolite;->fuzzball()I

    move-result v1

    if-eq v1, v13, :cond_1

    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$dispirit$stylolite;->fuzzball()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_1
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$dispirit$stylolite;->wary()I

    move-result v2

    if-eq v2, v13, :cond_2

    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$dispirit$stylolite;->wary()I

    move-result v2

    move v3, v2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x0

    .line 16
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$dispirit$stylolite;->fuzzball()I

    move-result v2

    if-eq v2, v13, :cond_3

    .line 17
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$dispirit$stylolite;->wary()I

    move-result v2

    if-eq v2, v13, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    move-object/from16 v2, p7

    move-object/from16 v5, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/paging/namer;->oxyphil(ILandroidx/paging/PagingSource$dispirit$stylolite;IILandroidx/paging/namer$poolside;Z)V

    goto :goto_5

    .line 19
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PagedList;->canaliform()Landroidx/paging/namer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 20
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$dispirit$stylolite;->fuzzball()I

    move-result v2

    if-eq v2, v13, :cond_5

    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$dispirit$stylolite;->fuzzball()I

    move-result v2

    move v4, v2

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    const/4 v6, 0x0

    move-object/from16 v2, p7

    move-object/from16 v5, p0

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/paging/namer;->oxyphil(ILandroidx/paging/PagingSource$dispirit$stylolite;IILandroidx/paging/namer$poolside;Z)V

    .line 22
    :goto_5
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Landroidx/paging/ContiguousPagedList;->diamondoid(Landroidx/paging/LoadType;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic abstersion(Landroidx/paging/ContiguousPagedList;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/paging/ContiguousPagedList;->phylloclade:Z

    return-void
.end method

.method private static synthetic cingalese()V
    .locals 0

    return-void
.end method

.method public static final synthetic danegeld(Landroidx/paging/ContiguousPagedList;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/paging/ContiguousPagedList;->papeete:Z

    return-void
.end method

.method private final diamondoid(Landroidx/paging/LoadType;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Ljava/util/List<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->overwhelming:Landroidx/paging/PagedList$poolside;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/paging/PagedList;->canaliform()Landroidx/paging/namer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/namer;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    sget-object v3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne p1, v3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 4
    sget-object v4, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne p1, v4, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_2
    invoke-virtual {p0, v0, v3, v1}, Landroidx/paging/ContiguousPagedList;->utilizable(ZZZ)V

    :cond_3
    return-void
.end method

.method public static final synthetic dromedary(Landroidx/paging/ContiguousPagedList;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/ContiguousPagedList;->esquamate(ZZ)V

    return-void
.end method

.method private final esquamate(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList;->overwhelming:Landroidx/paging/PagedList$poolside;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/paging/PagedList;->canaliform()Landroidx/paging/namer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/namer;->fuzzball()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList$poolside;->dispirit(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList;->overwhelming:Landroidx/paging/PagedList$poolside;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/paging/PagedList;->canaliform()Landroidx/paging/namer;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/namer;->expiry()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/paging/PagedList$poolside;->poolside(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final synthetic mississippian(Landroidx/paging/ContiguousPagedList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/ContiguousPagedList;->pfda(Z)V

    return-void
.end method

.method private final pfda(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/paging/ContiguousPagedList;->phylloclade:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->disaggregation:I

    invoke-virtual {p0}, Landroidx/paging/PagedList;->oxyphil()Landroidx/paging/PagedList$centurion;

    move-result-object v3

    iget v3, v3, Landroidx/paging/PagedList$centurion;->dispirit:I

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v3, p0, Landroidx/paging/ContiguousPagedList;->papeete:Z

    if-eqz v3, :cond_1

    .line 4
    iget v3, p0, Landroidx/paging/ContiguousPagedList;->manful:I

    invoke-virtual {p0}, Landroidx/paging/PagedList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p0}, Landroidx/paging/PagedList;->oxyphil()Landroidx/paging/PagedList$centurion;

    move-result-object v5

    iget v5, v5, Landroidx/paging/PagedList$centurion;->dispirit:I

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    iput-boolean v2, p0, Landroidx/paging/ContiguousPagedList;->phylloclade:Z

    :cond_3
    if-eqz v1, :cond_4

    .line 6
    iput-boolean v2, p0, Landroidx/paging/ContiguousPagedList;->papeete:Z

    :cond_4
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/paging/PagedList;->disaffected()Lkotlinx/coroutines/gypper;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/paging/PagedList;->fruitive()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;

    const/4 p1, 0x0

    invoke-direct {v6, p0, v0, v1, p1}, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;-><init>(Landroidx/paging/ContiguousPagedList;ZZLkotlin/coroutines/stylolite;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    goto :goto_2

    .line 8
    :cond_5
    invoke-direct {p0, v0, v1}, Landroidx/paging/ContiguousPagedList;->esquamate(ZZ)V

    :goto_2
    return-void
.end method

.method public static synthetic wraparound()V
    .locals 0

    return-void
.end method


# virtual methods
.method public ceilometer(I)V
    .locals 1
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/paging/PagedList;->duskily(II)V

    .line 2
    invoke-virtual {p0}, Landroidx/paging/PagedList;->canaliform()Landroidx/paging/namer;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/namer;->centurion()I

    move-result p1

    if-gtz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagedList;->canaliform()Landroidx/paging/namer;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/namer;->deprecate()I

    move-result p1

    if-lez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 4
    :cond_1
    iput-boolean v0, p0, Landroidx/paging/ContiguousPagedList;->whiz:Z

    return-void
.end method

.method public centurion(III)V
    .locals 0
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->japura(II)V

    add-int/2addr p1, p2

    .line 2
    invoke-virtual {p0, p1, p3}, Landroidx/paging/PagedList;->duskily(II)V

    return-void
.end method

.method public decadent()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedList;->canaliform()Landroidx/paging/namer;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/paging/PagedList;->oxyphil()Landroidx/paging/PagedList$centurion;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/paging/namer;->cryotherapy(Landroidx/paging/PagedList$centurion;)Landroidx/paging/herbartianism;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->jesselton()Landroidx/paging/PagingSource;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/paging/PagingSource;->tori(Landroidx/paging/herbartianism;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->cryogenics:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public deprecate(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$dispirit$stylolite;)Z
    .locals 8
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagingSource$dispirit$stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingSource$dispirit$stylolite<",
            "*TV;>;)Z"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/paging/PagedList;->namer()I

    move-result v1

    invoke-virtual {p0}, Landroidx/paging/PagedList;->canaliform()Landroidx/paging/namer;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/paging/namer;->flocky()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-boolean v2, p0, Landroidx/paging/ContiguousPagedList;->marplot:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PagedList;->canaliform()Landroidx/paging/namer;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/paging/PagedList;->oxyphil()Landroidx/paging/PagedList$centurion;

    move-result-object v5

    iget v5, v5, Landroidx/paging/PagedList$centurion;->tori:I

    .line 5
    invoke-virtual {p0}, Landroidx/paging/PagedList;->ambury()I

    move-result v6

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 7
    invoke-virtual {v2, v5, v6, v7}, Landroidx/paging/namer;->orthograph(III)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_1
    sget-object v5, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne p1, v5, :cond_3

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 9
    iput v3, p0, Landroidx/paging/ContiguousPagedList;->unsuited:I

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/PagedList;->canaliform()Landroidx/paging/namer;

    move-result-object v2

    invoke-virtual {v2, p2, p0}, Landroidx/paging/namer;->vidar(Landroidx/paging/PagingSource$dispirit$stylolite;Landroidx/paging/namer$poolside;)V

    .line 11
    iget p2, p0, Landroidx/paging/ContiguousPagedList;->unsuited:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr p2, v2

    iput p2, p0, Landroidx/paging/ContiguousPagedList;->unsuited:I

    if-lez p2, :cond_5

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_5

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    .line 13
    :cond_3
    sget-object v6, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne p1, v6, :cond_8

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 14
    iput v3, p0, Landroidx/paging/ContiguousPagedList;->ectostosis:I

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroidx/paging/PagedList;->canaliform()Landroidx/paging/namer;

    move-result-object v2

    invoke-virtual {v2, p2, p0}, Landroidx/paging/namer;->fruitive(Landroidx/paging/PagingSource$dispirit$stylolite;Landroidx/paging/namer$poolside;)V

    .line 16
    iget p2, p0, Landroidx/paging/ContiguousPagedList;->ectostosis:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr p2, v2

    iput p2, p0, Landroidx/paging/ContiguousPagedList;->ectostosis:I

    if-lez p2, :cond_5

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    :goto_3
    iget-boolean p2, p0, Landroidx/paging/ContiguousPagedList;->marplot:Z

    if-eqz p2, :cond_7

    if-eqz v1, :cond_6

    .line 19
    iget-object p2, p0, Landroidx/paging/ContiguousPagedList;->constrictive:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->ceilometer()Landroidx/paging/PagedList$tori;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagedList$tori;->centurion()Landroidx/paging/disaffected;

    move-result-object p2

    instance-of p2, p2, Landroidx/paging/disaffected$dispirit;

    if-nez p2, :cond_7

    .line 20
    invoke-virtual {p0}, Landroidx/paging/PagedList;->canaliform()Landroidx/paging/namer;

    move-result-object p2

    .line 21
    iget-boolean v1, p0, Landroidx/paging/ContiguousPagedList;->whiz:Z

    .line 22
    invoke-virtual {p0}, Landroidx/paging/PagedList;->oxyphil()Landroidx/paging/PagedList$centurion;

    move-result-object v2

    iget v2, v2, Landroidx/paging/PagedList$centurion;->tori:I

    .line 23
    invoke-virtual {p0}, Landroidx/paging/PagedList;->ambury()I

    move-result v4

    .line 24
    invoke-virtual {p2, v1, v2, v4, p0}, Landroidx/paging/namer;->pavin(ZIILandroidx/paging/namer$poolside;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 25
    iget-object p2, p0, Landroidx/paging/ContiguousPagedList;->constrictive:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->ceilometer()Landroidx/paging/PagedList$tori;

    move-result-object p2

    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    sget-object v2, Landroidx/paging/disaffected$stylolite;->dispirit:Landroidx/paging/disaffected$stylolite$poolside;

    invoke-virtual {v2}, Landroidx/paging/disaffected$stylolite$poolside;->dispirit()Landroidx/paging/disaffected$stylolite;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroidx/paging/PagedList$tori;->vidar(Landroidx/paging/LoadType;Landroidx/paging/disaffected;)V

    goto :goto_4

    .line 26
    :cond_6
    iget-object p2, p0, Landroidx/paging/ContiguousPagedList;->constrictive:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->ceilometer()Landroidx/paging/PagedList$tori;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagedList$tori;->dispirit()Landroidx/paging/disaffected;

    move-result-object p2

    instance-of p2, p2, Landroidx/paging/disaffected$dispirit;

    if-nez p2, :cond_7

    .line 27
    invoke-virtual {p0}, Landroidx/paging/PagedList;->canaliform()Landroidx/paging/namer;

    move-result-object p2

    .line 28
    iget-boolean v1, p0, Landroidx/paging/ContiguousPagedList;->whiz:Z

    .line 29
    invoke-virtual {p0}, Landroidx/paging/PagedList;->oxyphil()Landroidx/paging/PagedList$centurion;

    move-result-object v2

    iget v2, v2, Landroidx/paging/PagedList$centurion;->tori:I

    .line 30
    invoke-virtual {p0}, Landroidx/paging/PagedList;->ambury()I

    move-result v4

    .line 31
    invoke-virtual {p2, v1, v2, v4, p0}, Landroidx/paging/namer;->canaliform(ZIILandroidx/paging/namer$poolside;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 32
    iget-object p2, p0, Landroidx/paging/ContiguousPagedList;->constrictive:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->ceilometer()Landroidx/paging/PagedList$tori;

    move-result-object p2

    sget-object v1, Landroidx/paging/disaffected$stylolite;->dispirit:Landroidx/paging/disaffected$stylolite$poolside;

    invoke-virtual {v1}, Landroidx/paging/disaffected$stylolite$poolside;->dispirit()Landroidx/paging/disaffected$stylolite;

    move-result-object v1

    invoke-virtual {p2, v5, v1}, Landroidx/paging/PagedList$tori;->vidar(Landroidx/paging/LoadType;Landroidx/paging/disaffected;)V

    .line 33
    :cond_7
    :goto_4
    invoke-direct {p0, p1, v0}, Landroidx/paging/ContiguousPagedList;->diamondoid(Landroidx/paging/LoadType;Ljava/util/List;)V

    return v3

    .line 34
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected result type "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public esbat(I)V
    .locals 5
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .line 1
    sget-object v0, Landroidx/paging/ContiguousPagedList;->anemoscope:Landroidx/paging/ContiguousPagedList$poolside;

    invoke-virtual {p0}, Landroidx/paging/PagedList;->oxyphil()Landroidx/paging/PagedList$centurion;

    move-result-object v1

    iget v1, v1, Landroidx/paging/PagedList$centurion;->dispirit:I

    invoke-virtual {p0}, Landroidx/paging/PagedList;->canaliform()Landroidx/paging/namer;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/paging/namer;->centurion()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/paging/ContiguousPagedList$poolside;->dispirit(III)I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroidx/paging/PagedList;->oxyphil()Landroidx/paging/PagedList$centurion;

    move-result-object v2

    iget v2, v2, Landroidx/paging/PagedList$centurion;->dispirit:I

    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagedList;->canaliform()Landroidx/paging/namer;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/paging/namer;->centurion()I

    move-result v3

    invoke-virtual {p0}, Landroidx/paging/PagedList;->canaliform()Landroidx/paging/namer;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/paging/namer;->stylolite()I

    move-result v4

    add-int/2addr v3, v4

    .line 4
    invoke-virtual {v0, v2, p1, v3}, Landroidx/paging/ContiguousPagedList$poolside;->poolside(III)I

    move-result v0

    .line 5
    iget v2, p0, Landroidx/paging/ContiguousPagedList;->ectostosis:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroidx/paging/ContiguousPagedList;->ectostosis:I

    if-lez v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList;->constrictive:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v1}, Landroidx/paging/LegacyPageFetcher;->decadent()V

    .line 7
    :cond_0
    iget v1, p0, Landroidx/paging/ContiguousPagedList;->unsuited:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->unsuited:I

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->constrictive:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->dismission()V

    .line 9
    :cond_1
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->disaggregation:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->disaggregation:I

    .line 10
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->manful:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/paging/ContiguousPagedList;->manful:I

    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Landroidx/paging/ContiguousPagedList;->pfda(Z)V

    return-void
.end method

.method public flocky()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->constrictive:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->tori()V

    return-void
.end method

.method public final hack()Landroidx/paging/PagedList$poolside;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList$poolside<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->overwhelming:Landroidx/paging/PagedList$poolside;

    return-object v0
.end method

.method public homme(Landroidx/paging/LoadType;Landroidx/paging/disaffected;)V
    .locals 1
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/disaffected;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->cryotherapy(Landroidx/paging/LoadType;Landroidx/paging/disaffected;)V

    return-void
.end method

.method public final jesselton()Landroidx/paging/PagingSource;
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
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->aneroid:Landroidx/paging/PagingSource;

    return-object v0
.end method

.method public pavin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->constrictive:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->fuzzball()Z

    move-result v0

    return v0
.end method

.method public phagocyte(Lkotlin/jvm/functions/Function2;)V
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

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->constrictive:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->ceilometer()Landroidx/paging/PagedList$tori;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/paging/PagedList$tori;->poolside(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public poolside(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->japura(II)V

    return-void
.end method

.method public proletary(Landroidx/paging/LoadType;Landroidx/paging/disaffected;)V
    .locals 1
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/disaffected;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->constrictive:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->ceilometer()Landroidx/paging/PagedList$tori;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagedList$tori;->vidar(Landroidx/paging/LoadType;Landroidx/paging/disaffected;)V

    return-void
.end method

.method public stylolite(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->herbartianism(II)V

    return-void
.end method

.method public tori(III)V
    .locals 0
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->japura(II)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p3}, Landroidx/paging/PagedList;->duskily(II)V

    .line 3
    iget p1, p0, Landroidx/paging/ContiguousPagedList;->disaggregation:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/paging/ContiguousPagedList;->disaggregation:I

    .line 4
    iget p1, p0, Landroidx/paging/ContiguousPagedList;->manful:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/paging/ContiguousPagedList;->manful:I

    return-void
.end method

.method public uppiled()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/paging/PagedList;->uppiled()V

    .line 2
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->constrictive:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->phagocyte()V

    .line 3
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->constrictive:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->ceilometer()Landroidx/paging/PagedList$tori;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagedList$tori;->stylolite()Landroidx/paging/disaffected;

    move-result-object v0

    .line 4
    instance-of v0, v0, Landroidx/paging/disaffected$poolside;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/paging/PagedList;->orthograph()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final utilizable(ZZZ)V
    .locals 10
    .annotation build Landroidx/annotation/centurion;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->overwhelming:Landroidx/paging/PagedList$poolside;

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->disaggregation:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagedList;->canaliform()Landroidx/paging/namer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/namer;->size()I

    move-result v0

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->disaggregation:I

    .line 4
    :cond_0
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->manful:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/paging/ContiguousPagedList;->manful:I

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/PagedList;->disaffected()Lkotlinx/coroutines/gypper;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/paging/PagedList;->fruitive()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;

    const/4 v9, 0x0

    move-object v4, v0

    move v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;-><init>(ZLandroidx/paging/ContiguousPagedList;ZZLkotlin/coroutines/stylolite;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    :cond_3
    return-void

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t defer BoundaryCallback, no instance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

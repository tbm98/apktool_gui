.class public abstract Landroidx/paging/PagedList;
.super Ljava/util/AbstractList;
.source "PagedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedList$Companion;,
        Landroidx/paging/PagedList$dispirit;,
        Landroidx/paging/PagedList$stylolite;,
        Landroidx/paging/PagedList$centurion;,
        Landroidx/paging/PagedList$poolside;,
        Landroidx/paging/PagedList$tori;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagedList.kt\nandroidx/paging/PagedList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1314:1\n1849#2,2:1315\n1849#2,2:1317\n1849#2,2:1319\n*S KotlinDebug\n*F\n+ 1 PagedList.kt\nandroidx/paging/PagedList\n*L\n1257#1:1315,2\n1266#1:1317,2\n1275#1:1319,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\'\u0018\u0000 v*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0006wxyz{|BA\u0008\u0000\u0012\u0010\u00104\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000/\u0012\u0006\u0010:\u001a\u000205\u0012\u0006\u0010@\u001a\u00020;\u0012\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00028\u00000A\u0012\u0006\u0010L\u001a\u00020G\u00a2\u0006\u0004\u0008t\u0010uJ\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\"\u0010\r\u001a\u00020\u000b2\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0008H\'J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0006H\'J\u0008\u0010\u0010\u001a\u00020\u000bH&J\u0018\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\nH\u0017J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016J\u0012\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007J\u001f\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001c\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000e\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0006J\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fJ \u0010\"\u001a\u00020\u000b2\u0018\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0008J \u0010#\u001a\u00020\u000b2\u0018\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0008J \u0010&\u001a\u00020\u000b2\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001f2\u0006\u0010\u000c\u001a\u00020%H\u0007J\u000e\u0010\'\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020%J\u000e\u0010(\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020%J\u001f\u0010+\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0018\u0010-\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0006H\u0007J\u0018\u0010.\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0006H\u0007R&\u00104\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000/8\u0016@\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001c\u0010:\u001a\u0002058\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001c\u0010@\u001a\u00020;8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\"\u0010F\u001a\u0008\u0012\u0004\u0012\u00028\u00000A8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0019\u0010L\u001a\u00020G8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001c\u0010W\u001a\u00020\u00068\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\"\u0010\\\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0Y0X8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R4\u0010^\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u00080Y0X8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010[R\u0016\u0010`\u001a\u00020\u00068V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010VR&\u0010f\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000a8F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008d\u0010e\u001a\u0004\u0008b\u0010cR\u0018\u0010i\u001a\u0004\u0018\u00010\u00018&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0016\u0010m\u001a\u00020j8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0013\u0010o\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010VR\u0016\u0010q\u001a\u00020j8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010lR\u0013\u0010s\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010V\u00a8\u0006}"
    }
    d2 = {
        "Landroidx/paging/PagedList;",
        "",
        "T",
        "Ljava/util/AbstractList;",
        "Landroidx/paging/whydah;",
        "whydah",
        "",
        "namer",
        "Lkotlin/Function2;",
        "Landroidx/paging/LoadType;",
        "Landroidx/paging/disaffected;",
        "",
        "callback",
        "phagocyte",
        "index",
        "esbat",
        "flocky",
        "loadType",
        "loadState",
        "proletary",
        "uppiled",
        "Ljava/lang/Runnable;",
        "refreshRetryCallback",
        "spica",
        "type",
        "state",
        "cryotherapy",
        "(Landroidx/paging/LoadType;Landroidx/paging/disaffected;)V",
        "get",
        "(I)Ljava/lang/Object;",
        "credulity",
        "",
        "bathing",
        "listener",
        "ecad",
        "gypper",
        "previousSnapshot",
        "Landroidx/paging/PagedList$stylolite;",
        "fuzzball",
        "wary",
        "nutant",
        "position",
        "count",
        "duskily",
        "(II)V",
        "japura",
        "herbartianism",
        "Landroidx/paging/PagingSource;",
        "clergy",
        "Landroidx/paging/PagingSource;",
        "jesselton",
        "()Landroidx/paging/PagingSource;",
        "pagingSource",
        "Lkotlinx/coroutines/gypper;",
        "frisket",
        "Lkotlinx/coroutines/gypper;",
        "disaffected",
        "()Lkotlinx/coroutines/gypper;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "plumper",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "fruitive",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "notifyDispatcher",
        "Landroidx/paging/namer;",
        "diazotype",
        "Landroidx/paging/namer;",
        "canaliform",
        "()Landroidx/paging/namer;",
        "storage",
        "Landroidx/paging/PagedList$centurion;",
        "camisade",
        "Landroidx/paging/PagedList$centurion;",
        "oxyphil",
        "()Landroidx/paging/PagedList$centurion;",
        "config",
        "analcite",
        "Ljava/lang/Runnable;",
        "orthograph",
        "()Ljava/lang/Runnable;",
        "yesterdayness",
        "(Ljava/lang/Runnable;)V",
        "seroot",
        "I",
        "ambury",
        "()I",
        "requiredRemainder",
        "",
        "Ljava/lang/ref/WeakReference;",
        "gnar",
        "Ljava/util/List;",
        "callbacks",
        "initialism",
        "loadStateListeners",
        "scotomization",
        "size",
        "Landroidx/paging/DataSource;",
        "rabi",
        "()Landroidx/paging/DataSource;",
        "getDataSource$annotations",
        "()V",
        "dataSource",
        "decadent",
        "()Ljava/lang/Object;",
        "lastKey",
        "",
        "pavin",
        "()Z",
        "isDetached",
        "teltag",
        "loadedCount",
        "prostacyclin",
        "isImmutable",
        "metempirics",
        "positionOffset",
        "<init>",
        "(Landroidx/paging/PagingSource;Lkotlinx/coroutines/gypper;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/namer;Landroidx/paging/PagedList$centurion;)V",
        "evaluative",
        "poolside",
        "dispirit",
        "stylolite",
        "Companion",
        "centurion",
        "tori",
        "paging-common"
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


# static fields
.field public static final evaluative:Landroidx/paging/PagedList$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private analcite:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final camisade:Landroidx/paging/PagedList$centurion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clergy:Landroidx/paging/PagingSource;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource<",
            "*TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diazotype:Landroidx/paging/namer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/namer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frisket:Lkotlinx/coroutines/gypper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gnar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/paging/PagedList$stylolite;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialism:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/disaffected;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final plumper:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seroot:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/PagedList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PagedList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/PagedList;->evaluative:Landroidx/paging/PagedList$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PagingSource;Lkotlinx/coroutines/gypper;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/namer;Landroidx/paging/PagedList$centurion;)V
    .locals 1
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
    .param p4    # Landroidx/paging/namer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/PagedList$centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource<",
            "*TT;>;",
            "Lkotlinx/coroutines/gypper;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/paging/namer<",
            "TT;>;",
            "Landroidx/paging/PagedList$centurion;",
            ")V"
        }
    .end annotation

    const-string v0, "pagingSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/PagedList;->clergy:Landroidx/paging/PagingSource;

    .line 3
    iput-object p2, p0, Landroidx/paging/PagedList;->frisket:Lkotlinx/coroutines/gypper;

    .line 4
    iput-object p3, p0, Landroidx/paging/PagedList;->plumper:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iput-object p4, p0, Landroidx/paging/PagedList;->diazotype:Landroidx/paging/namer;

    .line 6
    iput-object p5, p0, Landroidx/paging/PagedList;->camisade:Landroidx/paging/PagedList$centurion;

    .line 7
    iget p1, p5, Landroidx/paging/PagedList$centurion;->dispirit:I

    mul-int/lit8 p1, p1, 0x2

    iget p2, p5, Landroidx/paging/PagedList$centurion;->poolside:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/paging/PagedList;->seroot:I

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/paging/PagedList;->gnar:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/paging/PagedList;->initialism:Ljava/util/List;

    return-void
.end method

.method public static synthetic dismission()V
    .locals 0
    .annotation runtime Lkotlin/fuzzball;
        message = "DataSource is deprecated and has been replaced by PagingSource. PagedList offers indirect ways of controlling fetch (\'loadAround()\', \'retry()\') so that you should not need to access the DataSource/PagingSource."
    .end annotation

    return-void
.end method

.method public static final expiry(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$dispirit$stylolite;Lkotlinx/coroutines/gypper;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$poolside;Landroidx/paging/PagedList$centurion;Ljava/lang/Object;)Landroidx/paging/PagedList;
    .locals 9
    .param p0    # Landroidx/paging/PagingSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/PagingSource$dispirit$stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p7    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingSource<",
            "TK;TT;>;",
            "Landroidx/paging/PagingSource$dispirit$stylolite<",
            "TK;TT;>;",
            "Lkotlinx/coroutines/gypper;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/paging/PagedList$poolside<",
            "TT;>;",
            "Landroidx/paging/PagedList$centurion;",
            "TK;)",
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/paging/PagedList;->evaluative:Landroidx/paging/PagedList$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Landroidx/paging/PagedList$Companion;->poolside(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$dispirit$stylolite;Lkotlinx/coroutines/gypper;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$poolside;Landroidx/paging/PagedList$centurion;Ljava/lang/Object;)Landroidx/paging/PagedList;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic vidar(Landroidx/paging/PagedList;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PagedList;->initialism:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final ambury()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PagedList;->seroot:I

    return v0
.end method

.method public final bathing()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedList;->prostacyclin()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroidx/paging/spica;

    invoke-direct {v0, p0}, Landroidx/paging/spica;-><init>(Landroidx/paging/PagedList;)V

    :goto_0
    return-object v0
.end method

.method public final canaliform()Landroidx/paging/namer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/namer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->diazotype:Landroidx/paging/namer;

    return-object v0
.end method

.method public final credulity(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/paging/PagedList;->diazotype:Landroidx/paging/namer;

    invoke-virtual {v0, p1}, Landroidx/paging/namer;->metempirics(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/PagedList;->esbat(I)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/PagedList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cryotherapy(Landroidx/paging/LoadType;Landroidx/paging/disaffected;)V
    .locals 7
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
    iget-object v1, p0, Landroidx/paging/PagedList;->frisket:Lkotlinx/coroutines/gypper;

    iget-object v2, p0, Landroidx/paging/PagedList;->plumper:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Landroidx/paging/PagedList$dispatchStateChangeAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/paging/PagedList$dispatchStateChangeAsync$1;-><init>(Landroidx/paging/PagedList;Landroidx/paging/LoadType;Landroidx/paging/disaffected;Lkotlin/coroutines/stylolite;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public abstract decadent()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final disaffected()Lkotlinx/coroutines/gypper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->frisket:Lkotlinx/coroutines/gypper;

    return-object v0
.end method

.method public bridge discoverture(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final duskily(II)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/paging/PagedList;->gnar:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagedList$stylolite;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2}, Landroidx/paging/PagedList$stylolite;->dispirit(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ecad(Lkotlin/jvm/functions/Function2;)V
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
    iget-object v0, p0, Landroidx/paging/PagedList;->initialism:Ljava/util/List;

    sget-object v1, Landroidx/paging/PagedList$addWeakLoadStateListener$1;->INSTANCE:Landroidx/paging/PagedList$addWeakLoadStateListener$1;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 2
    iget-object v0, p0, Landroidx/paging/PagedList;->initialism:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/PagedList;->phagocyte(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public abstract esbat(I)V
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract flocky()V
.end method

.method public final fruitive()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->plumper:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final fuzzball(Ljava/util/List;Landroidx/paging/PagedList$stylolite;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedList$stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/paging/PagedList$stylolite;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Dispatching a diff since snapshot created is behavior that can be instead tracked by attaching a Callback to the PagedList that is mutating, and tracking changes since calling PagedList.snapshot()."
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    .line 1
    sget-object v0, Landroidx/paging/PagedList;->evaluative:Landroidx/paging/PagedList$Companion;

    invoke-virtual {p0}, Landroidx/paging/PagedList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/paging/PagedList$Companion;->dispirit(IILandroidx/paging/PagedList$stylolite;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/paging/PagedList;->wary(Landroidx/paging/PagedList$stylolite;)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->diazotype:Landroidx/paging/namer;

    invoke-virtual {v0, p1}, Landroidx/paging/namer;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final gypper(Lkotlin/jvm/functions/Function2;)V
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
    iget-object v0, p0, Landroidx/paging/PagedList;->initialism:Ljava/util/List;

    new-instance v1, Landroidx/paging/PagedList$removeWeakLoadStateListener$1;

    invoke-direct {v1, p1}, Landroidx/paging/PagedList$removeWeakLoadStateListener$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final herbartianism(II)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/paging/PagedList;->gnar:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagedList$stylolite;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2}, Landroidx/paging/PagedList$stylolite;->stylolite(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final japura(II)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/paging/PagedList;->gnar:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagedList$stylolite;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2}, Landroidx/paging/PagedList$stylolite;->poolside(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public jesselton()Landroidx/paging/PagingSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "*TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->clergy:Landroidx/paging/PagingSource;

    return-object v0
.end method

.method public final metempirics()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->diazotype:Landroidx/paging/namer;

    invoke-virtual {v0}, Landroidx/paging/namer;->phagocyte()I

    move-result v0

    return v0
.end method

.method public final namer()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->diazotype:Landroidx/paging/namer;

    invoke-virtual {v0}, Landroidx/paging/namer;->ecad()I

    move-result v0

    return v0
.end method

.method public final nutant(Landroidx/paging/PagedList$stylolite;)V
    .locals 2
    .param p1    # Landroidx/paging/PagedList$stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->gnar:Ljava/util/List;

    new-instance v1, Landroidx/paging/PagedList$removeWeakCallback$1;

    invoke-direct {v1, p1}, Landroidx/paging/PagedList$removeWeakCallback$1;-><init>(Landroidx/paging/PagedList$stylolite;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final orthograph()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->analcite:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final oxyphil()Landroidx/paging/PagedList$centurion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->camisade:Landroidx/paging/PagedList$centurion;

    return-object v0
.end method

.method public abstract pavin()Z
.end method

.method public abstract phagocyte(Lkotlin/jvm/functions/Function2;)V
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

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
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loadState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public prostacyclin()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedList;->pavin()Z

    move-result v0

    return v0
.end method

.method public final rabi()Landroidx/paging/DataSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "*TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedList;->jesselton()Landroidx/paging/PagingSource;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/paging/LegacyPagingSource;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/paging/LegacyPagingSource;

    invoke-virtual {v0}, Landroidx/paging/LegacyPagingSource;->wary()Landroidx/paging/DataSource;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempt to access dataSource on a PagedList that was instantiated with a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead of a DataSource"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/PagedList;->discoverture(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public scotomization()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->diazotype:Landroidx/paging/namer;

    invoke-virtual {v0}, Landroidx/paging/namer;->size()I

    move-result v0

    return v0
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedList;->scotomization()I

    move-result v0

    return v0
.end method

.method public final spica(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/PagedList;->analcite:Ljava/lang/Runnable;

    return-void
.end method

.method public final teltag()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->diazotype:Landroidx/paging/namer;

    invoke-virtual {v0}, Landroidx/paging/namer;->stylolite()I

    move-result v0

    return v0
.end method

.method public uppiled()V
    .locals 0

    return-void
.end method

.method public final wary(Landroidx/paging/PagedList$stylolite;)V
    .locals 2
    .param p1    # Landroidx/paging/PagedList$stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->gnar:Ljava/util/List;

    sget-object v1, Landroidx/paging/PagedList$addWeakCallback$1;->INSTANCE:Landroidx/paging/PagedList$addWeakCallback$1;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 2
    iget-object v0, p0, Landroidx/paging/PagedList;->gnar:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final whydah()Landroidx/paging/whydah;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/whydah<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->diazotype:Landroidx/paging/namer;

    return-object v0
.end method

.method public final yesterdayness(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/paging/PagedList;->analcite:Ljava/lang/Runnable;

    return-void
.end method

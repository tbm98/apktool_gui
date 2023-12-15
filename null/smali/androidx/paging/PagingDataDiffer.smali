.class public abstract Landroidx/paging/PagingDataDiffer;
.super Ljava/lang/Object;
.source "PagingDataDiffer.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a1\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001H\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0019\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010.\u001a\u00020+\u00a2\u0006\u0004\u0008[\u0010\\J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JG\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J!\u0010\u0016\u001a\u00020\u00062\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0019\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u000cH\u0086\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cJ\u0006\u0010\u001e\u001a\u00020\u0006J\u0006\u0010\u001f\u001a\u00020\u0006J\u0014\u0010!\u001a\u00020\u00062\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eJ\u0014\u0010\"\u001a\u00020\u00062\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eJ\u001a\u0010%\u001a\u00020\u00062\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00060#J\u001a\u0010&\u001a\u00020\u00062\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00060#R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001c\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u00000/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\"\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000e0;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001c\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001f\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020$0L8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00060R8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0013\u0010X\u001a\u00020\u000c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0019\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00060L8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010P\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006]"
    }
    d2 = {
        "Landroidx/paging/PagingDataDiffer;",
        "",
        "T",
        "Landroidx/paging/dismission;",
        "source",
        "mediator",
        "",
        "disaffected",
        "(Landroidx/paging/dismission;Landroidx/paging/dismission;)V",
        "Landroidx/paging/whydah;",
        "previousList",
        "newList",
        "",
        "lastAccessedIndex",
        "Lkotlin/Function0;",
        "onListPresentable",
        "jesselton",
        "(Landroidx/paging/whydah;Landroidx/paging/whydah;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;",
        "",
        "whydah",
        "Landroidx/paging/esbat;",
        "pagingData",
        "oxyphil",
        "(Landroidx/paging/esbat;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;",
        "index",
        "rabi",
        "(I)Ljava/lang/Object;",
        "fruitive",
        "Landroidx/paging/flocky;",
        "canaliform",
        "scotomization",
        "metempirics",
        "listener",
        "cryotherapy",
        "ambury",
        "Lkotlin/Function1;",
        "Landroidx/paging/stylolite;",
        "phagocyte",
        "orthograph",
        "Landroidx/paging/centurion;",
        "poolside",
        "Landroidx/paging/centurion;",
        "differCallback",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispirit",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainDispatcher",
        "Landroidx/paging/canaliform;",
        "stylolite",
        "Landroidx/paging/canaliform;",
        "presenter",
        "Landroidx/paging/dromedary;",
        "centurion",
        "Landroidx/paging/dromedary;",
        "receiver",
        "Landroidx/paging/decadent;",
        "tori",
        "Landroidx/paging/decadent;",
        "combinedLoadStatesCollection",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "deprecate",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "onPagesUpdatedListeners",
        "Landroidx/paging/SingleRunner;",
        "ceilometer",
        "Landroidx/paging/SingleRunner;",
        "collectFromRunner",
        "homme",
        "Z",
        "lastAccessedIndexUnfulfilled",
        "vidar",
        "I",
        "androidx/paging/PagingDataDiffer$poolside",
        "wary",
        "Landroidx/paging/PagingDataDiffer$poolside;",
        "processPageEventCallback",
        "Lkotlinx/coroutines/flow/tori;",
        "fuzzball",
        "Lkotlinx/coroutines/flow/tori;",
        "dismission",
        "()Lkotlinx/coroutines/flow/tori;",
        "loadStateFlow",
        "Lkotlinx/coroutines/flow/vidar;",
        "ecad",
        "Lkotlinx/coroutines/flow/vidar;",
        "_onPagesUpdatedFlow",
        "teltag",
        "()I",
        "size",
        "decadent",
        "onPagesUpdatedFlow",
        "<init>",
        "(Landroidx/paging/centurion;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field private final ceilometer:Landroidx/paging/SingleRunner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private centurion:Landroidx/paging/dromedary;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final deprecate:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispirit:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ecad:Lkotlinx/coroutines/flow/vidar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/vidar<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fuzzball:Lkotlinx/coroutines/flow/tori;
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

.field private volatile homme:Z

.field private final poolside:Landroidx/paging/centurion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stylolite:Landroidx/paging/canaliform;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/canaliform<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tori:Landroidx/paging/decadent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile vidar:I

.field private final wary:Landroidx/paging/PagingDataDiffer$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/centurion;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 3
    .param p1    # Landroidx/paging/centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "differCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->poolside:Landroidx/paging/centurion;

    .line 3
    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->dispirit:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    sget-object p1, Landroidx/paging/canaliform;->camisade:Landroidx/paging/canaliform$poolside;

    invoke-virtual {p1}, Landroidx/paging/canaliform$poolside;->poolside()Landroidx/paging/canaliform;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->stylolite:Landroidx/paging/canaliform;

    .line 5
    new-instance p1, Landroidx/paging/decadent;

    invoke-direct {p1}, Landroidx/paging/decadent;-><init>()V

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->tori:Landroidx/paging/decadent;

    .line 6
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->deprecate:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    new-instance p2, Landroidx/paging/SingleRunner;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Landroidx/paging/SingleRunner;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->ceilometer:Landroidx/paging/SingleRunner;

    .line 8
    new-instance p2, Landroidx/paging/PagingDataDiffer$poolside;

    invoke-direct {p2, p0}, Landroidx/paging/PagingDataDiffer$poolside;-><init>(Landroidx/paging/PagingDataDiffer;)V

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->wary:Landroidx/paging/PagingDataDiffer$poolside;

    .line 9
    invoke-virtual {p1}, Landroidx/paging/decadent;->centurion()Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->fuzzball:Lkotlinx/coroutines/flow/tori;

    .line 10
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/16 p2, 0x40

    .line 11
    invoke-static {v0, p2, p1}, Lkotlinx/coroutines/flow/phagocyte;->poolside(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/vidar;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->ecad:Lkotlinx/coroutines/flow/vidar;

    .line 12
    new-instance p1, Landroidx/paging/PagingDataDiffer$1;

    invoke-direct {p1, p0}, Landroidx/paging/PagingDataDiffer$1;-><init>(Landroidx/paging/PagingDataDiffer;)V

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataDiffer;->cryotherapy(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/centurion;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 13
    invoke-static {}, Lkotlinx/coroutines/diamondoid;->tori()Lkotlinx/coroutines/gatepost;

    move-result-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/paging/PagingDataDiffer;-><init>(Landroidx/paging/centurion;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic ceilometer(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/canaliform;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->stylolite:Landroidx/paging/canaliform;

    return-object p0
.end method

.method public static final synthetic centurion(Landroidx/paging/PagingDataDiffer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/paging/PagingDataDiffer;->homme:Z

    return p0
.end method

.method public static final synthetic deprecate(Landroidx/paging/PagingDataDiffer;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->deprecate:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic dispirit(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/centurion;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->poolside:Landroidx/paging/centurion;

    return-object p0
.end method

.method public static final synthetic ecad(Landroidx/paging/PagingDataDiffer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/paging/PagingDataDiffer;->homme:Z

    return-void
.end method

.method public static final synthetic expiry(Landroidx/paging/PagingDataDiffer;Landroidx/paging/canaliform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->stylolite:Landroidx/paging/canaliform;

    return-void
.end method

.method public static final synthetic flocky(Landroidx/paging/PagingDataDiffer;Landroidx/paging/dromedary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->centurion:Landroidx/paging/dromedary;

    return-void
.end method

.method public static final synthetic fuzzball(Landroidx/paging/PagingDataDiffer;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/paging/PagingDataDiffer;->vidar:I

    return-void
.end method

.method public static final synthetic homme(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagingDataDiffer$poolside;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->wary:Landroidx/paging/PagingDataDiffer$poolside;

    return-object p0
.end method

.method public static final synthetic poolside(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/decadent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->tori:Landroidx/paging/decadent;

    return-object p0
.end method

.method public static final synthetic stylolite(Landroidx/paging/PagingDataDiffer;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/paging/PagingDataDiffer;->vidar:I

    return p0
.end method

.method public static final synthetic tori(Landroidx/paging/PagingDataDiffer;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->dispirit:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic vidar(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/dromedary;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->centurion:Landroidx/paging/dromedary;

    return-object p0
.end method

.method public static final synthetic wary(Landroidx/paging/PagingDataDiffer;)Lkotlinx/coroutines/flow/vidar;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->ecad:Lkotlinx/coroutines/flow/vidar;

    return-object p0
.end method


# virtual methods
.method public final ambury(Lkotlin/jvm/functions/Function0;)V
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
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->deprecate:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final canaliform()Landroidx/paging/flocky;
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
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->stylolite:Landroidx/paging/canaliform;

    invoke-virtual {v0}, Landroidx/paging/canaliform;->oxyphil()Landroidx/paging/flocky;

    move-result-object v0

    return-object v0
.end method

.method public final cryotherapy(Lkotlin/jvm/functions/Function0;)V
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
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->deprecate:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final decadent()Lkotlinx/coroutines/flow/tori;
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
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->ecad:Lkotlinx/coroutines/flow/vidar;

    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->ecad(Lkotlinx/coroutines/flow/vidar;)Lkotlinx/coroutines/flow/flocky;

    move-result-object v0

    return-object v0
.end method

.method public final disaffected(Landroidx/paging/dismission;Landroidx/paging/dismission;)V
    .locals 1
    .param p1    # Landroidx/paging/dismission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/dismission;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->tori:Landroidx/paging/decadent;

    invoke-virtual {v0}, Landroidx/paging/decadent;->deprecate()Landroidx/paging/dismission;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->tori:Landroidx/paging/decadent;

    invoke-virtual {v0}, Landroidx/paging/decadent;->tori()Landroidx/paging/dismission;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->tori:Landroidx/paging/decadent;

    invoke-virtual {v0, p1, p2}, Landroidx/paging/decadent;->homme(Landroidx/paging/dismission;Landroidx/paging/dismission;)V

    return-void
.end method

.method public final dismission()Lkotlinx/coroutines/flow/tori;
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
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->fuzzball:Lkotlinx/coroutines/flow/tori;

    return-object v0
.end method

.method public final fruitive(I)Ljava/lang/Object;
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
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->stylolite:Landroidx/paging/canaliform;

    invoke-virtual {v0, p1}, Landroidx/paging/canaliform;->fuzzball(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract jesselton(Landroidx/paging/whydah;Landroidx/paging/whydah;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .param p1    # Landroidx/paging/whydah;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/whydah;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/whydah<",
            "TT;>;",
            "Landroidx/paging/whydah<",
            "TT;>;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final metempirics()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->centurion:Landroidx/paging/dromedary;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/paging/dromedary;->stylolite()V

    :goto_0
    return-void
.end method

.method public final orthograph(Lkotlin/jvm/functions/Function1;)V
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
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->tori:Landroidx/paging/decadent;

    invoke-virtual {v0, p1}, Landroidx/paging/decadent;->ceilometer(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final oxyphil(Landroidx/paging/esbat;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 6
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
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->ceilometer:Landroidx/paging/SingleRunner;

    new-instance v2, Landroidx/paging/PagingDataDiffer$collectFrom$2;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, Landroidx/paging/PagingDataDiffer$collectFrom$2;-><init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/esbat;Lkotlin/coroutines/stylolite;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/paging/SingleRunner;->stylolite(Landroidx/paging/SingleRunner;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/stylolite;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final phagocyte(Lkotlin/jvm/functions/Function1;)V
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
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->tori:Landroidx/paging/decadent;

    invoke-virtual {v0, p1}, Landroidx/paging/decadent;->poolside(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final rabi(I)Ljava/lang/Object;
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

    .line 1
    iput-boolean v0, p0, Landroidx/paging/PagingDataDiffer;->homme:Z

    .line 2
    iput p1, p0, Landroidx/paging/PagingDataDiffer;->vidar:I

    .line 3
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->centurion:Landroidx/paging/dromedary;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer;->stylolite:Landroidx/paging/canaliform;

    invoke-virtual {v1, p1}, Landroidx/paging/canaliform;->dispirit(I)Landroidx/paging/abstersion$poolside;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/paging/dromedary;->poolside(Landroidx/paging/abstersion;)V

    .line 4
    :goto_0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->stylolite:Landroidx/paging/canaliform;

    invoke-virtual {v0, p1}, Landroidx/paging/canaliform;->fuzzball(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final scotomization()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->centurion:Landroidx/paging/dromedary;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/paging/dromedary;->dispirit()V

    :goto_0
    return-void
.end method

.method public final teltag()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->stylolite:Landroidx/paging/canaliform;

    invoke-virtual {v0}, Landroidx/paging/canaliform;->getSize()I

    move-result v0

    return v0
.end method

.method public whydah()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

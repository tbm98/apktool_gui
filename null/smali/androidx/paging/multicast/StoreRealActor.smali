.class public abstract Landroidx/paging/multicast/StoreRealActor;
.super Ljava/lang/Object;
.source "StoreRealActor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/multicast/StoreRealActor$poolside;
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
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000 \u0004*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\rB\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u001b\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00028\u0000H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0013\u0010\n\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/paging/multicast/StoreRealActor;",
        "T",
        "",
        "",
        "centurion",
        "deprecate",
        "msg",
        "tori",
        "(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;",
        "ceilometer",
        "stylolite",
        "(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ceilometer;",
        "poolside",
        "Lkotlinx/coroutines/channels/ceilometer;",
        "inboundChannel",
        "Lkotlinx/coroutines/whydah;",
        "dispirit",
        "Lkotlinx/coroutines/whydah;",
        "closeCompleted",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "didClose",
        "Lkotlinx/coroutines/gypper;",
        "scope",
        "<init>",
        "(Lkotlinx/coroutines/gypper;)V",
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
.field public static final centurion:Landroidx/paging/multicast/StoreRealActor$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tori:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dispirit:Lkotlinx/coroutines/whydah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/whydah<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Lkotlinx/coroutines/channels/ceilometer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ceilometer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stylolite:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/multicast/StoreRealActor$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/multicast/StoreRealActor$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/multicast/StoreRealActor;->centurion:Landroidx/paging/multicast/StoreRealActor$poolside;

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/paging/multicast/StoreRealActor;->tori:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/gypper;)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/gypper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/vidar;->centurion(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ceilometer;

    move-result-object v2

    iput-object v2, p0, Landroidx/paging/multicast/StoreRealActor;->poolside:Lkotlinx/coroutines/channels/ceilometer;

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v3, v1}, Lkotlinx/coroutines/metempirics;->stylolite(Lkotlinx/coroutines/unsuited;ILjava/lang/Object;)Lkotlinx/coroutines/whydah;

    move-result-object v3

    iput-object v3, p0, Landroidx/paging/multicast/StoreRealActor;->dispirit:Lkotlinx/coroutines/whydah;

    .line 4
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Landroidx/paging/multicast/StoreRealActor;->stylolite:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-static {v2}, Lkotlinx/coroutines/flow/ceilometer;->mississippian(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/tori;

    move-result-object v0

    .line 6
    new-instance v2, Landroidx/paging/multicast/StoreRealActor$1;

    invoke-direct {v2, p0, v1}, Landroidx/paging/multicast/StoreRealActor$1;-><init>(Landroidx/paging/multicast/StoreRealActor;Lkotlin/coroutines/stylolite;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/ceilometer;->limonene(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object v0

    .line 7
    new-instance v2, Landroidx/paging/multicast/StoreRealActor$2;

    invoke-direct {v2, p0, v1}, Landroidx/paging/multicast/StoreRealActor$2;-><init>(Landroidx/paging/multicast/StoreRealActor;Lkotlin/coroutines/stylolite;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/ceilometer;->surrogate(Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/ceilometer;->raftsman(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/gypper;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method private final centurion()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/paging/multicast/StoreRealActor;->stylolite:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/paging/multicast/StoreRealActor;->deprecate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Landroidx/paging/multicast/StoreRealActor;->poolside:Lkotlinx/coroutines/channels/ceilometer;

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/channels/rabi$poolside;->poolside(Lkotlinx/coroutines/channels/rabi;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Landroidx/paging/multicast/StoreRealActor;->dispirit:Lkotlinx/coroutines/whydah;

    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/whydah;->reforge(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    iget-object v3, p0, Landroidx/paging/multicast/StoreRealActor;->poolside:Lkotlinx/coroutines/channels/ceilometer;

    invoke-static {v3, v0, v2, v0}, Lkotlinx/coroutines/channels/rabi$poolside;->poolside(Lkotlinx/coroutines/channels/rabi;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/paging/multicast/StoreRealActor;->dispirit:Lkotlinx/coroutines/whydah;

    sget-object v2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/whydah;->reforge(Ljava/lang/Object;)Z

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public static final synthetic dispirit()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/multicast/StoreRealActor;->tori:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic poolside(Landroidx/paging/multicast/StoreRealActor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/multicast/StoreRealActor;->centurion()V

    return-void
.end method


# virtual methods
.method public final ceilometer(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    iget-object v0, p0, Landroidx/paging/multicast/StoreRealActor;->poolside:Lkotlinx/coroutines/channels/ceilometer;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/rabi;->japura(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public deprecate()V
    .locals 0

    return-void
.end method

.method public final stylolite(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Landroidx/paging/multicast/StoreRealActor$close$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/multicast/StoreRealActor$close$1;

    iget v1, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/multicast/StoreRealActor$close$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/multicast/StoreRealActor$close$1;-><init>(Landroidx/paging/multicast/StoreRealActor;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p1, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/multicast/StoreRealActor;

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/paging/multicast/StoreRealActor;->poolside:Lkotlinx/coroutines/channels/ceilometer;

    sget-object v2, Landroidx/paging/multicast/StoreRealActor;->tori:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/channels/rabi;->japura(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    iget-object p1, v2, Landroidx/paging/multicast/StoreRealActor;->dispirit:Lkotlinx/coroutines/whydah;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/dromedary;->discoverture(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public abstract tori(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

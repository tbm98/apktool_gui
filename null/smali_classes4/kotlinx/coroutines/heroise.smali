.class public abstract Lkotlinx/coroutines/heroise;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n1#2:544\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n1#2:544\n*E\n"
    }
.end annotation


# instance fields
.field private camisade:Lkotlin/collections/vidar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/vidar<",
            "Lkotlinx/coroutines/hack<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private diazotype:Z

.field private plumper:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method

.method private final electrologist(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public static synthetic husky(Lkotlinx/coroutines/heroise;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/heroise;->distance(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic professionless(Lkotlinx/coroutines/heroise;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/heroise;->kultur(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final cathecticize()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/heroise;->plumper:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lkotlinx/coroutines/heroise;->electrologist(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final cheerless(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/disaffected;->poolside(I)V

    return-object p0
.end method

.method public final distance(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/heroise;->plumper:J

    invoke-direct {p0, p1}, Lkotlinx/coroutines/heroise;->electrologist(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/heroise;->plumper:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lkotlinx/coroutines/heroise;->diazotype:Z

    :cond_0
    return-void
.end method

.method protected dreadnaught()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/heroise;->scintigram()Z

    move-result v0

    return v0
.end method

.method public endometrial()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final haemal()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/heroise;->camisade:Lkotlin/collections/vidar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/vidar;->oxyphil()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/hack;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/hack;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public final isActive()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/heroise;->plumper:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final kultur(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/heroise;->plumper:J

    invoke-direct {p0, p1}, Lkotlinx/coroutines/heroise;->electrologist(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/heroise;->plumper:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/proletary;->dispirit()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lkotlinx/coroutines/heroise;->plumper:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lkotlinx/coroutines/heroise;->diazotype:Z

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/heroise;->shutdown()V

    :cond_4
    return-void
.end method

.method public final preservatory(Lkotlinx/coroutines/hack;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/hack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/hack<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/heroise;->camisade:Lkotlin/collections/vidar;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkotlin/collections/vidar;

    invoke-direct {v0}, Lkotlin/collections/vidar;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/heroise;->camisade:Lkotlin/collections/vidar;

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/collections/vidar;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final scintigram()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/heroise;->camisade:Lkotlin/collections/vidar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/collections/vidar;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public searching()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/heroise;->haemal()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method protected testament()J
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/heroise;->camisade:Lkotlin/collections/vidar;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/vidar;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

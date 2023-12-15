.class public final Lkotlinx/coroutines/cheerless;
.super Lkotlinx/coroutines/internal/duskily;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/duskily<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,311:1\n1#2:312\n107#3,13:313\n*S KotlinDebug\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n*L\n269#1:313,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoroutineContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,311:1\n1#2:312\n107#3,13:313\n*S KotlinDebug\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n*L\n269#1:313,13\n*E\n"
    }
.end annotation


# instance fields
.field private final camisade:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/Pair<",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/stylolite;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
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
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/stylolite<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/fletcherism;->clergy:Lkotlinx/coroutines/fletcherism;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$poolside;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/duskily;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/stylolite;)V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/cheerless;->camisade:Ljava/lang/ThreadLocal;

    .line 3
    invoke-interface {p2}, Lkotlin/coroutines/stylolite;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v0, Lkotlin/coroutines/centurion;->flocky:Lkotlin/coroutines/centurion$dispirit;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$poolside;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    instance-of p2, p2, Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->stylolite(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->poolside(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/cheerless;->rathe(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected alterant(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/cheerless;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/cheerless;->camisade:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->poolside(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/cheerless;->camisade:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 5
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/duskily;->diazotype:Lkotlin/coroutines/stylolite;

    invoke-static {p1, v0}, Lkotlinx/coroutines/credulity;->poolside(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/internal/duskily;->diazotype:Lkotlin/coroutines/stylolite;

    .line 7
    invoke-interface {v0}, Lkotlin/coroutines/stylolite;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->stylolite(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    sget-object v4, Lkotlinx/coroutines/internal/ThreadContextKt;->poolside:Lkotlinx/coroutines/internal/gypper;

    if-eq v3, v4, :cond_2

    .line 10
    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/CoroutineContextKt;->ceilometer(Lkotlin/coroutines/stylolite;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/cheerless;

    move-result-object v2

    .line 11
    :cond_2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/duskily;->diazotype:Lkotlin/coroutines/stylolite;

    invoke-interface {v0, p1}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Lkotlinx/coroutines/cheerless;->nasalization()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    :cond_3
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->poolside(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v2}, Lkotlinx/coroutines/cheerless;->nasalization()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    :cond_5
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->poolside(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method

.method public final nasalization()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/cheerless;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/cheerless;->camisade:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/cheerless;->camisade:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final rathe(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkotlinx/coroutines/cheerless;->threadLocalIsSet:Z

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/cheerless;->camisade:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

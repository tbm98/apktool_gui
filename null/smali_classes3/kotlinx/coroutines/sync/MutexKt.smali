.class public final Lkotlinx/coroutines/sync/MutexKt;
.super Ljava/lang/Object;
.source "Mutex.kt"


# static fields
.field private static final centurion:I = 0x1

.field private static final dispirit:Lkotlinx/coroutines/internal/gypper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final poolside:Lkotlinx/coroutines/internal/gypper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final stylolite:I = 0x0

.field private static final tori:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/gypper;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/gypper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->poolside:Lkotlinx/coroutines/internal/gypper;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/gypper;

    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/gypper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->dispirit:Lkotlinx/coroutines/internal/gypper;

    return-void
.end method

.method public static synthetic ceilometer(Lkotlinx/coroutines/sync/poolside;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/stylolite;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p4, 0x0

    .line 1
    invoke-static {p4}, Lkotlin/jvm/internal/ambury;->tori(I)V

    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/sync/poolside;->deprecate(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/jvm/internal/ambury;->tori(I)V

    .line 2
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p5}, Lkotlin/jvm/internal/ambury;->centurion(I)V

    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    invoke-static {p5}, Lkotlin/jvm/internal/ambury;->stylolite(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p5}, Lkotlin/jvm/internal/ambury;->centurion(I)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    invoke-static {p5}, Lkotlin/jvm/internal/ambury;->stylolite(I)V

    throw p2
.end method

.method public static final synthetic centurion()Lkotlinx/coroutines/internal/gypper;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->dispirit:Lkotlinx/coroutines/internal/gypper;

    return-object v0
.end method

.method private static final deprecate(Lkotlinx/coroutines/sync/poolside;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/poolside;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/stylolite<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lkotlin/jvm/internal/ambury;->tori(I)V

    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/sync/poolside;->deprecate(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    const/4 p3, 0x1

    invoke-static {p3}, Lkotlin/jvm/internal/ambury;->tori(I)V

    .line 2
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3}, Lkotlin/jvm/internal/ambury;->centurion(I)V

    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/ambury;->stylolite(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p3}, Lkotlin/jvm/internal/ambury;->centurion(I)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/ambury;->stylolite(I)V

    throw p2
.end method

.method public static synthetic dispirit(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/poolside;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/sync/MutexKt;->poolside(Z)Lkotlinx/coroutines/sync/poolside;

    move-result-object p0

    return-object p0
.end method

.method public static final poolside(Z)Lkotlinx/coroutines/sync/poolside;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/MutexImpl;-><init>(Z)V

    return-object v0
.end method

.method public static final synthetic stylolite()Lkotlinx/coroutines/internal/gypper;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->poolside:Lkotlinx/coroutines/internal/gypper;

    return-object v0
.end method

.method public static final tori(Lkotlinx/coroutines/sync/poolside;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/sync/poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/poolside;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/stylolite<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/sync/MutexKt$withLock$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;

    iget v1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/sync/MutexKt$withLock$1;-><init>(Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object p1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$1:Ljava/lang/Object;

    iget-object p0, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/poolside;

    invoke-static {p3}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iput-object p0, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/sync/poolside;->deprecate(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/ambury;->centurion(I)V

    .line 4
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/ambury;->stylolite(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {v3}, Lkotlin/jvm/internal/ambury;->centurion(I)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/ambury;->stylolite(I)V

    throw p2
.end method

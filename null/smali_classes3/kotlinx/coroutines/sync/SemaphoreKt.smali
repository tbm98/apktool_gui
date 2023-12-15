.class public final Lkotlinx/coroutines/sync/SemaphoreKt;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# static fields
.field private static final centurion:Lkotlinx/coroutines/internal/gypper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final deprecate:I

.field private static final dispirit:Lkotlinx/coroutines/internal/gypper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final poolside:I

.field private static final stylolite:Lkotlinx/coroutines/internal/gypper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tori:Lkotlinx/coroutines/internal/gypper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/yesterdayness;->ceilometer(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->poolside:I

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/gypper;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/gypper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->dispirit:Lkotlinx/coroutines/internal/gypper;

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/gypper;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/gypper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->stylolite:Lkotlinx/coroutines/internal/gypper;

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/gypper;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/gypper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->centurion:Lkotlinx/coroutines/internal/gypper;

    .line 5
    new-instance v0, Lkotlinx/coroutines/internal/gypper;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/gypper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->tori:Lkotlinx/coroutines/internal/gypper;

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/yesterdayness;->ceilometer(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->deprecate:I

    return-void
.end method

.method public static final synthetic ceilometer()Lkotlinx/coroutines/internal/gypper;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->dispirit:Lkotlinx/coroutines/internal/gypper;

    return-object v0
.end method

.method public static final synthetic centurion()Lkotlinx/coroutines/internal/gypper;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->centurion:Lkotlinx/coroutines/internal/gypper;

    return-object v0
.end method

.method public static final synthetic deprecate()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->poolside:I

    return v0
.end method

.method public static synthetic dispirit(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/dispirit;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->poolside(II)Lkotlinx/coroutines/sync/dispirit;

    move-result-object p0

    return-object p0
.end method

.method private static final ecad(Lkotlinx/coroutines/sync/dispirit;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/dispirit;",
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

    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/dispirit;->tori(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/ambury;->tori(I)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lkotlin/jvm/internal/ambury;->centurion(I)V

    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/sync/dispirit;->release()V

    invoke-static {p2}, Lkotlin/jvm/internal/ambury;->stylolite(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lkotlin/jvm/internal/ambury;->centurion(I)V

    invoke-interface {p0}, Lkotlinx/coroutines/sync/dispirit;->release()V

    invoke-static {p2}, Lkotlin/jvm/internal/ambury;->stylolite(I)V

    throw p1
.end method

.method public static final fuzzball(Lkotlinx/coroutines/sync/dispirit;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/sync/dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/dispirit;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/stylolite<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object p0, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/dispirit;

    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iput-object p0, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/sync/dispirit;->tori(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/ambury;->centurion(I)V

    .line 4
    invoke-interface {p0}, Lkotlinx/coroutines/sync/dispirit;->release()V

    invoke-static {v3}, Lkotlin/jvm/internal/ambury;->stylolite(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/ambury;->centurion(I)V

    invoke-interface {p0}, Lkotlinx/coroutines/sync/dispirit;->release()V

    invoke-static {v3}, Lkotlin/jvm/internal/ambury;->stylolite(I)V

    throw p1
.end method

.method public static final synthetic homme()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->deprecate:I

    return v0
.end method

.method public static final poolside(II)Lkotlinx/coroutines/sync/dispirit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

    return-object v0
.end method

.method public static final synthetic stylolite(JLkotlinx/coroutines/sync/stylolite;)Lkotlinx/coroutines/sync/stylolite;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->wary(JLkotlinx/coroutines/sync/stylolite;)Lkotlinx/coroutines/sync/stylolite;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic tori()Lkotlinx/coroutines/internal/gypper;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->tori:Lkotlinx/coroutines/internal/gypper;

    return-object v0
.end method

.method public static final synthetic vidar()Lkotlinx/coroutines/internal/gypper;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->stylolite:Lkotlinx/coroutines/internal/gypper;

    return-object v0
.end method

.method private static final wary(JLkotlinx/coroutines/sync/stylolite;)Lkotlinx/coroutines/sync/stylolite;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/stylolite;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/stylolite;-><init>(JLkotlinx/coroutines/sync/stylolite;I)V

    return-object v0
.end method

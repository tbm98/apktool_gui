.class final Lkotlinx/coroutines/tori;
.super Ljava/lang/Object;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/tori$poolside;,
        Lkotlinx/coroutines/tori$dispirit;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n314#2,9:128\n323#2,2:141\n13#3:137\n19#3:140\n13579#4,2:138\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n*L\n71#1:128,9\n71#1:141,2\n78#1:137\n90#1:140\n83#1:138,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n314#2,9:128\n323#2,2:141\n13#3:137\n19#3:140\n13579#4,2:138\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n*L\n71#1:128,9\n71#1:141,2\n78#1:137\n90#1:140\n83#1:138,2\n*E\n"
    }
.end annotation


# static fields
.field private static final dispirit:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile notCompletedCount:I
    .annotation runtime Lchimb/decadent;
    .end annotation
.end field

.field private final poolside:[Lkotlinx/coroutines/dromedary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/dromedary<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/tori;

    const-string v1, "notCompletedCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/tori;->dispirit:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/dromedary;)V
    .locals 0
    .param p1    # [Lkotlinx/coroutines/dromedary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/dromedary<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/tori;->poolside:[Lkotlinx/coroutines/dromedary;

    .line 2
    array-length p1, p1

    iput p1, p0, Lkotlinx/coroutines/tori;->notCompletedCount:I

    return-void
.end method

.method public static final synthetic dispirit()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/tori;->dispirit:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method public static final synthetic poolside(Lkotlinx/coroutines/tori;)[Lkotlinx/coroutines/dromedary;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/tori;->poolside:[Lkotlinx/coroutines/dromedary;

    return-object p0
.end method


# virtual methods
.method public final stylolite(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/cryotherapy;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/poolside;->centurion(Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/cryotherapy;-><init>(Lkotlin/coroutines/stylolite;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/cryotherapy;->namer()V

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/tori;->poolside(Lkotlinx/coroutines/tori;)[Lkotlinx/coroutines/dromedary;

    move-result-object v1

    array-length v1, v1

    new-array v2, v1, [Lkotlinx/coroutines/tori$poolside;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 4
    invoke-static {p0}, Lkotlinx/coroutines/tori;->poolside(Lkotlinx/coroutines/tori;)[Lkotlinx/coroutines/dromedary;

    move-result-object v5

    aget-object v5, v5, v4

    .line 5
    invoke-interface {v5}, Lkotlinx/coroutines/unsuited;->start()Z

    .line 6
    new-instance v6, Lkotlinx/coroutines/tori$poolside;

    invoke-direct {v6, p0, v0}, Lkotlinx/coroutines/tori$poolside;-><init>(Lkotlinx/coroutines/tori;Lkotlinx/coroutines/phagocyte;)V

    .line 7
    invoke-interface {v5, v6}, Lkotlinx/coroutines/unsuited;->esquamate(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/reforge;

    move-result-object v5

    invoke-virtual {v6, v5}, Lkotlinx/coroutines/tori$poolside;->prostacyclin(Lkotlinx/coroutines/reforge;)V

    .line 8
    sget-object v5, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 9
    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v4, Lkotlinx/coroutines/tori$dispirit;

    invoke-direct {v4, p0, v2}, Lkotlinx/coroutines/tori$dispirit;-><init>(Lkotlinx/coroutines/tori;[Lkotlinx/coroutines/tori$poolside;)V

    :goto_1
    if-ge v3, v1, :cond_1

    .line 11
    aget-object v5, v2, v3

    .line 12
    invoke-virtual {v5, v4}, Lkotlinx/coroutines/tori$poolside;->pavin(Lkotlinx/coroutines/tori$dispirit;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/phagocyte;->deprecate()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v4}, Lkotlinx/coroutines/tori$dispirit;->fuzzball()V

    goto :goto_2

    .line 15
    :cond_2
    invoke-interface {v0, v4}, Lkotlinx/coroutines/phagocyte;->wary(Lkotlin/jvm/functions/Function1;)V

    .line 16
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/cryotherapy;->ambury()Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/deprecate;->stylolite(Lkotlin/coroutines/stylolite;)V

    :cond_3
    return-object v0
.end method

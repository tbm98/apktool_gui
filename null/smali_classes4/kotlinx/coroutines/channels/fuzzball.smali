.class public final Lkotlinx/coroutines/channels/fuzzball;
.super Lkotlinx/coroutines/internal/herbartianism;
.source "BufferedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/herbartianism<",
        "Lkotlinx/coroutines/channels/fuzzball<",
        "TE;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/ChannelSegment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3055:1\n1#2:3056\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/ChannelSegment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3055:1\n1#2:3056\n*E\n"
    }
.end annotation


# instance fields
.field private final analcite:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final camisade:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/channels/fuzzball;Lkotlinx/coroutines/channels/BufferedChannel;I)V
    .locals 0
    .param p3    # Lkotlinx/coroutines/channels/fuzzball;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/channels/BufferedChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/fuzzball<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lkotlinx/coroutines/internal/herbartianism;-><init>(JLkotlinx/coroutines/internal/herbartianism;I)V

    .line 2
    iput-object p4, p0, Lkotlinx/coroutines/channels/fuzzball;->camisade:Lkotlinx/coroutines/channels/BufferedChannel;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    sget p2, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/channels/fuzzball;->analcite:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method private final ambury(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/fuzzball;->analcite:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final canaliform(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/fuzzball;->ambury(ILjava/lang/Object;)V

    return-void
.end method

.method public cryotherapy()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    return v0
.end method

.method public final decadent(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/fuzzball;->ambury(ILjava/lang/Object;)V

    return-void
.end method

.method public final dismission(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/fuzzball;->analcite:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final fruitive()Lkotlinx/coroutines/channels/BufferedChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/fuzzball;->camisade:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final jesselton(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/fuzzball;->analcite:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final metempirics(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/fuzzball;->fruitive()Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object p2

    iget-wide v0, p0, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->rathe(J)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/herbartianism;->disaffected()V

    return-void
.end method

.method public final orthograph(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/fuzzball;->whydah(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/fuzzball;->decadent(I)V

    return-object v0
.end method

.method public oxyphil(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 3
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget p2, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    if-lt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sub-int/2addr p1, p2

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/fuzzball;->whydah(I)Ljava/lang/Object;

    move-result-object p2

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/fuzzball;->jesselton(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lkotlinx/coroutines/kultur;

    if-nez v2, :cond_b

    instance-of v2, v1, Lkotlinx/coroutines/channels/dismission;

    if-eqz v2, :cond_3

    goto :goto_4

    .line 5
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->wary()Lkotlinx/coroutines/internal/gypper;

    move-result-object v2

    if-eq v1, v2, :cond_9

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->vidar()Lkotlinx/coroutines/internal/gypper;

    move-result-object v2

    if-ne v1, v2, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->cryotherapy()Lkotlinx/coroutines/internal/gypper;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->oxyphil()Lkotlinx/coroutines/internal/gypper;

    move-result-object v2

    if-ne v1, v2, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->deprecate()Lkotlinx/coroutines/internal/gypper;

    move-result-object p1

    if-eq v1, p1, :cond_8

    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->deprecate:Lkotlinx/coroutines/internal/gypper;

    if-ne v1, p1, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->metempirics()Lkotlinx/coroutines/internal/gypper;

    move-result-object p1

    if-ne v1, p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unexpected state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-void

    .line 10
    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/fuzzball;->decadent(I)V

    if-eqz v0, :cond_a

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/fuzzball;->fruitive()Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object p1

    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel;->frisket:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_a

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->dispirit(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    :cond_a
    return-void

    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    .line 12
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->wary()Lkotlinx/coroutines/internal/gypper;

    move-result-object v2

    goto :goto_5

    :cond_c
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->vidar()Lkotlinx/coroutines/internal/gypper;

    move-result-object v2

    .line 13
    :goto_5
    invoke-virtual {p0, p1, v1, v2}, Lkotlinx/coroutines/channels/fuzzball;->dismission(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/fuzzball;->decadent(I)V

    xor-int/lit8 v1, v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/channels/fuzzball;->metempirics(IZ)V

    if-eqz v0, :cond_d

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/fuzzball;->fruitive()Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object p1

    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel;->frisket:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_d

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->dispirit(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    :cond_d
    return-void
.end method

.method public final scotomization(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/fuzzball;->analcite:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final teltag(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/fuzzball;->analcite:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final whydah(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/fuzzball;->analcite:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

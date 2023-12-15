.class public final Lokio/japura;
.super Ljava/lang/Object;
.source "SegmentPool.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007H\u0002R\u001c\u0010\r\u001a\u00020\t8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR$\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00070\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u0013\u0010\u0015\u001a\u00020\t8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lokio/japura;",
        "",
        "Lokio/esbat;",
        "tori",
        "segment",
        "",
        "centurion",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "poolside",
        "",
        "I",
        "stylolite",
        "()I",
        "MAX_SIZE",
        "dispirit",
        "Lokio/esbat;",
        "LOCK",
        "HASH_BUCKET_COUNT",
        "",
        "[Ljava/util/concurrent/atomic/AtomicReference;",
        "hashBuckets",
        "byteCount",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final centurion:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokio/esbat;",
            ">;"
        }
    .end annotation
.end field

.field private static final dispirit:Lokio/esbat;

.field private static final poolside:I

.field private static final stylolite:I

.field public static final tori:Lokio/japura;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lokio/japura;

    invoke-direct {v0}, Lokio/japura;-><init>()V

    sput-object v0, Lokio/japura;->tori:Lokio/japura;

    const/high16 v0, 0x10000

    .line 2
    sput v0, Lokio/japura;->poolside:I

    .line 3
    new-instance v0, Lokio/esbat;

    const/4 v7, 0x0

    new-array v2, v7, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokio/esbat;-><init>([BIIZZ)V

    sput-object v0, Lokio/japura;->dispirit:Lokio/esbat;

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Lokio/japura;->stylolite:I

    .line 5
    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    if-ge v7, v0, :cond_0

    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lokio/japura;->centurion:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final centurion(Lokio/esbat;)V
    .locals 5
    .param p0    # Lokio/esbat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    const-string v0, "segment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/esbat;->deprecate:Lokio/esbat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/esbat;->ceilometer:Lokio/esbat;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 2
    iget-boolean v0, p0, Lokio/esbat;->centurion:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lokio/japura;->tori:Lokio/japura;

    invoke-direct {v0}, Lokio/japura;->poolside()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/esbat;

    .line 5
    sget-object v3, Lokio/japura;->dispirit:Lokio/esbat;

    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    iget v3, v2, Lokio/esbat;->stylolite:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 7
    :goto_1
    sget v4, Lokio/japura;->poolside:I

    if-lt v3, v4, :cond_4

    return-void

    .line 8
    :cond_4
    iput-object v2, p0, Lokio/esbat;->deprecate:Lokio/esbat;

    .line 9
    iput v1, p0, Lokio/esbat;->dispirit:I

    add-int/lit16 v3, v3, 0x2000

    .line 10
    iput v3, p0, Lokio/esbat;->stylolite:I

    .line 11
    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, Lokio/esbat;->deprecate:Lokio/esbat;

    :cond_5
    return-void

    .line 12
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final poolside()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokio/esbat;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lokio/japura;->stylolite:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    sget-object v0, Lokio/japura;->centurion:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static final tori()Lokio/esbat;
    .locals 4
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lokio/japura;->tori:Lokio/japura;

    invoke-direct {v0}, Lokio/japura;->poolside()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 2
    sget-object v1, Lokio/japura;->dispirit:Lokio/esbat;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/esbat;

    if-ne v2, v1, :cond_0

    .line 3
    new-instance v0, Lokio/esbat;

    invoke-direct {v0}, Lokio/esbat;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lokio/esbat;

    invoke-direct {v0}, Lokio/esbat;-><init>()V

    return-object v0

    .line 6
    :cond_1
    iget-object v3, v2, Lokio/esbat;->deprecate:Lokio/esbat;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    iput-object v1, v2, Lokio/esbat;->deprecate:Lokio/esbat;

    const/4 v0, 0x0

    .line 8
    iput v0, v2, Lokio/esbat;->stylolite:I

    return-object v2
.end method


# virtual methods
.method public final dispirit()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lokio/japura;->poolside()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/esbat;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lokio/esbat;->stylolite:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final stylolite()I
    .locals 1

    .line 1
    sget v0, Lokio/japura;->poolside:I

    return v0
.end method

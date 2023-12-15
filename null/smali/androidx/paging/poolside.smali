.class final Landroidx/paging/poolside;
.super Ljava/lang/Object;
.source "RemoteMediatorAccessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J3\u0010\u0008\u001a\u00028\u0002\"\u0004\u0008\u0002\u0010\u00042\u001e\u0010\u0007\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0004\u0012\u00028\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\"\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00158F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/paging/poolside;",
        "",
        "Key",
        "Value",
        "R",
        "Lkotlin/Function1;",
        "Landroidx/paging/AccessorState;",
        "block",
        "dispirit",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "poolside",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Lkotlinx/coroutines/flow/wary;",
        "Landroidx/paging/dismission;",
        "Lkotlinx/coroutines/flow/wary;",
        "_loadStates",
        "stylolite",
        "Landroidx/paging/AccessorState;",
        "internalState",
        "Lkotlinx/coroutines/flow/decadent;",
        "()Lkotlinx/coroutines/flow/decadent;",
        "loadStates",
        "<init>",
        "()V",
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
.field private final dispirit:Lkotlinx/coroutines/flow/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/wary<",
            "Landroidx/paging/dismission;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stylolite:Landroidx/paging/AccessorState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AccessorState<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/paging/poolside;->poolside:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    sget-object v0, Landroidx/paging/dismission;->centurion:Landroidx/paging/dismission$poolside;

    invoke-virtual {v0}, Landroidx/paging/dismission$poolside;->poolside()Landroidx/paging/dismission;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/teltag;->poolside(Ljava/lang/Object;)Lkotlinx/coroutines/flow/wary;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/poolside;->dispirit:Lkotlinx/coroutines/flow/wary;

    .line 4
    new-instance v0, Landroidx/paging/AccessorState;

    invoke-direct {v0}, Landroidx/paging/AccessorState;-><init>()V

    iput-object v0, p0, Landroidx/paging/poolside;->stylolite:Landroidx/paging/AccessorState;

    return-void
.end method


# virtual methods
.method public final dispirit(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/AccessorState<",
            "TKey;TValue;>;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/poolside;->poolside:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/paging/poolside;->stylolite:Landroidx/paging/AccessorState;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v1, p0, Landroidx/paging/poolside;->dispirit:Lkotlinx/coroutines/flow/wary;

    iget-object v2, p0, Landroidx/paging/poolside;->stylolite:Landroidx/paging/AccessorState;

    invoke-virtual {v2}, Landroidx/paging/AccessorState;->tori()Landroidx/paging/dismission;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/wary;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final poolside()Lkotlinx/coroutines/flow/decadent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/decadent<",
            "Landroidx/paging/dismission;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/poolside;->dispirit:Lkotlinx/coroutines/flow/wary;

    return-object v0
.end method

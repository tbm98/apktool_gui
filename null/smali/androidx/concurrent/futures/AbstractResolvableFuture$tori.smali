.class final Landroidx/concurrent/futures/AbstractResolvableFuture$tori;
.super Landroidx/concurrent/futures/AbstractResolvableFuture$dispirit;
.source "AbstractResolvableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/AbstractResolvableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "tori"
.end annotation


# instance fields
.field final centurion:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/AbstractResolvableFuture;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$centurion;",
            ">;"
        }
    .end annotation
.end field

.field final dispirit:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$homme;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$homme;",
            ">;"
        }
    .end annotation
.end field

.field final poolside:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$homme;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field final stylolite:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/AbstractResolvableFuture;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$homme;",
            ">;"
        }
    .end annotation
.end field

.field final tori:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/AbstractResolvableFuture;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$homme;",
            "Ljava/lang/Thread;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$homme;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$homme;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/AbstractResolvableFuture;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$homme;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/AbstractResolvableFuture;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$centurion;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/AbstractResolvableFuture;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$dispirit;-><init>(Landroidx/concurrent/futures/AbstractResolvableFuture$poolside;)V

    .line 2
    iput-object p1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$tori;->poolside:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    iput-object p2, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$tori;->dispirit:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    iput-object p3, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$tori;->stylolite:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    iput-object p4, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$tori;->centurion:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    iput-object p5, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$tori;->tori:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method centurion(Landroidx/concurrent/futures/AbstractResolvableFuture$homme;Landroidx/concurrent/futures/AbstractResolvableFuture$homme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$tori;->dispirit:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method dispirit(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$tori;->tori:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method poolside(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$centurion;Landroidx/concurrent/futures/AbstractResolvableFuture$centurion;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "*>;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$centurion;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$centurion;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$tori;->centurion:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method stylolite(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$homme;Landroidx/concurrent/futures/AbstractResolvableFuture$homme;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "*>;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$homme;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$homme;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$tori;->stylolite:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method tori(Landroidx/concurrent/futures/AbstractResolvableFuture$homme;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$tori;->poolside:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

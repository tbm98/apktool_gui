.class final Lcom/google/common/util/concurrent/tori$centurion$stylolite;
.super Ljava/lang/Object;
.source "AbstractScheduledService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/tori$stylolite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/tori$centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "stylolite"
.end annotation


# instance fields
.field private dispirit:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Linfundibuliform/poolside;
        value = "lock"
    .end annotation
.end field

.field private final poolside:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/tori$centurion$stylolite;->poolside:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/tori$centurion$stylolite;->dispirit:Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic dispirit(Lcom/google/common/util/concurrent/tori$centurion$stylolite;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/tori$centurion$stylolite;->dispirit:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method static synthetic poolside(Lcom/google/common/util/concurrent/tori$centurion$stylolite;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/tori$centurion$stylolite;->dispirit:Ljava/util/concurrent/Future;

    return-object p0
.end method


# virtual methods
.method public cancel(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori$centurion$stylolite;->poolside:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori$centurion$stylolite;->dispirit:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/google/common/util/concurrent/tori$centurion$stylolite;->poolside:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/common/util/concurrent/tori$centurion$stylolite;->poolside:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw p1
.end method

.method public isCancelled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori$centurion$stylolite;->poolside:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori$centurion$stylolite;->dispirit:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/tori$centurion$stylolite;->poolside:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/tori$centurion$stylolite;->poolside:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw v0
.end method

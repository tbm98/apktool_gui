.class final Lcom/bumptech/glide/load/engine/cache/stylolite;
.super Ljava/lang/Object;
.source "DiskCacheWriteLocker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/cache/stylolite$dispirit;,
        Lcom/bumptech/glide/load/engine/cache/stylolite$poolside;
    }
.end annotation


# instance fields
.field private final dispirit:Lcom/bumptech/glide/load/engine/cache/stylolite$dispirit;

.field private final poolside:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/load/engine/cache/stylolite$poolside;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/stylolite;->poolside:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/stylolite$dispirit;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/cache/stylolite$dispirit;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/stylolite;->dispirit:Lcom/bumptech/glide/load/engine/cache/stylolite$dispirit;

    return-void
.end method


# virtual methods
.method dispirit(Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/stylolite;->poolside:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/cache/stylolite$poolside;

    .line 3
    iget v1, v0, Lcom/bumptech/glide/load/engine/cache/stylolite$poolside;->dispirit:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    sub-int/2addr v1, v2

    .line 4
    iput v1, v0, Lcom/bumptech/glide/load/engine/cache/stylolite$poolside;->dispirit:I

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/stylolite;->poolside:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/cache/stylolite$poolside;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/stylolite;->dispirit:Lcom/bumptech/glide/load/engine/cache/stylolite$dispirit;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/cache/stylolite$dispirit;->dispirit(Lcom/bumptech/glide/load/engine/cache/stylolite$poolside;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removed the wrong lock, expected to remove: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but actually removed: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safeKey: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/cache/stylolite$poolside;->poolside:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 11
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot release a lock that is not held, safeKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", interestedThreads: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lcom/bumptech/glide/load/engine/cache/stylolite$poolside;->dispirit:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method poolside(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/stylolite;->poolside:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/cache/stylolite$poolside;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/stylolite;->dispirit:Lcom/bumptech/glide/load/engine/cache/stylolite$dispirit;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/cache/stylolite$dispirit;->poolside()Lcom/bumptech/glide/load/engine/cache/stylolite$poolside;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/stylolite;->poolside:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget p1, v0, Lcom/bumptech/glide/load/engine/cache/stylolite$poolside;->dispirit:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/bumptech/glide/load/engine/cache/stylolite$poolside;->dispirit:I

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/cache/stylolite$poolside;->poolside:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

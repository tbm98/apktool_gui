.class public abstract Lcom/google/common/cache/ceilometer;
.super Lcom/google/common/collect/utilizable;
.source "ForwardingCache.java"

# interfaces
.implements Lcom/google/common/cache/stylolite;


# annotations
.annotation runtime Lcom/google/common/cache/deprecate;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/ceilometer$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/utilizable;",
        "Lcom/google/common/cache/stylolite<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Llapidification/stylolite;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/utilizable;-><init>()V

    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/ceilometer;->delegate()Lcom/google/common/cache/stylolite;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/stylolite;->asMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method public cleanUp()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/ceilometer;->delegate()Lcom/google/common/cache/stylolite;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/stylolite;->cleanUp()V

    return-void
.end method

.method protected abstract delegate()Lcom/google/common/cache/stylolite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/stylolite<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/ceilometer;->delegate()Lcom/google/common/cache/stylolite;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/concurrent/Callable<",
            "+TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/ceilometer;->delegate()Lcom/google/common/cache/stylolite;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/stylolite;->get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllPresent(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/ceilometer;->delegate()Lcom/google/common/cache/stylolite;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/stylolite;->getAllPresent(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method public getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/ceilometer;->delegate()Lcom/google/common/cache/stylolite;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/stylolite;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invalidate(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/ceilometer;->delegate()Lcom/google/common/cache/stylolite;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/stylolite;->invalidate(Ljava/lang/Object;)V

    return-void
.end method

.method public invalidateAll()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/cache/ceilometer;->delegate()Lcom/google/common/cache/stylolite;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/stylolite;->invalidateAll()V

    return-void
.end method

.method public invalidateAll(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/ceilometer;->delegate()Lcom/google/common/cache/stylolite;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/stylolite;->invalidateAll(Ljava/lang/Iterable;)V

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/ceilometer;->delegate()Lcom/google/common/cache/stylolite;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/stylolite;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/ceilometer;->delegate()Lcom/google/common/cache/stylolite;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/stylolite;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public size()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/ceilometer;->delegate()Lcom/google/common/cache/stylolite;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/stylolite;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public stats()Lcom/google/common/cache/tori;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/ceilometer;->delegate()Lcom/google/common/cache/stylolite;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/stylolite;->stats()Lcom/google/common/cache/tori;

    move-result-object v0

    return-object v0
.end method

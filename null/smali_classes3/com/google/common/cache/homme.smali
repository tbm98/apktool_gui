.class public abstract Lcom/google/common/cache/homme;
.super Lcom/google/common/cache/ceilometer;
.source "ForwardingLoadingCache.java"

# interfaces
.implements Lcom/google/common/cache/vidar;


# annotations
.annotation runtime Lcom/google/common/cache/deprecate;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/homme$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/ceilometer<",
        "TK;TV;>;",
        "Lcom/google/common/cache/vidar<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Llapidification/stylolite;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/ceilometer;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/homme;->fuzzball()Lcom/google/common/cache/vidar;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/vidar;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic delegate()Lcom/google/common/cache/stylolite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/homme;->fuzzball()Lcom/google/common/cache/vidar;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/cache/homme;->fuzzball()Lcom/google/common/cache/vidar;

    move-result-object v0

    return-object v0
.end method

.method protected abstract fuzzball()Lcom/google/common/cache/vidar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/vidar<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/homme;->fuzzball()Lcom/google/common/cache/vidar;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/vidar;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/homme;->fuzzball()Lcom/google/common/cache/vidar;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/vidar;->getAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method public getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/homme;->fuzzball()Lcom/google/common/cache/vidar;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/vidar;->getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/homme;->fuzzball()Lcom/google/common/cache/vidar;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/vidar;->refresh(Ljava/lang/Object;)V

    return-void
.end method

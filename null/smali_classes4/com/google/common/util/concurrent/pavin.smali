.class public abstract Lcom/google/common/util/concurrent/pavin;
.super Lcom/google/common/util/concurrent/canaliform;
.source "ForwardingListenableFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/gypper;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/dismission;
.end annotation

.annotation build Lcom/google/errorprone/annotations/poolside;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/pavin$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/canaliform<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/gypper<",
        "TV;>;"
    }
.end annotation

.annotation build Llapidification/dispirit;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/canaliform;-><init>()V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/pavin;->ecad()Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/gypper;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/pavin;->ecad()Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ecad()Lcom/google/common/util/concurrent/gypper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gypper<",
            "+TV;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic fuzzball()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/pavin;->ecad()Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    return-object v0
.end method

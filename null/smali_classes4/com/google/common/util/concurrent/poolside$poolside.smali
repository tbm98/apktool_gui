.class final Lcom/google/common/util/concurrent/poolside$poolside;
.super Lcom/google/common/util/concurrent/poolside;
.source "AbstractCatchingFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Lcom/google/common/util/concurrent/poolside<",
        "TV;TX;",
        "Lcom/google/common/util/concurrent/ecad<",
        "-TX;+TV;>;",
        "Lcom/google/common/util/concurrent/gypper<",
        "+TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/gypper;Ljava/lang/Class;Lcom/google/common/util/concurrent/ecad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/gypper<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/ecad<",
            "-TX;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/poolside;-><init>(Lcom/google/common/util/concurrent/gypper;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic proletary(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/gypper;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/poolside$poolside;->spica(Lcom/google/common/util/concurrent/gypper;)V

    return-void
.end method

.method spica(Lcom/google/common/util/concurrent/gypper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/gypper<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->canaliform(Lcom/google/common/util/concurrent/gypper;)Z

    return-void
.end method

.method bridge synthetic uppiled(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/ecad;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/poolside$poolside;->yesterdayness(Lcom/google/common/util/concurrent/ecad;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

.method yesterdayness(Lcom/google/common/util/concurrent/ecad;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gypper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ecad<",
            "-TX;+TV;>;TX;)",
            "Lcom/google/common/util/concurrent/gypper<",
            "+TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lcom/google/common/util/concurrent/ecad;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 2
    invoke-static {p2, v0, p1}, Lcom/google/common/base/fruitive;->abstersion(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

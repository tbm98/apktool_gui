.class Lcom/google/common/util/concurrent/ClosingFuture$tori;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$phagocyte;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/util/concurrent/ClosingFuture$phagocyte;

.field final synthetic frisket:Lcom/google/common/util/concurrent/ClosingFuture;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$phagocyte;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$tori;->frisket:Lcom/google/common/util/concurrent/ClosingFuture;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$tori;->clergy:Lcom/google/common/util/concurrent/ClosingFuture$phagocyte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/util/concurrent/hack;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$tori;->clergy:Lcom/google/common/util/concurrent/ClosingFuture$phagocyte;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$tori;->frisket:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture;->deprecate(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->access$300(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/ClosingFuture$teltag;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$phagocyte;->poolside(Lcom/google/common/util/concurrent/ClosingFuture$teltag;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$tori;->clergy:Lcom/google/common/util/concurrent/ClosingFuture$phagocyte;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

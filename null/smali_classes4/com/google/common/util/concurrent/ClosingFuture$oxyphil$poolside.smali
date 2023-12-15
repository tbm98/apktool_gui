.class Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$poolside;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;->dispirit(Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$tori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
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
.field final synthetic clergy:Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$tori;

.field final synthetic frisket:Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$tori;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$poolside;->frisket:Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$poolside;->clergy:Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$tori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
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
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$fruitive;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$poolside;->frisket:Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;

    iget-object v1, v1, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;->stylolite:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$fruitive;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/ClosingFuture$centurion;)V

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$poolside;->clergy:Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$tori;

    iget-object v2, p0, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$poolside;->frisket:Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;

    invoke-static {v2}, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;->poolside(Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$fruitive;->poolside(Lcom/google/common/util/concurrent/ClosingFuture$fruitive;Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$tori;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$poolside;->clergy:Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$tori;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

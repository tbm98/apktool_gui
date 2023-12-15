.class Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$dispirit;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/fuzzball;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;->stylolite(Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$centurion;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/fuzzball<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;

.field final synthetic poolside:Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$centurion;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$centurion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$dispirit;->dispirit:Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$dispirit;->poolside:Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$centurion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/google/common/util/concurrent/gypper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gypper<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$fruitive;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$dispirit;->dispirit:Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;

    iget-object v1, v1, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;->stylolite:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$fruitive;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/ClosingFuture$centurion;)V

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$dispirit;->poolside:Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$centurion;

    iget-object v2, p0, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$dispirit;->dispirit:Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;

    invoke-static {v2}, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;->poolside(Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$fruitive;->dispirit(Lcom/google/common/util/concurrent/ClosingFuture$fruitive;Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$centurion;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/whydah;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$dispirit;->poolside:Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$centurion;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

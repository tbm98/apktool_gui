.class Lcom/google/common/util/concurrent/ClosingFuture$deprecate;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/fuzzball;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$expiry;Ljava/util/concurrent/Executor;)V
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
.field final synthetic dispirit:Lcom/google/common/util/concurrent/ClosingFuture;

.field final synthetic poolside:Lcom/google/common/util/concurrent/ClosingFuture$expiry;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$expiry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$deprecate;->dispirit:Lcom/google/common/util/concurrent/ClosingFuture;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$deprecate;->poolside:Lcom/google/common/util/concurrent/ClosingFuture$expiry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/google/common/util/concurrent/gypper;
    .locals 4
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
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$centurion;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$deprecate;->poolside:Lcom/google/common/util/concurrent/ClosingFuture$expiry;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->access$300(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/ClosingFuture$teltag;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$expiry;->poolside(Lcom/google/common/util/concurrent/ClosingFuture$teltag;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/common/util/concurrent/ClosingFuture$deprecate;->dispirit:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {v2}, Lcom/google/common/util/concurrent/ClosingFuture;->deprecate(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture;->stylolite(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    .line 4
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture;->poolside(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/whydah;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v2, p0, Lcom/google/common/util/concurrent/ClosingFuture$deprecate;->dispirit:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {v2}, Lcom/google/common/util/concurrent/ClosingFuture;->deprecate(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    move-result-object v2

    invoke-static {}, Lcom/google/common/util/concurrent/mississippian;->stylolite()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/ClosingFuture$deprecate;->dispirit:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {v2}, Lcom/google/common/util/concurrent/ClosingFuture;->deprecate(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    move-result-object v2

    invoke-static {}, Lcom/google/common/util/concurrent/mississippian;->stylolite()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 6
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$deprecate;->poolside:Lcom/google/common/util/concurrent/ClosingFuture$expiry;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

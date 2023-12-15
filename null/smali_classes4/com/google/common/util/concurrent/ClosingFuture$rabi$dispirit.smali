.class Lcom/google/common/util/concurrent/ClosingFuture$rabi$dispirit;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$centurion;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture$rabi;->wary(Lcom/google/common/util/concurrent/ClosingFuture$rabi$stylolite;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$centurion<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/google/common/util/concurrent/ClosingFuture$rabi;

.field final synthetic poolside:Lcom/google/common/util/concurrent/ClosingFuture$rabi$stylolite;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$rabi;Lcom/google/common/util/concurrent/ClosingFuture$rabi$stylolite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$rabi$dispirit;->dispirit:Lcom/google/common/util/concurrent/ClosingFuture$rabi;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$rabi$dispirit;->poolside:Lcom/google/common/util/concurrent/ClosingFuture$rabi$stylolite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Lcom/google/common/util/concurrent/ClosingFuture$teltag;Lcom/google/common/util/concurrent/ClosingFuture$fruitive;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$teltag;",
            "Lcom/google/common/util/concurrent/ClosingFuture$fruitive;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$rabi$dispirit;->poolside:Lcom/google/common/util/concurrent/ClosingFuture$rabi$stylolite;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$rabi$dispirit;->dispirit:Lcom/google/common/util/concurrent/ClosingFuture$rabi;

    .line 2
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$rabi;->deprecate(Lcom/google/common/util/concurrent/ClosingFuture$rabi;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$fruitive;->tori(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/ClosingFuture$rabi$dispirit;->dispirit:Lcom/google/common/util/concurrent/ClosingFuture$rabi;

    .line 3
    invoke-static {v2}, Lcom/google/common/util/concurrent/ClosingFuture$rabi;->ceilometer(Lcom/google/common/util/concurrent/ClosingFuture$rabi;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/common/util/concurrent/ClosingFuture$fruitive;->tori(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/util/concurrent/ClosingFuture$rabi$dispirit;->dispirit:Lcom/google/common/util/concurrent/ClosingFuture$rabi;

    .line 4
    invoke-static {v3}, Lcom/google/common/util/concurrent/ClosingFuture$rabi;->homme(Lcom/google/common/util/concurrent/ClosingFuture$rabi;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/common/util/concurrent/ClosingFuture$fruitive;->tori(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-interface {v0, p1, v1, v2, p2}, Lcom/google/common/util/concurrent/ClosingFuture$rabi$stylolite;->poolside(Lcom/google/common/util/concurrent/ClosingFuture$teltag;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$rabi$dispirit;->poolside:Lcom/google/common/util/concurrent/ClosingFuture$rabi$stylolite;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

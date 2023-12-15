.class Lcom/google/common/util/concurrent/ClosingFuture$disaffected$poolside;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$tori;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture$disaffected;->homme(Lcom/google/common/util/concurrent/ClosingFuture$disaffected$centurion;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$tori<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/google/common/util/concurrent/ClosingFuture$disaffected;

.field final synthetic poolside:Lcom/google/common/util/concurrent/ClosingFuture$disaffected$centurion;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$disaffected;Lcom/google/common/util/concurrent/ClosingFuture$disaffected$centurion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$disaffected$poolside;->dispirit:Lcom/google/common/util/concurrent/ClosingFuture$disaffected;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$disaffected$poolside;->poolside:Lcom/google/common/util/concurrent/ClosingFuture$disaffected$centurion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Lcom/google/common/util/concurrent/ClosingFuture$teltag;Lcom/google/common/util/concurrent/ClosingFuture$fruitive;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/util/concurrent/hack;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$teltag;",
            "Lcom/google/common/util/concurrent/ClosingFuture$fruitive;",
            ")TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$disaffected$poolside;->poolside:Lcom/google/common/util/concurrent/ClosingFuture$disaffected$centurion;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$disaffected$poolside;->dispirit:Lcom/google/common/util/concurrent/ClosingFuture$disaffected;

    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$disaffected;->deprecate(Lcom/google/common/util/concurrent/ClosingFuture$disaffected;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$fruitive;->tori(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/ClosingFuture$disaffected$poolside;->dispirit:Lcom/google/common/util/concurrent/ClosingFuture$disaffected;

    invoke-static {v2}, Lcom/google/common/util/concurrent/ClosingFuture$disaffected;->ceilometer(Lcom/google/common/util/concurrent/ClosingFuture$disaffected;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/common/util/concurrent/ClosingFuture$fruitive;->tori(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lcom/google/common/util/concurrent/ClosingFuture$disaffected$centurion;->poolside(Lcom/google/common/util/concurrent/ClosingFuture$teltag;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$disaffected$poolside;->poolside:Lcom/google/common/util/concurrent/ClosingFuture$disaffected$centurion;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

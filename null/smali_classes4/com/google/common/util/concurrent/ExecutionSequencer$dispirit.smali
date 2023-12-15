.class Lcom/google/common/util/concurrent/ExecutionSequencer$dispirit;
.super Ljava/lang/Object;
.source "ExecutionSequencer.java"

# interfaces
.implements Lcom/google/common/util/concurrent/fuzzball;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ExecutionSequencer;->ceilometer(Lcom/google/common/util/concurrent/fuzzball;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/fuzzball<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/google/common/util/concurrent/fuzzball;

.field final synthetic poolside:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ExecutionSequencer;Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;Lcom/google/common/util/concurrent/fuzzball;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$dispirit;->poolside:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    iput-object p3, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$dispirit;->dispirit:Lcom/google/common/util/concurrent/fuzzball;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/google/common/util/concurrent/gypper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gypper<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$dispirit;->poolside:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->access$200(Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/esbat;->fuzzball()Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$dispirit;->dispirit:Lcom/google/common/util/concurrent/fuzzball;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/fuzzball;->call()Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$dispirit;->dispirit:Lcom/google/common/util/concurrent/fuzzball;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

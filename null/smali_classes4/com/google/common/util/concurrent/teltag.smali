.class public final synthetic Lcom/google/common/util/concurrent/teltag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic camisade:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

.field public final synthetic clergy:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

.field public final synthetic diazotype:Lcom/google/common/util/concurrent/gypper;

.field public final synthetic frisket:Lcom/google/common/util/concurrent/reforge;

.field public final synthetic plumper:Lcom/google/common/util/concurrent/gypper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/TrustedListenableFutureTask;Lcom/google/common/util/concurrent/reforge;Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/teltag;->clergy:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    iput-object p2, p0, Lcom/google/common/util/concurrent/teltag;->frisket:Lcom/google/common/util/concurrent/reforge;

    iput-object p3, p0, Lcom/google/common/util/concurrent/teltag;->plumper:Lcom/google/common/util/concurrent/gypper;

    iput-object p4, p0, Lcom/google/common/util/concurrent/teltag;->diazotype:Lcom/google/common/util/concurrent/gypper;

    iput-object p5, p0, Lcom/google/common/util/concurrent/teltag;->camisade:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/common/util/concurrent/teltag;->clergy:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    iget-object v1, p0, Lcom/google/common/util/concurrent/teltag;->frisket:Lcom/google/common/util/concurrent/reforge;

    iget-object v2, p0, Lcom/google/common/util/concurrent/teltag;->plumper:Lcom/google/common/util/concurrent/gypper;

    iget-object v3, p0, Lcom/google/common/util/concurrent/teltag;->diazotype:Lcom/google/common/util/concurrent/gypper;

    iget-object v4, p0, Lcom/google/common/util/concurrent/teltag;->camisade:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/util/concurrent/ExecutionSequencer;->poolside(Lcom/google/common/util/concurrent/TrustedListenableFutureTask;Lcom/google/common/util/concurrent/reforge;Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)V

    return-void
.end method

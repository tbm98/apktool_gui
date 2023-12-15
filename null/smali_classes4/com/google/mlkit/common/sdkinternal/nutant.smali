.class final Lcom/google/mlkit/common/sdkinternal/nutant;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic clergy:Lcom/google/mlkit/common/sdkinternal/oxyphil;


# direct methods
.method synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/oxyphil;Lcom/google/mlkit/common/sdkinternal/discoverture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/nutant;->clergy:Lcom/google/mlkit/common/sdkinternal/oxyphil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/oxyphil;->stylolite(Lcom/google/mlkit/common/sdkinternal/oxyphil;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/nutant;->clergy:Lcom/google/mlkit/common/sdkinternal/oxyphil;

    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/oxyphil;->stylolite(Lcom/google/mlkit/common/sdkinternal/oxyphil;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/nutant;->clergy:Lcom/google/mlkit/common/sdkinternal/oxyphil;

    .line 2
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/oxyphil;->centurion(Lcom/google/mlkit/common/sdkinternal/oxyphil;)V

    return-void
.end method

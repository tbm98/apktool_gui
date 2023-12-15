.class public final synthetic Lcom/google/mlkit/common/sdkinternal/canaliform;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic camisade:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic clergy:Lcom/google/mlkit/common/sdkinternal/flocky;

.field public final synthetic diazotype:Ljava/util/concurrent/Callable;

.field public final synthetic frisket:Lcom/google/android/gms/tasks/CancellationToken;

.field public final synthetic plumper:Lcom/google/android/gms/tasks/CancellationTokenSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/flocky;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/canaliform;->clergy:Lcom/google/mlkit/common/sdkinternal/flocky;

    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/canaliform;->frisket:Lcom/google/android/gms/tasks/CancellationToken;

    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/canaliform;->plumper:Lcom/google/android/gms/tasks/CancellationTokenSource;

    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/canaliform;->diazotype:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lcom/google/mlkit/common/sdkinternal/canaliform;->camisade:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/canaliform;->clergy:Lcom/google/mlkit/common/sdkinternal/flocky;

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/canaliform;->frisket:Lcom/google/android/gms/tasks/CancellationToken;

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/canaliform;->plumper:Lcom/google/android/gms/tasks/CancellationTokenSource;

    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/canaliform;->diazotype:Ljava/util/concurrent/Callable;

    iget-object v4, p0, Lcom/google/mlkit/common/sdkinternal/canaliform;->camisade:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/mlkit/common/sdkinternal/flocky;->homme(Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

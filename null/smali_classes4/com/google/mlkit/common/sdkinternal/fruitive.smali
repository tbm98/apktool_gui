.class public final synthetic Lcom/google/mlkit/common/sdkinternal/fruitive;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Ljava/util/concurrent/Callable;

.field public final synthetic frisket:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/fruitive;->clergy:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/fruitive;->frisket:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/fruitive;->clergy:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/fruitive;->frisket:Lcom/google/android/gms/tasks/TaskCompletionSource;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const/16 v3, 0xd

    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    .line 4
    invoke-direct {v2, v4, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

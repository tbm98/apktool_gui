.class Lcom/google/firebase/crashlytics/internal/common/vidar$centurion$poolside;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/vidar$centurion;->poolside(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Ljava/lang/Boolean;

.field final synthetic frisket:Lcom/google/firebase/crashlytics/internal/common/vidar$centurion;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/vidar$centurion;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion$poolside;->frisket:Lcom/google/firebase/crashlytics/internal/common/vidar$centurion;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion$poolside;->clergy:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion$poolside;->poolside()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public poolside()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion$poolside;->clergy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    const-string v1, "Deleting cached crash reports..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/deprecate;->fuzzball(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion$poolside;->frisket:Lcom/google/firebase/crashlytics/internal/common/vidar$centurion;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion;->dispirit:Lcom/google/firebase/crashlytics/internal/common/vidar;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/vidar;->nutant()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/vidar;->centurion(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion$poolside;->frisket:Lcom/google/firebase/crashlytics/internal/common/vidar$centurion;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion;->dispirit:Lcom/google/firebase/crashlytics/internal/common/vidar;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/vidar;->homme(Lcom/google/firebase/crashlytics/internal/common/vidar;)Lcom/google/firebase/crashlytics/internal/common/canaliform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/canaliform;->whydah()V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion$poolside;->frisket:Lcom/google/firebase/crashlytics/internal/common/vidar$centurion;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion;->dispirit:Lcom/google/firebase/crashlytics/internal/common/vidar;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/vidar;->oxyphil:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/deprecate;->dispirit(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion$poolside;->clergy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion$poolside;->frisket:Lcom/google/firebase/crashlytics/internal/common/vidar$centurion;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion;->dispirit:Lcom/google/firebase/crashlytics/internal/common/vidar;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/vidar;->ecad(Lcom/google/firebase/crashlytics/internal/common/vidar;)Lcom/google/firebase/crashlytics/internal/common/disaffected;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/disaffected;->stylolite(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion$poolside;->frisket:Lcom/google/firebase/crashlytics/internal/common/vidar$centurion;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion;->dispirit:Lcom/google/firebase/crashlytics/internal/common/vidar;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/vidar;->expiry(Lcom/google/firebase/crashlytics/internal/common/vidar;)Lcom/google/firebase/crashlytics/internal/common/ceilometer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/ceilometer;->stylolite()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion$poolside;->frisket:Lcom/google/firebase/crashlytics/internal/common/vidar$centurion;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion;->poolside:Lcom/google/android/gms/tasks/Task;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion$poolside$poolside;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion$poolside$poolside;-><init>(Lcom/google/firebase/crashlytics/internal/common/vidar$centurion$poolside;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.class Lcom/google/firebase/crashlytics/internal/common/vidar$centurion$poolside$poolside;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/vidar$centurion$poolside;->poolside()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Lcom/google/firebase/crashlytics/internal/settings/centurion;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/google/firebase/crashlytics/internal/common/vidar$centurion$poolside;

.field final synthetic poolside:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/vidar$centurion$poolside;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion$poolside$poolside;->dispirit:Lcom/google/firebase/crashlytics/internal/common/vidar$centurion$poolside;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion$poolside$poolside;->poolside:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Lcom/google/firebase/crashlytics/internal/settings/centurion;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/firebase/crashlytics/internal/settings/centurion;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/centurion;",
            ")",
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object p1

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/deprecate;->expiry(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion$poolside$poolside;->dispirit:Lcom/google/firebase/crashlytics/internal/common/vidar$centurion$poolside;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion$poolside;->frisket:Lcom/google/firebase/crashlytics/internal/common/vidar$centurion;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion;->dispirit:Lcom/google/firebase/crashlytics/internal/common/vidar;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/vidar;->flocky(Lcom/google/firebase/crashlytics/internal/common/vidar;)Lcom/google/android/gms/tasks/Task;

    .line 5
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion$poolside$poolside;->dispirit:Lcom/google/firebase/crashlytics/internal/common/vidar$centurion$poolside;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion$poolside;->frisket:Lcom/google/firebase/crashlytics/internal/common/vidar$centurion;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion;->dispirit:Lcom/google/firebase/crashlytics/internal/common/vidar;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/vidar;->homme(Lcom/google/firebase/crashlytics/internal/common/vidar;)Lcom/google/firebase/crashlytics/internal/common/canaliform;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion$poolside$poolside;->poolside:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/canaliform;->jesselton(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 6
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion$poolside$poolside;->dispirit:Lcom/google/firebase/crashlytics/internal/common/vidar$centurion$poolside;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion$poolside;->frisket:Lcom/google/firebase/crashlytics/internal/common/vidar$centurion;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion;->dispirit:Lcom/google/firebase/crashlytics/internal/common/vidar;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/vidar;->oxyphil:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/centurion;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion$poolside$poolside;->poolside(Lcom/google/firebase/crashlytics/internal/settings/centurion;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

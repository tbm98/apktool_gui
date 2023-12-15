.class Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit$poolside;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;->poolside()Lcom/google/android/gms/tasks/Task;
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
.field final synthetic dispirit:Ljava/lang/String;

.field final synthetic poolside:Ljava/util/concurrent/Executor;

.field final synthetic stylolite:Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit$poolside;->stylolite:Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit$poolside;->poolside:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit$poolside;->dispirit:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Lcom/google/firebase/crashlytics/internal/settings/centurion;)Lcom/google/android/gms/tasks/Task;
    .locals 5
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

    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/deprecate;->expiry(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit$poolside;->stylolite:Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;->analcite:Lcom/google/firebase/crashlytics/internal/common/vidar;

    .line 5
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/vidar;->flocky(Lcom/google/firebase/crashlytics/internal/common/vidar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit$poolside;->stylolite:Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;->analcite:Lcom/google/firebase/crashlytics/internal/common/vidar;

    .line 6
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/vidar;->homme(Lcom/google/firebase/crashlytics/internal/common/vidar;)Lcom/google/firebase/crashlytics/internal/common/canaliform;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit$poolside;->poolside:Ljava/util/concurrent/Executor;

    .line 7
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit$poolside;->stylolite:Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;

    iget-boolean v4, v4, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;->camisade:Z

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit$poolside;->dispirit:Ljava/lang/String;

    .line 8
    :cond_1
    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/internal/common/canaliform;->metempirics(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    aput-object v0, p1, v1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

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

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit$poolside;->poolside(Lcom/google/firebase/crashlytics/internal/settings/centurion;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

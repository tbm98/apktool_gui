.class Lcom/google/firebase/crashlytics/internal/settings/tori$poolside;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/settings/tori;->phagocyte(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic poolside:Lcom/google/firebase/crashlytics/internal/settings/tori;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/tori;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/tori$poolside;->poolside:Lcom/google/firebase/crashlytics/internal/settings/tori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
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

    .line 1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/tori$poolside;->poolside:Lcom/google/firebase/crashlytics/internal/settings/tori;

    .line 2
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/tori;->centurion(Lcom/google/firebase/crashlytics/internal/settings/tori;)Lcom/google/firebase/crashlytics/internal/settings/fuzzball;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/tori$poolside;->poolside:Lcom/google/firebase/crashlytics/internal/settings/tori;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/tori;->stylolite(Lcom/google/firebase/crashlytics/internal/settings/tori;)Lcom/google/firebase/crashlytics/internal/settings/wary;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/fuzzball;->poolside(Lcom/google/firebase/crashlytics/internal/settings/wary;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/tori$poolside;->poolside:Lcom/google/firebase/crashlytics/internal/settings/tori;

    .line 4
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/tori;->tori(Lcom/google/firebase/crashlytics/internal/settings/tori;)Lcom/google/firebase/crashlytics/internal/settings/ceilometer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/ceilometer;->dispirit(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/centurion;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/tori$poolside;->poolside:Lcom/google/firebase/crashlytics/internal/settings/tori;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/settings/tori;->deprecate(Lcom/google/firebase/crashlytics/internal/settings/tori;)Lcom/google/firebase/crashlytics/internal/settings/poolside;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/firebase/crashlytics/internal/settings/centurion;->stylolite:J

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/internal/settings/poolside;->stylolite(JLorg/json/JSONObject;)V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/tori$poolside;->poolside:Lcom/google/firebase/crashlytics/internal/settings/tori;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/settings/tori;->ceilometer(Lcom/google/firebase/crashlytics/internal/settings/tori;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/tori$poolside;->poolside:Lcom/google/firebase/crashlytics/internal/settings/tori;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/tori;->stylolite(Lcom/google/firebase/crashlytics/internal/settings/tori;)Lcom/google/firebase/crashlytics/internal/settings/wary;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/wary;->deprecate:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/settings/tori;->homme(Lcom/google/firebase/crashlytics/internal/settings/tori;Ljava/lang/String;)Z

    .line 8
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/tori$poolside;->poolside:Lcom/google/firebase/crashlytics/internal/settings/tori;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/tori;->vidar(Lcom/google/firebase/crashlytics/internal/settings/tori;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/tori$poolside;->poolside:Lcom/google/firebase/crashlytics/internal/settings/tori;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/tori;->wary(Lcom/google/firebase/crashlytics/internal/settings/tori;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

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
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/tori$poolside;->poolside(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

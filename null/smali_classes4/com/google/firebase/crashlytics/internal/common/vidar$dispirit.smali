.class Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/vidar;->duskily(Lcom/google/firebase/crashlytics/internal/settings/vidar;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
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
.field final synthetic analcite:Lcom/google/firebase/crashlytics/internal/common/vidar;

.field final synthetic camisade:Z

.field final synthetic clergy:J

.field final synthetic diazotype:Lcom/google/firebase/crashlytics/internal/settings/vidar;

.field final synthetic frisket:Ljava/lang/Throwable;

.field final synthetic plumper:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/vidar;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/vidar;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;->analcite:Lcom/google/firebase/crashlytics/internal/common/vidar;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;->clergy:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;->frisket:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;->plumper:Ljava/lang/Thread;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;->diazotype:Lcom/google/firebase/crashlytics/internal/settings/vidar;

    iput-boolean p7, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;->camisade:Z

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
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;->poolside()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public poolside()Lcom/google/android/gms/tasks/Task;
    .locals 8
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
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;->clergy:J

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/vidar;->dispirit(J)J

    move-result-wide v6

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;->analcite:Lcom/google/firebase/crashlytics/internal/common/vidar;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/vidar;->stylolite(Lcom/google/firebase/crashlytics/internal/common/vidar;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/deprecate;->centurion(Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;->analcite:Lcom/google/firebase/crashlytics/internal/common/vidar;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/vidar;->ceilometer(Lcom/google/firebase/crashlytics/internal/common/vidar;)Lcom/google/firebase/crashlytics/internal/common/ecad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/ecad;->poolside()Z

    .line 7
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;->analcite:Lcom/google/firebase/crashlytics/internal/common/vidar;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/vidar;->homme(Lcom/google/firebase/crashlytics/internal/common/vidar;)Lcom/google/firebase/crashlytics/internal/common/canaliform;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;->frisket:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;->plumper:Ljava/lang/Thread;

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/canaliform;->decadent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;->analcite:Lcom/google/firebase/crashlytics/internal/common/vidar;

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;->clergy:J

    invoke-static {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/vidar;->vidar(Lcom/google/firebase/crashlytics/internal/common/vidar;J)V

    .line 9
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;->analcite:Lcom/google/firebase/crashlytics/internal/common/vidar;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;->diazotype:Lcom/google/firebase/crashlytics/internal/settings/vidar;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/vidar;->teltag(Lcom/google/firebase/crashlytics/internal/settings/vidar;)V

    .line 10
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;->analcite:Lcom/google/firebase/crashlytics/internal/common/vidar;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/deprecate;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;->analcite:Lcom/google/firebase/crashlytics/internal/common/vidar;

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/vidar;->wary(Lcom/google/firebase/crashlytics/internal/common/vidar;)Lcom/google/firebase/crashlytics/internal/common/decadent;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/firebase/crashlytics/internal/common/deprecate;-><init>(Lcom/google/firebase/crashlytics/internal/common/decadent;)V

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/deprecate;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/vidar;->fuzzball(Lcom/google/firebase/crashlytics/internal/common/vidar;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;->analcite:Lcom/google/firebase/crashlytics/internal/common/vidar;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/vidar;->ecad(Lcom/google/firebase/crashlytics/internal/common/vidar;)Lcom/google/firebase/crashlytics/internal/common/disaffected;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/disaffected;->centurion()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;->analcite:Lcom/google/firebase/crashlytics/internal/common/vidar;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/vidar;->expiry(Lcom/google/firebase/crashlytics/internal/common/vidar;)Lcom/google/firebase/crashlytics/internal/common/ceilometer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/ceilometer;->stylolite()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;->diazotype:Lcom/google/firebase/crashlytics/internal/settings/vidar;

    .line 15
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/internal/settings/vidar;->poolside()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit$poolside;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit$poolside;-><init>(Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

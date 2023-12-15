.class public Lcom/google/firebase/crashlytics/internal/common/ceilometer;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"


# instance fields
.field private final centurion:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private dispirit:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final poolside:Ljava/util/concurrent/Executor;

.field private final stylolite:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/ceilometer;->dispirit:Lcom/google/android/gms/tasks/Task;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/ceilometer;->stylolite:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/ceilometer;->centurion:Ljava/lang/ThreadLocal;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/ceilometer;->poolside:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/ceilometer$poolside;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/ceilometer$poolside;-><init>(Lcom/google/firebase/crashlytics/internal/common/ceilometer;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private centurion(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/ceilometer;->poolside:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/ceilometer$centurion;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/ceilometer$centurion;-><init>(Lcom/google/firebase/crashlytics/internal/common/ceilometer;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private deprecate(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Continuation<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/ceilometer$stylolite;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/ceilometer$stylolite;-><init>(Lcom/google/firebase/crashlytics/internal/common/ceilometer;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static synthetic poolside(Lcom/google/firebase/crashlytics/internal/common/ceilometer;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/ceilometer;->centurion:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method private tori()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/ceilometer;->centurion:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method ceilometer(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/ceilometer$dispirit;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/ceilometer$dispirit;-><init>(Lcom/google/firebase/crashlytics/internal/common/ceilometer;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/ceilometer;->homme(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public dispirit()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/ceilometer;->tori()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not running on background worker thread as intended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public homme(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/ceilometer;->stylolite:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/ceilometer;->dispirit:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/ceilometer;->poolside:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/ceilometer;->deprecate(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/ceilometer;->centurion(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/ceilometer;->dispirit:Lcom/google/android/gms/tasks/Task;

    .line 4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stylolite()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/ceilometer;->poolside:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public vidar(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/ceilometer;->stylolite:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/ceilometer;->dispirit:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/ceilometer;->poolside:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/ceilometer;->deprecate(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/ceilometer;->centurion(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/ceilometer;->dispirit:Lcom/google/android/gms/tasks/Task;

    .line 4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

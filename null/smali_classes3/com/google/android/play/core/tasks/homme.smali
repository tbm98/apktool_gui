.class final Lcom/google/android/play/core/tasks/homme;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/tasks/expiry;


# instance fields
.field private final dispirit:Ljava/lang/Object;

.field private final poolside:Ljava/util/concurrent/Executor;

.field private final stylolite:Lcom/google/android/play/core/tasks/poolside;
    .annotation build Landroidx/annotation/ambury;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/poolside;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/tasks/homme;->dispirit:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/tasks/homme;->poolside:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/play/core/tasks/homme;->stylolite:Lcom/google/android/play/core/tasks/poolside;

    return-void
.end method

.method static bridge synthetic dispirit(Lcom/google/android/play/core/tasks/homme;)Lcom/google/android/play/core/tasks/poolside;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/tasks/homme;->stylolite:Lcom/google/android/play/core/tasks/poolside;

    return-object p0
.end method

.method static bridge synthetic stylolite(Lcom/google/android/play/core/tasks/homme;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/tasks/homme;->dispirit:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final poolside(Lcom/google/android/play/core/tasks/centurion;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/homme;->dispirit:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/tasks/homme;->stylolite:Lcom/google/android/play/core/tasks/poolside;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/play/core/tasks/homme;->poolside:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/tasks/ceilometer;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/tasks/ceilometer;-><init>(Lcom/google/android/play/core/tasks/homme;Lcom/google/android/play/core/tasks/centurion;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

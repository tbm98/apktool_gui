.class final Lcom/google/android/play/core/tasks/vidar;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic clergy:Lcom/google/android/play/core/tasks/centurion;

.field final synthetic frisket:Lcom/google/android/play/core/tasks/wary;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/tasks/wary;Lcom/google/android/play/core/tasks/centurion;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/tasks/vidar;->frisket:Lcom/google/android/play/core/tasks/wary;

    iput-object p2, p0, Lcom/google/android/play/core/tasks/vidar;->clergy:Lcom/google/android/play/core/tasks/centurion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/vidar;->frisket:Lcom/google/android/play/core/tasks/wary;

    invoke-static {v0}, Lcom/google/android/play/core/tasks/wary;->stylolite(Lcom/google/android/play/core/tasks/wary;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/tasks/vidar;->frisket:Lcom/google/android/play/core/tasks/wary;

    invoke-static {v1}, Lcom/google/android/play/core/tasks/wary;->dispirit(Lcom/google/android/play/core/tasks/wary;)Lcom/google/android/play/core/tasks/dispirit;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/play/core/tasks/wary;->dispirit(Lcom/google/android/play/core/tasks/wary;)Lcom/google/android/play/core/tasks/dispirit;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/tasks/vidar;->clergy:Lcom/google/android/play/core/tasks/centurion;

    invoke-virtual {v2}, Lcom/google/android/play/core/tasks/centurion;->ceilometer()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/play/core/tasks/dispirit;->onFailure(Ljava/lang/Exception;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

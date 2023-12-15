.class final Lcom/google/android/play/core/internal/cryotherapy;
.super Lcom/google/android/play/core/internal/vidar;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field final synthetic frisket:Landroid/os/IBinder;

.field final synthetic plumper:Lcom/google/android/play/core/internal/rabi;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/internal/rabi;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/internal/cryotherapy;->plumper:Lcom/google/android/play/core/internal/rabi;

    iput-object p2, p0, Lcom/google/android/play/core/internal/cryotherapy;->frisket:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/vidar;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/internal/cryotherapy;->plumper:Lcom/google/android/play/core/internal/rabi;

    iget-object v0, v0, Lcom/google/android/play/core/internal/rabi;->clergy:Lcom/google/android/play/core/internal/dismission;

    invoke-static {v0}, Lcom/google/android/play/core/internal/dismission;->ceilometer(Lcom/google/android/play/core/internal/dismission;)Lcom/google/android/play/core/internal/phagocyte;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/internal/cryotherapy;->frisket:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Lcom/google/android/play/core/internal/phagocyte;->zza(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/dismission;->ecad(Lcom/google/android/play/core/internal/dismission;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/cryotherapy;->plumper:Lcom/google/android/play/core/internal/rabi;

    iget-object v0, v0, Lcom/google/android/play/core/internal/rabi;->clergy:Lcom/google/android/play/core/internal/dismission;

    .line 2
    invoke-static {v0}, Lcom/google/android/play/core/internal/dismission;->phagocyte(Lcom/google/android/play/core/internal/dismission;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/cryotherapy;->plumper:Lcom/google/android/play/core/internal/rabi;

    iget-object v0, v0, Lcom/google/android/play/core/internal/rabi;->clergy:Lcom/google/android/play/core/internal/dismission;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/dismission;->fuzzball(Lcom/google/android/play/core/internal/dismission;Z)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/cryotherapy;->plumper:Lcom/google/android/play/core/internal/rabi;

    iget-object v0, v0, Lcom/google/android/play/core/internal/rabi;->clergy:Lcom/google/android/play/core/internal/dismission;

    invoke-static {v0}, Lcom/google/android/play/core/internal/dismission;->homme(Lcom/google/android/play/core/internal/dismission;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/cryotherapy;->plumper:Lcom/google/android/play/core/internal/rabi;

    iget-object v0, v0, Lcom/google/android/play/core/internal/rabi;->clergy:Lcom/google/android/play/core/internal/dismission;

    invoke-static {v0}, Lcom/google/android/play/core/internal/dismission;->homme(Lcom/google/android/play/core/internal/dismission;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

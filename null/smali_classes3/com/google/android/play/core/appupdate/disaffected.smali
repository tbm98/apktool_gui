.class Lcom/google/android/play/core/appupdate/disaffected;
.super Lcom/google/android/play/core/internal/unsuited;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field final clergy:Lcom/google/android/play/core/internal/homme;

.field final frisket:Lcom/google/android/play/core/tasks/phagocyte;

.field final synthetic plumper:Lcom/google/android/play/core/appupdate/decadent;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/appupdate/decadent;Lcom/google/android/play/core/internal/homme;Lcom/google/android/play/core/tasks/phagocyte;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/disaffected;->plumper:Lcom/google/android/play/core/appupdate/decadent;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/unsuited;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/disaffected;->clergy:Lcom/google/android/play/core/internal/homme;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/disaffected;->frisket:Lcom/google/android/play/core/tasks/phagocyte;

    return-void
.end method


# virtual methods
.method public poolside(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/disaffected;->plumper:Lcom/google/android/play/core/appupdate/decadent;

    iget-object p1, p1, Lcom/google/android/play/core/appupdate/decadent;->poolside:Lcom/google/android/play/core/internal/dismission;

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/disaffected;->frisket:Lcom/google/android/play/core/tasks/phagocyte;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/internal/dismission;->rabi(Lcom/google/android/play/core/tasks/phagocyte;)V

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/disaffected;->clergy:Lcom/google/android/play/core/internal/homme;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRequestInfo"

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public zzb(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/disaffected;->plumper:Lcom/google/android/play/core/appupdate/decadent;

    iget-object p1, p1, Lcom/google/android/play/core/appupdate/decadent;->poolside:Lcom/google/android/play/core/internal/dismission;

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/disaffected;->frisket:Lcom/google/android/play/core/tasks/phagocyte;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/internal/dismission;->rabi(Lcom/google/android/play/core/tasks/phagocyte;)V

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/disaffected;->clergy:Lcom/google/android/play/core/internal/homme;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCompleteUpdate"

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

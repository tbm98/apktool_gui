.class final Lcom/google/android/play/core/appupdate/dismission;
.super Lcom/google/android/play/core/appupdate/disaffected;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field final synthetic camisade:Lcom/google/android/play/core/appupdate/decadent;

.field private final diazotype:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/appupdate/decadent;Lcom/google/android/play/core/tasks/phagocyte;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/dismission;->camisade:Lcom/google/android/play/core/appupdate/decadent;

    new-instance v0, Lcom/google/android/play/core/internal/homme;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/homme;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/play/core/appupdate/disaffected;-><init>(Lcom/google/android/play/core/appupdate/decadent;Lcom/google/android/play/core/internal/homme;Lcom/google/android/play/core/tasks/phagocyte;)V

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/dismission;->diazotype:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final poolside(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/play/core/appupdate/disaffected;->poolside(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/decadent;->poolside(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/disaffected;->frisket:Lcom/google/android/play/core/tasks/phagocyte;

    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    .line 3
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/decadent;->poolside(Landroid/os/Bundle;)I

    move-result p1

    invoke-direct {v1, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/phagocyte;->centurion(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/disaffected;->frisket:Lcom/google/android/play/core/tasks/phagocyte;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/dismission;->camisade:Lcom/google/android/play/core/appupdate/decadent;

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/dismission;->diazotype:Ljava/lang/String;

    .line 4
    invoke-static {v1, p1, v2}, Lcom/google/android/play/core/appupdate/decadent;->centurion(Lcom/google/android/play/core/appupdate/decadent;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/play/core/appupdate/poolside;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/phagocyte;->tori(Ljava/lang/Object;)Z

    return-void
.end method

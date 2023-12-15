.class final Lcom/google/android/play/core/appupdate/oxyphil;
.super Lcom/google/android/play/core/internal/vidar;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field final synthetic diazotype:Lcom/google/android/play/core/appupdate/decadent;

.field final synthetic frisket:Lcom/google/android/play/core/tasks/phagocyte;

.field final synthetic plumper:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/appupdate/decadent;Lcom/google/android/play/core/tasks/phagocyte;Lcom/google/android/play/core/tasks/phagocyte;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/oxyphil;->diazotype:Lcom/google/android/play/core/appupdate/decadent;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/oxyphil;->frisket:Lcom/google/android/play/core/tasks/phagocyte;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/oxyphil;->plumper:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/vidar;-><init>(Lcom/google/android/play/core/tasks/phagocyte;)V

    return-void
.end method


# virtual methods
.method protected final poolside()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/oxyphil;->diazotype:Lcom/google/android/play/core/appupdate/decadent;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/decadent;->poolside:Lcom/google/android/play/core/internal/dismission;

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/dismission;->tori()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/internal/ectostosis;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/oxyphil;->diazotype:Lcom/google/android/play/core/appupdate/decadent;

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/decadent;->homme(Lcom/google/android/play/core/appupdate/decadent;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/android/play/core/appupdate/decadent;->stylolite()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/appupdate/rabi;

    iget-object v4, p0, Lcom/google/android/play/core/appupdate/oxyphil;->diazotype:Lcom/google/android/play/core/appupdate/decadent;

    iget-object v5, p0, Lcom/google/android/play/core/appupdate/oxyphil;->frisket:Lcom/google/android/play/core/tasks/phagocyte;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/appupdate/rabi;-><init>(Lcom/google/android/play/core/appupdate/decadent;Lcom/google/android/play/core/tasks/phagocyte;)V

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/play/core/internal/ectostosis;->cingalese(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/phylloclade;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/google/android/play/core/appupdate/decadent;->tori()Lcom/google/android/play/core/internal/homme;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/appupdate/oxyphil;->plumper:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "completeUpdate(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/homme;->stylolite(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/oxyphil;->frisket:Lcom/google/android/play/core/tasks/phagocyte;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 5
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/phagocyte;->centurion(Ljava/lang/Exception;)Z

    return-void
.end method

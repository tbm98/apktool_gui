.class final Lcom/google/android/play/core/splitinstall/orthograph;
.super Lcom/google/android/play/core/internal/vidar;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field final synthetic diazotype:Lcom/google/android/play/core/splitinstall/herbartianism;

.field final synthetic frisket:I

.field final synthetic plumper:Lcom/google/android/play/core/tasks/phagocyte;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/herbartianism;Lcom/google/android/play/core/tasks/phagocyte;ILcom/google/android/play/core/tasks/phagocyte;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/orthograph;->diazotype:Lcom/google/android/play/core/splitinstall/herbartianism;

    iput p3, p0, Lcom/google/android/play/core/splitinstall/orthograph;->frisket:I

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/orthograph;->plumper:Lcom/google/android/play/core/tasks/phagocyte;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/vidar;-><init>(Lcom/google/android/play/core/tasks/phagocyte;)V

    return-void
.end method


# virtual methods
.method protected final poolside()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/orthograph;->diazotype:Lcom/google/android/play/core/splitinstall/herbartianism;

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/herbartianism;->dispirit:Lcom/google/android/play/core/internal/dismission;

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/dismission;->tori()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/internal/hack;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/orthograph;->diazotype:Lcom/google/android/play/core/splitinstall/herbartianism;

    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/herbartianism;->fuzzball(Lcom/google/android/play/core/splitinstall/herbartianism;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/play/core/splitinstall/orthograph;->frisket:I

    .line 2
    invoke-static {}, Lcom/google/android/play/core/splitinstall/herbartianism;->poolside()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/splitinstall/ambury;

    iget-object v5, p0, Lcom/google/android/play/core/splitinstall/orthograph;->diazotype:Lcom/google/android/play/core/splitinstall/herbartianism;

    iget-object v6, p0, Lcom/google/android/play/core/splitinstall/orthograph;->plumper:Lcom/google/android/play/core/tasks/phagocyte;

    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/splitinstall/ambury;-><init>(Lcom/google/android/play/core/splitinstall/herbartianism;Lcom/google/android/play/core/tasks/phagocyte;)V

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/internal/hack;->oxyphil(Ljava/lang/String;ILandroid/os/Bundle;Lcom/google/android/play/core/internal/cingalese;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/google/android/play/core/splitinstall/herbartianism;->dispirit()Lcom/google/android/play/core/internal/homme;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/play/core/splitinstall/orthograph;->frisket:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "cancelInstall(%d)"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/homme;->stylolite(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/orthograph;->plumper:Lcom/google/android/play/core/tasks/phagocyte;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 5
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/phagocyte;->centurion(Ljava/lang/Exception;)Z

    return-void
.end method
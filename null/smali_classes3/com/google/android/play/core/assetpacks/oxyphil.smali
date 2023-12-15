.class final Lcom/google/android/play/core/assetpacks/oxyphil;
.super Lcom/google/android/play/core/internal/vidar;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field final synthetic analcite:Lcom/google/android/play/core/tasks/phagocyte;

.field final synthetic camisade:I

.field final synthetic diazotype:Ljava/lang/String;

.field final synthetic frisket:I

.field final synthetic plumper:Ljava/lang/String;

.field final synthetic seroot:Lcom/google/android/play/core/assetpacks/canaliform;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/canaliform;Lcom/google/android/play/core/tasks/phagocyte;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/play/core/tasks/phagocyte;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/oxyphil;->seroot:Lcom/google/android/play/core/assetpacks/canaliform;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/oxyphil;->frisket:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/oxyphil;->plumper:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/oxyphil;->diazotype:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/oxyphil;->camisade:I

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/oxyphil;->analcite:Lcom/google/android/play/core/tasks/phagocyte;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/vidar;-><init>(Lcom/google/android/play/core/tasks/phagocyte;)V

    return-void
.end method


# virtual methods
.method protected final poolside()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/oxyphil;->seroot:Lcom/google/android/play/core/assetpacks/canaliform;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/canaliform;->dismission(Lcom/google/android/play/core/assetpacks/canaliform;)Lcom/google/android/play/core/internal/dismission;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/dismission;->tori()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/internal/manful;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/oxyphil;->seroot:Lcom/google/android/play/core/assetpacks/canaliform;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/canaliform;->teltag(Lcom/google/android/play/core/assetpacks/canaliform;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/play/core/assetpacks/oxyphil;->frisket:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/oxyphil;->plumper:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/oxyphil;->diazotype:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/play/core/assetpacks/oxyphil;->camisade:I

    .line 2
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/canaliform;->ecad(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/google/android/play/core/assetpacks/canaliform;->flocky()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/decadent;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/oxyphil;->seroot:Lcom/google/android/play/core/assetpacks/canaliform;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/oxyphil;->analcite:Lcom/google/android/play/core/tasks/phagocyte;

    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/decadent;-><init>(Lcom/google/android/play/core/assetpacks/canaliform;Lcom/google/android/play/core/tasks/phagocyte;)V

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/internal/manful;->abstersion(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/internal/marplot;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/google/android/play/core/assetpacks/canaliform;->rabi()Lcom/google/android/play/core/internal/homme;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/oxyphil;->plumper:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/oxyphil;->diazotype:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/google/android/play/core/assetpacks/oxyphil;->camisade:I

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/google/android/play/core/assetpacks/oxyphil;->frisket:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    .line 7
    invoke-virtual {v1, v3, v2}, Lcom/google/android/play/core/internal/homme;->dispirit(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/oxyphil;->analcite:Lcom/google/android/play/core/tasks/phagocyte;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 8
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/phagocyte;->centurion(Ljava/lang/Exception;)Z

    return-void
.end method

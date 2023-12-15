.class Lcom/google/android/play/core/assetpacks/rabi;
.super Lcom/google/android/play/core/internal/whiz;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field final clergy:Lcom/google/android/play/core/tasks/phagocyte;

.field final synthetic frisket:Lcom/google/android/play/core/assetpacks/canaliform;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/canaliform;Lcom/google/android/play/core/tasks/phagocyte;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/rabi;->frisket:Lcom/google/android/play/core/assetpacks/canaliform;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/whiz;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/rabi;->clergy:Lcom/google/android/play/core/tasks/phagocyte;

    return-void
.end method


# virtual methods
.method public final credulity(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/rabi;->frisket:Lcom/google/android/play/core/assetpacks/canaliform;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/canaliform;->dismission(Lcom/google/android/play/core/assetpacks/canaliform;)Lcom/google/android/play/core/internal/dismission;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/rabi;->clergy:Lcom/google/android/play/core/tasks/phagocyte;

    invoke-virtual {p2, v0}, Lcom/google/android/play/core/internal/dismission;->rabi(Lcom/google/android/play/core/tasks/phagocyte;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/canaliform;->rabi()Lcom/google/android/play/core/internal/homme;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onGetSession(%d)"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final decadent(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/rabi;->frisket:Lcom/google/android/play/core/assetpacks/canaliform;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/canaliform;->dismission(Lcom/google/android/play/core/assetpacks/canaliform;)Lcom/google/android/play/core/internal/dismission;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/rabi;->clergy:Lcom/google/android/play/core/tasks/phagocyte;

    invoke-virtual {p2, v0}, Lcom/google/android/play/core/internal/dismission;->rabi(Lcom/google/android/play/core/tasks/phagocyte;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/canaliform;->rabi()Lcom/google/android/play/core/internal/homme;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "module_name"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "session_id"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "onNotifyModuleCompleted(%s, sessionId=%d)"

    .line 4
    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public diamondoid(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/rabi;->frisket:Lcom/google/android/play/core/assetpacks/canaliform;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/canaliform;->dismission(Lcom/google/android/play/core/assetpacks/canaliform;)Lcom/google/android/play/core/internal/dismission;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/rabi;->clergy:Lcom/google/android/play/core/tasks/phagocyte;

    invoke-virtual {p2, v0}, Lcom/google/android/play/core/internal/dismission;->rabi(Lcom/google/android/play/core/tasks/phagocyte;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/canaliform;->rabi()Lcom/google/android/play/core/internal/homme;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onStartDownload(%d)"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final ecad(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/rabi;->frisket:Lcom/google/android/play/core/assetpacks/canaliform;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/canaliform;->dismission(Lcom/google/android/play/core/assetpacks/canaliform;)Lcom/google/android/play/core/internal/dismission;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/rabi;->clergy:Lcom/google/android/play/core/tasks/phagocyte;

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/internal/dismission;->rabi(Lcom/google/android/play/core/tasks/phagocyte;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/canaliform;->rabi()Lcom/google/android/play/core/internal/homme;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onRemoveModule()"

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public gypper(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/rabi;->frisket:Lcom/google/android/play/core/assetpacks/canaliform;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/canaliform;->dismission(Lcom/google/android/play/core/assetpacks/canaliform;)Lcom/google/android/play/core/internal/dismission;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/rabi;->clergy:Lcom/google/android/play/core/tasks/phagocyte;

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/internal/dismission;->rabi(Lcom/google/android/play/core/tasks/phagocyte;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/canaliform;->rabi()Lcom/google/android/play/core/internal/homme;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onGetChunkFileDescriptor"

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final metempirics(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/rabi;->frisket:Lcom/google/android/play/core/assetpacks/canaliform;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/canaliform;->dismission(Lcom/google/android/play/core/assetpacks/canaliform;)Lcom/google/android/play/core/internal/dismission;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/rabi;->clergy:Lcom/google/android/play/core/tasks/phagocyte;

    invoke-virtual {p2, v0}, Lcom/google/android/play/core/internal/dismission;->rabi(Lcom/google/android/play/core/tasks/phagocyte;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/canaliform;->rabi()Lcom/google/android/play/core/internal/homme;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "session_id"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onNotifySessionFailed(%d)"

    .line 3
    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final nutant(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/rabi;->frisket:Lcom/google/android/play/core/assetpacks/canaliform;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/canaliform;->dismission(Lcom/google/android/play/core/assetpacks/canaliform;)Lcom/google/android/play/core/internal/dismission;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/rabi;->clergy:Lcom/google/android/play/core/tasks/phagocyte;

    invoke-virtual {p2, v0}, Lcom/google/android/play/core/internal/dismission;->rabi(Lcom/google/android/play/core/tasks/phagocyte;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/canaliform;->rabi()Lcom/google/android/play/core/internal/homme;

    move-result-object p2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "module_name"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "slice_id"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "chunk_number"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "session_id"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string p1, "onNotifyChunkTransferred(%s, %s, %d, session=%d)"

    .line 6
    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public phagocyte(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/rabi;->frisket:Lcom/google/android/play/core/assetpacks/canaliform;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/canaliform;->dismission(Lcom/google/android/play/core/assetpacks/canaliform;)Lcom/google/android/play/core/internal/dismission;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/rabi;->clergy:Lcom/google/android/play/core/tasks/phagocyte;

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/internal/dismission;->rabi(Lcom/google/android/play/core/tasks/phagocyte;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/canaliform;->rabi()Lcom/google/android/play/core/internal/homme;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onRequestDownloadInfo()"

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final poolside(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/rabi;->frisket:Lcom/google/android/play/core/assetpacks/canaliform;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/canaliform;->dismission(Lcom/google/android/play/core/assetpacks/canaliform;)Lcom/google/android/play/core/internal/dismission;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/rabi;->clergy:Lcom/google/android/play/core/tasks/phagocyte;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/internal/dismission;->rabi(Lcom/google/android/play/core/tasks/phagocyte;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/canaliform;->rabi()Lcom/google/android/play/core/internal/homme;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCancelDownloads()"

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public prostacyclin(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/rabi;->frisket:Lcom/google/android/play/core/assetpacks/canaliform;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/canaliform;->decadent(Lcom/google/android/play/core/assetpacks/canaliform;)Lcom/google/android/play/core/internal/dismission;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/rabi;->clergy:Lcom/google/android/play/core/tasks/phagocyte;

    invoke-virtual {p2, v0}, Lcom/google/android/play/core/internal/dismission;->rabi(Lcom/google/android/play/core/tasks/phagocyte;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/canaliform;->rabi()Lcom/google/android/play/core/internal/homme;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "keep_alive"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onKeepAlive(%b)"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public stylolite(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/rabi;->frisket:Lcom/google/android/play/core/assetpacks/canaliform;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/canaliform;->dismission(Lcom/google/android/play/core/assetpacks/canaliform;)Lcom/google/android/play/core/internal/dismission;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/rabi;->clergy:Lcom/google/android/play/core/tasks/phagocyte;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/internal/dismission;->rabi(Lcom/google/android/play/core/tasks/phagocyte;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/canaliform;->rabi()Lcom/google/android/play/core/internal/homme;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetSessionStates"

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final zzb(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/rabi;->frisket:Lcom/google/android/play/core/assetpacks/canaliform;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/canaliform;->dismission(Lcom/google/android/play/core/assetpacks/canaliform;)Lcom/google/android/play/core/internal/dismission;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/rabi;->clergy:Lcom/google/android/play/core/tasks/phagocyte;

    invoke-virtual {p2, v0}, Lcom/google/android/play/core/internal/dismission;->rabi(Lcom/google/android/play/core/tasks/phagocyte;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/canaliform;->rabi()Lcom/google/android/play/core/internal/homme;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onCancelDownload(%d)"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public zzd(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/rabi;->frisket:Lcom/google/android/play/core/assetpacks/canaliform;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/canaliform;->dismission(Lcom/google/android/play/core/assetpacks/canaliform;)Lcom/google/android/play/core/internal/dismission;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/rabi;->clergy:Lcom/google/android/play/core/tasks/phagocyte;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/internal/dismission;->rabi(Lcom/google/android/play/core/tasks/phagocyte;)V

    const-string v0, "error_code"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/google/android/play/core/assetpacks/canaliform;->rabi()Lcom/google/android/play/core/internal/homme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onError(%d)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/homme;->dispirit(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/rabi;->clergy:Lcom/google/android/play/core/tasks/phagocyte;

    new-instance v1, Lcom/google/android/play/core/assetpacks/AssetPackException;

    .line 4
    invoke-direct {v1, p1}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/phagocyte;->centurion(Ljava/lang/Exception;)Z

    return-void
.end method

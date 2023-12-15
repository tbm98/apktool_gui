.class final Lcom/google/android/play/core/assetpacks/ecad;
.super Lcom/google/android/play/core/internal/vidar;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field final synthetic diazotype:Lcom/google/android/play/core/assetpacks/canaliform;

.field final synthetic frisket:Ljava/util/Map;

.field final synthetic plumper:Lcom/google/android/play/core/tasks/phagocyte;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/canaliform;Lcom/google/android/play/core/tasks/phagocyte;Ljava/util/Map;Lcom/google/android/play/core/tasks/phagocyte;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ecad;->diazotype:Lcom/google/android/play/core/assetpacks/canaliform;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ecad;->frisket:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ecad;->plumper:Lcom/google/android/play/core/tasks/phagocyte;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/vidar;-><init>(Lcom/google/android/play/core/tasks/phagocyte;)V

    return-void
.end method


# virtual methods
.method protected final poolside()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ecad;->diazotype:Lcom/google/android/play/core/assetpacks/canaliform;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/canaliform;->dismission(Lcom/google/android/play/core/assetpacks/canaliform;)Lcom/google/android/play/core/internal/dismission;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/dismission;->tori()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/internal/manful;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ecad;->diazotype:Lcom/google/android/play/core/assetpacks/canaliform;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/canaliform;->teltag(Lcom/google/android/play/core/assetpacks/canaliform;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ecad;->frisket:Ljava/util/Map;

    .line 2
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/canaliform;->phagocyte(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/teltag;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/ecad;->diazotype:Lcom/google/android/play/core/assetpacks/canaliform;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/ecad;->plumper:Lcom/google/android/play/core/tasks/phagocyte;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/assetpacks/teltag;-><init>(Lcom/google/android/play/core/assetpacks/canaliform;Lcom/google/android/play/core/tasks/phagocyte;)V

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/play/core/internal/manful;->yesterdayness(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/marplot;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/google/android/play/core/assetpacks/canaliform;->rabi()Lcom/google/android/play/core/internal/homme;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "syncPacks"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/homme;->stylolite(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ecad;->plumper:Lcom/google/android/play/core/tasks/phagocyte;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 5
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/phagocyte;->centurion(Ljava/lang/Exception;)Z

    return-void
.end method

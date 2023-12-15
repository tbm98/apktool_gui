.class final Lcom/google/android/play/core/assetpacks/wary;
.super Lcom/google/android/play/core/internal/vidar;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field final synthetic analcite:Lcom/google/android/play/core/assetpacks/canaliform;

.field final synthetic camisade:Ljava/util/List;

.field final synthetic diazotype:Lcom/google/android/play/core/tasks/phagocyte;

.field final synthetic frisket:Ljava/util/List;

.field final synthetic plumper:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/canaliform;Lcom/google/android/play/core/tasks/phagocyte;Ljava/util/List;Ljava/util/Map;Lcom/google/android/play/core/tasks/phagocyte;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/wary;->analcite:Lcom/google/android/play/core/assetpacks/canaliform;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/wary;->frisket:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/wary;->plumper:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/wary;->diazotype:Lcom/google/android/play/core/tasks/phagocyte;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/wary;->camisade:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/vidar;-><init>(Lcom/google/android/play/core/tasks/phagocyte;)V

    return-void
.end method


# virtual methods
.method protected final poolside()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/wary;->frisket:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/canaliform;->fruitive(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/wary;->analcite:Lcom/google/android/play/core/assetpacks/canaliform;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/canaliform;->dismission(Lcom/google/android/play/core/assetpacks/canaliform;)Lcom/google/android/play/core/internal/dismission;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/play/core/internal/dismission;->tori()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/internal/manful;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/wary;->analcite:Lcom/google/android/play/core/assetpacks/canaliform;

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/canaliform;->teltag(Lcom/google/android/play/core/assetpacks/canaliform;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/wary;->plumper:Ljava/util/Map;

    .line 3
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/canaliform;->phagocyte(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v10, Lcom/google/android/play/core/assetpacks/scotomization;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/wary;->analcite:Lcom/google/android/play/core/assetpacks/canaliform;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/wary;->diazotype:Lcom/google/android/play/core/tasks/phagocyte;

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/canaliform;->oxyphil(Lcom/google/android/play/core/assetpacks/canaliform;)Lcom/google/android/play/core/assetpacks/initialism;

    move-result-object v7

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/canaliform;->disaffected(Lcom/google/android/play/core/assetpacks/canaliform;)Lcom/google/android/play/core/assetpacks/fletcherism;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/play/core/assetpacks/wary;->camisade:Ljava/util/List;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/scotomization;-><init>(Lcom/google/android/play/core/assetpacks/canaliform;Lcom/google/android/play/core/tasks/phagocyte;Lcom/google/android/play/core/assetpacks/initialism;Lcom/google/android/play/core/assetpacks/fletcherism;Ljava/util/List;)V

    .line 4
    invoke-interface {v1, v2, v0, v3, v10}, Lcom/google/android/play/core/internal/manful;->orthograph(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/internal/marplot;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/canaliform;->rabi()Lcom/google/android/play/core/internal/homme;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/wary;->frisket:Ljava/util/List;

    aput-object v4, v2, v3

    const-string v3, "startDownload(%s)"

    .line 5
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/homme;->stylolite(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/wary;->diazotype:Lcom/google/android/play/core/tasks/phagocyte;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 6
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/phagocyte;->centurion(Ljava/lang/Exception;)Z

    return-void
.end method

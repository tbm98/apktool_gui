.class final Lcom/google/android/play/core/assetpacks/jesselton;
.super Lcom/google/android/play/core/assetpacks/rabi;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field final synthetic analcite:Lcom/google/android/play/core/assetpacks/canaliform;

.field final camisade:I

.field final diazotype:Ljava/lang/String;

.field final plumper:I


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/canaliform;Lcom/google/android/play/core/tasks/phagocyte;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/jesselton;->analcite:Lcom/google/android/play/core/assetpacks/canaliform;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/rabi;-><init>(Lcom/google/android/play/core/assetpacks/canaliform;Lcom/google/android/play/core/tasks/phagocyte;)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/jesselton;->plumper:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/jesselton;->diazotype:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/play/core/assetpacks/jesselton;->camisade:I

    return-void
.end method


# virtual methods
.method public final zzd(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/jesselton;->analcite:Lcom/google/android/play/core/assetpacks/canaliform;

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

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onError(%d), retrying notifyModuleCompleted..."

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/internal/homme;->dispirit(Ljava/lang/String;[Ljava/lang/Object;)I

    iget p1, p0, Lcom/google/android/play/core/assetpacks/jesselton;->camisade:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/jesselton;->analcite:Lcom/google/android/play/core/assetpacks/canaliform;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/jesselton;->plumper:I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/jesselton;->diazotype:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/play/core/assetpacks/canaliform;->metempirics(Lcom/google/android/play/core/assetpacks/canaliform;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

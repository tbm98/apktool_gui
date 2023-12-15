.class final Lcom/google/android/play/core/assetpacks/zzk;
.super Landroid/os/ResultReceiver;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field final synthetic clergy:Lcom/google/android/play/core/tasks/phagocyte;

.field final synthetic frisket:Lcom/google/android/play/core/assetpacks/bilge;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/bilge;Landroid/os/Handler;Lcom/google/android/play/core/tasks/phagocyte;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzk;->frisket:Lcom/google/android/play/core/assetpacks/bilge;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/zzk;->clergy:Lcom/google/android/play/core/tasks/phagocyte;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/zzk;->clergy:Lcom/google/android/play/core/tasks/phagocyte;

    new-instance p2, Lcom/google/android/play/core/assetpacks/AssetPackException;

    const/16 v0, -0x64

    invoke-direct {p2, v0}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/tasks/phagocyte;->centurion(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/zzk;->clergy:Lcom/google/android/play/core/tasks/phagocyte;

    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/tasks/phagocyte;->tori(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/zzk;->clergy:Lcom/google/android/play/core/tasks/phagocyte;

    const/4 p2, -0x1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/tasks/phagocyte;->tori(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/zzk;->frisket:Lcom/google/android/play/core/assetpacks/bilge;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/bilge;->expiry(Lcom/google/android/play/core/assetpacks/bilge;)Lcom/google/android/play/core/assetpacks/pyramid;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/play/core/assetpacks/pyramid;->dispirit(Landroid/app/PendingIntent;)V

    return-void
.end method

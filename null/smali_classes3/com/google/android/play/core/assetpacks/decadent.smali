.class final Lcom/google/android/play/core/assetpacks/decadent;
.super Lcom/google/android/play/core/assetpacks/rabi;
.source "com.google.android.play:core@@1.10.3"


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/canaliform;Lcom/google/android/play/core/tasks/phagocyte;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/rabi;-><init>(Lcom/google/android/play/core/assetpacks/canaliform;Lcom/google/android/play/core/tasks/phagocyte;)V

    return-void
.end method


# virtual methods
.method public final gypper(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/rabi;->gypper(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p2, "chunk_file_descriptor"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/rabi;->clergy:Lcom/google/android/play/core/tasks/phagocyte;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/play/core/tasks/phagocyte;->tori(Ljava/lang/Object;)Z

    return-void
.end method

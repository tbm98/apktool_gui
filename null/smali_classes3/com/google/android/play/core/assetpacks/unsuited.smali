.class public final synthetic Lcom/google/android/play/core/assetpacks/unsuited;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/gatepost;


# instance fields
.field public final synthetic dispirit:Landroid/os/Bundle;

.field public final synthetic poolside:Lcom/google/android/play/core/assetpacks/versailles;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/versailles;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/unsuited;->poolside:Lcom/google/android/play/core/assetpacks/versailles;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/unsuited;->dispirit:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/unsuited;->poolside:Lcom/google/android/play/core/assetpacks/versailles;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/unsuited;->dispirit:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/versailles;->dispirit(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

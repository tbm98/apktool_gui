.class public final synthetic Lcom/google/android/play/core/assetpacks/cryogenics;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/gatepost;


# instance fields
.field public final synthetic dispirit:I

.field public final synthetic poolside:Lcom/google/android/play/core/assetpacks/versailles;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/versailles;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cryogenics;->poolside:Lcom/google/android/play/core/assetpacks/versailles;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/cryogenics;->dispirit:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cryogenics;->poolside:Lcom/google/android/play/core/assetpacks/versailles;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/cryogenics;->dispirit:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/versailles;->centurion(II)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

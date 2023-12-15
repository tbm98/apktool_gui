.class public final Lcom/google/android/play/core/assetpacks/kultur;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/internal/diazotype;


# instance fields
.field private final dispirit:Lcom/google/android/play/core/internal/diazotype;

.field private final poolside:Lcom/google/android/play/core/internal/diazotype;

.field private final stylolite:Lcom/google/android/play/core/internal/diazotype;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/diazotype;Lcom/google/android/play/core/internal/diazotype;Lcom/google/android/play/core/internal/diazotype;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/kultur;->poolside:Lcom/google/android/play/core/internal/diazotype;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/kultur;->dispirit:Lcom/google/android/play/core/internal/diazotype;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/kultur;->stylolite:Lcom/google/android/play/core/internal/diazotype;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/kultur;->poolside:Lcom/google/android/play/core/internal/diazotype;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/diazotype;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/kultur;->dispirit:Lcom/google/android/play/core/internal/diazotype;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/diazotype;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/kultur;->stylolite:Lcom/google/android/play/core/internal/diazotype;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/diazotype;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/common/stylolite;

    .line 2
    new-instance v3, Lcom/google/android/play/core/assetpacks/fletcherism;

    check-cast v0, Lcom/google/android/play/core/assetpacks/uppiled;

    check-cast v1, Lcom/google/android/play/core/assetpacks/professionless;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/fletcherism;-><init>(Lcom/google/android/play/core/assetpacks/uppiled;Lcom/google/android/play/core/assetpacks/professionless;Lcom/google/android/play/core/common/stylolite;)V

    return-object v3
.end method

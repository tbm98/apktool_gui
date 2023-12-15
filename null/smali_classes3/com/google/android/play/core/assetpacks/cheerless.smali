.class public final Lcom/google/android/play/core/assetpacks/cheerless;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/internal/diazotype;


# instance fields
.field private final ceilometer:Lcom/google/android/play/core/internal/diazotype;

.field private final centurion:Lcom/google/android/play/core/internal/diazotype;

.field private final deprecate:Lcom/google/android/play/core/internal/diazotype;

.field private final dispirit:Lcom/google/android/play/core/internal/diazotype;

.field private final poolside:Lcom/google/android/play/core/internal/diazotype;

.field private final stylolite:Lcom/google/android/play/core/internal/diazotype;

.field private final tori:Lcom/google/android/play/core/internal/diazotype;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/diazotype;Lcom/google/android/play/core/internal/diazotype;Lcom/google/android/play/core/internal/diazotype;Lcom/google/android/play/core/internal/diazotype;Lcom/google/android/play/core/internal/diazotype;Lcom/google/android/play/core/internal/diazotype;Lcom/google/android/play/core/internal/diazotype;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cheerless;->poolside:Lcom/google/android/play/core/internal/diazotype;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/cheerless;->dispirit:Lcom/google/android/play/core/internal/diazotype;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/cheerless;->stylolite:Lcom/google/android/play/core/internal/diazotype;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/cheerless;->centurion:Lcom/google/android/play/core/internal/diazotype;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/cheerless;->tori:Lcom/google/android/play/core/internal/diazotype;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/cheerless;->deprecate:Lcom/google/android/play/core/internal/diazotype;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/cheerless;->ceilometer:Lcom/google/android/play/core/internal/diazotype;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cheerless;->poolside:Lcom/google/android/play/core/internal/diazotype;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/diazotype;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cheerless;->dispirit:Lcom/google/android/play/core/internal/diazotype;

    invoke-static {v1}, Lcom/google/android/play/core/internal/frisket;->poolside(Lcom/google/android/play/core/internal/diazotype;)Lcom/google/android/play/core/internal/deluge;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cheerless;->stylolite:Lcom/google/android/play/core/internal/diazotype;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/diazotype;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cheerless;->centurion:Lcom/google/android/play/core/internal/diazotype;

    invoke-static {v2}, Lcom/google/android/play/core/internal/frisket;->poolside(Lcom/google/android/play/core/internal/diazotype;)Lcom/google/android/play/core/internal/deluge;

    move-result-object v6

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cheerless;->tori:Lcom/google/android/play/core/internal/diazotype;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/diazotype;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/cheerless;->deprecate:Lcom/google/android/play/core/internal/diazotype;

    invoke-interface {v3}, Lcom/google/android/play/core/internal/diazotype;->zza()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/play/core/common/stylolite;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/cheerless;->ceilometer:Lcom/google/android/play/core/internal/diazotype;

    invoke-interface {v3}, Lcom/google/android/play/core/internal/diazotype;->zza()Ljava/lang/Object;

    move-result-object v3

    new-instance v10, Lcom/google/android/play/core/assetpacks/oozy;

    .line 2
    check-cast v0, Lcom/google/android/play/core/assetpacks/uppiled;

    move-object v5, v1

    check-cast v5, Lcom/google/android/play/core/assetpacks/versailles;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/initialism;

    move-object v9, v3

    check-cast v9, Lcom/google/android/play/core/assetpacks/fletcherism;

    move-object v2, v10

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/play/core/assetpacks/oozy;-><init>(Lcom/google/android/play/core/assetpacks/uppiled;Lcom/google/android/play/core/internal/deluge;Lcom/google/android/play/core/assetpacks/versailles;Lcom/google/android/play/core/internal/deluge;Lcom/google/android/play/core/assetpacks/initialism;Lcom/google/android/play/core/common/stylolite;Lcom/google/android/play/core/assetpacks/fletcherism;)V

    return-object v10
.end method

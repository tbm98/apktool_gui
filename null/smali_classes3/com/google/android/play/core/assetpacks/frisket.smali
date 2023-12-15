.class public final Lcom/google/android/play/core/assetpacks/frisket;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/internal/diazotype;


# instance fields
.field private final centurion:Lcom/google/android/play/core/internal/diazotype;

.field private final dispirit:Lcom/google/android/play/core/internal/diazotype;

.field private final poolside:Lcom/google/android/play/core/internal/diazotype;

.field private final stylolite:Lcom/google/android/play/core/internal/diazotype;

.field private final tori:Lcom/google/android/play/core/internal/diazotype;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/diazotype;Lcom/google/android/play/core/internal/diazotype;Lcom/google/android/play/core/internal/diazotype;Lcom/google/android/play/core/internal/diazotype;Lcom/google/android/play/core/internal/diazotype;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/frisket;->poolside:Lcom/google/android/play/core/internal/diazotype;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/frisket;->dispirit:Lcom/google/android/play/core/internal/diazotype;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/frisket;->stylolite:Lcom/google/android/play/core/internal/diazotype;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/frisket;->centurion:Lcom/google/android/play/core/internal/diazotype;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/frisket;->tori:Lcom/google/android/play/core/internal/diazotype;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/frisket;->poolside:Lcom/google/android/play/core/internal/diazotype;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/diazotype;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/frisket;->dispirit:Lcom/google/android/play/core/internal/diazotype;

    invoke-static {v1}, Lcom/google/android/play/core/internal/frisket;->poolside(Lcom/google/android/play/core/internal/diazotype;)Lcom/google/android/play/core/internal/deluge;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/frisket;->stylolite:Lcom/google/android/play/core/internal/diazotype;

    invoke-static {v1}, Lcom/google/android/play/core/internal/frisket;->poolside(Lcom/google/android/play/core/internal/diazotype;)Lcom/google/android/play/core/internal/deluge;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/frisket;->centurion:Lcom/google/android/play/core/internal/diazotype;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/diazotype;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/frisket;->tori:Lcom/google/android/play/core/internal/diazotype;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/diazotype;->zza()Ljava/lang/Object;

    move-result-object v2

    .line 2
    new-instance v8, Lcom/google/android/play/core/assetpacks/clergy;

    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/uppiled;

    move-object v6, v1

    check-cast v6, Lcom/google/android/play/core/assetpacks/initialism;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/fletcherism;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/clergy;-><init>(Lcom/google/android/play/core/assetpacks/uppiled;Lcom/google/android/play/core/internal/deluge;Lcom/google/android/play/core/internal/deluge;Lcom/google/android/play/core/assetpacks/initialism;Lcom/google/android/play/core/assetpacks/fletcherism;)V

    return-object v8
.end method

.class public final Lcom/google/android/play/core/assetpacks/chimneynook;
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

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/chimneynook;->poolside:Lcom/google/android/play/core/internal/diazotype;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/chimneynook;->dispirit:Lcom/google/android/play/core/internal/diazotype;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/chimneynook;->stylolite:Lcom/google/android/play/core/internal/diazotype;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/chimneynook;->poolside:Lcom/google/android/play/core/internal/diazotype;

    check-cast v0, Lcom/google/android/play/core/assetpacks/amidone;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/amidone;->poolside()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/chimneynook;->dispirit:Lcom/google/android/play/core/internal/diazotype;

    invoke-static {v1}, Lcom/google/android/play/core/internal/frisket;->poolside(Lcom/google/android/play/core/internal/diazotype;)Lcom/google/android/play/core/internal/deluge;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/chimneynook;->stylolite:Lcom/google/android/play/core/internal/diazotype;

    invoke-static {v2}, Lcom/google/android/play/core/internal/frisket;->poolside(Lcom/google/android/play/core/internal/diazotype;)Lcom/google/android/play/core/internal/deluge;

    move-result-object v2

    .line 2
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/esculent;->dispirit(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/google/android/play/core/internal/deluge;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/rebeldom;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v2}, Lcom/google/android/play/core/internal/deluge;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/rebeldom;

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/google/android/play/core/internal/plumper;->poolside(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

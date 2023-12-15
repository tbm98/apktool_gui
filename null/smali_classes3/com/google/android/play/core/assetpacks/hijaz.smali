.class public final Lcom/google/android/play/core/assetpacks/hijaz;
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

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/hijaz;->poolside:Lcom/google/android/play/core/internal/diazotype;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/hijaz;->dispirit:Lcom/google/android/play/core/internal/diazotype;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/hijaz;->stylolite:Lcom/google/android/play/core/internal/diazotype;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/hijaz;->centurion:Lcom/google/android/play/core/internal/diazotype;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/hijaz;->tori:Lcom/google/android/play/core/internal/diazotype;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/hijaz;->deprecate:Lcom/google/android/play/core/internal/diazotype;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/hijaz;->ceilometer:Lcom/google/android/play/core/internal/diazotype;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/hijaz;->poolside:Lcom/google/android/play/core/internal/diazotype;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/diazotype;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/hijaz;->dispirit:Lcom/google/android/play/core/internal/diazotype;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/diazotype;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/hijaz;->stylolite:Lcom/google/android/play/core/internal/diazotype;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/diazotype;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/hijaz;->centurion:Lcom/google/android/play/core/internal/diazotype;

    check-cast v3, Lcom/google/android/play/core/assetpacks/amidone;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/amidone;->poolside()Landroid/content/Context;

    move-result-object v8

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/hijaz;->tori:Lcom/google/android/play/core/internal/diazotype;

    invoke-interface {v3}, Lcom/google/android/play/core/internal/diazotype;->zza()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/hijaz;->deprecate:Lcom/google/android/play/core/internal/diazotype;

    invoke-static {v4}, Lcom/google/android/play/core/internal/frisket;->poolside(Lcom/google/android/play/core/internal/diazotype;)Lcom/google/android/play/core/internal/deluge;

    move-result-object v10

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/hijaz;->ceilometer:Lcom/google/android/play/core/internal/diazotype;

    invoke-interface {v4}, Lcom/google/android/play/core/internal/diazotype;->zza()Ljava/lang/Object;

    move-result-object v4

    .line 2
    new-instance v12, Lcom/google/android/play/core/assetpacks/fermi;

    move-object v6, v1

    check-cast v6, Lcom/google/android/play/core/assetpacks/japura;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/initialism;

    move-object v9, v3

    check-cast v9, Lcom/google/android/play/core/assetpacks/professionless;

    move-object v11, v4

    check-cast v11, Lcom/google/android/play/core/assetpacks/fletcherism;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    .line 3
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    :goto_0
    move-object v4, v12

    .line 5
    invoke-direct/range {v4 .. v11}, Lcom/google/android/play/core/assetpacks/fermi;-><init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/japura;Lcom/google/android/play/core/assetpacks/initialism;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/professionless;Lcom/google/android/play/core/internal/deluge;Lcom/google/android/play/core/assetpacks/fletcherism;)V

    return-object v12
.end method

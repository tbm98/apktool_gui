.class public final Lcom/google/android/play/core/assetpacks/joker;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/internal/diazotype;


# instance fields
.field private final dispirit:Lcom/google/android/play/core/internal/diazotype;

.field private final poolside:Lcom/google/android/play/core/internal/diazotype;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/diazotype;Lcom/google/android/play/core/internal/diazotype;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/joker;->poolside:Lcom/google/android/play/core/internal/diazotype;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/joker;->dispirit:Lcom/google/android/play/core/internal/diazotype;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/joker;->poolside:Lcom/google/android/play/core/internal/diazotype;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/diazotype;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/joker;->dispirit:Lcom/google/android/play/core/internal/diazotype;

    check-cast v1, Lcom/google/android/play/core/assetpacks/amidone;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/amidone;->poolside()Landroid/content/Context;

    move-result-object v1

    .line 2
    check-cast v0, Lcom/google/android/play/core/assetpacks/bilge;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.play.core.assetpacks.AssetPackExtractionService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 5
    invoke-static {v2, v3, v4}, Lcom/google/android/play/core/internal/diamondoid;->poolside(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "com.google.android.play.core.assetpacks.ExtractionForegroundService"

    invoke-direct {v3, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v2, v3, v4}, Lcom/google/android/play/core/internal/diamondoid;->poolside(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    .line 9
    invoke-static {v0}, Lcom/google/android/play/core/internal/plumper;->poolside(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

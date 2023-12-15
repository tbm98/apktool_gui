.class public final Lcom/google/android/play/core/assetpacks/protopodite;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/internal/diazotype;


# instance fields
.field private final poolside:Lcom/google/android/play/core/internal/diazotype;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/diazotype;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/protopodite;->poolside:Lcom/google/android/play/core/internal/diazotype;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/protopodite;->poolside:Lcom/google/android/play/core/internal/diazotype;

    check-cast v0, Lcom/google/android/play/core/assetpacks/amidone;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/amidone;->poolside()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/esculent;->dispirit(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

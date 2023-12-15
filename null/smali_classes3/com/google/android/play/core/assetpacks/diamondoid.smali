.class public final Lcom/google/android/play/core/assetpacks/diamondoid;
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

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/diamondoid;->poolside:Lcom/google/android/play/core/internal/diazotype;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/diamondoid;->poolside:Lcom/google/android/play/core/internal/diazotype;

    invoke-static {v0}, Lcom/google/android/play/core/internal/frisket;->poolside(Lcom/google/android/play/core/internal/diazotype;)Lcom/google/android/play/core/internal/deluge;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/cingalese;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/cingalese;-><init>(Lcom/google/android/play/core/internal/deluge;)V

    return-object v1
.end method

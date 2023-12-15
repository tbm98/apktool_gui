.class public final synthetic Lcom/google/android/play/core/assetpacks/manful;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/google/android/play/core/assetpacks/versailles;

.field public final synthetic frisket:Lcom/google/android/play/core/assetpacks/anemoscope;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/versailles;Lcom/google/android/play/core/assetpacks/anemoscope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/manful;->clergy:Lcom/google/android/play/core/assetpacks/versailles;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/manful;->frisket:Lcom/google/android/play/core/assetpacks/anemoscope;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/manful;->clergy:Lcom/google/android/play/core/assetpacks/versailles;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/manful;->frisket:Lcom/google/android/play/core/assetpacks/anemoscope;

    iget v1, v1, Lcom/google/android/play/core/assetpacks/anemoscope;->poolside:I

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/versailles;->flocky(I)V

    return-void
.end method

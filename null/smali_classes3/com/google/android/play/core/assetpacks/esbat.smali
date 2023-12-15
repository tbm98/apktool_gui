.class public final synthetic Lcom/google/android/play/core/assetpacks/esbat;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/google/android/play/core/assetpacks/japura;

.field public final synthetic frisket:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/japura;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/esbat;->clergy:Lcom/google/android/play/core/assetpacks/japura;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/esbat;->frisket:Lcom/google/android/play/core/assetpacks/AssetPackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/esbat;->clergy:Lcom/google/android/play/core/assetpacks/japura;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/esbat;->frisket:Lcom/google/android/play/core/assetpacks/AssetPackState;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/listener/centurion;->ceilometer(Ljava/lang/Object;)V

    return-void
.end method

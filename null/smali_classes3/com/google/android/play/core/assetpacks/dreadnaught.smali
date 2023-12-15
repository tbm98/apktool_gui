.class public final synthetic Lcom/google/android/play/core/assetpacks/dreadnaught;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/google/android/play/core/assetpacks/cathecticize;

.field public final synthetic frisket:Lcom/google/android/play/core/assetpacks/husky;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/cathecticize;Lcom/google/android/play/core/assetpacks/husky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dreadnaught;->clergy:Lcom/google/android/play/core/assetpacks/cathecticize;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/dreadnaught;->frisket:Lcom/google/android/play/core/assetpacks/husky;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dreadnaught;->clergy:Lcom/google/android/play/core/assetpacks/cathecticize;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dreadnaught;->frisket:Lcom/google/android/play/core/assetpacks/husky;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/cathecticize;->dispirit(Lcom/google/android/play/core/assetpacks/husky;)V

    return-void
.end method

.class public final synthetic Lcom/google/android/play/core/assetpacks/seltzogene;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/google/android/play/core/assetpacks/oozy;

.field public final synthetic frisket:Lcom/google/android/play/core/assetpacks/limonene;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/oozy;Lcom/google/android/play/core/assetpacks/limonene;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/seltzogene;->clergy:Lcom/google/android/play/core/assetpacks/oozy;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/seltzogene;->frisket:Lcom/google/android/play/core/assetpacks/limonene;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/seltzogene;->clergy:Lcom/google/android/play/core/assetpacks/oozy;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/seltzogene;->frisket:Lcom/google/android/play/core/assetpacks/limonene;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/oozy;->dispirit(Lcom/google/android/play/core/assetpacks/limonene;)V

    return-void
.end method

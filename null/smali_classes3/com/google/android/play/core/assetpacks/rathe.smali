.class public final synthetic Lcom/google/android/play/core/assetpacks/rathe;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/google/android/play/core/assetpacks/bilge;

.field public final synthetic frisket:Ljava/lang/String;

.field public final synthetic plumper:Lcom/google/android/play/core/tasks/phagocyte;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/bilge;Ljava/lang/String;Lcom/google/android/play/core/tasks/phagocyte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/rathe;->clergy:Lcom/google/android/play/core/assetpacks/bilge;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/rathe;->frisket:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/rathe;->plumper:Lcom/google/android/play/core/tasks/phagocyte;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/rathe;->clergy:Lcom/google/android/play/core/assetpacks/bilge;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/rathe;->frisket:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/rathe;->plumper:Lcom/google/android/play/core/tasks/phagocyte;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/bilge;->phagocyte(Ljava/lang/String;Lcom/google/android/play/core/tasks/phagocyte;)V

    return-void
.end method

.class public final synthetic Lcom/google/android/play/core/assetpacks/raftsman;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/google/android/play/core/assetpacks/fermi;

.field public final synthetic diazotype:Lcom/google/android/play/core/tasks/phagocyte;

.field public final synthetic frisket:Ljava/util/List;

.field public final synthetic plumper:Lcom/google/android/play/core/assetpacks/discoverture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/fermi;Ljava/util/List;Lcom/google/android/play/core/assetpacks/discoverture;Lcom/google/android/play/core/tasks/phagocyte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/raftsman;->clergy:Lcom/google/android/play/core/assetpacks/fermi;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/raftsman;->frisket:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/raftsman;->plumper:Lcom/google/android/play/core/assetpacks/discoverture;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/raftsman;->diazotype:Lcom/google/android/play/core/tasks/phagocyte;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/raftsman;->clergy:Lcom/google/android/play/core/assetpacks/fermi;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/raftsman;->frisket:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/raftsman;->plumper:Lcom/google/android/play/core/assetpacks/discoverture;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/raftsman;->diazotype:Lcom/google/android/play/core/tasks/phagocyte;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/fermi;->wary(Ljava/util/List;Lcom/google/android/play/core/assetpacks/discoverture;Lcom/google/android/play/core/tasks/phagocyte;)V

    return-void
.end method

.class final Lcom/google/android/play/core/assetpacks/cathecticize;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field private final centurion:Lcom/google/android/play/core/internal/deluge;

.field private final dispirit:Lcom/google/android/play/core/internal/deluge;

.field private final poolside:Lcom/google/android/play/core/assetpacks/uppiled;

.field private final stylolite:Lcom/google/android/play/core/assetpacks/versailles;

.field private final tori:Lcom/google/android/play/core/assetpacks/initialism;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/uppiled;Lcom/google/android/play/core/internal/deluge;Lcom/google/android/play/core/assetpacks/versailles;Lcom/google/android/play/core/internal/deluge;Lcom/google/android/play/core/assetpacks/initialism;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cathecticize;->poolside:Lcom/google/android/play/core/assetpacks/uppiled;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/cathecticize;->dispirit:Lcom/google/android/play/core/internal/deluge;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/cathecticize;->stylolite:Lcom/google/android/play/core/assetpacks/versailles;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/cathecticize;->centurion:Lcom/google/android/play/core/internal/deluge;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/cathecticize;->tori:Lcom/google/android/play/core/assetpacks/initialism;

    return-void
.end method


# virtual methods
.method final synthetic dispirit(Lcom/google/android/play/core/assetpacks/husky;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cathecticize;->poolside:Lcom/google/android/play/core/assetpacks/uppiled;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/vax;->dispirit:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/husky;->centurion:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/husky;->tori:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/uppiled;->dispirit(Ljava/lang/String;IJ)V

    return-void
.end method

.method public final poolside(Lcom/google/android/play/core/assetpacks/husky;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cathecticize;->poolside:Lcom/google/android/play/core/assetpacks/uppiled;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/vax;->dispirit:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/husky;->stylolite:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/husky;->tori:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/uppiled;->jesselton(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cathecticize;->poolside:Lcom/google/android/play/core/assetpacks/uppiled;

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/vax;->dispirit:Ljava/lang/String;

    iget v6, p1, Lcom/google/android/play/core/assetpacks/husky;->centurion:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/husky;->tori:J

    .line 4
    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/google/android/play/core/assetpacks/uppiled;->jesselton(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cathecticize;->centurion:Lcom/google/android/play/core/internal/deluge;

    .line 8
    invoke-interface {v0}, Lcom/google/android/play/core/internal/deluge;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/dreadnaught;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/dreadnaught;-><init>(Lcom/google/android/play/core/assetpacks/cathecticize;Lcom/google/android/play/core/assetpacks/husky;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cathecticize;->stylolite:Lcom/google/android/play/core/assetpacks/versailles;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/vax;->dispirit:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/husky;->centurion:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/husky;->tori:J

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/versailles;->fuzzball(Ljava/lang/String;IJ)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cathecticize;->tori:Lcom/google/android/play/core/assetpacks/initialism;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/vax;->dispirit:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/initialism;->stylolite(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cathecticize;->dispirit:Lcom/google/android/play/core/internal/deluge;

    .line 12
    invoke-interface {v0}, Lcom/google/android/play/core/internal/deluge;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/rebeldom;

    iget v1, p1, Lcom/google/android/play/core/assetpacks/vax;->poolside:I

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/vax;->dispirit:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/rebeldom;->dispirit(ILjava/lang/String;)V

    return-void

    .line 13
    :cond_0
    new-instance v5, Lcom/google/android/play/core/assetpacks/zzck;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/google/android/play/core/assetpacks/vax;->dispirit:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v0, "Cannot promote pack %s from %s to %s"

    .line 15
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/google/android/play/core/assetpacks/vax;->poolside:I

    invoke-direct {v5, v0, p1}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v5

    .line 16
    :cond_1
    new-instance v1, Lcom/google/android/play/core/assetpacks/zzck;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/vax;->dispirit:Ljava/lang/String;

    aput-object v5, v4, v3

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "Cannot find pack files to promote for pack %s at %s"

    .line 18
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/google/android/play/core/assetpacks/vax;->poolside:I

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

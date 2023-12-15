.class final Lcom/google/android/play/core/assetpacks/oozy;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field private final ceilometer:Lcom/google/android/play/core/assetpacks/fletcherism;

.field private final centurion:Lcom/google/android/play/core/internal/deluge;

.field private final deprecate:Lcom/google/android/play/core/common/stylolite;

.field private final dispirit:Lcom/google/android/play/core/internal/deluge;

.field private final poolside:Lcom/google/android/play/core/assetpacks/uppiled;

.field private final stylolite:Lcom/google/android/play/core/assetpacks/versailles;

.field private final tori:Lcom/google/android/play/core/assetpacks/initialism;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/uppiled;Lcom/google/android/play/core/internal/deluge;Lcom/google/android/play/core/assetpacks/versailles;Lcom/google/android/play/core/internal/deluge;Lcom/google/android/play/core/assetpacks/initialism;Lcom/google/android/play/core/common/stylolite;Lcom/google/android/play/core/assetpacks/fletcherism;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/oozy;->poolside:Lcom/google/android/play/core/assetpacks/uppiled;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/oozy;->dispirit:Lcom/google/android/play/core/internal/deluge;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/oozy;->stylolite:Lcom/google/android/play/core/assetpacks/versailles;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/oozy;->centurion:Lcom/google/android/play/core/internal/deluge;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/oozy;->tori:Lcom/google/android/play/core/assetpacks/initialism;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/oozy;->deprecate:Lcom/google/android/play/core/common/stylolite;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/oozy;->ceilometer:Lcom/google/android/play/core/assetpacks/fletcherism;

    return-void
.end method


# virtual methods
.method final synthetic dispirit(Lcom/google/android/play/core/assetpacks/limonene;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/oozy;->poolside:Lcom/google/android/play/core/assetpacks/uppiled;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/vax;->dispirit:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/limonene;->stylolite:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/limonene;->centurion:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/uppiled;->dispirit(Ljava/lang/String;IJ)V

    return-void
.end method

.method public final poolside(Lcom/google/android/play/core/assetpacks/limonene;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/oozy;->poolside:Lcom/google/android/play/core/assetpacks/uppiled;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/vax;->dispirit:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/limonene;->stylolite:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/limonene;->centurion:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/uppiled;->orthograph(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/oozy;->poolside:Lcom/google/android/play/core/assetpacks/uppiled;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/vax;->dispirit:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/play/core/assetpacks/limonene;->stylolite:I

    iget-wide v4, p1, Lcom/google/android/play/core/assetpacks/limonene;->centurion:J

    .line 2
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/uppiled;->scotomization(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/oozy;->poolside:Lcom/google/android/play/core/assetpacks/uppiled;

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/vax;->dispirit:Ljava/lang/String;

    iget v6, p1, Lcom/google/android/play/core/assetpacks/limonene;->stylolite:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/limonene;->centurion:J

    .line 5
    invoke-virtual {v2, v5, v6, v7, v8}, Lcom/google/android/play/core/assetpacks/uppiled;->jesselton(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 7
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/oozy;->poolside:Lcom/google/android/play/core/assetpacks/uppiled;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/vax;->dispirit:Ljava/lang/String;

    iget v5, p1, Lcom/google/android/play/core/assetpacks/limonene;->stylolite:I

    iget-wide v6, p1, Lcom/google/android/play/core/assetpacks/limonene;->centurion:J

    new-instance v8, Ljava/io/File;

    .line 9
    invoke-virtual {v0, v2, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/uppiled;->jesselton(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    const-string v2, "merge.tmp"

    .line 10
    invoke-direct {v8, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/oozy;->poolside:Lcom/google/android/play/core/assetpacks/uppiled;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/vax;->dispirit:Ljava/lang/String;

    iget v5, p1, Lcom/google/android/play/core/assetpacks/limonene;->stylolite:I

    iget-wide v6, p1, Lcom/google/android/play/core/assetpacks/limonene;->centurion:J

    .line 11
    invoke-virtual {v0, v2, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/uppiled;->metempirics(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/oozy;->deprecate:Lcom/google/android/play/core/common/stylolite;

    const-string v1, "assetOnlyUpdates"

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/common/stylolite;->poolside(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/oozy;->ceilometer:Lcom/google/android/play/core/assetpacks/fletcherism;

    iget-object v6, p1, Lcom/google/android/play/core/assetpacks/vax;->dispirit:Ljava/lang/String;

    iget v7, p1, Lcom/google/android/play/core/assetpacks/limonene;->stylolite:I

    iget-wide v8, p1, Lcom/google/android/play/core/assetpacks/limonene;->centurion:J

    iget-object v10, p1, Lcom/google/android/play/core/assetpacks/limonene;->tori:Ljava/lang/String;

    .line 16
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/play/core/assetpacks/fletcherism;->dispirit(Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/oozy;->centurion:Lcom/google/android/play/core/internal/deluge;

    .line 17
    invoke-interface {v0}, Lcom/google/android/play/core/internal/deluge;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/seltzogene;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/seltzogene;-><init>(Lcom/google/android/play/core/assetpacks/oozy;Lcom/google/android/play/core/assetpacks/limonene;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lcom/google/android/play/core/assetpacks/zzck;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/vax;->dispirit:Ljava/lang/String;

    aput-object v5, v2, v3

    .line 20
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "Could not write asset pack version tag for pack %s: %s"

    .line 21
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/google/android/play/core/assetpacks/vax;->poolside:I

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/oozy;->centurion:Lcom/google/android/play/core/internal/deluge;

    .line 22
    invoke-interface {v0}, Lcom/google/android/play/core/internal/deluge;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/oozy;->poolside:Lcom/google/android/play/core/assetpacks/uppiled;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/play/core/assetpacks/downspout;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/assetpacks/downspout;-><init>(Lcom/google/android/play/core/assetpacks/uppiled;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/oozy;->stylolite:Lcom/google/android/play/core/assetpacks/versailles;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/vax;->dispirit:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/limonene;->stylolite:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/limonene;->centurion:J

    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/versailles;->fuzzball(Ljava/lang/String;IJ)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/oozy;->tori:Lcom/google/android/play/core/assetpacks/initialism;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/vax;->dispirit:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/initialism;->stylolite(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/oozy;->dispirit:Lcom/google/android/play/core/internal/deluge;

    .line 26
    invoke-interface {v0}, Lcom/google/android/play/core/internal/deluge;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/rebeldom;

    iget v1, p1, Lcom/google/android/play/core/assetpacks/vax;->poolside:I

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/vax;->dispirit:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/rebeldom;->dispirit(ILjava/lang/String;)V

    return-void

    .line 27
    :cond_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzck;

    iget p1, p1, Lcom/google/android/play/core/assetpacks/vax;->poolside:I

    const-string v1, "Cannot move metadata files to final location."

    .line 28
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 29
    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzck;

    iget p1, p1, Lcom/google/android/play/core/assetpacks/vax;->poolside:I

    const-string v1, "Cannot move merged pack files to final location."

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 31
    :cond_3
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzck;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/vax;->dispirit:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "Cannot find pack files to move for pack %s."

    .line 32
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lcom/google/android/play/core/assetpacks/vax;->poolside:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

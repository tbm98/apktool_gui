.class final Lcom/google/android/play/core/assetpacks/uppiled;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field private static final centurion:J

.field private static final stylolite:Lcom/google/android/play/core/internal/homme;

.field private static final tori:J


# instance fields
.field private final dispirit:Lcom/google/android/play/core/assetpacks/professionless;

.field private final poolside:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/play/core/internal/homme;

    const-string v1, "AssetPackStorage"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/homme;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/uppiled;->stylolite:Lcom/google/android/play/core/internal/homme;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/google/android/play/core/assetpacks/uppiled;->centurion:J

    const-wide/16 v1, 0x1c

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/play/core/assetpacks/uppiled;->tori:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/professionless;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/uppiled;->poolside:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/uppiled;->dispirit:Lcom/google/android/play/core/assetpacks/professionless;

    return-void
.end method

.method private static cryotherapy(Ljava/io/File;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/play/core/assetpacks/uppiled;->homme(Ljava/io/File;Z)J

    move-result-wide v1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v3, p0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, p0, v0

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "stale.tmp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/uppiled;->oxyphil(Ljava/io/File;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final ecad()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/uppiled;->poolside:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "assetpacks"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final expiry()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/uppiled;->ecad()Ljava/io/File;

    move-result-object v1

    const-string v2, "_tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static flocky(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/dromedary;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 4
    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final fuzzball(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/uppiled;->expiry()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static homme(Ljava/io/File;Z)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length p1, p1

    const/4 v4, 0x1

    if-le p1, v4, :cond_1

    sget-object p1, Lcom/google/android/play/core/assetpacks/uppiled;->stylolite:Lcom/google/android/play/core/internal/homme;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Multiple pack versions found, using highest version code."

    .line 4
    invoke-virtual {p1, v5, v4}, Lcom/google/android/play/core/internal/homme;->tori(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length p1, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_3

    aget-object v5, p0, v4

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "stale.tmp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    sget-object p1, Lcom/google/android/play/core/assetpacks/uppiled;->stylolite:Lcom/google/android/play/core/internal/homme;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Corrupt asset pack directories."

    .line 9
    invoke-virtual {p1, p0, v4, v3}, Lcom/google/android/play/core/internal/homme;->stylolite(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-wide v1

    .line 11
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static oxyphil(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 2
    aget-object v5, v0, v4

    .line 3
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/uppiled;->oxyphil(Ljava/io/File;)Z

    move-result v5

    and-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method private final phagocyte()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/uppiled;->ecad()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/uppiled;->ecad()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/uppiled;->ecad()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/uppiled;->expiry()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/google/android/play/core/assetpacks/uppiled;->stylolite:Lcom/google/android/play/core/internal/homme;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const-string v1, "Could not process directory while scanning installed packs. %s"

    .line 6
    invoke-virtual {v3, v1, v4}, Lcom/google/android/play/core/internal/homme;->dispirit(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    return-object v0
.end method

.method private final vidar(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/uppiled;->ecad()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final wary(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/uppiled;->orthograph(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const-string p2, "merge.tmp"

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final ambury(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/uppiled;->metempirics(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const-string p2, "properties.dat"

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final canaliform(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/play/core/assetpacks/uppiled;->prostacyclin(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string p2, "checkpoint_ext.dat"

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final ceilometer(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/uppiled;->esbat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method final centurion(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/uppiled;->vidar(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/uppiled;->vidar(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/uppiled;->oxyphil(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method final credulity(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/uppiled;->fuzzball(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const-string p2, "_slices"

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "_verified"

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final decadent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/play/core/assetpacks/poolside;
    .locals 7
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "assets"

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {v3, v1}, Lcom/google/android/play/core/assetpacks/wraparound;->poolside(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/poolside;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    return-object v3

    :catch_0
    move-exception p1

    .line 4
    sget-object p3, Lcom/google/android/play/core/assetpacks/uppiled;->stylolite:Lcom/google/android/play/core/internal/homme;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v6

    aput-object p2, v1, v5

    const-string p2, "Failed to parse APK file \'%s\' looking for asset \'%s\'."

    .line 5
    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/play/core/internal/homme;->stylolite(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0

    .line 6
    :cond_2
    sget-object v1, Lcom/google/android/play/core/assetpacks/uppiled;->stylolite:Lcom/google/android/play/core/internal/homme;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v6

    aput-object p1, v2, v5

    aput-object p3, v2, v4

    const-string p1, "The asset %s is not present in Asset Pack %s. Searched in APKs: %s"

    .line 7
    invoke-virtual {v1, p1, v2}, Lcom/google/android/play/core/internal/homme;->poolside(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method

.method final deprecate(Ljava/lang/String;IJ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/uppiled;->jesselton(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/uppiled;->jesselton(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/uppiled;->oxyphil(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method final disaffected(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/uppiled;->vidar(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/play/core/assetpacks/uppiled;->homme(Ljava/io/File;Z)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method final discoverture()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/uppiled;->phagocyte()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/play/core/assetpacks/uppiled;->fruitive(Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/dispirit;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/android/play/core/assetpacks/uppiled;->stylolite:Lcom/google/android/play/core/internal/homme;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "Could not process directory while scanning installed packs: %s"

    .line 5
    invoke-virtual {v2, v1, v3}, Lcom/google/android/play/core/internal/homme;->dispirit(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    return-object v0
.end method

.method final dismission(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/uppiled;->vidar(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/uppiled;->homme(Ljava/io/File;Z)J

    move-result-wide v2

    long-to-int v0, v2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/core/assetpacks/uppiled;->whydah(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/play/core/assetpacks/uppiled;->homme(Ljava/io/File;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method final dispirit(Ljava/lang/String;IJ)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/uppiled;->vidar(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "stale.tmp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/uppiled;->oxyphil(Ljava/io/File;)Z

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 9
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 10
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/uppiled;->oxyphil(Ljava/io/File;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method final duskily()Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/uppiled;->phagocyte()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {p0, v2}, Lcom/google/android/play/core/assetpacks/uppiled;->vidar(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    .line 5
    invoke-static {v3, v4}, Lcom/google/android/play/core/assetpacks/uppiled;->homme(Ljava/io/File;Z)J

    move-result-wide v5

    long-to-int v3, v5

    .line 6
    invoke-virtual {p0, v2, v3}, Lcom/google/android/play/core/assetpacks/uppiled;->whydah(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    .line 7
    invoke-static {v5, v4}, Lcom/google/android/play/core/assetpacks/uppiled;->homme(Ljava/io/File;Z)J

    move-result-wide v4

    .line 8
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/uppiled;->jesselton(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method final esbat(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/uppiled;->ecad()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/uppiled;->stylolite:Lcom/google/android/play/core/internal/homme;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "Pack not found with pack name: %s"

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/internal/homme;->poolside(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v2

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/uppiled;->dispirit:Lcom/google/android/play/core/assetpacks/professionless;

    .line 4
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/professionless;->poolside()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/play/core/assetpacks/uppiled;->stylolite:Lcom/google/android/play/core/internal/homme;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/uppiled;->dispirit:Lcom/google/android/play/core/assetpacks/professionless;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/professionless;->poolside()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "Pack not found with pack name: %s app version: %s"

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/internal/homme;->poolside(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v2

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-le v1, v4, :cond_3

    .line 9
    sget-object v0, Lcom/google/android/play/core/assetpacks/uppiled;->stylolite:Lcom/google/android/play/core/internal/homme;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/uppiled;->dispirit:Lcom/google/android/play/core/assetpacks/professionless;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/professionless;->poolside()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "Multiple pack versions found for pack name: %s app version: %s"

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/internal/homme;->dispirit(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v2

    .line 12
    :cond_3
    aget-object p1, v0, v3

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    :goto_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/uppiled;->stylolite:Lcom/google/android/play/core/internal/homme;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/uppiled;->dispirit:Lcom/google/android/play/core/assetpacks/professionless;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/professionless;->poolside()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "No pack version found for pack name: %s app version: %s"

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/internal/homme;->poolside(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v2
.end method

.method final fruitive(Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/dispirit;
    .locals 4
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/uppiled;->esbat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "assets"

    .line 2
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object p1, Lcom/google/android/play/core/assetpacks/uppiled;->stylolite:Lcom/google/android/play/core/internal/homme;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "Failed to find assets directory: %s"

    .line 4
    invoke-virtual {p1, v1, v2}, Lcom/google/android/play/core/internal/homme;->dispirit(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/dromedary;

    invoke-direct {v1, v3, p1, v0}, Lcom/google/android/play/core/assetpacks/dromedary;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method final gypper()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/uppiled;->expiry()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/uppiled;->expiry()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-wide v6, Lcom/google/android/play/core/assetpacks/uppiled;->centurion:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 5
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/uppiled;->oxyphil(Ljava/io/File;)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/uppiled;->cryotherapy(Ljava/io/File;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final herbartianism()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/uppiled;->discoverture()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/play/core/assetpacks/uppiled;->dismission(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method final japura(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/uppiled;->poolside:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/uppiled;->poolside:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v2, Lcom/google/android/play/core/assetpacks/uppiled;->stylolite:Lcom/google/android/play/core/internal/homme;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Could not find PackageInfo."

    .line 3
    invoke-virtual {v2, v4, v3}, Lcom/google/android/play/core/internal/homme;->dispirit(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_5

    .line 6
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget-object v6, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-nez v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v4, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_2

    sget-object v4, Lcom/google/android/play/core/assetpacks/uppiled;->stylolite:Lcom/google/android/play/core/internal/homme;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    const-string v1, "Asset Pack \'%s\' is not installed."

    .line 8
    invoke-virtual {v4, v1, v5}, Lcom/google/android/play/core/internal/homme;->poolside(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    aget-object v0, v0, v4

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    sget-object v4, Lcom/google/android/play/core/assetpacks/uppiled;->stylolite:Lcom/google/android/play/core/internal/homme;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    const-string v1, "No splits present for package %s."

    .line 11
    invoke-virtual {v4, v1, v5}, Lcom/google/android/play/core/internal/homme;->poolside(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_2
    if-nez v0, :cond_4

    .line 12
    iget-object p1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "config."

    .line 13
    invoke-static {v2, p1}, Lcom/google/android/play/core/assetpacks/uppiled;->flocky(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v3

    .line 15
    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".config."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/play/core/assetpacks/uppiled;->flocky(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v3

    .line 18
    :cond_5
    iget-object p1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method final jesselton(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/uppiled;->whydah(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final metempirics(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/uppiled;->jesselton(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const-string p2, "_metadata"

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final namer(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/uppiled;->fuzzball(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const-string p2, "_slices"

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "_unverified"

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final nutant()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/uppiled;->phagocyte()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/uppiled;->cryotherapy(Ljava/io/File;)V

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/play/core/assetpacks/uppiled;->homme(Ljava/io/File;Z)J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/uppiled;->dispirit:Lcom/google/android/play/core/assetpacks/professionless;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/professionless;->poolside()I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/io/File;

    .line 6
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "stale.tmp"

    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object v3, Lcom/google/android/play/core/assetpacks/uppiled;->stylolite:Lcom/google/android/play/core/internal/homme;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Could not write staleness marker."

    .line 9
    invoke-virtual {v3, v5, v4}, Lcom/google/android/play/core/internal/homme;->dispirit(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 11
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/uppiled;->cryotherapy(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method final orthograph(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/uppiled;->fuzzball(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const-string p2, "_packs"

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final pavin(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/play/core/assetpacks/uppiled;->prostacyclin(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string p2, "checkpoint.dat"

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final poolside(Ljava/lang/String;IJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/uppiled;->wary(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/util/Properties;

    .line 2
    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    .line 3
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "numberOfMerges"

    invoke-virtual {p2, p4, p3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    new-instance p3, Ljava/io/FileOutputStream;

    .line 6
    invoke-direct {p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p3, p1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method final proletary()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/uppiled;->ecad()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/uppiled;->oxyphil(Ljava/io/File;)Z

    return-void
.end method

.method final prostacyclin(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/uppiled;->scotomization(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final rabi(Ljava/lang/String;IJ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/uppiled;->wary(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p2, Ljava/util/Properties;

    .line 3
    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    new-instance p3, Ljava/io/FileInputStream;

    .line 4
    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    :try_start_0
    invoke-virtual {p2, p3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    const-string p1, "numberOfMerges"

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Merge checkpoint file corrupt."

    if-eqz p3, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/google/android/play/core/assetpacks/zzck;

    .line 10
    invoke-direct {p2, p4, p1}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 11
    :cond_1
    new-instance p1, Lcom/google/android/play/core/assetpacks/zzck;

    .line 12
    invoke-direct {p1, p4}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    throw p1
.end method

.method final scotomization(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/uppiled;->fuzzball(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const-string p2, "_slices"

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "_metadata"

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final stylolite(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/uppiled;->dispirit:Lcom/google/android/play/core/assetpacks/professionless;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/professionless;->poolside()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/uppiled;->phagocyte()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/play/core/assetpacks/uppiled;->homme(Ljava/io/File;Z)J

    move-result-wide v3

    int-to-long v5, v0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 5
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/uppiled;->oxyphil(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method final teltag(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/dispirit;)Lcom/google/android/play/core/assetpacks/poolside;
    .locals 8
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p3}, Lcom/google/android/play/core/assetpacks/dispirit;->poolside()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    new-instance p1, Lcom/google/android/play/core/assetpacks/bathing;

    const-wide/16 v4, 0x0

    move-object v2, p1

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/bathing;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/uppiled;->stylolite:Lcom/google/android/play/core/internal/homme;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    invoke-virtual {p3}, Lcom/google/android/play/core/assetpacks/dispirit;->poolside()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "The asset %s is not present in Asset Pack %s. Searched in folder: %s"

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/internal/homme;->poolside(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method final tori(Ljava/lang/String;IJ)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/uppiled;->fuzzball(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/uppiled;->fuzzball(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/uppiled;->oxyphil(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method final uppiled()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/uppiled;->phagocyte()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    new-instance v5, Ljava/io/File;

    const-string v6, "stale.tmp"

    .line 4
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sget-wide v8, Lcom/google/android/play/core/assetpacks/uppiled;->tori:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_1

    .line 7
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/uppiled;->oxyphil(Ljava/io/File;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final whydah(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/uppiled;->vidar(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

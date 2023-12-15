.class final Lcom/google/android/play/core/internal/herbartianism;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/internal/metempirics;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static centurion(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)Z
    .locals 7

    .line 1
    new-instance v4, Lcom/google/android/play/core/internal/esbat;

    invoke-direct {v4}, Lcom/google/android/play/core/internal/esbat;-><init>()V

    new-instance v6, Lcom/google/android/play/core/internal/canaliform;

    invoke-direct {v6}, Lcom/google/android/play/core/internal/canaliform;-><init>()V

    const-string v5, "zip"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/play/core/internal/namer;->tori(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLcom/google/android/play/core/internal/prostacyclin;Ljava/lang/String;Lcom/google/android/play/core/internal/pavin;)Z

    move-result p0

    return p0
.end method

.method public static stylolite(Ljava/lang/ClassLoader;Ljava/util/Set;Lcom/google/android/play/core/internal/duskily;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/play/core/splitinstall/wraparound;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/google/android/play/core/internal/namer;->stylolite(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "nativeLibraryDirectories"

    const-class v2, Ljava/util/List;

    .line 6
    invoke-static {p0, p1, v2}, Lcom/google/android/play/core/internal/danegeld;->dispirit(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/play/core/internal/abstersion;

    move-result-object p1

    monitor-enter v0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/play/core/internal/abstersion;->poolside()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/android/play/core/internal/abstersion;->stylolite(Ljava/lang/Object;)V

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 14
    invoke-interface {p2, p0, v2, v1, p1}, Lcom/google/android/play/core/internal/duskily;->poolside(Ljava/lang/Object;Ljava/util/List;Ljava/io/File;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p2

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance p0, Lcom/google/android/play/core/internal/zzbt;

    const-string p2, "Error in makePathElements"

    .line 16
    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/zzbt;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/io/IOException;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_2
    throw p0

    .line 19
    :cond_3
    monitor-enter v0

    :try_start_1
    const-string p1, "nativeLibraryPathElements"

    const-class v1, Ljava/lang/Object;

    .line 20
    invoke-static {p0, p1, v1}, Lcom/google/android/play/core/internal/danegeld;->poolside(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/play/core/internal/dromedary;

    move-result-object p0

    .line 21
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/internal/dromedary;->tori(Ljava/util/Collection;)V

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 23
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public final dispirit(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/internal/japura;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/japura;-><init>()V

    invoke-static {p1, p2, v0}, Lcom/google/android/play/core/internal/herbartianism;->stylolite(Ljava/lang/ClassLoader;Ljava/util/Set;Lcom/google/android/play/core/internal/duskily;)V

    return-void
.end method

.method public final poolside(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 1

    const-string v0, "zip"

    .line 1
    invoke-static {p1, p2, p3, p4, v0}, Lcom/google/android/play/core/internal/herbartianism;->centurion(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.class public Lcom/bumptech/glide/load/engine/cache/tori;
.super Ljava/lang/Object;
.source "DiskLruCacheWrapper.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/poolside;


# static fields
.field private static final ceilometer:I = 0x1

.field private static final deprecate:Ljava/lang/String; = "DiskLruCacheWrapper"

.field private static final homme:I = 0x1

.field private static vidar:Lcom/bumptech/glide/load/engine/cache/tori;


# instance fields
.field private final centurion:Lcom/bumptech/glide/load/engine/cache/stylolite;

.field private final dispirit:Ljava/io/File;

.field private final poolside:Lcom/bumptech/glide/load/engine/cache/expiry;

.field private final stylolite:J

.field private tori:Lcom/bumptech/glide/disklrucache/poolside;


# direct methods
.method protected constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/stylolite;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/cache/stylolite;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/tori;->centurion:Lcom/bumptech/glide/load/engine/cache/stylolite;

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/tori;->dispirit:Ljava/io/File;

    .line 4
    iput-wide p2, p0, Lcom/bumptech/glide/load/engine/cache/tori;->stylolite:J

    .line 5
    new-instance p1, Lcom/bumptech/glide/load/engine/cache/expiry;

    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/cache/expiry;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/tori;->poolside:Lcom/bumptech/glide/load/engine/cache/expiry;

    return-void
.end method

.method private declared-synchronized ceilometer()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/tori;->tori:Lcom/bumptech/glide/disklrucache/poolside;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static centurion(Ljava/io/File;J)Lcom/bumptech/glide/load/engine/cache/poolside;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/tori;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/tori;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method private declared-synchronized deprecate()Lcom/bumptech/glide/disklrucache/poolside;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/tori;->tori:Lcom/bumptech/glide/disklrucache/poolside;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/tori;->dispirit:Ljava/io/File;

    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/cache/tori;->stylolite:J

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Lcom/bumptech/glide/disklrucache/poolside;->vorlage(Ljava/io/File;IIJ)Lcom/bumptech/glide/disklrucache/poolside;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/tori;->tori:Lcom/bumptech/glide/disklrucache/poolside;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/tori;->tori:Lcom/bumptech/glide/disklrucache/poolside;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized tori(Ljava/io/File;J)Lcom/bumptech/glide/load/engine/cache/poolside;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/bumptech/glide/load/engine/cache/tori;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/engine/cache/tori;->vidar:Lcom/bumptech/glide/load/engine/cache/tori;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bumptech/glide/load/engine/cache/tori;

    invoke-direct {v1, p0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/tori;-><init>(Ljava/io/File;J)V

    sput-object v1, Lcom/bumptech/glide/load/engine/cache/tori;->vidar:Lcom/bumptech/glide/load/engine/cache/tori;

    .line 3
    :cond_0
    sget-object p0, Lcom/bumptech/glide/load/engine/cache/tori;->vidar:Lcom/bumptech/glide/load/engine/cache/tori;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/tori;->deprecate()Lcom/bumptech/glide/disklrucache/poolside;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/disklrucache/poolside;->pavin()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/tori;->ceilometer()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v0, "DiskLruCacheWrapper"

    const/4 v1, 0x5

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4
    :goto_1
    monitor-exit p0

    return-void

    .line 5
    :goto_2
    :try_start_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/tori;->ceilometer()V

    .line 6
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dispirit(Lcom/bumptech/glide/load/stylolite;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/tori;->poolside:Lcom/bumptech/glide/load/engine/cache/expiry;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/cache/expiry;->dispirit(Lcom/bumptech/glide/load/stylolite;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/tori;->deprecate()Lcom/bumptech/glide/disklrucache/poolside;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/disklrucache/poolside;->hack(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/poolside$tori;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/disklrucache/poolside$tori;->dispirit(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x5

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_1
    :goto_0
    return-object p1
.end method

.method public poolside(Lcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/engine/cache/poolside$dispirit;)V
    .locals 4

    const-string v0, "DiskLruCacheWrapper"

    .line 1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/tori;->poolside:Lcom/bumptech/glide/load/engine/cache/expiry;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/engine/cache/expiry;->dispirit(Lcom/bumptech/glide/load/stylolite;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/cache/tori;->centurion:Lcom/bumptech/glide/load/engine/cache/stylolite;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/engine/cache/stylolite;->poolside(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 3
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/tori;->deprecate()Lcom/bumptech/glide/disklrucache/poolside;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/disklrucache/poolside;->hack(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/poolside$tori;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/tori;->centurion:Lcom/bumptech/glide/load/engine/cache/stylolite;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/cache/stylolite;->dispirit(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    :try_start_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/disklrucache/poolside;->nutant(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/poolside$stylolite;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    .line 9
    :try_start_3
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/disklrucache/poolside$stylolite;->deprecate(I)Ljava/io/File;

    move-result-object v2

    .line 10
    invoke-interface {p2, v2}, Lcom/bumptech/glide/load/engine/cache/poolside$dispirit;->poolside(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/bumptech/glide/disklrucache/poolside$stylolite;->tori()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :cond_2
    :try_start_4
    invoke-virtual {p1}, Lcom/bumptech/glide/disklrucache/poolside$stylolite;->dispirit()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/bumptech/glide/disklrucache/poolside$stylolite;->dispirit()V

    .line 13
    throw p2

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Had two simultaneous puts for: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    const/4 p1, 0x5

    .line 15
    :try_start_5
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/tori;->centurion:Lcom/bumptech/glide/load/engine/cache/stylolite;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/cache/stylolite;->dispirit(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/cache/tori;->centurion:Lcom/bumptech/glide/load/engine/cache/stylolite;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/load/engine/cache/stylolite;->dispirit(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public stylolite(Lcom/bumptech/glide/load/stylolite;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/tori;->poolside:Lcom/bumptech/glide/load/engine/cache/expiry;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/cache/expiry;->dispirit(Lcom/bumptech/glide/load/stylolite;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/tori;->deprecate()Lcom/bumptech/glide/disklrucache/poolside;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/disklrucache/poolside;->versailles(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x5

    const-string v0, "DiskLruCacheWrapper"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_0
    return-void
.end method

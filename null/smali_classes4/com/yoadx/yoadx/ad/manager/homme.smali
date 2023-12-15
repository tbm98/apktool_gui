.class public Lcom/yoadx/yoadx/ad/manager/homme;
.super Ljava/lang/Object;
.source "InterstitialAdExpiredManager.java"


# static fields
.field private static dispirit:Lcom/yoadx/yoadx/ad/manager/homme;


# instance fields
.field public poolside:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yoadx/yoadx/ad/bean/poolside;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private dispirit(Landroid/content/Context;)Lcom/yoadx/yoadx/ad/bean/poolside;
    .locals 5

    .line 1
    invoke-static {}, Lcom/yoadx/yoadx/stylolite;->ecad()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/homme;->poolside:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/homme;->poolside:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/yoadx/yoadx/ad/manager/homme;->poolside:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yoadx/yoadx/ad/bean/poolside;

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 8
    invoke-virtual {v3, p1}, Lcom/yoadx/yoadx/ad/bean/poolside;->cryotherapy(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    monitor-exit v0

    return-object v3

    .line 10
    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static declared-synchronized stylolite()Lcom/yoadx/yoadx/ad/manager/homme;
    .locals 2

    const-class v0, Lcom/yoadx/yoadx/ad/manager/homme;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/yoadx/yoadx/ad/manager/homme;->dispirit:Lcom/yoadx/yoadx/ad/manager/homme;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/yoadx/yoadx/ad/manager/homme;

    invoke-direct {v1}, Lcom/yoadx/yoadx/ad/manager/homme;-><init>()V

    sput-object v1, Lcom/yoadx/yoadx/ad/manager/homme;->dispirit:Lcom/yoadx/yoadx/ad/manager/homme;

    .line 3
    :cond_0
    sget-object v1, Lcom/yoadx/yoadx/ad/manager/homme;->dispirit:Lcom/yoadx/yoadx/ad/manager/homme;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private tori(Landroid/content/Context;Lcom/yoadx/yoadx/ad/bean/poolside;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/manager/homme;->poolside:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/manager/homme;->poolside:Ljava/util/List;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/homme;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/homme;->poolside:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public centurion(Landroid/content/Context;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/homme;->poolside:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/homme;->poolside:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/yoadx/yoadx/ad/manager/homme;->poolside:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yoadx/yoadx/ad/bean/poolside;

    .line 6
    invoke-virtual {v3, p1}, Lcom/yoadx/yoadx/ad/bean/poolside;->cryotherapy(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    .line 7
    monitor-exit v0

    return p1

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return v1
.end method

.method public deprecate(Landroid/content/Context;Ljava/lang/String;Lpyin/stylolite;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/yoadx/yoadx/stylolite;->ecad()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/yoadx/yoadx/ad/manager/homme;->dispirit(Landroid/content/Context;)Lcom/yoadx/yoadx/ad/bean/poolside;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/yoadx/yoadx/ad/manager/homme$poolside;

    invoke-direct {v1, p0, p3}, Lcom/yoadx/yoadx/ad/manager/homme$poolside;-><init>(Lcom/yoadx/yoadx/ad/manager/homme;Lpyin/stylolite;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/yoadx/yoadx/ad/bean/poolside;->scotomization(Landroid/content/Context;Ljava/lang/String;Lpyin/stylolite;)V

    :cond_1
    return-void
.end method

.method public poolside(Landroid/content/Context;Lcom/yoadx/yoadx/ad/bean/poolside;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/manager/homme;->poolside:Ljava/util/List;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/yoadx/yoadx/ad/list/CustomAdCacheList;

    invoke-direct {p1}, Lcom/yoadx/yoadx/ad/list/CustomAdCacheList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yoadx/yoadx/ad/manager/homme;->poolside:Ljava/util/List;

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/manager/homme;->poolside:Ljava/util/List;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/homme;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/homme;->poolside:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/homme;->poolside:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    monitor-exit p1

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/homme;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/homme;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yoadx/yoadx/ad/bean/poolside;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/bean/poolside;->vidar()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/yoadx/yoadx/ad/bean/poolside;->vidar()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 11
    monitor-exit p1

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/homme;->poolside:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/manager/homme;->poolside:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/homme;->poolside:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p2, p0, Lcom/yoadx/yoadx/ad/manager/homme;->poolside:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 16
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

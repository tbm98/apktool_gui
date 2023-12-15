.class public Lcom/yolo/base/timer/poolside;
.super Ljava/lang/Object;
.source "CountDownTask.java"


# static fields
.field private static centurion:Lcom/yolo/base/timer/poolside; = null

.field private static final stylolite:Ljava/lang/String; = "CountDownTask"


# instance fields
.field private volatile dispirit:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yolo/base/timer/dispirit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile poolside:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/yolo/base/timer/dispirit;",
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

.method public static deprecate()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method private fuzzball(Landroid/view/View;)Lcom/yolo/base/timer/dispirit;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yolo/base/timer/tori;

    invoke-direct {v0, p1}, Lcom/yolo/base/timer/tori;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/yolo/base/timer/tori;->poolside()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/yolo/base/timer/poolside;->dispirit:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/yolo/base/timer/poolside;->dispirit:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yolo/base/timer/dispirit;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/yolo/base/timer/poolside;->dispirit:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private poolside(Landroid/view/View;Lcom/yolo/base/timer/dispirit;)Lcom/yolo/base/timer/dispirit;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "timers"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/base/timer/poolside;->dispirit:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yolo/base/timer/poolside;->dispirit:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yolo/base/timer/poolside;->dispirit:Landroid/util/SparseArray;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lcom/yolo/base/timer/tori;

    invoke-direct {v0, p1}, Lcom/yolo/base/timer/tori;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/yolo/base/timer/tori;->poolside()I

    move-result v0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/yolo/base/timer/poolside;->dispirit:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yolo/base/timer/dispirit;

    if-eq v1, p2, :cond_3

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, p1}, Lcom/yolo/base/timer/dispirit;->tori(Landroid/view/View;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/yolo/base/timer/poolside;->dispirit:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 11
    :cond_3
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public static tori()Lcom/yolo/base/timer/poolside;
    .locals 1

    .line 1
    sget-object v0, Lcom/yolo/base/timer/poolside;->centurion:Lcom/yolo/base/timer/poolside;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/yolo/base/timer/poolside;

    invoke-direct {v0}, Lcom/yolo/base/timer/poolside;-><init>()V

    sput-object v0, Lcom/yolo/base/timer/poolside;->centurion:Lcom/yolo/base/timer/poolside;

    .line 3
    :cond_0
    sget-object v0, Lcom/yolo/base/timer/poolside;->centurion:Lcom/yolo/base/timer/poolside;

    return-object v0
.end method


# virtual methods
.method public ceilometer(J)Lcom/yolo/base/timer/dispirit;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countDownInterval"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/yolo/base/timer/poolside;->homme(JZ)Lcom/yolo/base/timer/dispirit;

    move-result-object p1

    return-object p1
.end method

.method public centurion(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/yolo/base/timer/poolside;->fuzzball(Landroid/view/View;)Lcom/yolo/base/timer/dispirit;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yolo/base/timer/poolside;->dispirit:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yolo/base/timer/poolside;->dispirit:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/yolo/base/timer/poolside;->dispirit()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Lcom/yolo/base/timer/dispirit;->tori(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public dispirit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/base/timer/poolside;->poolside:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yolo/base/timer/poolside;->poolside:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yolo/base/timer/dispirit;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/yolo/base/timer/dispirit;->centurion()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yolo/base/timer/poolside;->poolside:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yolo/base/timer/poolside;->dispirit:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 8
    monitor-enter p0

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/yolo/base/timer/poolside;->dispirit:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 10
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public ecad(Landroid/view/View;JJLcom/yolo/base/timer/dispirit$stylolite;)Lcom/yolo/base/timer/poolside;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "millis",
            "countDownInterval",
            "listener"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p4, p5, v0}, Lcom/yolo/base/timer/poolside;->homme(JZ)Lcom/yolo/base/timer/dispirit;

    move-result-object p4

    .line 2
    invoke-direct {p0, p1, p4}, Lcom/yolo/base/timer/poolside;->poolside(Landroid/view/View;Lcom/yolo/base/timer/dispirit;)Lcom/yolo/base/timer/dispirit;

    .line 3
    invoke-virtual {p4, p1, p2, p3, p6}, Lcom/yolo/base/timer/dispirit;->cryotherapy(Landroid/view/View;JLcom/yolo/base/timer/dispirit$stylolite;)V

    return-object p0
.end method

.method protected homme(JZ)Lcom/yolo/base/timer/dispirit;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "countDownInterval",
            "createIfNotExisted"
        }
    .end annotation

    if-nez p3, :cond_1

    .line 1
    iget-object p3, p0, Lcom/yolo/base/timer/poolside;->poolside:Ljava/util/Map;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/yolo/base/timer/poolside;->poolside:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yolo/base/timer/dispirit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 2
    :cond_1
    iget-object p3, p0, Lcom/yolo/base/timer/poolside;->poolside:Ljava/util/Map;

    if-nez p3, :cond_3

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p3, p0, Lcom/yolo/base/timer/poolside;->poolside:Ljava/util/Map;

    if-nez p3, :cond_2

    .line 5
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p3}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/yolo/base/timer/poolside;->poolside:Ljava/util/Map;

    .line 6
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_3
    :goto_1
    monitor-enter p0

    .line 8
    :try_start_1
    iget-object p3, p0, Lcom/yolo/base/timer/poolside;->poolside:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yolo/base/timer/dispirit;

    if-nez p3, :cond_4

    .line 9
    new-instance p3, Lcom/yolo/base/timer/dispirit;

    invoke-direct {p3, p1, p2}, Lcom/yolo/base/timer/dispirit;-><init>(J)V

    .line 10
    iget-object v0, p0, Lcom/yolo/base/timer/poolside;->poolside:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    monitor-exit p0

    return-object p3

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method protected stylolite(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countDownInterval"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yolo/base/timer/poolside;->wary(J)Lcom/yolo/base/timer/dispirit;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/yolo/base/timer/dispirit;->centurion()V

    :cond_0
    return-void
.end method

.method public vidar()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yolo/base/timer/dispirit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/base/timer/poolside;->poolside:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yolo/base/timer/poolside;->poolside:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yolo/base/timer/dispirit;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method protected wary(J)Lcom/yolo/base/timer/dispirit;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countDownInterval"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/base/timer/poolside;->poolside:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yolo/base/timer/poolside;->poolside:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yolo/base/timer/dispirit;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.class public Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;
.super Ljava/lang/Object;
.source "YoAdxPushManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate$dispirit;
    }
.end annotation


# static fields
.field private static final deprecate:Ljava/lang/String; = "file_key_yoadx_push_local_config"


# instance fields
.field private centurion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoadxSenseConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field private dispirit:J

.field private poolside:Z

.field private stylolite:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;",
            ">;"
        }
    .end annotation
.end field

.field private tori:Lpyin/stylolite;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->stylolite:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->centurion:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;-><init>()V

    return-void
.end method

.method private centurion(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yoadx/yoadx/cache/deprecate;->centurion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_click_count"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/yoadx/yoadx/cache/ceilometer;->homme(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private cryotherapy(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/yoadx/yoadx/cache/deprecate;->centurion:Ljava/lang/String;

    return-void
.end method

.method private disaffected(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yoadx/yoadx/cache/deprecate;->centurion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_last_show_time"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yoadx/yoadx/cache/ceilometer;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method private poolside(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPlatformConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->centurion:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->centurion:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoadxSenseConfigBean;

    .line 5
    invoke-virtual {v3}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoadxSenseConfigBean;->getPlatformId()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoadxSenseConfigBean;->getPlafromConfigs()Ljava/util/List;

    move-result-object v2

    .line 7
    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static declared-synchronized stylolite()Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;
    .locals 2

    const-class v0, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate$dispirit;->poolside()Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public ceilometer(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->stylolite:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->stylolite:Ljava/util/List;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->fuzzball(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 4
    const-class v0, Lcom/yoadx/yoadx/server/fuzzball;

    const-string v1, "file_key_yoadx_push_local_config"

    invoke-static {v1, p1, v0}, Lcom/yoadx/yoadx/cache/ceilometer;->tori(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yoadx/yoadx/server/fuzzball;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p1, Lcom/yoadx/yoadx/server/fuzzball;->poolside:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object p1, p1, Lcom/yoadx/yoadx/server/fuzzball;->poolside:Ljava/util/List;

    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->stylolite:Ljava/util/List;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->stylolite:Ljava/util/List;

    return-object p1
.end method

.method public deprecate(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->poolside(I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->stylolite:Ljava/util/List;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->stylolite:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v4, 0x0

    .line 7
    :goto_1
    iget-object v5, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->stylolite:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 8
    iget-object v5, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->stylolite:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPlatformConfig;

    invoke-virtual {v6}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPlatformConfig;->getAdId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getCid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPlatformConfig;

    invoke-virtual {v6}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPlatformConfig;->getWeight()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->setWeight(I)V

    .line 11
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_4
    monitor-exit v2

    return-object v1

    .line 13
    :cond_5
    :goto_2
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public dispirit()Lpyin/stylolite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->tori:Lpyin/stylolite;

    return-object v0
.end method

.method public ecad(Lpyin/stylolite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->tori:Lpyin/stylolite;

    return-void
.end method

.method public expiry(Lcanadianize/tori;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->stylolite:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->stylolite:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->stylolite:Ljava/util/List;

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcanadianize/tori;->poolside()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->stylolite:Ljava/util/List;

    invoke-virtual {p1}, Lcanadianize/tori;->poolside()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->centurion:Ljava/util/List;

    monitor-enter v1

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->centurion:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 11
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->centurion:Ljava/util/List;

    :goto_1
    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcanadianize/tori;->dispirit()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->centurion:Ljava/util/List;

    invoke-virtual {p1}, Lcanadianize/tori;->dispirit()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public flocky(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->stylolite:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->stylolite:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    .line 3
    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getLogoUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/yoadx/yoadx/util/vidar;->canaliform(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public fuzzball(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->poolside:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->poolside:Z

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "count"

    const-string v1, "10"

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public homme(ILjava/lang/String;DII)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->wary(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->vidar(Ljava/lang/String;D)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->tori(Ljava/lang/String;)I

    move-result p2

    if-lt p2, p5, :cond_1

    return p3

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->centurion(Ljava/lang/String;)I

    move-result p1

    if-lt p1, p6, :cond_2

    return p3

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public oxyphil(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->disaffected(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->cryotherapy(Ljava/lang/String;)V

    return-void
.end method

.method public phagocyte(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/yoadx/yoadx/cache/deprecate;->centurion:Ljava/lang/String;

    return-void
.end method

.method public tori(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yoadx/yoadx/cache/deprecate;->centurion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_show_count"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/yoadx/yoadx/cache/ceilometer;->homme(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public vidar(Ljava/lang/String;D)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yoadx/yoadx/cache/deprecate;->centurion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_last_show_time"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lcom/yoadx/yoadx/cache/ceilometer;->vidar(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    mul-double p2, p2, v2

    double-to-long p1, p2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long p3, v2, p1

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public wary(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.class public abstract Lcom/yoadx/yoadx/ad/manager/poolside;
.super Ljava/lang/Object;
.source "AdBaseManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yoadx/yoadx/ad/bean/poolside;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field centurion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yoadx/yoadx/ad/platform/poolside;",
            ">;"
        }
    .end annotation
.end field

.field private dispirit:I

.field public poolside:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpyin/poolside;",
            ">;"
        }
    .end annotation
.end field

.field public stylolite:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yoadx/yoadx/ad/bean/poolside;",
            ">;"
        }
    .end annotation
.end field

.field tori:J


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->dispirit:I

    .line 3
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/manager/poolside;->homme()V

    return-void
.end method

.method private centurion(Landroid/content/Context;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->stylolite:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->stylolite:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->stylolite:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yoadx/yoadx/ad/bean/poolside;

    .line 6
    invoke-virtual {v4, p1}, Lcom/yoadx/yoadx/ad/bean/poolside;->cryotherapy(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-virtual {v4, p1, v1}, Lcom/yoadx/yoadx/ad/bean/poolside;->disaffected(Landroid/content/Context;Z)V

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v4}, Lcom/yoadx/yoadx/ad/bean/poolside;->fuzzball()I

    move-result v4

    const v5, 0x186a1

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/manager/poolside;->deprecate()I

    move-result p1

    if-lt v3, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return v1
.end method


# virtual methods
.method public ceilometer(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcanadianize/poolside;",
            ">;"
        }
    .end annotation

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :sswitch_0
    invoke-static {}, Lcom/yoadx/yoadx/cloud/poolside;->vidar()Lcom/yoadx/yoadx/cloud/poolside;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yoadx/yoadx/cloud/poolside;->deprecate()Lcanadianize/dispirit;

    move-result-object p1

    invoke-virtual {p1}, Lcanadianize/dispirit;->homme()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_1
    invoke-static {}, Lcom/yoadx/yoadx/cloud/poolside;->vidar()Lcom/yoadx/yoadx/cloud/poolside;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yoadx/yoadx/cloud/poolside;->deprecate()Lcanadianize/dispirit;

    move-result-object p1

    invoke-virtual {p1}, Lcanadianize/dispirit;->vidar()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_2
    invoke-static {}, Lcom/yoadx/yoadx/cloud/poolside;->vidar()Lcom/yoadx/yoadx/cloud/poolside;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yoadx/yoadx/cloud/poolside;->deprecate()Lcanadianize/dispirit;

    move-result-object p1

    invoke-virtual {p1}, Lcanadianize/dispirit;->phagocyte()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 4
    :sswitch_3
    invoke-static {}, Lcom/yoadx/yoadx/cloud/poolside;->vidar()Lcom/yoadx/yoadx/cloud/poolside;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yoadx/yoadx/cloud/poolside;->deprecate()Lcanadianize/dispirit;

    move-result-object p1

    invoke-virtual {p1}, Lcanadianize/dispirit;->deprecate()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 5
    :sswitch_4
    invoke-static {}, Lcom/yoadx/yoadx/cloud/poolside;->vidar()Lcom/yoadx/yoadx/cloud/poolside;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yoadx/yoadx/cloud/poolside;->deprecate()Lcanadianize/dispirit;

    move-result-object p1

    invoke-virtual {p1}, Lcanadianize/dispirit;->wary()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 6
    :sswitch_5
    invoke-static {}, Lcom/yoadx/yoadx/cloud/poolside;->vidar()Lcom/yoadx/yoadx/cloud/poolside;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yoadx/yoadx/cloud/poolside;->deprecate()Lcanadianize/dispirit;

    move-result-object p1

    invoke-virtual {p1}, Lcanadianize/dispirit;->ceilometer()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 7
    :sswitch_6
    invoke-static {}, Lcom/yoadx/yoadx/cloud/poolside;->vidar()Lcom/yoadx/yoadx/cloud/poolside;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yoadx/yoadx/cloud/poolside;->deprecate()Lcanadianize/dispirit;

    move-result-object p1

    invoke-virtual {p1}, Lcanadianize/dispirit;->ecad()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 8
    :sswitch_7
    invoke-static {}, Lcom/yoadx/yoadx/cloud/poolside;->vidar()Lcom/yoadx/yoadx/cloud/poolside;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yoadx/yoadx/cloud/poolside;->deprecate()Lcanadianize/dispirit;

    move-result-object p1

    invoke-virtual {p1}, Lcanadianize/dispirit;->tori()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x186a0 -> :sswitch_7
        0x1adb0 -> :sswitch_6
        0x222e0 -> :sswitch_5
        0x249f0 -> :sswitch_4
        0x30d40 -> :sswitch_3
        0x493e0 -> :sswitch_2
        0x61a80 -> :sswitch_1
        0xaae60 -> :sswitch_0
    .end sparse-switch
.end method

.method public cryotherapy(Lpyin/poolside;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->poolside:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->poolside:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->poolside:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public deprecate()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/yoadx/yoadx/cloud/poolside;->vidar()Lcom/yoadx/yoadx/cloud/poolside;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yoadx/yoadx/cloud/poolside;->deprecate()Lcanadianize/dispirit;

    move-result-object v0

    invoke-virtual {v0}, Lcanadianize/dispirit;->poolside()I

    move-result v0

    return v0
.end method

.method public disaffected(Landroid/content/Context;Ljava/lang/String;Lpyin/stylolite;)V
    .locals 1
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
    invoke-virtual {p0, p1}, Lcom/yoadx/yoadx/ad/manager/poolside;->tori(Landroid/content/Context;)Lcom/yoadx/yoadx/ad/bean/poolside;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/yoadx/yoadx/ad/bean/poolside;->scotomization(Landroid/content/Context;Ljava/lang/String;Lpyin/stylolite;)V

    :cond_1
    return-void
.end method

.method ecad(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->poolside:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->poolside:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpyin/poolside;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 4
    invoke-interface/range {v2 .. v8}, Lpyin/poolside;->poolside(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method expiry(Landroid/content/Context;Lcom/yoadx/yoadx/ad/bean/poolside;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->poolside:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->poolside:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyin/poolside;

    .line 4
    invoke-interface {v1, p1, p2, p3, p4}, Lpyin/poolside;->stylolite(Landroid/content/Context;Lcom/yoadx/yoadx/ad/bean/poolside;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract flocky(Lcanadianize/poolside;)Lcom/yoadx/yoadx/ad/platform/poolside;
.end method

.method public fuzzball(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/yoadx/yoadx/stylolite;->ecad()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " oadAd not Available with YoadxLibSdk.isAdAvailable is false"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->centurion:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/manager/poolside;->homme()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->centurion:Ljava/util/List;

    if-nez v0, :cond_3

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " oadAd not Available with AdPlatformList is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 7
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->tori:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loadAd not Available with request ad frequently"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 9
    :cond_4
    invoke-direct {p0, p1}, Lcom/yoadx/yoadx/ad/manager/poolside;->centurion(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " oadAd not Available isOutCacheSize"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public homme()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/yoadx/yoadx/stylolite;->ecad()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->centurion:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 3
    :cond_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->centurion:Ljava/util/List;

    .line 4
    iget v0, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->dispirit:I

    invoke-virtual {p0, v0}, Lcom/yoadx/yoadx/ad/manager/poolside;->ceilometer(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcanadianize/poolside;

    .line 7
    invoke-virtual {p0, v1}, Lcom/yoadx/yoadx/ad/manager/poolside;->flocky(Lcanadianize/poolside;)Lcom/yoadx/yoadx/ad/platform/poolside;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v2, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->centurion:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->centurion:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {}, Lcom/yoadx/yoadx/cloud/poolside;->vidar()Lcom/yoadx/yoadx/cloud/poolside;

    move-result-object v0

    new-instance v1, Lcom/yoadx/yoadx/ad/manager/poolside$poolside;

    invoke-direct {v1, p0}, Lcom/yoadx/yoadx/ad/manager/poolside$poolside;-><init>(Lcom/yoadx/yoadx/ad/manager/poolside;)V

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/cloud/poolside;->cryotherapy(Lcom/yoadx/yoadx/task/stylolite;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public oxyphil(Landroid/content/Context;Lcom/yoadx/yoadx/ad/bean/poolside;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->stylolite:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->stylolite:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->stylolite:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {p2, p1, p3}, Lcom/yoadx/yoadx/ad/bean/poolside;->disaffected(Landroid/content/Context;Z)V

    .line 5
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->stylolite:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public phagocyte(Lpyin/poolside;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->poolside:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->poolside:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->poolside:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->poolside:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->poolside:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public rabi()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->dispirit:I

    invoke-virtual {p0, v0}, Lcom/yoadx/yoadx/ad/manager/poolside;->ceilometer(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcanadianize/poolside;

    .line 5
    invoke-virtual {p0, v2}, Lcom/yoadx/yoadx/ad/manager/poolside;->flocky(Lcanadianize/poolside;)Lcom/yoadx/yoadx/ad/platform/poolside;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    iget-object v2, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->centurion:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yoadx/yoadx/ad/platform/poolside;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yoadx/yoadx/ad/platform/poolside;

    .line 10
    invoke-virtual {v5}, Lcom/yoadx/yoadx/ad/platform/poolside;->tori()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yoadx/yoadx/ad/platform/poolside;->tori()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_6

    iget-object v2, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->centurion:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_6

    return-void

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->centurion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->centurion:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public abstract tori(Landroid/content/Context;)Lcom/yoadx/yoadx/ad/bean/poolside;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public vidar(Landroid/content/Context;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->stylolite:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->stylolite:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yoadx/yoadx/ad/bean/poolside;

    .line 5
    invoke-virtual {v2, p1}, Lcom/yoadx/yoadx/ad/bean/poolside;->cryotherapy(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-virtual {v2, p1, v1}, Lcom/yoadx/yoadx/ad/bean/poolside;->disaffected(Landroid/content/Context;Z)V

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public abstract wary(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

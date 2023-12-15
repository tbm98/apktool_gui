.class public abstract Lcom/yoadx/yoadx/ad/manager/dispirit;
.super Lcom/yoadx/yoadx/ad/manager/poolside;
.source "DiscourageManager.java"

# interfaces
.implements Lpyin/poolside;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yoadx/yoadx/ad/bean/poolside;",
        ">",
        "Lcom/yoadx/yoadx/ad/manager/poolside;",
        "Lpyin/poolside;"
    }
.end annotation


# instance fields
.field ceilometer:Landroid/os/Handler;

.field public deprecate:Lpyin/dispirit;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yoadx/yoadx/ad/manager/poolside;-><init>(I)V

    .line 2
    invoke-static {}, Lcom/yoadx/yoadx/util/deprecate;->poolside()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/yoadx/yoadx/ad/manager/dispirit;->ceilometer:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public decadent(Landroid/content/Context;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->stylolite:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->stylolite:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/yoadx/yoadx/ad/bean/poolside;

    .line 4
    invoke-virtual {v2}, Lcom/yoadx/yoadx/ad/bean/poolside;->fuzzball()I

    move-result v3

    const v4, 0x186a1

    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v2, p1}, Lcom/yoadx/yoadx/ad/bean/poolside;->cryotherapy(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public disaffected(Landroid/content/Context;Ljava/lang/String;Lpyin/stylolite;)V
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
    invoke-virtual {p0, p1}, Lcom/yoadx/yoadx/ad/manager/dispirit;->tori(Landroid/content/Context;)Lcom/yoadx/yoadx/ad/bean/poolside;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/yoadx/yoadx/ad/manager/dispirit$dispirit;

    invoke-direct {v1, p0, p3, p1}, Lcom/yoadx/yoadx/ad/manager/dispirit$dispirit;-><init>(Lcom/yoadx/yoadx/ad/manager/dispirit;Lpyin/stylolite;Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/yoadx/yoadx/ad/bean/poolside;->scotomization(Landroid/content/Context;Ljava/lang/String;Lpyin/stylolite;)V

    :cond_1
    return-void
.end method

.method public dismission()Lpyin/dispirit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/dispirit;->deprecate:Lpyin/dispirit;

    return-object v0
.end method

.method public fruitive(Lcom/yoadx/yoadx/ad/platform/poolside;Lcanadianize/poolside;)Lcom/yoadx/yoadx/ad/platform/poolside;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcanadianize/poolside;->deprecate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yoadx/yoadx/ad/platform/poolside;->flocky(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcanadianize/poolside;->dispirit()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yoadx/yoadx/ad/platform/poolside;->ecad(I)V

    .line 3
    invoke-virtual {p2}, Lcanadianize/poolside;->ceilometer()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yoadx/yoadx/ad/platform/poolside;->expiry(I)V

    .line 4
    invoke-virtual {p2}, Lcanadianize/poolside;->centurion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yoadx/yoadx/ad/platform/poolside;->rabi(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcanadianize/poolside;->stylolite()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yoadx/yoadx/ad/platform/poolside;->phagocyte(I)V

    .line 6
    invoke-virtual {p2}, Lcanadianize/poolside;->tori()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/yoadx/yoadx/ad/platform/poolside;->disaffected(D)V

    .line 7
    invoke-virtual {p2}, Lcanadianize/poolside;->poolside()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yoadx/yoadx/ad/platform/poolside;->cryotherapy(I)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public poolside(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/yoadx/yoadx/ad/manager/poolside;->ecad(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stylolite(Landroid/content/Context;Lcom/yoadx/yoadx/ad/bean/poolside;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->stylolite:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/yoadx/yoadx/ad/list/CustomAdCacheList;

    invoke-direct {v0}, Lcom/yoadx/yoadx/ad/list/CustomAdCacheList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->stylolite:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->stylolite:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->stylolite:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yoadx/yoadx/ad/manager/poolside;->expiry(Landroid/content/Context;Lcom/yoadx/yoadx/ad/bean/poolside;Ljava/lang/String;I)V

    return-void
.end method

.method public teltag(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/yoadx/yoadx/ad/manager/poolside;->fuzzball(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->tori:J

    .line 3
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->centurion:Ljava/util/List;

    invoke-direct {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yoadx/yoadx/ad/platform/poolside;

    .line 5
    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/poolside;->deprecate()I

    move-result v1

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DiscourageManager start loadAd "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/poolside;->vidar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";;unitId=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/poolside;->tori()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/manager/dispirit;->deprecate:Lpyin/dispirit;

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/ad/platform/poolside;->oxyphil(Lpyin/dispirit;)V

    .line 8
    invoke-virtual {v0, p1, p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->wary(Landroid/content/Context;Lpyin/poolside;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/poolside;->deprecate()I

    move-result v1

    if-lez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/manager/dispirit;->ceilometer:Landroid/os/Handler;

    new-instance v2, Lcom/yoadx/yoadx/ad/manager/dispirit$poolside;

    invoke-direct {v2, p0, v0, p1}, Lcom/yoadx/yoadx/ad/manager/dispirit$poolside;-><init>(Lcom/yoadx/yoadx/ad/manager/dispirit;Lcom/yoadx/yoadx/ad/platform/poolside;Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/poolside;->deprecate()I

    move-result v0

    int-to-long v3, v0

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public tori(Landroid/content/Context;)Lcom/yoadx/yoadx/ad/bean/poolside;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yoadx/yoadx/stylolite;->ecad()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->stylolite:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->stylolite:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->stylolite:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yoadx/yoadx/ad/bean/poolside;

    .line 7
    invoke-virtual {v3, p1}, Lcom/yoadx/yoadx/ad/bean/poolside;->cryotherapy(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v3, p1, v5}, Lcom/yoadx/yoadx/ad/bean/poolside;->disaffected(Landroid/content/Context;Z)V

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    move-object v1, v3

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v3, p1, v5}, Lcom/yoadx/yoadx/ad/bean/poolside;->disaffected(Landroid/content/Context;Z)V

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public wary(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/yoadx/yoadx/ad/manager/dispirit;->teltag(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public whydah(Lpyin/dispirit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/manager/dispirit;->deprecate:Lpyin/dispirit;

    return-void
.end method

.class public Lcom/yoadx/yoadx/ad/manager/expiry;
.super Lcom/yoadx/yoadx/ad/manager/poolside;
.source "RewardAdCommonManager.java"

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


# static fields
.field private static ceilometer:Lcom/yoadx/yoadx/ad/manager/expiry;


# instance fields
.field private deprecate:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x493e0

    .line 1
    invoke-direct {p0, v0}, Lcom/yoadx/yoadx/ad/manager/expiry;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yoadx/yoadx/ad/manager/poolside;-><init>(I)V

    .line 3
    invoke-static {}, Lcom/yoadx/yoadx/util/deprecate;->poolside()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/yoadx/yoadx/ad/manager/expiry;->deprecate:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized decadent()Lcom/yoadx/yoadx/ad/manager/expiry;
    .locals 2

    const-class v0, Lcom/yoadx/yoadx/ad/manager/expiry;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/yoadx/yoadx/ad/manager/expiry;->ceilometer:Lcom/yoadx/yoadx/ad/manager/expiry;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/yoadx/yoadx/ad/manager/expiry;

    invoke-direct {v1}, Lcom/yoadx/yoadx/ad/manager/expiry;-><init>()V

    sput-object v1, Lcom/yoadx/yoadx/ad/manager/expiry;->ceilometer:Lcom/yoadx/yoadx/ad/manager/expiry;

    .line 3
    :cond_0
    sget-object v1, Lcom/yoadx/yoadx/ad/manager/expiry;->ceilometer:Lcom/yoadx/yoadx/ad/manager/expiry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private dismission(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->stylolite:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->stylolite:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yoadx/yoadx/ad/bean/poolside;

    .line 6
    invoke-virtual {v2, p1}, Lcom/yoadx/yoadx/ad/bean/poolside;->cryotherapy(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, p1, v3}, Lcom/yoadx/yoadx/ad/bean/poolside;->disaffected(Landroid/content/Context;Z)V

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
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
    invoke-virtual {p0, p1}, Lcom/yoadx/yoadx/ad/manager/expiry;->tori(Landroid/content/Context;)Lcom/yoadx/yoadx/ad/bean/poolside;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/yoadx/yoadx/ad/manager/poolside;->oxyphil(Landroid/content/Context;Lcom/yoadx/yoadx/ad/bean/poolside;Z)V

    .line 4
    new-instance v1, Lcom/yoadx/yoadx/ad/manager/expiry$dispirit;

    invoke-direct {v1, p0, p3, p1}, Lcom/yoadx/yoadx/ad/manager/expiry$dispirit;-><init>(Lcom/yoadx/yoadx/ad/manager/expiry;Lpyin/stylolite;Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/yoadx/yoadx/ad/bean/poolside;->scotomization(Landroid/content/Context;Ljava/lang/String;Lpyin/stylolite;)V

    :cond_1
    return-void
.end method

.method public flocky(Lcanadianize/poolside;)Lcom/yoadx/yoadx/ad/platform/poolside;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcanadianize/poolside;->dispirit()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/adx/reward/stylolite;

    invoke-direct {v0}, Lcom/yoadx/yoadx/ad/platform/adx/reward/stylolite;-><init>()V

    goto :goto_1

    .line 3
    :sswitch_1
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite;

    invoke-direct {v0}, Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite;-><init>()V

    goto :goto_1

    .line 4
    :sswitch_2
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/pangle/reward/dispirit;

    invoke-direct {v0}, Lcom/yoadx/yoadx/ad/platform/pangle/reward/dispirit;-><init>()V

    goto :goto_1

    .line 5
    :sswitch_3
    invoke-virtual {p1}, Lcanadianize/poolside;->deprecate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yoadx/yoadx/util/dispirit;->stylolite(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;

    invoke-direct {v0}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;-><init>()V

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcanadianize/poolside;->deprecate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/ad/platform/poolside;->flocky(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcanadianize/poolside;->centurion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/ad/platform/poolside;->rabi(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcanadianize/poolside;->dispirit()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/ad/platform/poolside;->ecad(I)V

    .line 10
    invoke-virtual {p1}, Lcanadianize/poolside;->ceilometer()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/ad/platform/poolside;->expiry(I)V

    .line 11
    invoke-virtual {p1}, Lcanadianize/poolside;->stylolite()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/ad/platform/poolside;->phagocyte(I)V

    .line 12
    invoke-virtual {p1}, Lcanadianize/poolside;->tori()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yoadx/yoadx/ad/platform/poolside;->disaffected(D)V

    .line 13
    invoke-virtual {p1}, Lcanadianize/poolside;->poolside()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yoadx/yoadx/ad/platform/poolside;->cryotherapy(I)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x493e1 -> :sswitch_3
        0x493e4 -> :sswitch_2
        0x493e6 -> :sswitch_1
        0x493e9 -> :sswitch_0
    .end sparse-switch
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
    invoke-direct {p0, p1}, Lcom/yoadx/yoadx/ad/manager/expiry;->dismission(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->stylolite:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yoadx/yoadx/ad/manager/poolside;->expiry(Landroid/content/Context;Lcom/yoadx/yoadx/ad/bean/poolside;Ljava/lang/String;I)V

    return-void
.end method

.method teltag()V
    .locals 3

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

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyin/poolside;

    .line 4
    instance-of v2, v1, Lpyin/centurion;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lpyin/centurion;

    invoke-interface {v1}, Lpyin/centurion;->dispirit()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public tori(Landroid/content/Context;)Lcom/yoadx/yoadx/ad/bean/poolside;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/yoadx/yoadx/stylolite;->ecad()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->stylolite:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->stylolite:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yoadx/yoadx/ad/bean/poolside;

    .line 6
    invoke-virtual {v2, p1}, Lcom/yoadx/yoadx/ad/bean/poolside;->cryotherapy(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2, p1, v4}, Lcom/yoadx/yoadx/ad/bean/poolside;->disaffected(Landroid/content/Context;Z)V

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    move-object v1, v2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v2, p1, v4}, Lcom/yoadx/yoadx/ad/bean/poolside;->disaffected(Landroid/content/Context;Z)V

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public vidar(Landroid/content/Context;)Z
    .locals 3
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

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public wary(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/yoadx/yoadx/ad/manager/poolside;->fuzzball(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->tori:J

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/manager/poolside;->centurion:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yoadx/yoadx/ad/platform/poolside;

    .line 5
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/manager/expiry;->teltag()V

    .line 6
    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/poolside;->deprecate()I

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v1, p1, p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->wary(Landroid/content/Context;Lpyin/poolside;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/poolside;->deprecate()I

    move-result v2

    if-lez v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/yoadx/yoadx/ad/manager/expiry;->deprecate:Landroid/os/Handler;

    new-instance v3, Lcom/yoadx/yoadx/ad/manager/expiry$poolside;

    invoke-direct {v3, p0, v1, p1}, Lcom/yoadx/yoadx/ad/manager/expiry$poolside;-><init>(Lcom/yoadx/yoadx/ad/manager/expiry;Lcom/yoadx/yoadx/ad/platform/poolside;Landroid/content/Context;)V

    .line 10
    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/poolside;->deprecate()I

    move-result v1

    int-to-long v4, v1

    .line 11
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    return-void
.end method
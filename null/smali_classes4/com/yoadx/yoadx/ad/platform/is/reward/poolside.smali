.class public Lcom/yoadx/yoadx/ad/platform/is/reward/poolside;
.super Ljava/lang/Object;
.source "IronRewardLoadHandler.java"


# static fields
.field public static poolside:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yoadx/yoadx/ad/platform/is/reward/tori;",
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

.method public static centurion(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yoadx/yoadx/ad/platform/is/reward/poolside;->poolside(Ljava/lang/String;)Lcom/yoadx/yoadx/ad/platform/is/reward/tori;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/is/reward/tori;->centurion()Z

    move-result p0

    return p0
.end method

.method public static deprecate(Landroid/content/Context;Lcom/yoadx/yoadx/ad/bean/poolside;Ljava/lang/String;Lpyin/poolside;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/yoadx/yoadx/ad/platform/is/reward/poolside;->poolside:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/yoadx/yoadx/ad/platform/is/reward/poolside;->poolside:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yoadx/yoadx/ad/platform/is/reward/tori;

    .line 6
    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/is/reward/tori;->dispirit()Ldovelet/dispirit;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 7
    invoke-interface/range {v2 .. v7}, Ldovelet/dispirit;->poolside(Landroid/content/Context;Lcom/yoadx/yoadx/ad/bean/poolside;Ljava/lang/String;Lpyin/poolside;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Lcom/yoadx/yoadx/ad/platform/is/reward/tori;->ceilometer(ZJ)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lcom/yoadx/yoadx/ad/platform/is/reward/tori;->homme(Z)V

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static dispirit(Ljava/lang/String;Ldovelet/dispirit;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yoadx/yoadx/ad/platform/is/reward/poolside;->poolside:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yoadx/yoadx/ad/platform/is/reward/poolside;->poolside:Ljava/util/HashMap;

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/yoadx/yoadx/ad/platform/is/reward/poolside;->poolside(Ljava/lang/String;)Lcom/yoadx/yoadx/ad/platform/is/reward/tori;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/is/reward/tori;

    invoke-direct {v0}, Lcom/yoadx/yoadx/ad/platform/is/reward/tori;-><init>()V

    .line 5
    sget-object v1, Lcom/yoadx/yoadx/ad/platform/is/reward/poolside;->poolside:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/yoadx/yoadx/ad/platform/is/reward/tori;->ceilometer(ZJ)V

    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Lcom/yoadx/yoadx/ad/platform/is/reward/tori;->homme(Z)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/yoadx/yoadx/ad/platform/is/reward/tori;->deprecate(Ldovelet/dispirit;)V

    return-void
.end method

.method private static poolside(Ljava/lang/String;)Lcom/yoadx/yoadx/ad/platform/is/reward/tori;
    .locals 1

    .line 1
    sget-object v0, Lcom/yoadx/yoadx/ad/platform/is/reward/poolside;->poolside:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/yoadx/yoadx/ad/platform/is/reward/poolside;->poolside:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yoadx/yoadx/ad/platform/is/reward/tori;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static stylolite(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yoadx/yoadx/ad/platform/is/reward/poolside;->poolside(Ljava/lang/String;)Lcom/yoadx/yoadx/ad/platform/is/reward/tori;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/is/reward/tori;->stylolite()Z

    move-result p0

    return p0
.end method

.method public static tori()V
    .locals 5

    .line 1
    sget-object v0, Lcom/yoadx/yoadx/ad/platform/is/reward/poolside;->poolside:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/yoadx/yoadx/ad/platform/is/reward/poolside;->poolside:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yoadx/yoadx/ad/platform/is/reward/tori;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v4, v2, v3}, Lcom/yoadx/yoadx/ad/platform/is/reward/tori;->ceilometer(ZJ)V

    .line 7
    invoke-virtual {v1, v4}, Lcom/yoadx/yoadx/ad/platform/is/reward/tori;->homme(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

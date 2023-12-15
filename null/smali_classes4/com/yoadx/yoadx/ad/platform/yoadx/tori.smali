.class public Lcom/yoadx/yoadx/ad/platform/yoadx/tori;
.super Ljava/lang/Object;
.source "YoAdxPushAdInterstitial.java"


# instance fields
.field private dispirit:Lcom/yoadx/yoadx/listener/YoAdxLoadListener;

.field private poolside:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;",
            ">;"
        }
    .end annotation
.end field

.field private stylolite:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ceilometer(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;",
            ">;)",
            "Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x1

    move-wide v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    .line 3
    invoke-virtual {v6}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getWeight()I

    move-result v6

    int-to-long v6, v6

    mul-long v4, v4, v6

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 6
    invoke-virtual {p1, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    invoke-virtual {v10}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getWeight()I

    move-result v10

    int-to-long v10, v10

    div-long v10, v4, v10

    add-long/2addr v6, v10

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_3

    return-object v0

    .line 9
    :cond_3
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    add-long/2addr v2, v6

    long-to-int v3, v2

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "yoadx cache size=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";;random range=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ;;random=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v8, v4, :cond_5

    .line 12
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "yoadx cache index=="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";;indexValue=="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    return-object p1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-object v0
.end method

.method private deprecate(Landroid/content/Context;Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getLogoUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/yoadx/yoadx/util/vidar;->canaliform(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private dispirit(Landroid/content/Context;Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/yoadx/yoadx/ad/platform/yoadx/tori;->stylolite(Landroid/content/Context;)Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yoadx/yoadx/ad/platform/yoadx/tori;->deprecate(Landroid/content/Context;Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;)V

    .line 2
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/tori;->dispirit:Lcom/yoadx/yoadx/listener/YoAdxLoadListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/yoadx/yoadx/listener/YoAdxLoadListener;->onLoad(Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;)V

    :cond_0
    return-void
.end method

.method private poolside()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/tori;->dispirit:Lcom/yoadx/yoadx/listener/YoAdxLoadListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/yoadx/yoadx/listener/YoAdxLoadListener;->onLoadFailed()V

    :cond_0
    return-void
.end method

.method private vidar(Landroid/content/Context;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->stylolite()Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->ceilometer(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/tori;->poolside:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/tori;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    .line 6
    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/yoadx/yoadx/util/fuzzball;->centurion(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->stylolite()Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getCid()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move v4, p2

    invoke-virtual/range {v3 .. v9}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->homme(ILjava/lang/String;DII)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/tori;->poolside:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_4

    .line 11
    invoke-static {}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->stylolite()Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->fuzzball(Landroid/content/Context;)V

    :cond_4
    return-void

    .line 12
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/platform/yoadx/tori;->poolside()V

    .line 13
    invoke-static {}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->stylolite()Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->fuzzball(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public centurion(Landroid/content/Context;Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->stylolite()Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;

    move-result-object v0

    iget v1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/tori;->stylolite:I

    invoke-virtual {p2}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getCid()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->homme(ILjava/lang/String;DII)Z

    move-result p1

    return p1
.end method

.method public homme(Lcom/yoadx/yoadx/listener/YoAdxLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/tori;->dispirit:Lcom/yoadx/yoadx/listener/YoAdxLoadListener;

    return-void
.end method

.method public stylolite(Landroid/content/Context;)Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/tori;->poolside:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/tori;->poolside:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/tori;->poolside:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    .line 4
    invoke-virtual {p0, p1, v2}, Lcom/yoadx/yoadx/ad/platform/yoadx/tori;->centurion(Landroid/content/Context;Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public tori(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iput p2, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/tori;->stylolite:I

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yoadx/yoadx/ad/platform/yoadx/tori;->vidar(Landroid/content/Context;I)V

    .line 3
    iget-object p2, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/tori;->poolside:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/tori;->poolside:Ljava/util/List;

    invoke-direct {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p2}, Lcom/yoadx/yoadx/ad/platform/yoadx/tori;->ceilometer(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    move-result-object p2

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/platform/yoadx/tori;->poolside()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yoadx/yoadx/ad/platform/yoadx/tori;->dispirit(Landroid/content/Context;Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/platform/yoadx/tori;->poolside()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 8
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/tori;->dispirit:Lcom/yoadx/yoadx/listener/YoAdxLoadListener;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Lcom/yoadx/yoadx/listener/YoAdxLoadListener;->onLoadFailed()V

    :cond_3
    :goto_1
    return-void
.end method

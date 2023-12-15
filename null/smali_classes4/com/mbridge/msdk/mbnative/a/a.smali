.class public final Lcom/mbridge/msdk/mbnative/a/a;
.super Lcom/mbridge/msdk/mbnative/a/b;
.source "APICache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/mbnative/a/b<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcom/mbridge/msdk/out/Campaign;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/foundation/db/f;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/a/b;-><init>()V

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/mbnative/a/a;->b:I

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/a/a;)Lcom/mbridge/msdk/foundation/db/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    return-object p0
.end method

.method private a(Ljava/util/List;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getTimestamp()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 v9, 0x2

    if-eq p2, v9, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object p2

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/c/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/c;

    move-result-object p2

    if-nez p2, :cond_1

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/c/d;->b()Lcom/mbridge/msdk/c/c;

    move-result-object p2

    .line 31
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/c/c;->Q()J

    move-result-wide v5

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object p2

    .line 33
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/c/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/c;

    move-result-object p2

    if-nez p2, :cond_3

    .line 35
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/c/d;->b()Lcom/mbridge/msdk/c/c;

    move-result-object p2

    .line 36
    :cond_3
    invoke-virtual {p2}, Lcom/mbridge/msdk/c/c;->W()J

    move-result-wide v5

    :goto_0
    mul-long v5, v5, v7

    :goto_1
    sub-long/2addr v1, v3

    cmp-long p2, v1, v5

    if-lez p2, :cond_4

    return p1

    :cond_4
    return v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    iget v1, p0, Lcom/mbridge/msdk/mbnative/a/a;->b:I

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;III)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p2, v2}, Lcom/mbridge/msdk/mbnative/a/a;->a(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    iget v1, p0, Lcom/mbridge/msdk/mbnative/a/a;->b:I

    invoke-virtual {p2, p1, v2, v1}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 8
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    iget v1, p0, Lcom/mbridge/msdk/mbnative/a/a;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;IIZ)V

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    const/4 v1, 0x2

    iget v4, p0, Lcom/mbridge/msdk/mbnative/a/a;->b:I

    invoke-virtual {v0, p1, v1, v4, v3}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;IIZ)V

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 14
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 15
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCacheLevel(I)V

    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    invoke-virtual {v1, v0, p1, v2}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 17
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    iget v2, p0, Lcom/mbridge/msdk/mbnative/a/a;->b:I

    invoke-virtual {v1, p1, v0, v2, p3}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;IIZ)V

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    const/4 v1, 0x2

    iget v2, p0, Lcom/mbridge/msdk/mbnative/a/a;->b:I

    invoke-virtual {v0, p1, v1, v2, p3}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;IIZ)V

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p3

    new-instance v0, Lcom/mbridge/msdk/mbnative/a/a$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/mbridge/msdk/mbnative/a/a$1;-><init>(Lcom/mbridge/msdk/mbnative/a/a;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 7

    .line 37
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p2, :cond_0

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :try_start_0
    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTab()I

    move-result v2

    .line 41
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCacheLevel()I

    move-result v4

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    move-result v5

    move-object v3, p1

    move v6, p3

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCacheLevel()I

    move-result v3

    iget v4, p0, Lcom/mbridge/msdk/mbnative/a/a;->b:I

    move-object v2, p1

    move v5, p3

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;Ljava/lang/String;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    iget v1, p0, Lcom/mbridge/msdk/mbnative/a/a;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;III)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0, p2, v2}, Lcom/mbridge/msdk/mbnative/a/a;->a(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCacheLevel(I)V

    .line 7
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    invoke-virtual {v4, v3, p1, v2}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    return-object v0
.end method

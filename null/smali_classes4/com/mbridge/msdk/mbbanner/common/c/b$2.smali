.class final Lcom/mbridge/msdk/mbbanner/common/c/b$2;
.super Lcom/mbridge/msdk/mbbanner/common/f/a;
.source "BannerLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/a/b;

.field final synthetic b:Lcom/mbridge/msdk/mbbanner/common/c/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/b;Lcom/mbridge/msdk/mbbanner/common/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->b:Lcom/mbridge/msdk/mbbanner/common/c/b;

    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->a:Lcom/mbridge/msdk/mbbanner/common/a/b;

    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->a:Lcom/mbridge/msdk/mbbanner/common/a/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbanner/common/a/b;->e()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "result"

    const-string v2, "2"

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    const-string v1, "2000126"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, p1, v2}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    new-instance p1, Lcom/mbridge/msdk/foundation/entity/e;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->b:Lcom/mbridge/msdk/mbbanner/common/c/b;

    invoke-static {p2}, Lcom/mbridge/msdk/mbbanner/common/c/b;->c(Lcom/mbridge/msdk/mbbanner/common/c/b;)Lcom/mbridge/msdk/mbbanner/common/util/a;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->b:Lcom/mbridge/msdk/mbbanner/common/c/b;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/b;->b(Lcom/mbridge/msdk/mbbanner/common/c/b;)Lcom/mbridge/msdk/mbbanner/common/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->b:Lcom/mbridge/msdk/mbbanner/common/c/b;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/b;->d(Lcom/mbridge/msdk/mbbanner/common/c/b;)Lcom/mbridge/msdk/mbbanner/common/b/d;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/mbbanner/common/b/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "result"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->a:Lcom/mbridge/msdk/mbbanner/common/a/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/mbbanner/common/a/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->setLocalRequestId(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v1

    const-string v2, "2000126"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->b:Lcom/mbridge/msdk/mbbanner/common/c/b;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/b;->c(Lcom/mbridge/msdk/mbbanner/common/c/b;)Lcom/mbridge/msdk/mbbanner/common/util/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->b:Lcom/mbridge/msdk/mbbanner/common/c/b;

    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/common/c/b;->b(Lcom/mbridge/msdk/mbbanner/common/c/b;)Lcom/mbridge/msdk/mbbanner/common/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->b:Lcom/mbridge/msdk/mbbanner/common/c/b;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Lcom/mbridge/msdk/mbbanner/common/c/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 7
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/e;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->b:Lcom/mbridge/msdk/mbbanner/common/c/b;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/b;->c(Lcom/mbridge/msdk/mbbanner/common/c/b;)Lcom/mbridge/msdk/mbbanner/common/util/a;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->b:Lcom/mbridge/msdk/mbbanner/common/c/b;

    invoke-static {v2}, Lcom/mbridge/msdk/mbbanner/common/c/b;->b(Lcom/mbridge/msdk/mbbanner/common/c/b;)Lcom/mbridge/msdk/mbbanner/common/b/b;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->ads:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->b:Lcom/mbridge/msdk/mbbanner/common/c/b;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/b;->d(Lcom/mbridge/msdk/mbbanner/common/c/b;)Lcom/mbridge/msdk/mbbanner/common/b/d;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/b/d;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.class final Lcom/mbridge/msdk/reward/adapter/b$2;
.super Ljava/lang/Object;
.source "RewardCampaignsResourceManager.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/tools/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic c:Lcom/mbridge/msdk/reward/adapter/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$2;->c:Lcom/mbridge/msdk/reward/adapter/b;

    iput p2, p0, Lcom/mbridge/msdk/reward/adapter/b$2;->a:I

    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 6

    :try_start_0
    const-string v0, ""

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_0
    new-instance p2, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 25
    iget v1, p0, Lcom/mbridge/msdk/reward/adapter/b$2;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "2000045"

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    :try_start_1
    invoke-virtual {p2, v4}, Lcom/mbridge/msdk/foundation/entity/n;->a(I)V

    .line 27
    invoke-virtual {p2, v4}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    const-string v1, "2000043"

    .line 28
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/entity/n;->r(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/mbridge/msdk/foundation/entity/n;->a:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/mbridge/msdk/foundation/entity/n;->b:I

    :goto_0
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    const-string v1, "1"

    .line 30
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/foundation/entity/n;->a(I)V

    .line 32
    invoke-virtual {p2, v4}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 33
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/foundation/entity/n;->r(Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->a(I)V

    .line 35
    invoke-virtual {p2, v4}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 36
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/foundation/entity/n;->r(Ljava/lang/String;)V

    .line 37
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {p2, v1}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/entity/n;->q(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLRid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/entity/n;->n(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/entity/n;->s(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 45
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_5

    .line 46
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-nez p4, :cond_4

    .line 1
    :try_start_0
    new-instance p2, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 2
    iget p3, p0, Lcom/mbridge/msdk/reward/adapter/b$2;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, "2000045"

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    const/4 v1, 0x2

    if-eq p3, v0, :cond_2

    if-eq p3, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p3, 0xe

    .line 3
    :try_start_1
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    const-string p3, "2000043"

    .line 4
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/entity/n;->r(Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lcom/mbridge/msdk/foundation/entity/n;->a:I

    goto :goto_0

    :cond_1
    sget p3, Lcom/mbridge/msdk/foundation/entity/n;->b:I

    :goto_0
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    const-string p3, "1"

    .line 6
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/entity/n;->a(I)V

    .line 8
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 9
    invoke-virtual {p2, p4}, Lcom/mbridge/msdk/foundation/entity/n;->r(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/entity/n;->a(I)V

    .line 11
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 12
    invoke-virtual {p2, p4}, Lcom/mbridge/msdk/foundation/entity/n;->r(Ljava/lang/String;)V

    .line 13
    :goto_1
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {p2, p3}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 14
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/entity/n;->q(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLRid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/entity/n;->n(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object p1

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

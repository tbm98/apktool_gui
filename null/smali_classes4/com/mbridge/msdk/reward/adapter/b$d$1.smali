.class final Lcom/mbridge/msdk/reward/adapter/b$d$1;
.super Ljava/lang/Object;
.source "RewardCampaignsResourceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b$d;->a(IJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/mbridge/msdk/reward/adapter/b$d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/b$d;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->e:Lcom/mbridge/msdk/reward/adapter/b$d;

    iput p2, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->a:I

    iput-wide p3, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->b:J

    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->e:Lcom/mbridge/msdk/reward/adapter/b$d;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(Lcom/mbridge/msdk/reward/adapter/b$d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/n;

    const-string v2, "2000043"

    iget v3, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->b:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->e:Lcom/mbridge/msdk/reward/adapter/b$d;

    .line 3
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(Lcom/mbridge/msdk/reward/adapter/b$d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->e:Lcom/mbridge/msdk/reward/adapter/b$d;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$d;->b(Lcom/mbridge/msdk/reward/adapter/b$d;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->d:Ljava/lang/String;

    const-string v9, "2"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->e:Lcom/mbridge/msdk/reward/adapter/b$d;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(Lcom/mbridge/msdk/reward/adapter/b$d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->e:Lcom/mbridge/msdk/reward/adapter/b$d;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(Lcom/mbridge/msdk/reward/adapter/b$d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLRid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->n(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->e:Lcom/mbridge/msdk/reward/adapter/b$d;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(Lcom/mbridge/msdk/reward/adapter/b$d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->e:Lcom/mbridge/msdk/reward/adapter/b$d;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(Lcom/mbridge/msdk/reward/adapter/b$d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->q(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->e:Lcom/mbridge/msdk/reward/adapter/b$d;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(Lcom/mbridge/msdk/reward/adapter/b$d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->c(I)V

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->e:Lcom/mbridge/msdk/reward/adapter/b$d;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(Lcom/mbridge/msdk/reward/adapter/b$d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v1

    const/16 v2, 0x11f

    if-ne v1, v2, :cond_1

    const-string v1, "3"

    .line 10
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->e:Lcom/mbridge/msdk/reward/adapter/b$d;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(Lcom/mbridge/msdk/reward/adapter/b$d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v1

    const/16 v2, 0x5e

    if-ne v1, v2, :cond_2

    const-string v1, "1"

    .line 12
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->h(Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->e:Lcom/mbridge/msdk/reward/adapter/b$d;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(Lcom/mbridge/msdk/reward/adapter/b$d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->e:Lcom/mbridge/msdk/reward/adapter/b$d;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$d;->b(Lcom/mbridge/msdk/reward/adapter/b$d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->e:Lcom/mbridge/msdk/reward/adapter/b$d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(Lcom/mbridge/msdk/reward/adapter/b$d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/n;->a(Lcom/mbridge/msdk/foundation/entity/n;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardCampaignsResourceManager"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

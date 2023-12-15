.class final Lcom/mbridge/msdk/reward/adapter/b$3;
.super Ljava/lang/Object;
.source "RewardCampaignsResourceManager.java"

# interfaces
.implements Lcom/mbridge/msdk/videocommon/download/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mbridge/msdk/reward/adapter/b$i;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic g:Lcom/mbridge/msdk/reward/adapter/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->g:Lcom/mbridge/msdk/reward/adapter/b;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->d:Lcom/mbridge/msdk/reward/adapter/b$i;

    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->e:Landroid/content/Context;

    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const-string v11, "message"

    const-string v12, "url"

    const-string v13, "request_id"

    const-string v14, "unit_id"

    const/4 v15, 0x5

    const/4 v8, 0x0

    .line 30
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v0

    invoke-virtual {v0, v10, v8}, Lcom/mbridge/msdk/videocommon/download/i;->b(Ljava/lang/String;Z)V

    .line 31
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0xcd

    .line 32
    iput v2, v0, Landroid/os/Message;->what:I

    .line 33
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    invoke-virtual {v2, v14, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    invoke-virtual {v2, v13, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v12, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, v11, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 40
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->g:Lcom/mbridge/msdk/reward/adapter/b;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->d:Lcom/mbridge/msdk/reward/adapter/b$i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    .line 42
    :try_start_1
    new-instance v7, Lcom/mbridge/msdk/foundation/entity/e;

    invoke-direct {v7, v15, v9}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 43
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->d:Lcom/mbridge/msdk/reward/adapter/b$i;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    move-object/from16 v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :catch_0
    :cond_0
    :try_start_2
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->g:Lcom/mbridge/msdk/reward/adapter/b;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->e:Landroid/content/Context;

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    const/4 v15, 0x0

    move-object v8, v0

    :try_start_3
    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    const/4 v15, 0x0

    .line 45
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v2

    invoke-virtual {v2, v10, v15}, Lcom/mbridge/msdk/videocommon/download/i;->b(Ljava/lang/String;Z)V

    .line 46
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x69

    .line 47
    iput v3, v2, Landroid/os/Message;->what:I

    .line 48
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 49
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    invoke-virtual {v3, v14, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v4, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    invoke-virtual {v3, v13, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, v12, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 55
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->g:Lcom/mbridge/msdk/reward/adapter/b;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 56
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->d:Lcom/mbridge/msdk/reward/adapter/b$i;

    if-eqz v2, :cond_1

    .line 57
    :try_start_4
    new-instance v7, Lcom/mbridge/msdk/foundation/entity/e;

    const/4 v2, 0x5

    invoke-direct {v7, v2, v9}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 58
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->d:Lcom/mbridge/msdk/reward/adapter/b$i;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    move-object/from16 v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/e;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    nop

    .line 59
    :cond_1
    :goto_1
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RewardCampaignsResourceManager"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 11

    const-string v8, "url"

    const-string v9, "request_id"

    const-string v10, "unit_id"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/videocommon/download/i;->b(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x69

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v8, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->g:Lcom/mbridge/msdk/reward/adapter/b;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->d:Lcom/mbridge/msdk/reward/adapter/b$i;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_2

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->g:Lcom/mbridge/msdk/reward/adapter/b;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->e:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v6, ""

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/videocommon/download/i;->b(Ljava/lang/String;Z)V

    .line 15
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0xcd

    .line 16
    iput v2, v1, Landroid/os/Message;->what:I

    .line 17
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    invoke-virtual {v2, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v8, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->g:Lcom/mbridge/msdk/reward/adapter/b;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->d:Lcom/mbridge/msdk/reward/adapter/b$i;

    if-eqz v1, :cond_1

    .line 25
    :try_start_1
    new-instance v6, Lcom/mbridge/msdk/foundation/entity/e;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->d:Lcom/mbridge/msdk/reward/adapter/b$i;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->g:Lcom/mbridge/msdk/reward/adapter/b;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->e:Landroid/content/Context;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardCampaignsResourceManager"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

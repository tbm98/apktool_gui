.class final Lcom/mbridge/msdk/reward/adapter/b$1;
.super Ljava/lang/Object;
.source "RewardCampaignsResourceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/b$c;Lcom/mbridge/msdk/reward/adapter/b$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/mbridge/msdk/reward/adapter/b$i;

.field final synthetic h:Lcom/mbridge/msdk/reward/adapter/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/b;Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iput p5, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->d:I

    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "RewardCampaignsResourceManager"

    .line 1
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 2
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v0

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/videocommon/download/i;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v4

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v8, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->d:I

    new-instance v9, Lcom/mbridge/msdk/reward/adapter/b$f;

    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 4
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    move-result-object v0

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    invoke-direct {v9, v0, v3, v10, v11}, Lcom/mbridge/msdk/reward/adapter/b$f;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/videocommon/download/c;->createUnitCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/mbridge/msdk/videocommon/listener/a;)Lcom/mbridge/msdk/videocommon/download/n;

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v0

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/videocommon/download/c;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v14, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 11
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLRid()Ljava/lang/String;

    move-result-object v0

    .line 12
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/16 v5, 0x6a

    .line 13
    iput v5, v4, Landroid/os/Message;->what:I

    .line 14
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "unit_id"

    .line 15
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v6, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "request_id"

    .line 17
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 19
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 20
    :goto_2
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v15

    const-string v13, ".zip"

    const-string v12, ""

    const-string v11, "dyview"

    if-eqz v15, :cond_4

    .line 21
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    move-result v4

    .line 23
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v11, v10}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 24
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v14, v4, v10}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 25
    :cond_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :try_start_2
    const-string v4, "local_rid"

    .line 26
    invoke-interface {v9, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "down_type"

    const-string v4, "2"

    .line 27
    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    nop

    .line 28
    :goto_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cmpt=1"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v0

    new-instance v8, Lcom/mbridge/msdk/reward/adapter/b$g;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    const/16 v16, 0x35b

    move-object/from16 v17, v3

    :try_start_4
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 31
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    move-result-object v3

    move-object/from16 v18, v10

    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    move-object/from16 v19, v10

    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v20, v4

    move-object v4, v8

    move-object/from16 v21, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v15

    move-object v15, v9

    move-object v9, v14

    move-object/from16 v22, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v10

    move/from16 v10, v16

    move-object/from16 v23, v11

    move-object v11, v3

    move-object v3, v12

    move-object/from16 v12, v18

    move-object/from16 v24, v13

    move-object/from16 v13, v19

    :try_start_5
    invoke-direct/range {v4 .. v13}, Lcom/mbridge/msdk/reward/adapter/b$g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    move-object/from16 v4, v21

    .line 32
    invoke-virtual {v0, v15, v14, v4}, Lcom/mbridge/msdk/videocommon/download/g;->a(Ljava/util/Map;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/g$a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v17, v3

    :goto_4
    move-object/from16 v23, v11

    move-object v3, v12

    move-object/from16 v24, v13

    move-object/from16 v22, v14

    move-object/from16 v20, v15

    .line 33
    :goto_5
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_5

    .line 34
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_3
    move-object/from16 v17, v3

    move-object/from16 v23, v11

    move-object v3, v12

    move-object/from16 v24, v13

    move-object/from16 v22, v14

    move-object/from16 v20, v15

    move-object v15, v9

    move-object v14, v10

    .line 35
    :try_start_6
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v0

    new-instance v13, Lcom/mbridge/msdk/reward/adapter/b$d;

    const/16 v5, 0x35b

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 36
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    move-result-object v11

    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v4, v13

    move-object/from16 v9, v22

    invoke-direct/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/b$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/b$i;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 37
    invoke-virtual {v0, v15, v14, v13}, Lcom/mbridge/msdk/videocommon/download/g;->a(Ljava/util/Map;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/g$a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    .line 38
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_5

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_4
    :goto_6
    move-object/from16 v17, v3

    move-object/from16 v23, v11

    move-object v3, v12

    move-object/from16 v24, v13

    move-object/from16 v22, v14

    move-object/from16 v20, v15

    .line 40
    :cond_5
    :goto_7
    invoke-virtual/range {v22 .. v22}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v10

    .line 41
    invoke-virtual/range {v22 .. v22}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    .line 42
    invoke-static {v10}, Lcom/mbridge/msdk/foundation/tools/af;->j(Ljava/lang/String;)Z

    move-result v4

    .line 43
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    if-nez v0, :cond_6

    .line 44
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v9, v22

    invoke-static/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_9

    :cond_6
    if-eqz v4, :cond_7

    .line 45
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v9, v22

    invoke-static/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_9

    .line 46
    :cond_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v4, v23

    invoke-static {v4, v10}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_7
    const-string v0, "ecid"

    .line 47
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/al;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    const/16 v4, 0x194

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x194

    .line 50
    :goto_8
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v22

    invoke-static {v4, v5, v3, v0, v10}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_8
    :goto_9
    move-object/from16 v3, v22

    .line 51
    :goto_a
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-nez v0, :cond_9

    .line 52
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v0

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 53
    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/videocommon/download/g;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/g$a;)V

    .line 54
    :cond_9
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 56
    :try_start_8
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v11

    new-instance v12, Lcom/mbridge/msdk/reward/adapter/b$e;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    move-object v4, v12

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/b$e;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v11, v0, v12}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    .line 57
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_a

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_a
    :goto_b
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 61
    :try_start_9
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v11

    new-instance v12, Lcom/mbridge/msdk/reward/adapter/b$e;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    move-object v4, v12

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/b$e;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v11, v0, v12}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_c

    :catch_8
    move-exception v0

    .line 62
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_b

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_c
    if-eqz v20, :cond_10

    .line 64
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->d()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v4

    if-nez v4, :cond_d

    move-object/from16 v4, v24

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 67
    :try_start_a
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v14

    new-instance v15, Lcom/mbridge/msdk/reward/adapter/b$g;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    const/16 v10, 0x139

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 68
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    move-result-object v11

    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v4, v15

    move-object v9, v3

    invoke-direct/range {v4 .. v13}, Lcom/mbridge/msdk/reward/adapter/b$g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 69
    invoke-virtual {v14, v0, v15}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/g$a;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_d

    :catch_9
    move-exception v0

    .line 70
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_d

    .line 71
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 72
    :cond_c
    :try_start_b
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v13

    new-instance v14, Lcom/mbridge/msdk/reward/adapter/b$d;

    const/16 v5, 0x139

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 73
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    move-result-object v11

    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v4, v14

    move-object v9, v3

    invoke-direct/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/b$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/b$i;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 74
    invoke-virtual {v13, v0, v14}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/g$a;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_d

    :catch_a
    move-exception v0

    .line 75
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_d

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_d
    :goto_d
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_10

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;

    if-eqz v0, :cond_e

    .line 80
    iget-object v4, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->b:Ljava/util/List;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_e

    .line 81
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 83
    :try_start_c
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v13

    new-instance v14, Lcom/mbridge/msdk/reward/adapter/b$e;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 84
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    move-result-object v5

    const/4 v6, 0x1

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    move-object v4, v14

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/b$e;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 85
    invoke-virtual {v13, v0, v14}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_e

    :catch_b
    move-exception v0

    .line 86
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_f

    .line 87
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_10
    move-object/from16 v3, v17

    goto/16 :goto_1

    :cond_11
    return-void
.end method

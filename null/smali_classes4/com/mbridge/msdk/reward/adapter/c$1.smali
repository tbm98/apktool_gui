.class final Lcom/mbridge/msdk/reward/adapter/c$1;
.super Landroid/os/Handler;
.source "RewardMVVideoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_"

    const-string v4, "RewardMVVideoAdapter"

    .line 1
    :try_start_0
    iget v5, v2, Landroid/os/Message;->what:I

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2f

    const/16 v6, 0x9

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x0

    if-eq v5, v6, :cond_2c

    const/16 v6, 0x10

    if-eq v5, v6, :cond_2c

    const/16 v6, 0x11

    const/4 v14, 0x1

    if-eq v5, v6, :cond_2b

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_f

    .line 2
    :pswitch_0
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->e(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v7

    invoke-static {v2, v3, v5, v6, v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 3
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 4
    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    :cond_0
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 8
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    if-nez v2, :cond_30

    .line 9
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean v14, v2, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 10
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v2

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;)V

    goto/16 :goto_f

    .line 11
    :pswitch_1
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 12
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 13
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 14
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v2

    .line 16
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    invoke-virtual {v6, v7, v5, v2, v14}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZIZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->e(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v7

    invoke-static {v2, v3, v5, v6, v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 18
    invoke-virtual {v1, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    if-nez v2, :cond_2

    .line 21
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean v14, v2, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 22
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v2

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;)V

    :cond_2
    return-void

    .line 23
    :cond_3
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v7

    invoke-static {v2, v5, v6, v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Z)V

    .line 24
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 25
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    :cond_4
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 28
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 29
    :cond_5
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/c;->k:Z

    if-eqz v2, :cond_30

    if-eqz v10, :cond_30

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 30
    :cond_6
    new-instance v2, Lcom/mbridge/msdk/foundation/entity/e;

    const/16 v5, 0xa

    const-string v6, "errorCode: 3401 errorMessage: resource load timeout"

    invoke-direct {v2, v5, v6}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 31
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v5, v10, v13, v2, v9}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLcom/mbridge/msdk/foundation/entity/e;I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 32
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean v14, v2, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    return-void

    .line 33
    :cond_7
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean v14, v5, Lcom/mbridge/msdk/reward/adapter/c;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_8

    .line 34
    :try_start_1
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->h(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    move-result-object v16

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v18

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v19

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v21

    move-object v15, v10

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v21}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catch_0
    :cond_8
    :try_start_2
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v5

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 36
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_30

    .line 37
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :catch_1
    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_b

    .line 38
    :try_start_3
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v7

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/videocommon/download/i;->a(Ljava/lang/String;)Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v7, :cond_b

    .line 40
    :try_start_4
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->h(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    move-result-object v16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resource load timeout exception video is tpl: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v8, 0x1

    goto :goto_2

    :cond_a
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v18

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v19

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v9}, Lcom/mbridge/msdk/reward/adapter/c;->i(Lcom/mbridge/msdk/reward/adapter/c;)J

    move-result-wide v11

    sub-long v22, v7, v11

    move-object v15, v10

    invoke-static/range {v15 .. v23}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    const/4 v7, 0x1

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    :goto_3
    if-eqz v6, :cond_d

    .line 41
    :try_start_5
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 42
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v8

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/videocommon/download/i;->b(Ljava/lang/String;)Z

    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v8, :cond_d

    .line 43
    :try_start_6
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->h(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    move-result-object v16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resource load timeout exception endcard is tpl: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    const/4 v8, 0x1

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v18

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v19

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v9}, Lcom/mbridge/msdk/reward/adapter/c;->i(Lcom/mbridge/msdk/reward/adapter/c;)J

    move-result-wide v11

    sub-long v22, v7, v11

    move-object v15, v10

    invoke-static/range {v15 .. v23}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_3
    const/4 v7, 0x1

    :cond_d
    if-eqz v6, :cond_f

    .line 44
    :try_start_7
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 45
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v8

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/videocommon/download/i;->b(Ljava/lang/String;)Z

    move-result v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v8, :cond_e

    .line 46
    :try_start_8
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->h(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    move-result-object v16

    const-string v17, "resource load timeout exception tpl"

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v18

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v19

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v9}, Lcom/mbridge/msdk/reward/adapter/c;->i(Lcom/mbridge/msdk/reward/adapter/c;)J

    move-result-wide v11

    sub-long v22, v7, v11

    move-object v15, v10

    invoke-static/range {v15 .. v23}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_4
    const/4 v7, 0x1

    goto :goto_5

    :cond_e
    if-nez v5, :cond_f

    if-nez v7, :cond_f

    .line 47
    :try_start_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v9}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/a$a;

    move-result-object v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v8, :cond_f

    .line 48
    :try_start_a
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->h(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    move-result-object v16

    const-string v17, "resource load timeout exception tpl preload"

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v18

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v19

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->i(Lcom/mbridge/msdk/reward/adapter/c;)J

    move-result-wide v11

    sub-long v22, v8, v11

    move-object v15, v10

    invoke-static/range {v15 .. v23}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_5
    const/4 v5, 0x1

    :cond_f
    :goto_5
    if-eqz v6, :cond_9

    .line 49
    :try_start_b
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v8

    const-string v9, "cmpt=1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 50
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v8

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/videocommon/download/i;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 51
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->h(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    move-result-object v16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resource load timeout exception template is tpl: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    const/4 v8, 0x1

    goto :goto_6

    :cond_10
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v18

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v19

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v8}, Lcom/mbridge/msdk/reward/adapter/c;->i(Lcom/mbridge/msdk/reward/adapter/c;)J

    move-result-wide v8

    sub-long v22, v6, v8

    move-object v15, v10

    invoke-static/range {v15 .. v23}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 52
    :cond_11
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    if-nez v7, :cond_9

    .line 53
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v7

    invoke-static {v7, v6}, Lcom/mbridge/msdk/videocommon/a;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/videocommon/a$a;

    move-result-object v7

    if-nez v7, :cond_9

    .line 54
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->h(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    move-result-object v16

    const-string v17, "resource load timeout exception template preload"

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v18

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v19

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v8}, Lcom/mbridge/msdk/reward/adapter/c;->i(Lcom/mbridge/msdk/reward/adapter/c;)J

    move-result-wide v8

    sub-long v22, v6, v8

    move-object v15, v10

    invoke-static/range {v15 .. v23}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    .line 55
    :pswitch_2
    :try_start_c
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 56
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v15}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v15

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v6

    invoke-static {v3, v5, v15, v6}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Z)V

    .line 57
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_12

    .line 58
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 59
    :cond_12
    :try_start_d
    new-instance v3, Lcom/mbridge/msdk/foundation/entity/e;

    const-string v5, "unknow error in load failed"

    invoke-direct {v3, v14, v5}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 60
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v5, :cond_14

    .line 61
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 62
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    :cond_13
    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 64
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    if-nez v2, :cond_21

    .line 65
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean v14, v2, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    .line 66
    new-instance v3, Lcom/mbridge/msdk/foundation/entity/e;

    const-string v2, "errorCode: 3506 errorMessage: data load failed"

    invoke-direct {v3, v14, v2}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    goto/16 :goto_c

    .line 67
    :cond_14
    check-cast v5, Ljava/lang/String;

    .line 68
    iget v6, v2, Landroid/os/Message;->arg1:I

    .line 69
    iget v2, v2, Landroid/os/Message;->arg2:I

    .line 70
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_16

    .line 71
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 72
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 73
    :cond_15
    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 74
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    if-nez v2, :cond_21

    .line 75
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean v14, v2, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    .line 76
    new-instance v3, Lcom/mbridge/msdk/foundation/entity/e;

    const-string v2, "errorCode: 3507 errorMessage: data load failed, errorMsg null"

    invoke-direct {v3, v14, v2}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    goto :goto_c

    .line 77
    :cond_16
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 78
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 79
    :cond_17
    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v3, 0x12

    if-eqz v2, :cond_1f

    const/4 v13, -0x1

    if-eq v2, v14, :cond_1e

    if-eq v2, v9, :cond_1d

    if-eq v2, v8, :cond_1b

    if-eq v2, v7, :cond_18

    goto :goto_7

    :cond_18
    const/16 v2, 0x1771

    if-ne v6, v2, :cond_19

    goto :goto_8

    :cond_19
    const/16 v2, 0x1773

    if-ne v6, v2, :cond_1a

    const/16 v8, 0xb

    goto :goto_b

    :cond_1a
    :goto_7
    const/4 v8, 0x1

    goto :goto_b

    :cond_1b
    if-ne v6, v13, :cond_1c

    goto :goto_9

    :cond_1c
    :goto_8
    const/16 v8, 0x12

    goto :goto_b

    :cond_1d
    if-ne v6, v13, :cond_20

    :goto_9
    goto :goto_a

    :cond_1e
    if-ne v6, v13, :cond_1a

    :goto_a
    const/16 v8, 0x11

    goto :goto_b

    :cond_1f
    const/4 v8, 0x0

    .line 80
    :cond_20
    :goto_b
    new-instance v3, Lcom/mbridge/msdk/foundation/entity/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "errorCode: 3507 errorMessage: data load failed, errorMsg is "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v8, v2}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 81
    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/foundation/entity/e;->c(I)V

    .line 82
    :cond_21
    :goto_c
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    if-eqz v2, :cond_22

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/c;->k:Z

    if-eqz v2, :cond_25

    if-eqz v10, :cond_25

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 83
    :cond_22
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v2, v10, v14, v3, v9}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLcom/mbridge/msdk/foundation/entity/e;I)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 84
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean v14, v2, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    return-void

    .line 85
    :cond_23
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean v14, v2, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    if-eqz v10, :cond_24

    .line 86
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->h(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    move-result-object v18

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v20

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v21

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v17, v10

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 87
    :cond_24
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->h(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    move-result-object v18

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v20

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v21

    const-string v22, ""

    const-string v23, ""

    move-object/from16 v17, v10

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_25
    :goto_d
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v2

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_f

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 89
    :try_start_e
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 90
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 91
    :cond_26
    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 92
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v7

    invoke-static {v3, v5, v6, v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Z)V

    .line 93
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v3, v3, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    if-nez v3, :cond_30

    .line 94
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean v14, v3, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    .line 95
    new-instance v3, Lcom/mbridge/msdk/foundation/entity/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errorCode: 3508 errorMessage: data load failed, exception is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v14, v2}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    if-eqz v10, :cond_27

    .line 96
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->h(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    move-result-object v18

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v20

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v21

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v17, v10

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 97
    :cond_27
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->h(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    move-result-object v18

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v20

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v21

    const-string v22, ""

    const-string v23, ""

    move-object/from16 v17, v10

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_e
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v2

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 99
    :pswitch_3
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 100
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v2

    const-string v3, "campaign is ok"

    invoke-interface {v2, v3}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/lang/String;)V

    .line 101
    :cond_28
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->n:I

    int-to-long v2, v2

    invoke-virtual {v1, v12, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_f

    .line 102
    :pswitch_4
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_29

    .line 103
    move-object v10, v2

    check-cast v10, Ljava/util/Map;

    .line 104
    :cond_29
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v2, v10}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/Map;)V

    goto/16 :goto_f

    .line 105
    :pswitch_5
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_2a

    .line 106
    move-object v10, v2

    check-cast v10, Ljava/util/Map;

    .line 107
    :cond_2a
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v2, v10}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/Map;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_f

    .line 108
    :cond_2b
    :try_start_f
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 109
    aget-object v3, v2, v13

    move-object/from16 v17, v3

    check-cast v17, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 110
    aget-object v3, v2, v14

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    .line 111
    aget-object v3, v2, v9

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    .line 112
    aget-object v3, v2, v8

    move-object/from16 v20, v3

    check-cast v20, Lcom/mbridge/msdk/videocommon/d/c;

    .line 113
    aget-object v2, v2, v7

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    if-eqz v17, :cond_30

    .line 114
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 115
    iget-object v15, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static/range {v15 .. v20}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_f

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 116
    :try_start_10
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_30

    .line 118
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_f

    .line 119
    :cond_2c
    :try_start_11
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 120
    aget-object v3, v2, v13

    move-object/from16 v16, v3

    check-cast v16, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 121
    aget-object v3, v2, v9

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    .line 122
    aget-object v3, v2, v8

    move-object/from16 v20, v3

    check-cast v20, Lcom/mbridge/msdk/videocommon/d/c;

    .line 123
    aget-object v3, v2, v7

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const-string v3, ""

    .line 124
    array-length v5, v2

    const/4 v6, 0x7

    if-ne v5, v6, :cond_2d

    .line 125
    aget-object v3, v2, v12

    check-cast v3, Ljava/lang/String;

    .line 126
    aget-object v2, v2, v11

    move-object v10, v2

    check-cast v10, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    :cond_2d
    move-object/from16 v21, v3

    move-object v14, v10

    if-eqz v16, :cond_30

    .line 127
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->j(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-nez v2, :cond_2e

    .line 128
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->e(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 129
    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v13}, Lcom/mbridge/msdk/reward/adapter/c;->e(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v17

    const-string v18, ""

    invoke-static/range {v13 .. v21}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;Ljava/lang/String;)V

    goto :goto_f

    .line 130
    :cond_2e
    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v13}, Lcom/mbridge/msdk/reward/adapter/c;->j(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v17

    const-string v18, ""

    invoke-static/range {v13 .. v21}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_f

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 131
    :try_start_12
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_30

    .line 133
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f

    .line 134
    :cond_2f
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 135
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_30

    .line 136
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 137
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->h(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lcom/mbridge/msdk/reward/c/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 138
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 139
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :catch_9
    move-exception v0

    move-object v2, v0

    .line 140
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_30
    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

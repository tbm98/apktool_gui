.class final Lcom/mbridge/msdk/reward/b/a$4;
.super Ljava/lang/Object;
.source "RewardVideoController.java"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic c:Lcom/mbridge/msdk/reward/adapter/c;

.field final synthetic d:I

.field final synthetic e:Lcom/mbridge/msdk/reward/b/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/b/a;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    iput-boolean p2, p0, Lcom/mbridge/msdk/reward/b/a$4;->a:Z

    iput-object p3, p0, Lcom/mbridge/msdk/reward/b/a$4;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p4, p0, Lcom/mbridge/msdk/reward/b/a$4;->c:Lcom/mbridge/msdk/reward/adapter/c;

    iput p5, p0, Lcom/mbridge/msdk/reward/b/a$4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    .line 1
    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    const/4 v10, 0x1

    iput-boolean v10, v0, Lcom/mbridge/msdk/reward/b/a;->i:Z

    .line 2
    iget-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a$4;->a:Z

    if-nez v0, :cond_5

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cmpt=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->t(Lcom/mbridge/msdk/reward/b/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->t(Lcom/mbridge/msdk/reward/b/a;)Landroid/os/Handler;

    move-result-object v12

    new-instance v13, Lcom/mbridge/msdk/reward/b/a$4$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/reward/b/a$4$1;-><init>(Lcom/mbridge/msdk/reward/b/a$4;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a$4;->c:Lcom/mbridge/msdk/reward/adapter/c;

    const-string v1, "RewardVideoController"

    if-eqz v0, :cond_3

    iget-boolean v3, v7, Lcom/mbridge/msdk/reward/b/a$4;->a:Z

    iget v4, v7, Lcom/mbridge/msdk/reward/b/a$4;->d:I

    invoke-virtual {v0, v9, v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/b/a;->m:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    iput-boolean v10, v0, Lcom/mbridge/msdk/reward/b/a;->m:Z

    const-string v0, "Cache onVideoLoadSuccessForCache"

    .line 10
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0, v9}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/util/List;)V

    .line 12
    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-static {v0, v3, v8}, Lcom/mbridge/msdk/reward/b/a$c;->b(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    :goto_1
    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_3
    move-object/from16 v3, p1

    .line 13
    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/b/a;->l:Z

    if-nez v0, :cond_0

    .line 16
    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    iput-boolean v10, v0, Lcom/mbridge/msdk/reward/b/a;->l:Z

    const-string v0, "Cache onVideoLoadFailForCache"

    .line 17
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/e;

    const/16 v1, 0xf

    const-string v4, "errorCode: 3503 errorMessage: have no temp but isReady false"

    invoke-direct {v0, v1, v4}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 19
    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 20
    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->m(Lcom/mbridge/msdk/reward/b/a;)Landroid/content/Context;

    move-result-object v13

    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->g(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->i(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v16

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v18

    move-object v14, v0

    move-object/from16 v17, p3

    invoke-static/range {v12 .. v18}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/reward/b/a$c;->b(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object/from16 v3, p1

    .line 22
    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/b/a;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/b/a;->k:Z

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->t(Lcom/mbridge/msdk/reward/b/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    iput-boolean v10, v0, Lcom/mbridge/msdk/reward/b/a;->k:Z

    .line 24
    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->t(Lcom/mbridge/msdk/reward/b/a;)Landroid/os/Handler;

    move-result-object v6

    new-instance v10, Lcom/mbridge/msdk/reward/b/a$4$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/b/a$4$2;-><init>(Lcom/mbridge/msdk/reward/b/a$4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v6, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/entity/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/foundation/entity/e;",
            ")V"
        }
    .end annotation

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    const/4 p4, 0x0

    iput-boolean p4, p1, Lcom/mbridge/msdk/reward/b/a;->i:Z

    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/b/a;->l:Z

    if-nez p1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/b/a;->l:Z

    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "errorCode: 3201 errorMessage: campaign resource download failed"

    .line 31
    invoke-virtual {p5, p1}, Lcom/mbridge/msdk/foundation/entity/e;->b(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->m(Lcom/mbridge/msdk/reward/b/a;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->g(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->i(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v4

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v6

    move-object v2, p5

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    invoke-virtual {p5}, Lcom/mbridge/msdk/foundation/entity/e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/reward/b/a$c;->b(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.class final Lcom/mbridge/msdk/reward/adapter/c$5$1$1;
.super Ljava/lang/Object;
.source "RewardMVVideoAdapter.java"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/c$5$1;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/c$5$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v0, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->h(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "preload template success is tpl :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-boolean p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->b:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v4

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object v5, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p5, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p5}, Lcom/mbridge/msdk/reward/adapter/c;->i(Lcom/mbridge/msdk/reward/adapter/c;)J

    move-result-wide p5

    sub-long v7, p1, p5

    invoke-static/range {v0 .. v8}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    iget-object p5, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-boolean p6, p5, Lcom/mbridge/msdk/reward/adapter/c$5;->b:Z

    iget p5, p5, Lcom/mbridge/msdk/reward/adapter/c$5;->c:I

    invoke-virtual {p1, p2, p6, p5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p5, 0x5

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p4}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p4

    iget-object p6, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p6}, Lcom/mbridge/msdk/reward/adapter/c;->e(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p6

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v0

    invoke-static {p1, p3, p4, p6, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p6

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v0

    invoke-static {p1, p3, p6, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Z)V

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    .line 16
    new-instance p1, Lcom/mbridge/msdk/foundation/entity/e;

    const/16 p2, 0x8

    const-string p3, "errorCode: 3505 errorMessage: tpl temp preload success but isReady false"

    invoke-direct {p1, p2, p3}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 18
    :try_start_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->h(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    move-result-object v1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v4

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :catch_1
    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/e;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p7

    .line 20
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v3

    move-object/from16 v4, p3

    invoke-static {v1, v4, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Z)V

    .line 21
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v8, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLcom/mbridge/msdk/foundation/entity/e;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 22
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->h(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preload template failed is tpl :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/c$5;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p7 .. p7}, Lcom/mbridge/msdk/foundation/entity/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v13

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object v14, v1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object v4, v4, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v4, v4, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->i(Lcom/mbridge/msdk/reward/adapter/c;)J

    move-result-wide v4

    sub-long v16, v1, v4

    invoke-static/range {v9 .. v17}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 23
    :goto_0
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    :cond_1
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 26
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, v1, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    if-nez v1, :cond_3

    .line 27
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    .line 28
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode: 3303 errorMessage: tpl temp preload failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p7 .. p7}, Lcom/mbridge/msdk/foundation/entity/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/mbridge/msdk/foundation/entity/e;->b(Ljava/lang/String;)V

    .line 30
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->h(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v5

    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v3, p7

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_2
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v1

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$5;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p7 .. p7}, Lcom/mbridge/msdk/foundation/entity/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

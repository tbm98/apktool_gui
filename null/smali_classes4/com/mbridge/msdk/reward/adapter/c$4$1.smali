.class final Lcom/mbridge/msdk/reward/adapter/c$4$1;
.super Ljava/lang/Object;
.source "RewardMVVideoAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c$4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/foundation/entity/e;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mbridge/msdk/reward/adapter/c$4;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/c$4;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->d:Lcom/mbridge/msdk/reward/adapter/c$4;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->b:Lcom/mbridge/msdk/foundation/entity/e;

    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->d:Lcom/mbridge/msdk/reward/adapter/c$4;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->d:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->d:Lcom/mbridge/msdk/reward/adapter/c$4;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$4;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Z)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->d:Lcom/mbridge/msdk/reward/adapter/c$4;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->d:Lcom/mbridge/msdk/reward/adapter/c$4;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->d:Lcom/mbridge/msdk/reward/adapter/c$4;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->d:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->d:Lcom/mbridge/msdk/reward/adapter/c$4;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->d:Lcom/mbridge/msdk/reward/adapter/c$4;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->d:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->d:Lcom/mbridge/msdk/reward/adapter/c$4;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->d:Lcom/mbridge/msdk/reward/adapter/c$4;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->b:Lcom/mbridge/msdk/foundation/entity/e;

    const-string v1, "errorCode: 3202 errorMessage: temp resource download failed"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/e;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->d:Lcom/mbridge/msdk/reward/adapter/c$4;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->d:Lcom/mbridge/msdk/reward/adapter/c$4;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->h(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->b:Lcom/mbridge/msdk/foundation/entity/e;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->d:Lcom/mbridge/msdk/reward/adapter/c$4;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->d:Lcom/mbridge/msdk/reward/adapter/c$4;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v5

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->d:Lcom/mbridge/msdk/reward/adapter/c$4;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->d:Lcom/mbridge/msdk/reward/adapter/c$4;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->d:Lcom/mbridge/msdk/reward/adapter/c$4;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$4;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->b:Lcom/mbridge/msdk/foundation/entity/e;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

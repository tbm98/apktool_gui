.class final Lcom/mbridge/msdk/reward/b/a$4$1$1;
.super Ljava/lang/Object;
.source "RewardVideoController.java"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/b/a$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/b/a$4$1;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/b/a$4$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p5, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p6, p5, Lcom/mbridge/msdk/reward/b/a$4;->c:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v1, p5, Lcom/mbridge/msdk/reward/b/a$4;->a:Z

    iget p5, p5, Lcom/mbridge/msdk/reward/b/a$4;->d:I

    invoke-virtual {p6, p1, v1, p5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/b/a;->m:Z

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    iput-boolean v0, p1, Lcom/mbridge/msdk/reward/b/a;->m:Z

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p4, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p4, p1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/reward/b/a$c;->b(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/b/a;->l:Z

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    iput-boolean v0, p1, Lcom/mbridge/msdk/reward/b/a;->l:Z

    .line 11
    new-instance p1, Lcom/mbridge/msdk/foundation/entity/e;

    const/16 p2, 0xf

    const-string p3, "errorCode: 3502 errorMessage: temp preload success but isReady false"

    invoke-direct {p1, p2, p3}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->m(Lcom/mbridge/msdk/reward/b/a;)Landroid/content/Context;

    move-result-object v2

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->g(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->i(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v5

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v7

    move-object v3, p1

    move-object v6, p4

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/reward/b/a$c;->b(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/e;)V
    .locals 7

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/b/a;->l:Z

    if-nez p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/b/a;->l:Z

    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "errorCode: 3301 errorMessage: temp preload failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Lcom/mbridge/msdk/foundation/entity/e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7, p1}, Lcom/mbridge/msdk/foundation/entity/e;->b(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->m(Lcom/mbridge/msdk/reward/b/a;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->g(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->i(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v4

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v6

    move-object v2, p7

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    invoke-virtual {p7}, Lcom/mbridge/msdk/foundation/entity/e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/reward/b/a$c;->b(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

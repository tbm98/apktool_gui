.class public final Lcom/mbridge/msdk/video/bt/module/b/d;
.super Lcom/mbridge/msdk/video/bt/module/b/b;
.source "ProxyShowRewardListener.java"


# instance fields
.field private a:Lcom/mbridge/msdk/video/bt/module/b/h;

.field private b:Lcom/mbridge/msdk/videocommon/d/c;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/b/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->g:Z

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->h:Z

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->i:Z

    .line 5
    iput-object p5, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->b:Lcom/mbridge/msdk/videocommon/d/c;

    .line 7
    iput-object p7, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->c:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->d:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->e:Z

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->f:Landroid/content/Context;

    .line 11
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-wide/16 p5, 0x0

    if-nez p2, :cond_1

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/c/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/c;

    move-result-object p1

    if-nez p1, :cond_0

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/c/d;->b()Lcom/mbridge/msdk/c/c;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/c;->Q()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    goto :goto_0

    :cond_1
    move-wide p1, p5

    .line 16
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p7

    invoke-virtual {p7}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object p7

    if-eqz p7, :cond_2

    .line 17
    invoke-virtual {p7}, Lcom/mbridge/msdk/videocommon/d/a;->f()J

    move-result-wide p5

    :cond_2
    if-eqz p4, :cond_5

    .line 18
    invoke-virtual {p4, p5, p6, p1, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isSpareOffer(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p4, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setSpareOfferFlag(I)V

    .line 20
    invoke-virtual {p3}, Lcom/mbridge/msdk/videocommon/d/c;->z()I

    move-result p2

    if-ne p2, p1, :cond_3

    .line 21
    invoke-virtual {p4, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p4, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p4, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setSpareOfferFlag(I)V

    .line 24
    invoke-virtual {p4, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/bt/module/b/b;->a()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->g:Z

    .line 4
    invoke-interface {v0}, Lcom/mbridge/msdk/video/bt/module/b/h;->a()V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 14
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/bt/module/b/b;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->h:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->h:Z

    .line 17
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 22
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .line 11
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/b;->a(ZI)V

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->i:Z

    if-nez v1, :cond_0

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ZI)V

    :cond_0
    return-void
.end method

.method public final a(ZLcom/mbridge/msdk/videocommon/b/c;)V
    .locals 4

    .line 6
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/b;->a(ZLcom/mbridge/msdk/videocommon/b/c;)V

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->i:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->i:Z

    const/4 v1, 0x7

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ZLcom/mbridge/msdk/videocommon/b/c;)V

    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/bt/module/b/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    const/4 v1, 0x6

    invoke-interface {v0, v1, p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

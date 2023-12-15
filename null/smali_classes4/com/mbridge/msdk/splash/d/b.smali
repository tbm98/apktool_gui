.class public final Lcom/mbridge/msdk/splash/d/b;
.super Ljava/lang/Object;
.source "SplashLoadListenerImpl.java"


# instance fields
.field private a:Lcom/mbridge/msdk/out/MBSplashLoadListener;

.field private b:Lcom/mbridge/msdk/splash/d/c;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/mbridge/msdk/out/MBridgeIds;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/d/c;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/splash/d/b;->b:Lcom/mbridge/msdk/splash/d/c;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/splash/d/b;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/splash/d/b;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/b;->b:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/d/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/b;->a:Lcom/mbridge/msdk/out/MBSplashLoadListener;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v3, p0, Lcom/mbridge/msdk/splash/d/b;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v0, v3, p2}, Lcom/mbridge/msdk/out/MBSplashLoadListener;->onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/b;->a:Lcom/mbridge/msdk/out/MBSplashLoadListener;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/d/b;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFlb()I

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/out/MBSplashLoadListener;->isSupportZoomOut(Lcom/mbridge/msdk/out/MBridgeIds;Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/b;->b:Lcom/mbridge/msdk/splash/d/c;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/d/c;->a(Z)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/splash/d/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v5

    invoke-static {v3, v0, v4, v5}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 11
    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/b;->b:Lcom/mbridge/msdk/splash/d/c;

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2, p1, v2, v1}, Lcom/mbridge/msdk/splash/d/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/e;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/b;->b:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/d/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/b;->a:Lcom/mbridge/msdk/out/MBSplashLoadListener;

    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/b;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/e;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-interface {v0, v1, v2, p2}, Lcom/mbridge/msdk/out/MBSplashLoadListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/b;->b:Lcom/mbridge/msdk/splash/d/c;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/splash/d/c;->a(Z)V

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p2, p1, v0, v1, p3}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/d/b;->a:Lcom/mbridge/msdk/out/MBSplashLoadListener;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/splash/d/b;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/b;->b:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/d/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/b;->a:Lcom/mbridge/msdk/out/MBSplashLoadListener;

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/b;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v0, v1, p1, p2}, Lcom/mbridge/msdk/out/MBSplashLoadListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/b;->b:Lcom/mbridge/msdk/splash/d/c;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/splash/d/c;->a(Z)V

    .line 22
    new-instance p2, Lcom/mbridge/msdk/foundation/entity/e;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/d/b;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_1
    return-void
.end method

.class public final Lcom/mbridge/msdk/video/signal/factory/b;
.super Lcom/mbridge/msdk/video/signal/factory/a;
.source "JSFactory.java"


# instance fields
.field private h:Landroid/app/Activity;

.field private i:Landroid/webkit/WebView;

.field private j:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

.field private k:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

.field private l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private m:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

.field private n:Lcom/mbridge/msdk/video/signal/c$a;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/factory/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->h:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/mbridge/msdk/video/module/MBridgeVideoView;Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/video/signal/c$a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/factory/a;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->h:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, Lcom/mbridge/msdk/video/signal/factory/b;->i:Landroid/webkit/WebView;

    .line 10
    iput-object p3, p0, Lcom/mbridge/msdk/video/signal/factory/b;->j:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 11
    iput-object p4, p0, Lcom/mbridge/msdk/video/signal/factory/b;->k:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 12
    iput-object p5, p0, Lcom/mbridge/msdk/video/signal/factory/b;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 13
    iput-object p6, p0, Lcom/mbridge/msdk/video/signal/factory/b;->n:Lcom/mbridge/msdk/video/signal/c$a;

    .line 14
    invoke-virtual {p3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getUnitId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Landroid/webkit/WebView;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/factory/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->h:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/video/signal/factory/b;->m:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/video/signal/factory/b;->i:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/video/signal/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/factory/a;->b:Lcom/mbridge/msdk/video/signal/c;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->p:Ljava/util/List;

    return-void
.end method

.method public final getActivityProxy()Lcom/mbridge/msdk/video/signal/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->i:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/factory/a;->getActivityProxy()Lcom/mbridge/msdk/video/signal/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/a;->a:Lcom/mbridge/msdk/video/signal/a;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/mbridge/msdk/video/signal/a/h;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/video/signal/a/h;-><init>(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/a;->a:Lcom/mbridge/msdk/video/signal/a;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->a:Lcom/mbridge/msdk/video/signal/a;

    return-object v0
.end method

.method public final getIJSRewardVideoV1()Lcom/mbridge/msdk/video/signal/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->k:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->h:Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/factory/a;->f:Lcom/mbridge/msdk/video/signal/h;

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Lcom/mbridge/msdk/video/signal/a/m;

    invoke-direct {v2, v1, v0}, Lcom/mbridge/msdk/video/signal/a/m;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/video/module/MBridgeContainerView;)V

    iput-object v2, p0, Lcom/mbridge/msdk/video/signal/factory/a;->f:Lcom/mbridge/msdk/video/signal/h;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->f:Lcom/mbridge/msdk/video/signal/h;

    return-object v0

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/factory/a;->getIJSRewardVideoV1()Lcom/mbridge/msdk/video/signal/h;

    move-result-object v0

    return-object v0
.end method

.method public final getJSBTModule()Lcom/mbridge/msdk/video/signal/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->h:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->m:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->g:Lcom/mbridge/msdk/video/signal/b;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/mbridge/msdk/video/signal/a/i;

    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->h:Landroid/app/Activity;

    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/factory/b;->m:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/video/signal/a/i;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->g:Lcom/mbridge/msdk/video/signal/b;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->g:Lcom/mbridge/msdk/video/signal/b;

    return-object v0

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/factory/a;->getJSBTModule()Lcom/mbridge/msdk/video/signal/b;

    move-result-object v0

    return-object v0
.end method

.method public final getJSCommon()Lcom/mbridge/msdk/video/signal/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->h:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/factory/a;->b:Lcom/mbridge/msdk/video/signal/c;

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Lcom/mbridge/msdk/video/signal/a/j;

    invoke-direct {v2, v0, v1}, Lcom/mbridge/msdk/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iput-object v2, p0, Lcom/mbridge/msdk/video/signal/factory/a;->b:Lcom/mbridge/msdk/video/signal/c;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/a;->b:Lcom/mbridge/msdk/video/signal/c;

    instance-of v2, v1, Lcom/mbridge/msdk/video/signal/a/j;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Lcom/mbridge/msdk/video/signal/a/j;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/signal/a/j;->a(Ljava/util/List;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->b:Lcom/mbridge/msdk/video/signal/c;

    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->h:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/c;->a(Landroid/app/Activity;)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->b:Lcom/mbridge/msdk/video/signal/c;

    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/c;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->b:Lcom/mbridge/msdk/video/signal/c;

    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->n:Lcom/mbridge/msdk/video/signal/c$a;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/c;->a(Lcom/mbridge/msdk/video/signal/c$a;)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->b:Lcom/mbridge/msdk/video/signal/c;

    return-object v0

    .line 11
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/factory/a;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v0

    return-object v0
.end method

.method public final getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->k:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/factory/a;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/a;->e:Lcom/mbridge/msdk/video/signal/e;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/mbridge/msdk/video/signal/a/k;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/video/signal/a/k;-><init>(Lcom/mbridge/msdk/video/module/MBridgeContainerView;)V

    iput-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/a;->e:Lcom/mbridge/msdk/video/signal/e;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->e:Lcom/mbridge/msdk/video/signal/e;

    return-object v0
.end method

.method public final getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->i:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/factory/a;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/a;->d:Lcom/mbridge/msdk/video/signal/f;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/mbridge/msdk/video/signal/a/l;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/video/signal/a/l;-><init>(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/a;->d:Lcom/mbridge/msdk/video/signal/f;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->d:Lcom/mbridge/msdk/video/signal/f;

    return-object v0
.end method

.method public final getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->j:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/factory/a;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/a;->c:Lcom/mbridge/msdk/video/signal/i;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/mbridge/msdk/video/signal/a/n;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/video/signal/a/n;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iput-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/a;->c:Lcom/mbridge/msdk/video/signal/i;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->c:Lcom/mbridge/msdk/video/signal/i;

    return-object v0
.end method

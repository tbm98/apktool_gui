.class public final Lcom/mbridge/msdk/video/module/a/a/n;
.super Lcom/mbridge/msdk/video/module/a/a/o;
.source "VideoViewJSListener.java"


# instance fields
.field private l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

.field private m:I

.field private n:Z

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;IILcom/mbridge/msdk/video/module/a/a;IZI)V
    .locals 11

    move-object v9, p0

    move-object v10, p1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/video/module/a/a/o;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/n;->n:Z

    .line 3
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/n;->p:Z

    .line 4
    iput-object v10, v9, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    move/from16 v1, p7

    .line 5
    iput v1, v9, Lcom/mbridge/msdk/video/module/a/a/n;->m:I

    if-nez p8, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iput-boolean v1, v9, Lcom/mbridge/msdk/video/module/a/a/n;->n:Z

    if-nez v10, :cond_1

    .line 7
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    :cond_1
    move/from16 v0, p12

    .line 8
    iput v0, v9, Lcom/mbridge/msdk/video/module/a/a/n;->o:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    if-eqz v0, :cond_17

    const-string v0, ""

    const/4 v1, 0x1

    if-eq p1, v1, :cond_15

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq p1, v5, :cond_10

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq p1, v7, :cond_e

    const/4 v7, 0x6

    if-eq p1, v7, :cond_10

    if-eq p1, v2, :cond_c

    const/16 v8, 0x72

    if-eq p1, v8, :cond_b

    const/16 v8, 0x74

    if-eq p1, v8, :cond_a

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_8

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/e;->hideAlertWebview()V

    goto/16 :goto_8

    .line 3
    :pswitch_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v1}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v1

    const/16 v2, 0x7b

    if-ne p1, v2, :cond_0

    const/4 v7, 0x7

    :cond_0
    invoke-interface {v1, v7, v0}, Lcom/mbridge/msdk/video/signal/f;->a(ILjava/lang/String;)V

    goto/16 :goto_8

    :pswitch_2
    if-eqz p2, :cond_17

    .line 4
    instance-of v0, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    if-eqz v0, :cond_17

    .line 5
    move-object v0, p2

    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    .line 6
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/a/a/n;->n:Z

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v1}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/video/signal/f;->a(Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;)V

    goto/16 :goto_8

    .line 8
    :pswitch_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->n:Z

    if-nez v0, :cond_17

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Lcom/mbridge/msdk/video/signal/i;->closeVideoOperate(II)V

    goto/16 :goto_8

    .line 10
    :pswitch_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/i;->isH5Canvas()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/mbridge/msdk/video/signal/i;->closeVideoOperate(II)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/mbridge/msdk/video/signal/f;->a(I)V

    goto/16 :goto_8

    .line 13
    :pswitch_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/video/signal/i;->videoOperate(I)V

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-eq v0, v5, :cond_3

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/video/signal/i;->setVisible(I)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/mbridge/msdk/video/signal/i;->setVisible(I)V

    :cond_3
    :goto_0
    const/16 v0, 0xc

    if-ne p1, v0, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->h()V

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    .line 19
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/mbridge/msdk/video/signal/f;->a(I)V

    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/c;->g()I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/mbridge/msdk/video/signal/i;->setVisible(I)V

    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v4

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/i;->getBorderViewTop()I

    move-result v5

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/i;->getBorderViewLeft()I

    move-result v6

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/i;->getBorderViewWidth()I

    move-result v7

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/i;->getBorderViewHeight()I

    move-result v8

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/i;->getBorderViewRadius()I

    move-result v9

    invoke-interface/range {v4 .. v9}, Lcom/mbridge/msdk/video/signal/e;->showMiniCard(IIIII)V

    goto :goto_2

    :cond_5
    if-ne p1, v0, :cond_7

    .line 24
    iget v2, p0, Lcom/mbridge/msdk/video/module/a/a/n;->o:I

    if-ne v2, v1, :cond_9

    .line 25
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v2

    if-eq v2, v5, :cond_6

    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/mbridge/msdk/video/signal/e;->showEndcard(I)V

    goto :goto_2

    .line 27
    :cond_6
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/e;->showVideoEndCover()V

    goto :goto_2

    .line 28
    :cond_7
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v2

    if-eq v2, v5, :cond_8

    .line 29
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/mbridge/msdk/video/signal/e;->showEndcard(I)V

    goto :goto_2

    .line 30
    :cond_8
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/e;->showVideoEndCover()V

    .line 31
    :cond_9
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/i;->dismissAllAlert()V

    if-ne p1, v0, :cond_17

    .line 32
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->p:Z

    if-nez v0, :cond_17

    iget v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->o:I

    if-ne v0, v1, :cond_17

    .line 33
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->h()V

    .line 34
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->g()V

    .line 35
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->f()V

    .line 36
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->e()V

    goto/16 :goto_8

    .line 37
    :pswitch_6
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/a/a/n;->p:Z

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/mbridge/msdk/video/signal/f;->a(I)V

    goto/16 :goto_8

    .line 39
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v1}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v1

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/i;->getBorderViewWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/i;->getBorderViewHeight()I

    move-result v3

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/i;->getBorderViewRadius()I

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/mbridge/msdk/video/signal/e;->configurationChanged(III)V

    goto/16 :goto_8

    .line 41
    :cond_b
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/c;->g()I

    move-result v0

    if-ne v0, v5, :cond_17

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v1}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v2

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/i;->getBorderViewTop()I

    move-result v3

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/i;->getBorderViewLeft()I

    move-result v4

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/i;->getBorderViewWidth()I

    move-result v5

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/i;->getBorderViewHeight()I

    move-result v6

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/i;->getBorderViewRadius()I

    move-result v7

    invoke-interface/range {v2 .. v7}, Lcom/mbridge/msdk/video/signal/e;->showMiniCard(IIIII)V

    goto/16 :goto_8

    .line 44
    :cond_c
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/e;->showAlertWebView()Z

    move-result v0

    if-nez v0, :cond_d

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/i;->showAlertView()V

    goto/16 :goto_8

    .line 46
    :cond_d
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/i;->alertWebViewShowed()V

    goto/16 :goto_8

    :cond_e
    if-eqz p2, :cond_17

    .line 47
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_17

    .line 48
    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_f

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 51
    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 52
    :goto_3
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3, v6}, Lcom/mbridge/msdk/video/signal/i;->soundOperate(II)V

    .line 53
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Lcom/mbridge/msdk/video/signal/f;->a(ILjava/lang/String;)V

    goto/16 :goto_8

    .line 54
    :cond_10
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v6}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v6

    invoke-interface {v6}, Lcom/mbridge/msdk/video/signal/i;->dismissAllAlert()V

    if-ne p1, v5, :cond_11

    .line 55
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v6}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v6

    invoke-interface {v6, v5, v0}, Lcom/mbridge/msdk/video/signal/f;->a(ILjava/lang/String;)V

    .line 56
    :cond_11
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/video/signal/i;->videoOperate(I)V

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/c;->g()I

    move-result v0

    const/16 v6, 0x10

    if-ne v0, v5, :cond_12

    goto :goto_5

    .line 58
    :cond_12
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v0

    if-eq v0, v3, :cond_13

    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/video/signal/i;->setVisible(I)V

    goto :goto_4

    .line 60
    :cond_13
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/mbridge/msdk/video/signal/i;->setVisible(I)V

    .line 61
    :goto_4
    iget v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->m:I

    if-ne v0, v5, :cond_14

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/e;->endCardShowing()Z

    move-result v0

    if-nez v0, :cond_14

    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-eq v0, v5, :cond_14

    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/video/signal/e;->showEndcard(I)V

    goto :goto_6

    :cond_14
    :goto_5
    const/16 p1, 0x10

    .line 64
    :goto_6
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/f;->a(I)V

    goto :goto_8

    .line 65
    :cond_15
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/e;->endCardShowing()Z

    move-result v2

    if-nez v2, :cond_17

    .line 66
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v2

    if-nez p2, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-interface {v2, v1, v0}, Lcom/mbridge/msdk/video/signal/f;->a(ILjava/lang/String;)V

    .line 67
    :cond_17
    :goto_8
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/a/a/o;->a(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

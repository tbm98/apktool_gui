.class public final Lcom/mbridge/msdk/video/signal/a/n;
.super Lcom/mbridge/msdk/video/signal/a/g;
.source "JSVideoModule.java"


# instance fields
.field private a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    return-void
.end method


# virtual methods
.method public final alertWebViewShowed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->alertWebViewShowed()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/g;->alertWebViewShowed()V

    :goto_0
    return-void
.end method

.method public final closeVideoOperate(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/g;->closeVideoOperate(II)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    :cond_0
    return-void
.end method

.method public final dismissAllAlert()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->dismissAllAlert()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/g;->dismissAllAlert()V

    :goto_0
    return-void
.end method

.method public final getBorderViewHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/g;->getBorderViewHeight()I

    move-result v0

    return v0
.end method

.method public final getBorderViewLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewLeft()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/g;->getBorderViewLeft()I

    move-result v0

    return v0
.end method

.method public final getBorderViewRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewRadius()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/g;->getBorderViewRadius()I

    move-result v0

    return v0
.end method

.method public final getBorderViewTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewTop()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/g;->getBorderViewTop()I

    move-result v0

    return v0
.end method

.method public final getBorderViewWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewWidth()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/g;->getBorderViewWidth()I

    move-result v0

    return v0
.end method

.method public final getCurrentProgress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getCurrentProgress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/g;->getCurrentProgress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hideAlertView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->hideAlertView(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/g;->hideAlertView(I)V

    :goto_0
    return-void
.end method

.method public final isH5Canvas()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isH5Canvas()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/g;->isH5Canvas()Z

    move-result v0

    return v0
.end method

.method public final progressBarOperate(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/g;->progressBarOperate(I)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->progressBarOperate(I)V

    :cond_0
    return-void
.end method

.method public final progressOperate(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/g;->progressOperate(II)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->progressOperate(II)V

    :cond_0
    return-void
.end method

.method public final setCover(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCover(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/g;->setCover(Z)V

    :goto_0
    return-void
.end method

.method public final setMiniEndCardState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setMiniEndCardState(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/g;->setMiniEndCardState(Z)V

    :goto_0
    return-void
.end method

.method public final setScaleFitXY(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setScaleFitXY(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/g;->setScaleFitXY(I)V

    :goto_0
    return-void
.end method

.method public final setVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVisible(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/g;->setVisible(I)V

    :goto_0
    return-void
.end method

.method public final showAlertView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showAlertView()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/g;->showAlertView()V

    :goto_0
    return-void
.end method

.method public final showIVRewardAlertView(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showIVRewardAlertView(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/g;->showIVRewardAlertView(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final showVideoLocation(IIIIIIIII)V
    .locals 11

    .line 1
    invoke-super/range {p0 .. p9}, Lcom/mbridge/msdk/video/signal/a/g;->showVideoLocation(IIIIIIIII)V

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 3
    invoke-virtual/range {v1 .. v10}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showVideoLocation(IIIIIIIII)V

    :cond_0
    return-void
.end method

.method public final soundOperate(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/g;->soundOperate(II)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    :cond_0
    return-void
.end method

.method public final soundOperate(IILjava/lang/String;)V
    .locals 1

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/signal/a/g;->soundOperate(IILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final videoOperate(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/g;->videoOperate(I)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    :cond_0
    return-void
.end method

.class public abstract Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;
.super Lcom/mbridge/msdk/activity/MBBaseActivity;
.source "AbstractJSActivity.java"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/factory/IJSFactory;


# static fields
.field protected static final TAG:Ljava/lang/String; = "AbstractJSActivity"


# instance fields
.field protected jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/mbridge/msdk/video/signal/factory/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/signal/factory/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    return-void
.end method


# virtual methods
.method public canBackPress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActivityProxy()Lcom/mbridge/msdk/video/signal/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getActivityProxy()Lcom/mbridge/msdk/video/signal/a;

    move-result-object v0

    return-object v0
.end method

.method public getIJSRewardVideoV1()Lcom/mbridge/msdk/video/signal/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getIJSRewardVideoV1()Lcom/mbridge/msdk/video/signal/h;

    move-result-object v0

    return-object v0
.end method

.method public getJSBTModule()Lcom/mbridge/msdk/video/signal/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSBTModule()Lcom/mbridge/msdk/video/signal/b;

    move-result-object v0

    return-object v0
.end method

.method public getJSCommon()Lcom/mbridge/msdk/video/signal/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v0

    return-object v0
.end method

.method public getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v0

    return-object v0
.end method

.method public getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v0

    return-object v0
.end method

.method public getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/e;->miniCardShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getActivityProxy()Lcom/mbridge/msdk/video/signal/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a;->g()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->canBackPress()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    :cond_2
    const-string v0, "AbstractJSActivity"

    const-string v1, "onBackPressed can\'t excute"

    .line 6
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getActivityProxy()Lcom/mbridge/msdk/video/signal/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/signal/a;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getActivityProxy()Lcom/mbridge/msdk/video/signal/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a;->a()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getActivityProxy()Lcom/mbridge/msdk/video/signal/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/a;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->onResume()V

    .line 2
    sget-boolean v0, Lcom/mbridge/msdk/foundation/c/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getActivityProxy()Lcom/mbridge/msdk/video/signal/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a;->b()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getActivityProxy()Lcom/mbridge/msdk/video/signal/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/a;->a(I)V

    return-void
.end method

.method public registerJsFactory(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    return-void
.end method

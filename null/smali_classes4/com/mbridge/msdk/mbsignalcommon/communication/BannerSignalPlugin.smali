.class public Lcom/mbridge/msdk/mbsignalcommon/communication/BannerSignalPlugin;
.super Lcom/mbridge/msdk/mbsignalcommon/windvane/AbsFeedBackForH5;
.source "BannerSignalPlugin.java"


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Lcom/mbridge/msdk/mbsignalcommon/communication/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/AbsFeedBackForH5;-><init>()V

    const-string v0, "BannerSignalPlugin"

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BannerSignalPlugin;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public click(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const-string v0, "click"

    const-string v1, "BannerSignalPlugin"

    .line 1
    :try_start_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BannerSignalPlugin;->e:Lcom/mbridge/msdk/mbsignalcommon/communication/c;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/c;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getFileInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const-string v0, "getFileInfo"

    const-string v1, "BannerSignalPlugin"

    .line 1
    :try_start_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BannerSignalPlugin;->e:Lcom/mbridge/msdk/mbsignalcommon/communication/c;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/c;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getNetstat(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const-string v0, "getNetstat"

    const-string v1, "BannerSignalPlugin"

    .line 1
    :try_start_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BannerSignalPlugin;->e:Lcom/mbridge/msdk/mbsignalcommon/communication/c;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/c;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public handlerH5Exception(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const-string v0, "handlerH5Exception"

    const-string v1, "BannerSignalPlugin"

    .line 1
    :try_start_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BannerSignalPlugin;->e:Lcom/mbridge/msdk/mbsignalcommon/communication/c;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/c;->m(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public increaseOfferFrequence(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const-string v0, "increaseOfferFrequence"

    const-string v1, "BannerSignalPlugin"

    .line 1
    :try_start_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BannerSignalPlugin;->e:Lcom/mbridge/msdk/mbsignalcommon/communication/c;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/c;->l(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public init(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const-string v0, "init"

    const-string v1, "BannerSignalPlugin"

    .line 1
    :try_start_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BannerSignalPlugin;->e:Lcom/mbridge/msdk/mbsignalcommon/communication/c;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->initialize(Landroid/content/Context;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    .line 2
    :try_start_0
    instance-of v0, p1, Lcom/mbridge/msdk/mbsignalcommon/communication/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/communication/c;

    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BannerSignalPlugin;->e:Lcom/mbridge/msdk/mbsignalcommon/communication/c;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/mbridge/msdk/mbsignalcommon/communication/c;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/communication/c;

    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BannerSignalPlugin;->e:Lcom/mbridge/msdk/mbsignalcommon/communication/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "BannerSignalPlugin"

    const-string v0, "initialize"

    .line 6
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public install(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const-string v0, "install"

    const-string v1, "BannerSignalPlugin"

    .line 1
    :try_start_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BannerSignalPlugin;->e:Lcom/mbridge/msdk/mbsignalcommon/communication/c;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/c;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSignalCommunication(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onSignalCommunication"

    const-string v1, "BannerSignalPlugin"

    .line 1
    :try_start_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BannerSignalPlugin;->e:Lcom/mbridge/msdk/mbsignalcommon/communication/c;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public openURL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const-string v0, "openURL"

    const-string v1, "BannerSignalPlugin"

    .line 1
    :try_start_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BannerSignalPlugin;->e:Lcom/mbridge/msdk/mbsignalcommon/communication/c;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/c;->n(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public readyStatus(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const-string v0, "readyStatus"

    const-string v1, "BannerSignalPlugin"

    .line 1
    :try_start_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BannerSignalPlugin;->e:Lcom/mbridge/msdk/mbsignalcommon/communication/c;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const-string v0, "reportUrls"

    const-string v1, "BannerSignalPlugin"

    .line 1
    :try_start_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BannerSignalPlugin;->e:Lcom/mbridge/msdk/mbsignalcommon/communication/c;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/c;->k(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public resetCountdown(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const-string v0, "resetCountdown"

    const-string v1, "BannerSignalPlugin"

    .line 1
    :try_start_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BannerSignalPlugin;->e:Lcom/mbridge/msdk/mbsignalcommon/communication/c;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/c;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public sendImpressions(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const-string v0, "sendImpressions"

    const-string v1, "BannerSignalPlugin"

    .line 1
    :try_start_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BannerSignalPlugin;->e:Lcom/mbridge/msdk/mbsignalcommon/communication/c;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/c;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const-string v0, "toggleCloseBtn"

    const-string v1, "BannerSignalPlugin"

    .line 1
    :try_start_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BannerSignalPlugin;->e:Lcom/mbridge/msdk/mbsignalcommon/communication/c;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/c;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const-string v0, "triggerCloseBtn"

    const-string v1, "BannerSignalPlugin"

    .line 1
    :try_start_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BannerSignalPlugin;->e:Lcom/mbridge/msdk/mbsignalcommon/communication/c;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/c;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.class Lcom/applovin/impl/adview/activity/FullscreenAdService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/FullscreenAdService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/activity/FullscreenAdService$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/FullscreenAdService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/w;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parentWrapper is null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->f()Lcom/applovin/impl/sdk/ad/e;

    move-result-object v1

    .line 6
    iget v2, p1, Landroid/os/Message;->what:I

    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    move-result v4

    if-ne v2, v4, :cond_2

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "raw_full_ad_response"

    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getRawFullResponse()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ad_source"

    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSource()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->a()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    move-result v2

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "FullscreenAdService"

    const-string v1, "Failed to respond to Fullscreen Activity in another process with ad"

    .line 13
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->b:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/o;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_0

    .line 16
    :cond_3
    iget v2, p1, Landroid/os/Message;->what:I

    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->c:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->e()Lcom/applovin/sdk/AppLovinAdClickListener;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/o;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_0

    .line 18
    :cond_4
    iget v2, p1, Landroid/os/Message;->what:I

    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->d:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->d()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/o;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_0

    .line 20
    :cond_5
    iget v2, p1, Landroid/os/Message;->what:I

    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->e:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 21
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "percent_viewed"

    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "fully_watched"

    .line 23
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->d()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/sdk/utils/o;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    goto :goto_0

    .line 25
    :cond_6
    iget v2, p1, Landroid/os/Message;->what:I

    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->f:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    move-result v3

    if-ne v2, v3, :cond_7

    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/o;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_0

    .line 27
    :cond_7
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

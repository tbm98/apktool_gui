.class Lcom/applovin/impl/adview/activity/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/a;->a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/a$1;->a:Lcom/applovin/impl/adview/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a$1;->a:Lcom/applovin/impl/adview/activity/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/a;->a(Lcom/applovin/impl/adview/activity/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/applovin/adview/AppLovinFullscreenActivity;

    const-string v0, "AppLovinFullscreenActivity"

    if-eqz v7, :cond_1

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/a$1;->a:Lcom/applovin/impl/adview/activity/a;

    invoke-static {v1}, Lcom/applovin/impl/adview/activity/a;->b(Lcom/applovin/impl/adview/activity/a;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/a$1;->a:Lcom/applovin/impl/adview/activity/a;

    invoke-static {v1}, Lcom/applovin/impl/adview/activity/a;->b(Lcom/applovin/impl/adview/activity/a;)Lcom/applovin/impl/sdk/y;

    move-result-object v1

    const-string v2, "Presenting ad..."

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v4, Lcom/applovin/impl/adview/activity/a$a;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a$1;->a:Lcom/applovin/impl/adview/activity/a;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lcom/applovin/impl/adview/activity/a$a;-><init>(Lcom/applovin/impl/adview/activity/a;Lcom/applovin/impl/adview/activity/a$1;)V

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/applovin/impl/sdk/ad/e;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a$1;->a:Lcom/applovin/impl/adview/activity/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/a;->c(Lcom/applovin/impl/adview/activity/a;)Lcom/applovin/impl/sdk/o;

    move-result-object v6

    new-instance v8, Lcom/applovin/impl/adview/activity/a$1$1;

    invoke-direct {v8, p0, v7, p1, v4}, Lcom/applovin/impl/adview/activity/a$1$1;-><init>(Lcom/applovin/impl/adview/activity/a$1;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/adview/activity/a$a;)V

    move-object v2, v4

    move-object v3, v4

    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Ljava/util/Map;Lcom/applovin/impl/sdk/o;Landroid/app/Activity;Lcom/applovin/impl/adview/activity/b/a$a;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/a$1;->a:Lcom/applovin/impl/adview/activity/a;

    invoke-static {v1}, Lcom/applovin/impl/adview/activity/a;->b(Lcom/applovin/impl/adview/activity/a;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/a$1;->a:Lcom/applovin/impl/adview/activity/a;

    invoke-static {v1}, Lcom/applovin/impl/adview/activity/a;->b(Lcom/applovin/impl/adview/activity/a;)Lcom/applovin/impl/sdk/y;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to present ad, parent activity has been GC\'d - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a$1;->a:Lcom/applovin/impl/adview/activity/a;

    invoke-static {p1}, Lcom/applovin/impl/adview/activity/a;->d(Lcom/applovin/impl/adview/activity/a;)V

    return-void
.end method

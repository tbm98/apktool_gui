.class Lcom/applovin/impl/adview/d$4;
.super Lcom/applovin/impl/sdk/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/adview/d;->b()Landroid/webkit/WebView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/applovin/impl/adview/d;->b()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/adview/d;->a(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 4
    new-instance v0, Lcom/applovin/impl/adview/d$4$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/d$4$1;-><init>(Lcom/applovin/impl/adview/d$4;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/sdk/ab;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

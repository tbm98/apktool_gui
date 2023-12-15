.class Lcom/applovin/sdk/AppLovinWebViewActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/sdk/AppLovinWebViewActivity$1;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinWebViewActivity$1;


# direct methods
.method constructor <init>(Lcom/applovin/sdk/AppLovinWebViewActivity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1$1;->a:Lcom/applovin/sdk/AppLovinWebViewActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1$1;->a:Lcom/applovin/sdk/AppLovinWebViewActivity$1;

    iget-object v0, v0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->gh:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1$1;->a:Lcom/applovin/sdk/AppLovinWebViewActivity$1;

    iget-object v0, v0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->c(Lcom/applovin/sdk/AppLovinWebViewActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1$1;->a:Lcom/applovin/sdk/AppLovinWebViewActivity$1;

    iget-object v1, v0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    iget-object v0, v0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {v1, v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->a(Lcom/applovin/sdk/AppLovinWebViewActivity;Lcom/applovin/impl/sdk/o;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1$1;->a:Lcom/applovin/sdk/AppLovinWebViewActivity$1;

    iget-object v0, v0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->d(Lcom/applovin/sdk/AppLovinWebViewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1$1;->a:Lcom/applovin/sdk/AppLovinWebViewActivity$1;

    iget-object v0, v0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->b(Lcom/applovin/sdk/AppLovinWebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1$1;->a:Lcom/applovin/sdk/AppLovinWebViewActivity$1;

    iget-object v1, v1, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->d(Lcom/applovin/sdk/AppLovinWebViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1$1;->a:Lcom/applovin/sdk/AppLovinWebViewActivity$1;

    iget-object v0, v0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

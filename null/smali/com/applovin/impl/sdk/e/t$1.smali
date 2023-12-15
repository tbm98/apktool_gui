.class Lcom/applovin/impl/sdk/e/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/t;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/e/t;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/t$1;->a:Lcom/applovin/impl/sdk/e/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/t$1;->a:Lcom/applovin/impl/sdk/e/t;

    new-instance v2, Lcom/applovin/impl/adview/d;

    new-instance v3, Lcom/applovin/impl/sdk/e/t$a;

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/t$1;->a:Lcom/applovin/impl/sdk/e/t;

    iget-object v5, v4, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-direct {v3, v4, v5, v0}, Lcom/applovin/impl/sdk/e/t$a;-><init>(Lcom/applovin/impl/sdk/e/t;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/e/t$1;)V

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/t$1;->a:Lcom/applovin/impl/sdk/e/t;

    iget-object v5, v4, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/e/d;->f()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v3, v5, v4}, Lcom/applovin/impl/adview/d;-><init>(Lcom/applovin/impl/adview/e;Lcom/applovin/impl/sdk/o;Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/e/t;->a(Lcom/applovin/impl/sdk/e/t;Lcom/applovin/impl/adview/d;)Lcom/applovin/impl/adview/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t$1;->a:Lcom/applovin/impl/sdk/e/t;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/t;->c(Lcom/applovin/impl/sdk/e/t;)Lcom/applovin/impl/adview/d;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t$1;->a:Lcom/applovin/impl/sdk/e/t;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/t;->b(Lcom/applovin/impl/sdk/e/t;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->aB()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t$1;->a:Lcom/applovin/impl/sdk/e/t;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/t;->b(Lcom/applovin/impl/sdk/e/t;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "text/html"

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/t$1;->a:Lcom/applovin/impl/sdk/e/t;

    iget-object v2, v2, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->ao()Lcom/applovin/impl/mediation/h;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/t$1;->a:Lcom/applovin/impl/sdk/e/t;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/mediation/h;->b(Lcom/applovin/impl/mediation/h$a;)V

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/t$1;->a:Lcom/applovin/impl/sdk/e/t;

    iget-object v2, v2, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/t$1;->a:Lcom/applovin/impl/sdk/e/t;

    iget-object v3, v2, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v2, v2, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v4, "Failed to initialize WebView"

    invoke-virtual {v3, v2, v4, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/t$1;->a:Lcom/applovin/impl/sdk/e/t;

    invoke-static {v1}, Lcom/applovin/impl/sdk/e/t;->a(Lcom/applovin/impl/sdk/e/t;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/t$1;->a:Lcom/applovin/impl/sdk/e/t;

    invoke-static {v1}, Lcom/applovin/impl/sdk/e/t;->a(Lcom/applovin/impl/sdk/e/t;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/t$1;->a:Lcom/applovin/impl/sdk/e/t;

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/e/t;->a(Lcom/applovin/impl/sdk/e/t;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_1
    return-void
.end method

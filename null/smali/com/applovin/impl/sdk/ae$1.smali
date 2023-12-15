.class Lcom/applovin/impl/sdk/ae$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/ae;->a(Lcom/applovin/impl/sdk/network/l;Lcom/applovin/sdk/AppLovinPostbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/network/l;

.field final synthetic b:Lcom/applovin/sdk/AppLovinPostbackListener;

.field final synthetic c:Lcom/applovin/impl/sdk/ae;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ae;Lcom/applovin/impl/sdk/network/l;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/ae$1;->c:Lcom/applovin/impl/sdk/ae;

    iput-object p2, p0, Lcom/applovin/impl/sdk/ae$1;->a:Lcom/applovin/impl/sdk/network/l;

    iput-object p3, p0, Lcom/applovin/impl/sdk/ae$1;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ae$1;->a:Lcom/applovin/impl/sdk/network/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ae$1;->a:Lcom/applovin/impl/sdk/network/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->c()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/ae$1;->c:Lcom/applovin/impl/sdk/ae;

    invoke-static {v2}, Lcom/applovin/impl/sdk/ae;->a(Lcom/applovin/impl/sdk/ae;)Lcom/applovin/impl/sdk/o;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->dM:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/sdk/ae$1;->c:Lcom/applovin/impl/sdk/ae;

    invoke-static {v1}, Lcom/applovin/impl/sdk/ae;->b(Lcom/applovin/impl/sdk/ae;)Landroid/webkit/WebView;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/ae$1;->c:Lcom/applovin/impl/sdk/ae;

    const-string v2, "<script>window.al_firePostback = function(url) {\n    setTimeout(function() {\n        var img = new Image();\n        img.src = url;\n    }, 100);\n}\n</script>"

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/ae;->a(Lcom/applovin/impl/sdk/ae;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/ae;->a(Lcom/applovin/impl/sdk/ae;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/sdk/ae$1;->c:Lcom/applovin/impl/sdk/ae;

    invoke-static {v1}, Lcom/applovin/impl/sdk/ae;->b(Lcom/applovin/impl/sdk/ae;)Landroid/webkit/WebView;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/ae$1;->c:Lcom/applovin/impl/sdk/ae;

    invoke-static {v1}, Lcom/applovin/impl/sdk/ae;->c(Lcom/applovin/impl/sdk/ae;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ae$1;->c:Lcom/applovin/impl/sdk/ae;

    invoke-static {v1}, Lcom/applovin/impl/sdk/ae;->c(Lcom/applovin/impl/sdk/ae;)Lcom/applovin/impl/sdk/y;

    move-result-object v1

    const-string v2, "WebTrackerManager"

    const-string v3, "Failed to fire postback since web view could not be created"

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/ae$1;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    return-void

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "al_firePostback(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/applovin/impl/sdk/ae$1;->c:Lcom/applovin/impl/sdk/ae;

    invoke-static {v2}, Lcom/applovin/impl/sdk/ae;->b(Lcom/applovin/impl/sdk/ae;)Landroid/webkit/WebView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/sdk/ae$1;->c:Lcom/applovin/impl/sdk/ae;

    invoke-static {v2}, Lcom/applovin/impl/sdk/ae;->b(Lcom/applovin/impl/sdk/ae;)Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/ae$1;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-interface {v1, v0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    return-void
.end method

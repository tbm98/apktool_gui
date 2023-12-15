.class Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;
.super Lcom/bytedance/sdk/openadsdk/core/widget/a/e;
.source "RewardFullWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/a/m$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m$d;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/x;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/j;ZLcom/bytedance/sdk/openadsdk/component/reward/a/m$d;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m$d;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/x;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/j;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Z)Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->a(Lcom/bytedance/sdk/openadsdk/i/g;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->f()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;I)I

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/f;->f()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m$d;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$d;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/f;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->c(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m$d;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$d;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedError: description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  url ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    iput p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->f:I

    .line 5
    iput-object p3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->g:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {v0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz v0, :cond_2

    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    const-string v1, "code"

    .line 10
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 11
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/b/c/f;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedError WebResourceError : description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  url ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    .line 16
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz v0, :cond_3

    .line 19
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    if-eqz p3, :cond_2

    const-string v1, "code"

    .line 21
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 22
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/b/c/f;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->f:I

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->g:Ljava/lang/String;

    :cond_4
    if-nez p2, :cond_5

    return-void

    .line 26
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(ZLjava/lang/String;I)V

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedHttpError:url ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d:Ljava/lang/String;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->f:I

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    const-string v1, "onReceivedHttpError"

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->g:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz v0, :cond_3

    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    const-string v1, "code"

    .line 11
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 12
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/b/c/f;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 26
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    const-string v1, "TTAD.RFWVM"

    const-string v2, "shouldInterceptRequest error1"

    .line 27
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 10

    const-string v0, "TTAD.RFWVM"

    .line 1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->l()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->m()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a()Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/c/f;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/c/f$a;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    .line 9
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/c/f$a;->a:Lcom/bytedance/sdk/component/adexpress/c/f$a;

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    move-object v4, p2

    invoke-interface/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/b/c/f;->a(Ljava/lang/String;JJI)V

    goto :goto_1

    .line 11
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/c/f$a;->c:Lcom/bytedance/sdk/component/adexpress/c/f$a;

    if-ne v0, v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    move-object v4, p2

    invoke-interface/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/b/c/f;->b(Ljava/lang/String;JJI)V

    :cond_2
    :goto_1
    return-object p1

    .line 13
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->g(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->l(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)I

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/b;->a()Lcom/bytedance/sdk/openadsdk/d/b;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->m(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->g(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, p2}, Lcom/bytedance/sdk/openadsdk/d/b;->a(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->n(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)I

    const-string v2, "GeckoLog: hit++"

    .line 19
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result v1

    if-ne v1, v2, :cond_6

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->o(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)I

    .line 23
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v1

    const-string v2, "shouldInterceptRequest url error"

    .line 24
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

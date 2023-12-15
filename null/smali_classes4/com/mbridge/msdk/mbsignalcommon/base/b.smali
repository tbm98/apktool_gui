.class public Lcom/mbridge/msdk/mbsignalcommon/base/b;
.super Landroid/webkit/WebViewClient;
.source "BaseWebViewClient.java"


# instance fields
.field private a:Lcom/mbridge/msdk/mbsignalcommon/base/a;

.field private b:Lcom/mbridge/msdk/mbsignalcommon/windvane/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/mbsignalcommon/base/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/b;->a:Lcom/mbridge/msdk/mbsignalcommon/base/a;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/b;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

    return-void
.end method

.method public final b()Lcom/mbridge/msdk/mbsignalcommon/base/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/b;->a:Lcom/mbridge/msdk/mbsignalcommon/base/a;

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/b;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/d;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/b;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/d;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/b;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/d;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    const-string v0, "BaseWebViewClient"

    const-string v1, "WebView called onRenderProcessGone"

    .line 1
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    instance-of v1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, p1

    check-cast v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 7
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/b;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/d;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/b;->a:Lcom/mbridge/msdk/mbsignalcommon/base/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2}, Lcom/mbridge/msdk/mbsignalcommon/base/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/b;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/d;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

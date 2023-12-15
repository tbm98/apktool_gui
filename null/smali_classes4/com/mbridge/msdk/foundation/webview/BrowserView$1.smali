.class final Lcom/mbridge/msdk/foundation/webview/BrowserView$1;
.super Ljava/lang/Object;
.source "BrowserView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/webview/BrowserView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/webview/BrowserView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/webview/BrowserView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "backward"

    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "forward"

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ToolBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ToolBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_1

    .line 9
    :cond_3
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ToolBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ToolBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_6
    const-string v1, "refresh"

    .line 14
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ToolBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ToolBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->c(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string v0, "exits"

    .line 19
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView$a;->a()V

    :cond_a
    :goto_1
    return-void
.end method

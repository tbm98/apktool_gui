.class public Lcom/applovin/impl/adview/w;
.super Lcom/applovin/impl/adview/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/x;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/applovin/impl/adview/i;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    new-instance p1, Landroid/webkit/WebChromeClient;

    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    const/high16 p1, 0x2000000

    .line 10
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    const-string v1, "/"

    const-string v3, "text/html"

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

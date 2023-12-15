.class public Lcom/yoadx/yoadx/ad/ui/browser/tori;
.super Ljava/lang/Object;
.source "WebViewInitHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v2, "utf-8"

    .line 3
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/16 v3, 0x64

    .line 12
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    const/16 v3, 0x10

    .line 13
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    const/16 v4, 0xc

    .line 14
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v4, -0x1

    .line 17
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 20
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/16 v8, 0x15

    if-lt v4, v8, :cond_0

    .line 21
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 22
    invoke-virtual {p1, v5, v6}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    if-lt v4, v7, :cond_1

    .line 23
    invoke-virtual {p1, v5, v6}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    if-ge v4, v7, :cond_2

    .line 24
    invoke-virtual {p1, v1, v6}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 25
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 26
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    if-lt v4, v3, :cond_3

    .line 28
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 29
    :cond_3
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    if-lt v4, v7, :cond_4

    .line 30
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    goto :goto_1

    .line 31
    :cond_4
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 32
    :goto_1
    invoke-static {p0}, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->tori(Landroid/content/Context;)Lcom/yoadx/yoadx/ad/ui/browser/poolside;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->centurion()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 33
    invoke-static {p0}, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->tori(Landroid/content/Context;)Lcom/yoadx/yoadx/ad/ui/browser/poolside;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->stylolite()Landroid/webkit/WebChromeClient;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

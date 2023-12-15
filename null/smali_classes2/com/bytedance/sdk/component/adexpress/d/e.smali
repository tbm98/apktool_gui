.class public Lcom/bytedance/sdk/component/adexpress/d/e;
.super Ljava/lang/Object;
.source "WebViewPool.java"


# static fields
.field private static final d:[B

.field private static e:I = 0xa

.field private static volatile g:Lcom/bytedance/sdk/component/adexpress/d/e;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/SSWebView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/d/e;->d:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/e;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/e;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/e;->c:Ljava/util/Map;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->j()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/adexpress/d/e;->e:I

    :cond_0
    return-void
.end method

.method public static a()Lcom/bytedance/sdk/component/adexpress/d/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/d/e;->g:Lcom/bytedance/sdk/component/adexpress/d/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/adexpress/d/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/d/e;->g:Lcom/bytedance/sdk/component/adexpress/d/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/d/e;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/d/e;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/d/e;->g:Lcom/bytedance/sdk/component/adexpress/d/e;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/d/e;->g:Lcom/bytedance/sdk/component/adexpress/d/e;

    return-object v0
.end method

.method private e(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->c()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAppCacheEnabled(Z)V

    .line 8
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setSupportZoom(Z)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUseWideViewPort(Z)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDomStorageEnabled(Z)V

    .line 12
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBuiltInZoomControls(Z)V

    .line 13
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 14
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLoadWithOverviewMode(Z)V

    const-string v0, "UTF-8"

    .line 15
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDefaultFontSize(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 6

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/e;->c()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/c/c;->a(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x2

    const-string v2, "WebViewPool"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/e;->c()I

    move-result p2

    if-gt p2, v3, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "get WebView from pool; but ad type is does not meet the requirement "

    aput-object p2, p1, v4

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/e;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/d/e;->a:Ljava/util/List;

    invoke-interface {p2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez p2, :cond_2

    return-object v1

    .line 11
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/content/MutableContextWrapper;

    .line 12
    invoke-virtual {v5, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->setRecycler(Z)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v5, "get WebView from pool; current available count: "

    aput-object v5, p1, v4

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/e;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p1, v3

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "get WebView from pool exception; current available count: "

    aput-object p2, p1, v4

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/e;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public a(I)V
    .locals 1

    .line 35
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/d/e;->d:[B

    monitor-enter v0

    .line 36
    :try_start_0
    sput p1, Lcom/bytedance/sdk/component/adexpress/d/e;->e:I

    .line 37
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/a/z;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 25
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/e;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/d/d;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/d/d;->a(Lcom/bytedance/sdk/component/a/z;)V

    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/d/d;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/d/d;-><init>(Lcom/bytedance/sdk/component/a/z;)V

    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/d/e;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :goto_0
    invoke-virtual {p1, v0, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/e;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/d/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/d/d;->a(Lcom/bytedance/sdk/component/a/z;)V

    .line 34
    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/UiThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/d/e;->e(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    const-string v0, "SDK_INJECT_GLOBAL"

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b_(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/d/e;->d(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/d/e;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/component/adexpress/d/b;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/e;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/d/c;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/d/c;->a(Lcom/bytedance/sdk/component/adexpress/d/b;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/d/c;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/d/c;-><init>(Lcom/bytedance/sdk/component/adexpress/d/b;)V

    .line 23
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/d/e;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p2, "SDK_INJECT_GLOBAL"

    .line 24
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->l()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/d/e;->e:I

    const-string v2, "WebViewPool"

    if-lt v0, v1, :cond_1

    const-string v0, "WebView pool is full\uff0cdestroy webview"

    .line 2
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->l()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/content/MutableContextWrapper;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setRecycler(Z)V

    .line 8
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/d/e;->a:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v0, [Ljava/lang/Object;

    const-string v4, "recycle WebView\uff0ccurrent available count: "

    aput-object v4, p1, v1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/e;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v3

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "recycle WebView fail\uff0ccurrent available count: "

    aput-object v5, v4, v1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/e;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    const-string v1, "exception is "

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(Lcom/bytedance/sdk/component/widget/SSWebView;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "WebViewPool"

    const-string v1, "WebView render fail and abandon"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->l()V

    const/4 p1, 0x1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/e;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/d/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/d/c;->a(Lcom/bytedance/sdk/component/adexpress/d/b;)V

    :cond_1
    const-string v0, "SDK_INJECT_GLOBAL"

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b_(Ljava/lang/String;)V

    return-void
.end method

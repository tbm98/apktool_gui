.class public Lcom/mbridge/msdk/click/h;
.super Ljava/lang/Object;
.source "WebViewSpider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/click/h$a;
    }
.end annotation


# static fields
.field public static a:J = 0x0L

.field private static final d:Ljava/lang/String; = "h"


# instance fields
.field b:Z

.field c:Z

.field private e:I

.field private f:I

.field private g:Landroid/os/Handler;

.field private h:Lcom/mbridge/msdk/c/c;

.field private i:Lcom/mbridge/msdk/click/h$a;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/webkit/WebView;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private q:Z

.field private final r:Ljava/lang/Runnable;

.field private final s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/click/h;->e:I

    const/16 v0, 0xbb8

    .line 3
    iput v0, p0, Lcom/mbridge/msdk/click/h;->f:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/h;->p:Z

    .line 5
    new-instance v0, Lcom/mbridge/msdk/click/h$4;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/h$4;-><init>(Lcom/mbridge/msdk/click/h;)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/h;->r:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/mbridge/msdk/click/h$5;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/h$5;-><init>(Lcom/mbridge/msdk/click/h;)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/h;->s:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/h;->g:Landroid/os/Handler;

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/click/h;->h:Lcom/mbridge/msdk/c/c;

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/d;->b()Lcom/mbridge/msdk/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/click/h;->h:Lcom/mbridge/msdk/c/c;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/h;->h:Lcom/mbridge/msdk/c/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->V()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/click/h;->m:Z

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/click/h;->h:Lcom/mbridge/msdk/c/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->aa()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/mbridge/msdk/click/h;->e:I

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/click/h;->h:Lcom/mbridge/msdk/c/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->aa()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/mbridge/msdk/click/h;->f:I

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/click/h;->o:I

    return p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/mbridge/msdk/click/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/h;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/click/h;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/click/h;->j:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 35
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/h;->l:Landroid/webkit/WebView;

    .line 36
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/click/h;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/click/h;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/click/h;->l:Landroid/webkit/WebView;

    new-instance v1, Lcom/mbridge/msdk/click/h$2;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/mbridge/msdk/click/h$2;-><init>(Lcom/mbridge/msdk/click/h;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 40
    new-instance p1, Lcom/mbridge/msdk/click/h$3;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/click/h$3;-><init>(Lcom/mbridge/msdk/click/h;)V

    .line 41
    iget-object p2, p0, Lcom/mbridge/msdk/click/h;->l:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/h;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/click/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/click/h;->j:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mbridge/msdk/click/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/h;->g:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/click/h$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mbridge/msdk/click/h$1;-><init>(Lcom/mbridge/msdk/click/h;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 19
    :try_start_0
    invoke-direct {p0, p3, p1, p2}, Lcom/mbridge/msdk/click/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/click/h;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/click/h;->l:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string p2, "utf-8"

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/16 p1, 0x7d0

    .line 22
    iput p1, p0, Lcom/mbridge/msdk/click/h;->f:I

    .line 23
    iput p1, p0, Lcom/mbridge/msdk/click/h;->e:I

    .line 24
    sget-object p1, Lcom/mbridge/msdk/click/h;->d:Ljava/lang/String;

    iget-object p2, p0, Lcom/mbridge/msdk/click/h;->k:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/click/h;->l:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/mbridge/msdk/click/h;->k:Ljava/lang/String;

    const-string v3, "*/*"

    const-string v4, "utf-8"

    move-object v1, p4

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/click/h;->m:Z

    if-eqz p1, :cond_2

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget-object p2, p0, Lcom/mbridge/msdk/click/h;->l:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p2, "Referer"

    .line 29
    iget-object p3, p0, Lcom/mbridge/msdk/click/h;->l:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/click/h;->l:Landroid/webkit/WebView;

    invoke-virtual {p2, p4, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/click/h;->l:Landroid/webkit/WebView;

    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    iget-object p2, p0, Lcom/mbridge/msdk/click/h;->i:Lcom/mbridge/msdk/click/h$a;

    if-eqz p2, :cond_3

    const/4 p3, 0x0

    .line 33
    iget-object p4, p0, Lcom/mbridge/msdk/click/h;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/click/h;->n:Ljava/lang/String;

    invoke-interface {p2, p3, p4, p1, v0}, Lcom/mbridge/msdk/click/h$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/h;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/click/h;->q:Z

    return p1
.end method

.method private b()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/click/h;->d()V

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/click/h;->c()V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/click/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/h;->q:Z

    return p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/click/h;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/click/h;->p:Z

    return p1
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/click/h;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/click/h;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/click/h;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/mbridge/msdk/click/h;->d:Ljava/lang/String;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/click/h;->b()V

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/click/h;->i:Lcom/mbridge/msdk/click/h$a;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/click/h;->j:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mbridge/msdk/click/h;->p:Z

    iget-object p0, p0, Lcom/mbridge/msdk/click/h;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v3, p0}, Lcom/mbridge/msdk/click/h$a;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    sget-object v1, Lcom/mbridge/msdk/click/h;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    sget-object v1, Lcom/mbridge/msdk/click/h;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/click/h;)Lcom/mbridge/msdk/click/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/h;->i:Lcom/mbridge/msdk/click/h$a;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/click/h;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/click/h;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/mbridge/msdk/click/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/h;->c()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/click/h;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/click/h;->s:Ljava/lang/Runnable;

    iget p0, p0, Lcom/mbridge/msdk/click/h;->e:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/click/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/h;->d()V

    return-void
.end method

.method static synthetic g(Lcom/mbridge/msdk/click/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/h;->c()V

    return-void
.end method

.method static synthetic h(Lcom/mbridge/msdk/click/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/h;->m:Z

    return p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/click/h;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/h;->l:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic j(Lcom/mbridge/msdk/click/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/h;->b()V

    return-void
.end method

.method static synthetic k(Lcom/mbridge/msdk/click/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/h;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/click/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/h;->d()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/click/h;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/click/h;->r:Ljava/lang/Runnable;

    iget p0, p0, Lcom/mbridge/msdk/click/h;->f:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic m(Lcom/mbridge/msdk/click/h;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mbridge/msdk/click/h;->d:Ljava/lang/String;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/click/h;->b()V

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/click/h;->l:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/click/h;->i:Lcom/mbridge/msdk/click/h$a;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/click/h;->j:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mbridge/msdk/click/h;->p:Z

    iget-object p0, p0, Lcom/mbridge/msdk/click/h;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v3, p0}, Lcom/mbridge/msdk/click/h$a;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    sget-object v1, Lcom/mbridge/msdk/click/h;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    sget-object v1, Lcom/mbridge/msdk/click/h;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/click/h$a;)V
    .locals 1

    const-string v0, "OverrideUrlLoadingListener can not be null"

    .line 12
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/mbridge/msdk/click/h;->j:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/mbridge/msdk/click/h;->i:Lcom/mbridge/msdk/click/h$a;

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/click/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/click/h$a;)V
    .locals 1

    const-string v0, "OverrideUrlLoadingListener can not be null"

    .line 7
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Lcom/mbridge/msdk/click/h;->k:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/mbridge/msdk/click/h;->j:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/mbridge/msdk/click/h;->i:Lcom/mbridge/msdk/click/h$a;

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/click/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

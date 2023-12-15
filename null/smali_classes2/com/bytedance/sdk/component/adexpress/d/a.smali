.class public abstract Lcom/bytedance/sdk/component/adexpress/d/a;
.super Ljava/lang/Object;
.source "BaseWebViewRender.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/a;
.implements Lcom/bytedance/sdk/component/adexpress/b/d;
.implements Lcom/bytedance/sdk/component/adexpress/b/k;
.implements Lcom/bytedance/sdk/component/adexpress/theme/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/a;",
        "Lcom/bytedance/sdk/component/adexpress/b/d<",
        "Lcom/bytedance/sdk/component/widget/SSWebView;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/b/k;",
        "Lcom/bytedance/sdk/component/adexpress/theme/a;"
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Lcom/bytedance/sdk/component/widget/SSWebView;

.field protected c:I

.field protected d:Lcom/bytedance/sdk/component/adexpress/a/c/b;

.field protected e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Lorg/json/JSONObject;

.field private i:Ljava/lang/String;

.field private volatile j:Lcom/bytedance/sdk/component/adexpress/b/g;

.field private k:Z

.field private l:Lcom/bytedance/sdk/component/adexpress/b/h;

.field private m:Lcom/bytedance/sdk/component/adexpress/b/m;

.field private n:Z

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/b/m;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->k:Z

    const/16 v1, 0x8

    .line 3
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->c:I

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->f:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->m:Lcom/bytedance/sdk/component/adexpress/b/m;

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/b/m;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->a(Lcom/bytedance/sdk/component/adexpress/theme/a;)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/d/a;->n()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/e;->a()Lcom/bytedance/sdk/component/adexpress/d/e;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->f:Landroid/content/Context;

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/d/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez p1, :cond_1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    new-instance p1, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->k:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private a(FF)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/UiThread;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->m:Lcom/bytedance/sdk/component/adexpress/b/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/m;->e()Lcom/bytedance/sdk/component/adexpress/b/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/i;->c()V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->f:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/a;->a()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    :cond_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 53
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/a;->a()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/adexpress/b/n;FF)V
    .locals 2

    .line 38
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->n:Z

    if-nez v1, :cond_0

    .line 39
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/d/a;->a(FF)V

    .line 40
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->c:I

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/d/a;->a(I)V

    .line 41
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->j:Lcom/bytedance/sdk/component/adexpress/b/g;

    if-eqz p2, :cond_2

    .line 42
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->j:Lcom/bytedance/sdk/component/adexpress/b/g;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/a;->a()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/component/adexpress/b/g;->a(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/b/n;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/e;->a()Lcom/bytedance/sdk/component/adexpress/d/e;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/d/e;->c(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/n;->j()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/d/a;->c(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/d/a;Lcom/bytedance/sdk/component/adexpress/b/n;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/d/a;->a(Lcom/bytedance/sdk/component/adexpress/b/n;FF)V

    return-void
.end method

.method private c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->j:Lcom/bytedance/sdk/component/adexpress/b/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->j:Lcom/bytedance/sdk/component/adexpress/b/g;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/b/g;->a(I)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/e;->a()Lcom/bytedance/sdk/component/adexpress/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/d/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->k:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Landroid/content/MutableContextWrapper;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public abstract a(I)V
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 55
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->o:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->o:I

    if-ne p1, v0, :cond_1

    const-string p1, "WebViewRender"

    const-string v0, "release from activity onDestroy"

    .line 57
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/a;->d()V

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/a;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/c;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->l:Lcom/bytedance/sdk/component/adexpress/b/h;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/b/h;->a(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/g;)V
    .locals 2

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->j:Lcom/bytedance/sdk/component/adexpress/b/g;

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/a;->a()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    const/16 v0, 0x66

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/a;->a()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->j:Lcom/bytedance/sdk/component/adexpress/b/g;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/b/g;->a(I)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->j:Lcom/bytedance/sdk/component/adexpress/b/g;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/b/g;->a(I)V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->d:Lcom/bytedance/sdk/component/adexpress/a/c/b;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->h:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->j:Lcom/bytedance/sdk/component/adexpress/b/g;

    const/16 v0, 0x67

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/b/g;->a(I)V

    return-void

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->m:Lcom/bytedance/sdk/component/adexpress/b/m;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/m;->e()Lcom/bytedance/sdk/component/adexpress/b/i;

    move-result-object p1

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->k:Z

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/adexpress/b/i;->a(Z)V

    .line 14
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->k:Z

    if-eqz p1, :cond_4

    :try_start_0
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->m()V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->m:Lcom/bytedance/sdk/component/adexpress/b/m;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/b/m;->e()Lcom/bytedance/sdk/component/adexpress/b/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/b/i;->b()V

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/k;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "WebViewRender"

    const-string v1, "reuse webview load fail "

    .line 18
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/e;->a()Lcom/bytedance/sdk/component/adexpress/d/e;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/d/e;->c(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->j:Lcom/bytedance/sdk/component/adexpress/b/g;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/b/g;->a(I)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/a;->a()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->m()V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->m:Lcom/bytedance/sdk/component/adexpress/b/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/m;->e()Lcom/bytedance/sdk/component/adexpress/b/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/i;->b()V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a_(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 25
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->j:Lcom/bytedance/sdk/component/adexpress/b/g;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/b/g;->a(I)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/h;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->l:Lcom/bytedance/sdk/component/adexpress/b/h;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/n;)V
    .locals 6

    const/16 v0, 0x69

    if-nez p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->j:Lcom/bytedance/sdk/component/adexpress/b/g;

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->j:Lcom/bytedance/sdk/component/adexpress/b/g;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/b/g;->a(I)V

    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/n;->c()Z

    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/n;->d()D

    move-result-wide v2

    double-to-float v2, v2

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/n;->e()D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_4

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->a:Z

    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 34
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/d/a;->a(Lcom/bytedance/sdk/component/adexpress/b/n;FF)V

    goto :goto_0

    .line 35
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/d/a$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/d/a$1;-><init>(Lcom/bytedance/sdk/component/adexpress/d/a;Lcom/bytedance/sdk/component/adexpress/b/n;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 36
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->j:Lcom/bytedance/sdk/component/adexpress/b/g;

    if-eqz p1, :cond_5

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->j:Lcom/bytedance/sdk/component/adexpress/b/g;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/b/g;->a(I)V

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->h:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->n:Z

    return-void
.end method

.method public b()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/a;->a()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/a;->g()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->a:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/e;->a()Lcom/bytedance/sdk/component/adexpress/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/d/e;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/e;->a()Lcom/bytedance/sdk/component/adexpress/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/d/e;->c(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    :goto_0
    return-void
.end method

.method public synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/a;->b()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/a;->a()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/a;->a()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public abstract g()V
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/a;->k()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->o:I

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method public m()Lcom/bytedance/sdk/component/adexpress/b/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->m:Lcom/bytedance/sdk/component/adexpress/b/m;

    return-object v0
.end method

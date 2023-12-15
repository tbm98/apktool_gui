.class public Lcom/bytedance/sdk/openadsdk/common/f;
.super Ljava/lang/Object;
.source "LandingPageNewStyleManager.java"


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field private b:Landroid/widget/RelativeLayout;

.field private final c:Landroid/content/Context;

.field private d:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private e:Landroid/widget/ImageView;

.field private final f:Ljava/lang/String;

.field private g:Lcom/bytedance/sdk/openadsdk/common/i;

.field private h:Lcom/bytedance/sdk/openadsdk/common/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/f;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/f;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/f;->f:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/f;->f()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserNewTitleBar;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserNewTitleBar;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5
    new-instance v2, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 6
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/i;->O:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 7
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 8
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/i;->ac:I

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserNewBottomBar;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserNewBottomBar;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {v0, v2, p0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/f;->a(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->b:Landroid/widget/RelativeLayout;

    .line 2
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/i;->O:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->b:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/i;->ac:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/i;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/f;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/f;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-direct {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/common/i;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/f;->g:Lcom/bytedance/sdk/openadsdk/common/i;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/i;->c()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->e:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->b:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/i;->ah:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/g;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/f;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/f;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/f;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/f;->f:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/common/g;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->h:Lcom/bytedance/sdk/openadsdk/common/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->g:Lcom/bytedance/sdk/openadsdk/common/i;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/i;->a()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->h:Lcom/bytedance/sdk/openadsdk/common/g;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/g;->a()V

    :cond_1
    return-void
.end method

.method public a(Landroid/webkit/WebView;I)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->g:Lcom/bytedance/sdk/openadsdk/common/i;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/i;->a(I)V

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/f;->h:Lcom/bytedance/sdk/openadsdk/common/g;

    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/common/g;->a(Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->g:Lcom/bytedance/sdk/openadsdk/common/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/i;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->h:Lcom/bytedance/sdk/openadsdk/common/g;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/g;->b()V

    :cond_1
    return-void
.end method

.method public c()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

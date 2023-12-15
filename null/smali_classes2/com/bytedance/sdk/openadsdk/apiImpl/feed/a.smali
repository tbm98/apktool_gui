.class public Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;
.super Ljava/lang/Object;
.source "PAGExtraFuncationHelper.java"


# instance fields
.field protected final a:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;

.field private g:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

.field private h:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field private i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private j:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field private k:Lcom/bytedance/sdk/openadsdk/core/b/a;

.field private l:Lcom/bytedance/sdk/openadsdk/core/b/b;

.field private m:Z

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/g/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->m:Z

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;)V

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->l:Lcom/bytedance/sdk/openadsdk/core/b/b;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v1, :cond_3

    .line 23
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->k:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v1, :cond_4

    .line 25
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;)V

    .line 26
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$5;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$5;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;Landroid/content/Context;Landroid/view/View;)V

    .line 27
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 29
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_5
    const/4 v1, -0x1

    .line 31
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 32
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    invoke-virtual {v0, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v1, :cond_6

    .line 35
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    :cond_6
    return-object v0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->n()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/f/d;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v1

    const/16 v2, 0xc8

    .line 11
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/d/j;->a(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object v1

    .line 12
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/d/j;->b(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->d(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/d/j;->d(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/d/j;->c(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/component/d/u;->b:Lcom/bytedance/sdk/component/d/u;

    .line 15
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/u;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/h;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/f/b;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$2;

    invoke-direct {v4, p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/f/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/component/d/o;)V

    .line 16
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/component/d/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$7;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$7;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Q()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-nez v0, :cond_1

    return-object v2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private o()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x1f000042

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->g:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

    if-eqz v0, :cond_3

    instance-of v3, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/a;

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->m:Z

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->g:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->e()V

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->m:Z

    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->g:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    .line 11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 12
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->m:Z

    if-nez v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->g:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->e()V

    .line 14
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->m:Z

    .line 15
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->h:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->u()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->g:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/a;

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    if-eqz v0, :cond_1

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->b(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/c;)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->f:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;

    if-eqz v0, :cond_1

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->b(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->a(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->f:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->g:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/b/a;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->k:Lcom/bytedance/sdk/openadsdk/core/b/a;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/b/b;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->l:Lcom/bytedance/sdk/openadsdk/core/b/b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/g/f;)V
    .locals 1

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->d:Z

    return-void
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object v0
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/n;->d()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;-><init>(IILjava/lang/String;F)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->u()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->o()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->i()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/n/a/e;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setMrcTrackerKey(Ljava/lang/Integer;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$1;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;Landroid/content/Context;)V

    .line 8
    :goto_1
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    if-eqz v1, :cond_2

    .line 9
    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 10
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->j:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0
.end method

.method public h()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->j:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0
.end method

.method public i()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    const v1, 0x1f000042

    const-string v2, "getMediaView return null"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->f:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->h:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->h:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v0, p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;)V

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->k:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->ai()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aZ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->k:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->k:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$4;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;)V

    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    :goto_0
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->h:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 18
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v3, v2

    goto/16 :goto_2

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "adVideoView null"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "mPAGFeedVideoAdImpl null"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 23
    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->b:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v4, 0x0

    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v0, :cond_6

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/f/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v4

    sget-object v5, Lcom/bytedance/sdk/component/d/u;->b:Lcom/bytedance/sdk/component/d/u;

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/u;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Lcom/bytedance/sdk/openadsdk/f/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/o;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/component/d/i;

    .line 27
    :cond_6
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->k:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->ai()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aZ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->k:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->k:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 31
    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->h:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    if-eqz v1, :cond_8

    .line 35
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->h:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    :cond_8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->h:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-object v3, v0

    goto :goto_2

    .line 38
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "images empty"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v3
.end method

.method public j()Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "TTNativeAdImpl"

    const-string v1, "getAdLogoView mContext == null"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_ad_logo_new"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$6;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public k()Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->at()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/content/Context;FZ)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/k/c;->a(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    :goto_1
    const-string v0, "TTNativeAdImpl"

    const-string v2, "getAdChoicesView mContext == null"

    .line 5
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(I)V

    :cond_0
    return-void
.end method

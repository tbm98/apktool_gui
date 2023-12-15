.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b$2;
.super Ljava/lang/Object;
.source "PAGFeedExpressView.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b$2;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b$2;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b$2;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->h:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->b(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v2

    const/4 v3, 0x5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b$2;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

    iget-object v4, p2, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->i:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->c(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    move-result-object v5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b$2;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->d(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;)Lcom/bytedance/sdk/openadsdk/core/n;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;Lcom/bytedance/sdk/openadsdk/core/n;)V

    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b$2;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

    instance-of p3, p2, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/a;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->getVideoAdListener()Lcom/bytedance/sdk/openadsdk/apiImpl/feed/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->a(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/c;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b$2;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->e(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b$2;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a(Lcom/bytedance/sdk/openadsdk/core/b/a;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b$2;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->f(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->i()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b$2;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->h:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b$2;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b$2;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->a(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;FF)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b$2;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->g(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b$2;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i()V

    :cond_3
    :goto_0
    return-void
.end method

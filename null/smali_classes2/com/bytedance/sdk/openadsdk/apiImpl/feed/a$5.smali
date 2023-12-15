.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$5;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.source "PAGExtraFuncationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$5;->c:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$5;->b:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/n/a/e;->a(Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/n/a/b;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/n/a/e;->a(Lcom/bytedance/sdk/openadsdk/n/a/b;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$5;->c:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/c;->a(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$5;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$5;->a(Z)V

    :cond_0
    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$5;->c:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    return-void
.end method

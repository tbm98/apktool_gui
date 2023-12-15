.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$1;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.source "PAGExtraFuncationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->g()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$1;->b:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$1;->b:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/c;->a(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    return-void
.end method

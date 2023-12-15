.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$4;
.super Ljava/lang/Object;
.source "NativeVideoLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$4;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$4;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$4;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$4;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->z:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    invoke-interface {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/d/a;->a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;)V

    :cond_1
    return-void
.end method

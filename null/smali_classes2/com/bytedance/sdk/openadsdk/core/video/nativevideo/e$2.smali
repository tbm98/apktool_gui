.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$2;
.super Lcom/bytedance/sdk/openadsdk/core/b/a;
.source "NativeVideoLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$2;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$2;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->y:Lcom/bytedance/sdk/openadsdk/core/widget/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isVisible="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",mPlayBtn.getVisibility() == VISIBLE->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$2;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ClickCreativeListener"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$2;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$2;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$2;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$2;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->k:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$2;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

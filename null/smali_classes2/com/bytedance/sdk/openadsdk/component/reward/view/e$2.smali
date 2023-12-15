.class Lcom/bytedance/sdk/openadsdk/component/reward/view/e$2;
.super Ljava/lang/Object;
.source "RewardFullVideoLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bd()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->b(Lcom/bytedance/sdk/openadsdk/component/reward/view/e;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

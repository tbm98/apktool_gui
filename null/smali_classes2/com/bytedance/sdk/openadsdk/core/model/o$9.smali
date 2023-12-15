.class Lcom/bytedance/sdk/openadsdk/core/model/o$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LandingPageModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/o;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/o;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$9;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$9;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/o;->m:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->i()Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    const/16 p1, 0x64

    invoke-interface {v0, v1, v2, p1}, Lcom/bykv/vk/openvk/component/video/api/d/c$a;->a(JI)V

    :cond_0
    return-void
.end method

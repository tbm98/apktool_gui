.class Lcom/bytedance/sdk/openadsdk/common/d$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LandingPageLoadingFirstStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/d;->b(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/common/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/d;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/d$2;->b:Lcom/bytedance/sdk/openadsdk/common/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/d$2;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/d$2;->b:Lcom/bytedance/sdk/openadsdk/common/d;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/common/e;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/d;->c(Lcom/bytedance/sdk/openadsdk/common/d;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/d$2;->b:Lcom/bytedance/sdk/openadsdk/common/d;

    const/16 v0, 0x7d0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/d;->a(Lcom/bytedance/sdk/openadsdk/common/d;I)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/d$2;->b:Lcom/bytedance/sdk/openadsdk/common/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/d;->d(Lcom/bytedance/sdk/openadsdk/common/d;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/d$2;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

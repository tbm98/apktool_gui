.class public Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;
.source "PAGAppOpenBaseLayout.java"


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

.field b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

.field c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

.field d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

.field f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

.field g:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field final i:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;

.field j:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field k:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field l:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field m:Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->i:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;

    return-void
.end method


# virtual methods
.method public getAdLogo()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    return-object v0
.end method

.method public getAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->g:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    return-object v0
.end method

.method public getAppName()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    return-object v0
.end method

.method public getBackImage()Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    return-object v0
.end method

.method public getClickButton()Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    return-object v0
.end method

.method public getContent()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->l:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    return-object v0
.end method

.method public getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->m:Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    return-object v0
.end method

.method public getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->j:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    return-object v0
.end method

.method public getImageView()Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    return-object v0
.end method

.method public getTitle()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->k:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    return-object v0
.end method

.method public getTopDisLike()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->i:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->getTopDislike()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTopSkip()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->i:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserInfo()Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    return-object v0
.end method

.method public getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    return-object v0
.end method

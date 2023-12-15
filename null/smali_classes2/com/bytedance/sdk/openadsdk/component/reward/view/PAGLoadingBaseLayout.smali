.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;
.source "PAGLoadingBaseLayout.java"


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

.field d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

.field g:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

.field h:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "#161823"

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v2, 0x41a00000    # 20.0f

    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    .line 4
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 5
    :cond_0
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 6
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0xc

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v1, "tt_ad_logo_new"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getInnerCircle()Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->g:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    return-object v0
.end method

.method public getLoadingAppName()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    return-object v0
.end method

.method public getLoadingIcon()Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    return-object v0
.end method

.method public getLoadingLogo()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    return-object v0
.end method

.method public getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    return-object v0
.end method

.method public getLoadingProgressNumber()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    return-object v0
.end method

.method public getOuterCircle()Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->h:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    return-object v0
.end method

.method public getWaveContainer()Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    return-object v0
.end method

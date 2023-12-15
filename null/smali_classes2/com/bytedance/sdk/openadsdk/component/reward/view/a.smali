.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/a;
.super Ljava/lang/Object;
.source "RFViewHelper.java"


# direct methods
.method public static a(Landroid/widget/FrameLayout;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/i;->w:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    const-string v2, "#F8F8F8"

    .line 4
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;-><init>(Landroid/content/Context;)V

    .line 7
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/i;->x:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 8
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/i;->y:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x8

    .line 12
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 14
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/i;->G:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 15
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    .line 16
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    invoke-virtual {v1, p0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    .line 19
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/i;->z:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 20
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {p0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 23
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/i;->A:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    const-string v5, "#161823"

    .line 24
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x2

    const/high16 v6, 0x41c00000    # 24.0f

    .line 25
    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41400000    # 12.0f

    .line 27
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 28
    invoke-virtual {p0, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 30
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/i;->B:I

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setId(I)V

    const/16 v6, 0x11

    .line 31
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    const-string v7, "#80161823"

    .line 32
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41800000    # 16.0f

    .line 33
    invoke-virtual {v2, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_0

    const/4 v8, 0x4

    .line 35
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 36
    :cond_0
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x42700000    # 60.0f

    .line 37
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-lt v5, v6, :cond_1

    .line 38
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 39
    iget v4, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    :cond_1
    const/high16 v4, 0x41000000    # 8.0f

    .line 40
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 41
    invoke-virtual {p0, v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 43
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/i;->C:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setId(I)V

    .line 44
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v3, "tt_video_mobile_go_detail"

    .line 46
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const-string v3, "tt_reward_video_download_btn_bg"

    .line 47
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 48
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x437f0000    # 255.0f

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v4

    const/high16 v8, 0x42300000    # 44.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v3, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x42000000    # 32.0f

    .line 49
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v8

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50
    invoke-virtual {p0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 52
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/i;->D:I

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setId(I)V

    const-string v2, "tt_ad_logo_new"

    .line 53
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 54
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-lt v5, v6, :cond_2

    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    :cond_2
    const/high16 v3, 0x41a00000    # 20.0f

    .line 58
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 59
    invoke-virtual {v1, p0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static b(Landroid/widget/FrameLayout;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/i;->l:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->setVisibility(I)V

    const/high16 v3, 0x41700000    # 15.0f

    .line 5
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setPadding(IIII)V

    const-string v3, "tt_download_bar_background_new"

    .line 6
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/s;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 7
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    .line 8
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {p0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/i;->m:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;Z)V

    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 15
    invoke-virtual {v1, v4, v6}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v4, 0x4

    .line 16
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 17
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/i;->n:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 18
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;Z)V

    .line 20
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 21
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/i;->o:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 22
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

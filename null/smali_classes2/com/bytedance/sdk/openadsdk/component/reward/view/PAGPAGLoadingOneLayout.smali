.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingOneLayout;
.super Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;
.source "PAGPAGLoadingOneLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 4
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    const v6, 0x1f000031

    .line 9
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setId(I)V

    const/high16 v5, 0x42700000    # 60.0f

    .line 10
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v5

    .line 11
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const v6, 0x1f000032

    .line 13
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 14
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41c00000    # 24.0f

    .line 15
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 16
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 18
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v6, 0x43160000    # 150.0f

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 20
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 21
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v6, "#ffffff"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x42000000    # 32.0f

    .line 25
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 26
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v7, 0x1f000033

    .line 28
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 29
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x434e0000    # 206.0f

    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41980000    # 19.0f

    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v7, "tt_ad_loading_rect"

    .line 30
    invoke-static {p1, v7}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    const/4 v8, 0x0

    const v9, 0x103001f

    invoke-direct {v7, p1, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    const v8, 0x1f000034

    .line 32
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setId(I)V

    .line 33
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x43480000    # 200.0f

    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41500000    # 13.0f

    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v7, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x40400000    # 3.0f

    .line 34
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v10

    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 35
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v10

    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 36
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v1, :cond_0

    .line 37
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 38
    :cond_0
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    const/16 v8, 0x64

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setMax(I)V

    .line 40
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgress(I)V

    .line 41
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    const-string v8, "tt_full_reward_loading_progress_style"

    invoke-static {p1, v8}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 43
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 44
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 47
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x3f000000    # 0.5f

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    const-string v7, "#FFFFFF"

    .line 53
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41880000    # 17.0f

    .line 54
    invoke-virtual {v1, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v9, "Loading"

    .line 55
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v9, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const v10, 0x1f000035

    .line 57
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setId(I)V

    .line 58
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 60
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v9, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v9, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 65
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    invoke-virtual {v9, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v2, "%"

    .line 67
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->a(Landroid/content/Context;)V

    .line 76
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

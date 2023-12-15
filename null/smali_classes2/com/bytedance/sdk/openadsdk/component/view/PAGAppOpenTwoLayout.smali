.class public Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;
.super Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;
.source "PAGAppOpenTwoLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x1f000039

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "#000000"

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v0

    const/high16 v2, 0x41100000    # 9.0f

    .line 6
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 7
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    .line 8
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x42200000    # 40.0f

    .line 9
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v5

    .line 10
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    const v7, 0x1f00003a

    .line 11
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 12
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    const v7, 0x1f00003b

    .line 15
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 16
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 17
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    const v7, 0x1f00003c

    .line 20
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 21
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const v7, 0x1f00003d

    .line 23
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    .line 24
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x41f80000    # 31.0f

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v6, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v7, v9, :cond_0

    .line 26
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 27
    :cond_0
    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 28
    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v10, 0xc

    .line 29
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v11, "tt_ad_logo_new"

    invoke-static {p1, v11}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 33
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->m:Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    const/4 v11, 0x0

    .line 34
    invoke-virtual {v6, v2, v11, v2, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setPadding(IIII)V

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->m:Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v2, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xb

    .line 38
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    invoke-virtual {v2, v11, v11, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->m:Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const v3, 0x1f000015

    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 43
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x436c0000    # 236.0f

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v3

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x2

    const v6, 0x1f00003e

    .line 44
    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0xe

    .line 45
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v12, 0x41c00000    # 24.0f

    .line 46
    invoke-static {p1, v12}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v12

    iput v12, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 47
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const-string v12, "tt_button_back"

    invoke-static {p1, v12}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setLines(I)V

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const-string v13, "tt_video_download_apk"

    invoke-static {p1, v13}, Lcom/bytedance/sdk/component/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(I)V

    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const-string v13, "#FFFFFF"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const/high16 v13, 0x41900000    # 18.0f

    invoke-virtual {v2, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const-string v13, "open_ad_click_button_tag"

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 56
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 57
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 58
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42700000    # 60.0f

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v2, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 62
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v1, 0x42080000    # 34.0f

    .line 63
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-lt v7, v9, :cond_1

    .line 64
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 65
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    const-string v2, "tt_user_info"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v1, v4, v11, v4, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setPadding(IIII)V

    .line 72
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->g:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    const v2, 0x1f00003f

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 74
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-lt v7, v9, :cond_2

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->g:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const p1, 0x1f000041

    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setId(I)V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v0, "#161823"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {p1, v12, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->g:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->m:Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->i:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;
.source "TTVideoDetailLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x1f00001e

    .line 1
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/i;->aG:I

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 5
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/16 v5, 0x11

    .line 8
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setGravity(I)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 10
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 11
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/i;->aH:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 12
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 15
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;-><init>(Landroid/content/Context;)V

    .line 16
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/i;->aI:I

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setId(I)V

    const/high16 v7, 0x42700000    # 60.0f

    .line 17
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v7

    .line 18
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xd

    .line 19
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v8, "tt_video_loading_progress_bar"

    .line 21
    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 23
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/i;->aK:I

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setId(I)V

    .line 25
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v8, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    .line 28
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 29
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v11, 0x8

    .line 30
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 32
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 33
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/i;->aL:I

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setId(I)V

    .line 34
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v12, "tt_refreshing_video_textpage"

    .line 36
    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 40
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/i;->aM:I

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setId(I)V

    .line 41
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v12, "tt_video_retry_des_txt"

    .line 43
    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(I)V

    const-string v12, "#999999"

    .line 44
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 47
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/i;->aJ:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 48
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v6, "tt_play_movebar_textpage"

    .line 52
    invoke-static {v1, v6}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 55
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 56
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/i;->aN:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setId(I)V

    const/high16 v6, 0x41f00000    # 30.0f

    .line 57
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v6

    .line 58
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x15

    if-lt v6, v5, :cond_0

    .line 60
    invoke-virtual {v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    const/16 v13, 0xb

    .line 61
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v14, 0x40e00000    # 7.0f

    .line 62
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v14

    if-lt v6, v5, :cond_1

    .line 63
    invoke-virtual {v9, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 64
    :cond_1
    iput v14, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 65
    iput v14, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 66
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v9, "tt_detail_video_btn_bg"

    .line 67
    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v9, "tt_close_move_detail"

    .line 69
    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 71
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 72
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/i;->aO:I

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setId(I)V

    .line 73
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x9

    .line 74
    invoke-virtual {v9, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v15, 0x14

    if-lt v6, v5, :cond_2

    .line 75
    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_2
    const/16 v15, 0xa

    .line 76
    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v9, "tt_video_black_desc_gradient"

    .line 78
    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v14, 0x2

    .line 80
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v13, 0x41700000    # 15.0f

    .line 81
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v13

    const/high16 v12, 0x41600000    # 14.0f

    .line 82
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v3, v13, v8, v13, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setPadding(IIII)V

    .line 83
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 84
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41880000    # 17.0f

    .line 85
    invoke-virtual {v3, v14, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 88
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 89
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/i;->aP:I

    invoke-virtual {v3, v13}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 90
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v9, 0x10

    .line 94
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setGravity(I)V

    .line 95
    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 96
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 97
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 98
    sget v15, Lcom/bytedance/sdk/openadsdk/utils/i;->aQ:I

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setId(I)V

    .line 99
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xf

    .line 100
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v8, 0x41400000    # 12.0f

    .line 101
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v14

    .line 102
    iput v14, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-lt v6, v5, :cond_3

    .line 103
    invoke-virtual {v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 104
    :cond_3
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v11, "tt_leftbackbutton_titlebar_photo_preview"

    .line 106
    invoke-static {v1, v11}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    invoke-virtual {v3, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 108
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 109
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/i;->aR:I

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setId(I)V

    .line 110
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 111
    invoke-virtual {v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v12, 0x41800000    # 16.0f

    .line 112
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v12

    .line 113
    iput v12, v13, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 114
    iput v7, v13, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    if-lt v6, v5, :cond_4

    .line 115
    invoke-virtual {v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 116
    invoke-virtual {v13, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    :cond_4
    if-lt v6, v5, :cond_5

    .line 117
    invoke-virtual {v13, v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 118
    :cond_5
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/i;->aS:I

    invoke-virtual {v13, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x1

    .line 119
    invoke-virtual {v13, v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-lt v6, v5, :cond_6

    .line 120
    invoke-virtual {v13, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 121
    :cond_6
    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 123
    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 124
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 125
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 126
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41880000    # 17.0f

    const/4 v13, 0x2

    .line 127
    invoke-virtual {v11, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 128
    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 129
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 131
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-lt v6, v5, :cond_7

    const/16 v11, 0x15

    .line 132
    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_7
    const/16 v11, 0xb

    .line 133
    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v11, 0x41600000    # 14.0f

    .line 134
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v11

    .line 135
    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    if-lt v6, v5, :cond_8

    .line 136
    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 137
    :cond_8
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    const/4 v7, 0x1

    .line 139
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 141
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 142
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/i;->aT:I

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setId(I)V

    .line 143
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 145
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 147
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 148
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 149
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x2

    .line 150
    invoke-virtual {v3, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 152
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 153
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/i;->aU:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 154
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v4, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xc

    .line 155
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-lt v6, v5, :cond_9

    const/16 v7, 0x15

    .line 156
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_9
    const/16 v7, 0xb

    .line 157
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 158
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    const/4 v4, 0x0

    .line 160
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x8

    .line 161
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 162
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 163
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 164
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/i;->aV:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setId(I)V

    .line 165
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 167
    iput v14, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-lt v6, v5, :cond_a

    .line 168
    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 169
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 170
    :cond_a
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v7, "tt_00_00"

    .line 171
    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(I)V

    .line 172
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v11, 0x2

    .line 173
    invoke-virtual {v4, v11, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 174
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 175
    new-instance v4, Landroid/widget/SeekBar;

    invoke-direct {v4, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 176
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/i;->aW:I

    invoke-virtual {v4, v11}, Landroid/widget/SeekBar;->setId(I)V

    .line 177
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v13

    const/4 v15, 0x0

    invoke-direct {v11, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 178
    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 179
    invoke-virtual {v4, v11}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x64

    .line 180
    invoke-virtual {v4, v9}, Landroid/widget/SeekBar;->setMax(I)V

    .line 181
    invoke-virtual {v4, v15, v15, v15, v15}, Landroid/widget/SeekBar;->setPadding(IIII)V

    const-string v9, "tt_seek_progress"

    .line 182
    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v9, "tt_seek_thumb"

    .line 183
    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 184
    invoke-virtual {v4, v15}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 185
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 186
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 187
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/i;->aX:I

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setId(I)V

    .line 188
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 189
    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 190
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-lt v6, v5, :cond_b

    .line 191
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 192
    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 193
    :cond_b
    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 195
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x2

    .line 196
    invoke-virtual {v4, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 197
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 198
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 199
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/i;->aY:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 200
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    .line 202
    invoke-virtual {v4, v12, v7, v12, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setPadding(IIII)V

    .line 203
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v7, 0x8

    .line 204
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v7, "tt_enlarge_video"

    .line 205
    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 207
    new-instance v3, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;-><init>(Landroid/content/Context;)V

    .line 208
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/i;->aD:I

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 209
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 210
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 212
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 213
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/i;->aZ:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 214
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 215
    iput v14, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v4, 0x9

    .line 216
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-lt v6, v5, :cond_c

    const/16 v4, 0x14

    .line 217
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 218
    :cond_c
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "#00000000"

    .line 219
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const-string v3, "close"

    .line 220
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x42300000    # 44.0f

    .line 221
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    const-string v3, "tt_shadow_btn_back"

    .line 222
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    .line 223
    invoke-virtual {v2, v1, v3, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 224
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

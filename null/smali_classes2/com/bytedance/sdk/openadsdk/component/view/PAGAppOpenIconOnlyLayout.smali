.class public Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;
.super Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;
.source "PAGAppOpenIconOnlyLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    new-array v2, v0, [I

    const-string v3, "#324045"

    .line 3
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v3, "#403747"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    aput v3, v2, v5

    const-string v3, "#2F3446"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x2

    aput v3, v2, v6

    .line 4
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v3, v7, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 5
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    const v3, 0x1f00003a

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    const v2, 0x1f00003e

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 12
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v3

    const/4 v7, -0x2

    invoke-direct {v1, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 13
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v3, 0x42800000    # 64.0f

    .line 14
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->g:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    const v3, 0x1f00003f

    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 22
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->g:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const v3, 0x1f000041

    .line 25
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 26
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    .line 27
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x40800000    # 4.0f

    .line 28
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xd

    .line 36
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->j:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 39
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/i;->bv:I

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 40
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x43180000    # 152.0f

    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v10

    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v6, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xe

    .line 41
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->j:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->k:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 44
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/i;->bw:I

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setId(I)V

    .line 45
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {v6, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v8, 0x41a00000    # 20.0f

    .line 47
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v8

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v8, 0x42340000    # 45.0f

    .line 48
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v11

    iput v11, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 49
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v11

    iput v11, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 50
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->k:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->k:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->k:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->k:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/16 v6, 0x11

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->k:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->k:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 57
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->l:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 58
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/i;->bx:I

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setId(I)V

    .line 59
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    invoke-virtual {v2, v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 61
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 62
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 63
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 64
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->l:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->l:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->l:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const v7, 0x32ffffff

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->l:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->l:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->l:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 71
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const v7, 0x1f000015

    .line 72
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setId(I)V

    .line 73
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x436c0000    # 236.0f

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v7

    const/high16 v10, 0x42400000    # 48.0f

    invoke-static {p1, v10}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v2, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    invoke-virtual {v2, v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 75
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 76
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const-string v2, "tt_button_blue_back"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const-string v2, "DOWNLOAD"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const-string v2, "open_ad_click_button_tag"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const v2, 0x1f00003d

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 88
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41f80000    # 31.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 89
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 90
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0xc

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v2, "tt_ad_logo_new"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->i:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->g:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->j:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->k:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->l:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 104
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

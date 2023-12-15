.class public Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;
.super Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;
.source "PAGAppOpenOneLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "#000000"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x1f000039

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 9
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x42a80000    # 84.0f

    .line 10
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 11
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    const v6, 0x1f00003a

    .line 13
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 14
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    const v6, 0x1f00003b

    .line 17
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 18
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    .line 19
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    const v6, 0x1f00003c

    .line 22
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 23
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const v6, 0x1f00003d

    .line 25
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    .line 26
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x41f80000    # 31.0f

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    .line 27
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v6, "tt_ad_logo_new"

    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/16 v6, 0x11

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    .line 32
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 33
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 34
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 35
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 36
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 37
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->i:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v4

    const/high16 v7, 0x41a00000    # 20.0f

    .line 39
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41b00000    # 22.0f

    .line 40
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x42200000    # 40.0f

    .line 41
    invoke-static {p1, v10}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v10

    .line 42
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v11, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    const v12, 0x1f00003e

    .line 43
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setId(I)V

    .line 44
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 45
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    const-string v11, "#FFFFFF"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v1, v7, v5, v7, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setPadding(IIII)V

    .line 52
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->g:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    const v5, 0x1f00003f

    .line 53
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 54
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 56
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 57
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_0

    .line 58
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 59
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 60
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->g:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const p1, 0x1f000041

    .line 62
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setId(I)V

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v1, "#161823"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->g:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const v1, 0x1f000015

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x422c0000    # 43.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 6
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const-string v1, "tt_button_back"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const-string v2, "tt_video_download_apk"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const-string v0, "open_ad_click_button_tag"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    return-object p1
.end method

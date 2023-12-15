.class public Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;
.source "PAGAppOpenTopBarView.java"


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 3
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    .line 4
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v3

    const/high16 v5, 0x41a00000    # 20.0f

    .line 5
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41c00000    # 24.0f

    .line 6
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v6

    .line 7
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const v8, 0x1f000011

    .line 8
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setId(I)V

    .line 9
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    iput v5, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 11
    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 12
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v9, v10, :cond_0

    .line 13
    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 14
    :cond_0
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v8, "tt_app_open_top_bg"

    .line 15
    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    const/4 v11, 0x0

    .line 17
    invoke-virtual {v7, v2, v11, v2, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setPadding(IIII)V

    const-string v12, "tt_reward_feedback"

    .line 18
    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v12, "#ffffff"

    .line 19
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v13, 0x1

    const/high16 v14, 0x41600000    # 14.0f

    .line 20
    invoke-virtual {v7, v13, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v15, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const v13, 0x1f000012

    .line 22
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setId(I)V

    .line 23
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    iput v5, v13, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 25
    iput v3, v13, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    if-lt v9, v10, :cond_1

    .line 26
    invoke-virtual {v13, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    :cond_1
    const/16 v3, 0xb

    .line 27
    invoke-virtual {v13, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-lt v9, v10, :cond_2

    const/16 v3, 0x15

    .line 28
    invoke-virtual {v13, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    :cond_2
    invoke-virtual {v15, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {v15, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 32
    invoke-virtual {v15, v2, v11, v2, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setPadding(IIII)V

    const-string v2, "tt_txt_skip"

    .line 33
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v15, v1, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 37
    invoke-virtual {v0, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getTopDislike()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    return-object v0
.end method

.method public getTopSkip()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    return-object v0
.end method

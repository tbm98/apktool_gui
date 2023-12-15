.class public Lcom/bytedance/sdk/openadsdk/dislike/d;
.super Ljava/lang/Object;
.source "TTDislikeLayoutUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v5, "#ffffff"

    .line 5
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 6
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/i;->bk:I

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 8
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42300000    # 44.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v6, "tt_dislike_top_bg"

    .line 10
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const/16 v6, 0x8

    .line 11
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 13
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/i;->bl:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setId(I)V

    .line 14
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x9

    .line 15
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xf

    .line 16
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v8, "tt_lefterbackicon_titlebar_press_wrapper"

    .line 18
    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x0

    .line 19
    invoke-virtual {v7, v8, v9, v9, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0x11

    .line 20
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    const-string v10, "#FF9B9B9B"

    .line 21
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41600000    # 14.0f

    .line 22
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v8, :cond_0

    const/4 v11, 0x5

    .line 24
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 25
    :cond_0
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 26
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 27
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/i;->bm:I

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setId(I)V

    .line 28
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xd

    .line 29
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 32
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41700000    # 15.0f

    .line 33
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 35
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/i;->bn:I

    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    .line 37
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v10, v3, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v10, "#DCDCDC"

    .line 39
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v13, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    invoke-direct {v13, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;-><init>(Landroid/content/Context;)V

    .line 44
    sget v14, Lcom/bytedance/sdk/openadsdk/utils/i;->bo:I

    invoke-virtual {v13, v14}, Landroid/widget/ListView;->setId(I)V

    .line 45
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {v13, v14}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-direct {v14, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v13, v14}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 49
    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    const-string v15, "#00000000"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v14, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v13, v14}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-virtual {v13, v2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 51
    invoke-virtual {v12, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 52
    new-instance v9, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    invoke-direct {v9, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;-><init>(Landroid/content/Context;)V

    .line 53
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/i;->bp:I

    invoke-virtual {v9, v13}, Landroid/widget/ListView;->setId(I)V

    .line 54
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {v9, v13}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-direct {v13, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9, v13}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 58
    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-direct {v13, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9, v13}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {v9, v2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 60
    invoke-virtual {v9, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 61
    invoke-virtual {v12, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 62
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->ai()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->T()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v7, 0x42480000    # 50.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v3, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 72
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v6, "tt_dislike_bottom_seletor"

    .line 73
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 74
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 75
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/i;->by:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    .line 76
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41a00000    # 20.0f

    .line 77
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 78
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 79
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 80
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "tt_comment_tv"

    .line 81
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v3, "tt_suggestion_logo"

    .line 82
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v8, v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x0

    .line 84
    invoke-virtual {v6, v3, v4, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, 0x40a00000    # 5.0f

    .line 85
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const v3, 0x4109999a    # 8.6f

    .line 86
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v4

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v6, v4, v9, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setPadding(IIII)V

    .line 87
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setFocusable(Z)V

    const-string v3, "tt_display_error"

    .line 88
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const-string v0, "#80161823"

    .line 89
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 90
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x800007

    .line 91
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 92
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 95
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-object v1
.end method

.class public Lcom/bytedance/sdk/openadsdk/common/d;
.super Lcom/bytedance/sdk/openadsdk/common/e;
.source "LandingPageLoadingFirstStyle.java"


# instance fields
.field a:Landroid/animation/AnimatorSet;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/FrameLayout;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/core/model/p;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/common/e;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/d;->m:I

    return-void
.end method

.method private a(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "translationY"

    .line 12
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/common/d;Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/d;->b(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/common/d;)Landroid/widget/TextView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/common/d;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/d;->b(I)V

    return-void
.end method

.method private b(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    const-string v0, "translationY"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/d$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/d;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/common/d;Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/d;->a(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/common/d;)Landroid/widget/TextView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method private b(I)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->l:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/d$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/d;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/common/d;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->l:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/common/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/d;->g()V

    return-void
.end method

.method private f()Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 3
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const/high16 v6, 0x42880000    # 68.0f

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v2

    .line 8
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {v1, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    invoke-direct {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const/high16 v9, 0x432a0000    # 170.0f

    .line 13
    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v8, v10}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 15
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 17
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const/high16 v11, 0x43160000    # 150.0f

    invoke-static {v8, v11}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v8, 0x2

    .line 18
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v8, "#222222"

    .line 19
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41900000    # 18.0f

    .line 20
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    invoke-virtual {v1, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/d;->l:Landroid/widget/FrameLayout;

    .line 23
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const/high16 v11, 0x43740000    # 244.0f

    invoke-static {v8, v11}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 25
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v8, v11}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 26
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v8, v11}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 27
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/d;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/d;->h:Landroid/widget/TextView;

    .line 29
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v9, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/d;->h:Landroid/widget/TextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/d;->h:Landroid/widget/TextView;

    const/4 v11, 0x4

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const-string v11, "tt_landingpage_loading_text_rect"

    invoke-static {v8, v11}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    .line 34
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/common/d;->h:Landroid/widget/TextView;

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 35
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/common/d;->h:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 36
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/common/d;->h:Landroid/widget/TextView;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v11, v12}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v11

    .line 38
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v13, v14}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v13

    .line 39
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/common/d;->h:Landroid/widget/TextView;

    invoke-virtual {v14, v11, v13, v11, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v14, "#1A73E8"

    .line 40
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    .line 41
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/common/d;->h:Landroid/widget/TextView;

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/common/d;->h:Landroid/widget/TextView;

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/common/d;->l:Landroid/widget/FrameLayout;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/common/d;->h:Landroid/widget/TextView;

    invoke-virtual {v15, v10, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    invoke-direct {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/d;->i:Landroid/widget/TextView;

    .line 45
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v9, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/d;->i:Landroid/widget/TextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47
    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/d;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 49
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/d;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/d;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 51
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/d;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v11, v13, v11, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/d;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/d;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 54
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/d;->l:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/d;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const/high16 v8, 0x41a80000    # 21.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v7

    .line 58
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const/high16 v10, 0x422c0000    # 43.0f

    invoke-static {v8, v10}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v8

    .line 59
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v7, 0x0

    .line 60
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    invoke-virtual {v3, v8, v7, v7, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setPadding(IIII)V

    .line 62
    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const/4 v8, 0x0

    const v10, 0x103001f

    invoke-direct {v4, v7, v8, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/d;->j:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 64
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const/high16 v7, 0x43200000    # 160.0f

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v4

    .line 65
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    .line 66
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 67
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/d;->j:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    const/16 v10, 0x64

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setMax(I)V

    .line 68
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/d;->j:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgress(I)V

    .line 69
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/d;->j:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const-string v11, "tt_full_reward_loading_progress_style"

    invoke-static {v10, v11}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/d;->j:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-virtual {v3, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    invoke-direct {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/d;->k:Landroid/widget/TextView;

    .line 72
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const/high16 v10, 0x420c0000    # 35.0f

    .line 73
    invoke-static {v7, v10}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v4, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/d;->k:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 75
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 76
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/common/d;->k:Landroid/widget/TextView;

    const-string v7, "#161823"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/common/d;->k:Landroid/widget/TextView;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 78
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/common/d;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/e;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_0

    .line 80
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    :goto_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/common/e;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/e;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v2, v3, v6, v8}, Lcom/bytedance/sdk/openadsdk/k/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-object v1
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/e;->d:[Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/d;->m:I

    array-length v0, v0

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    .line 3
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/common/d;->m:I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/e;->d:[Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/common/d;->m:I

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setY(F)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 10
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/d;->m:I

    add-int/lit8 v1, v1, 0x1

    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/e;->d:[Ljava/lang/String;

    array-length v4, v3

    if-lt v1, v4, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    .line 12
    :goto_0
    aget-object v1, v3, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->i:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->m:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/d;->f()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/e;->e:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/e;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/d;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 8
    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->j:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgress(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "%d%%"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/d;->b(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/common/e;->d()V

    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/common/c;
.super Lcom/bytedance/sdk/openadsdk/common/e;
.source "LandingPageLoadingDefaultStyle.java"


# instance fields
.field a:Landroid/animation/ObjectAnimator;

.field private h:Landroid/animation/AnimatorSet;

.field private i:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/core/model/p;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/common/e;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    return-void
.end method

.method private f()Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/c;->i:Landroid/widget/LinearLayout;

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    if-lt v3, v1, :cond_0

    .line 6
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 7
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const/high16 v5, 0x42700000    # 60.0f

    .line 8
    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v3

    const/4 v5, -0x1

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v2

    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const/high16 v6, 0x420c0000    # 35.0f

    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v3

    .line 14
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v6

    .line 15
    new-instance v7, Landroid/view/View;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    neg-int v6, v6

    .line 17
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 18
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const-string v10, "tt_ad_landing_loading_three_left"

    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v7, Landroid/view/View;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 23
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const-string v10, "tt_ad_landing_loading_three_mid"

    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v7, Landroid/view/View;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v7, Landroid/view/View;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 32
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance v7, Landroid/view/View;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const-string v3, "tt_ad_landing_loading_three_right"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 42
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 43
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 46
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/i;->bt:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setId(I)V

    .line 47
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 49
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v3, v1, v4, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setPadding(IIII)V

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const-string v4, "tt_loading_language"

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "#80161823"

    .line 52
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 53
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 54
    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/e;->g:Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/c;->f()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/e;->e:Landroid/view/View;

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 15

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/c;->h:Landroid/animation/AnimatorSet;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/c;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/high16 v4, -0x3ef00000    # -9.0f

    aput v4, v3, v1

    const/4 v5, 0x1

    const/high16 v6, 0x41100000    # 9.0f

    aput v6, v3, v5

    const-string v7, "translationY"

    invoke-static {v0, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v8, 0x12c

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/c;->a:Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/c;->a:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/c;->h:Landroid/animation/AnimatorSet;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/common/c;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const/4 v10, 0x1

    .line 7
    :goto_0
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/common/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v11

    if-ge v10, v11, :cond_1

    .line 8
    rem-int/lit8 v11, v10, 0x2

    if-nez v11, :cond_0

    const/high16 v11, 0x41100000    # 9.0f

    goto :goto_1

    :cond_0
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 9
    :goto_1
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/common/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    new-array v13, v2, [F

    neg-float v14, v11

    aput v14, v13, v1

    aput v11, v13, v5

    invoke-static {v12, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 10
    invoke-virtual {v11, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 11
    invoke-virtual {v11, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 12
    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/c;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/c;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/c;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/common/e;->d()V

    return-void
.end method

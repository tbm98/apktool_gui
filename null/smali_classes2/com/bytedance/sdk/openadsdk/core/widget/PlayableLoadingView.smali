.class public Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;
.source "PlayableLoadingView.java"


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private c()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->d:Z

    const-string v1, "#0D1833"

    .line 3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42a00000    # 80.0f

    .line 6
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 7
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v3

    .line 8
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    .line 10
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x42540000    # 53.0f

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v8, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 16
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v9, "tt_pangle_logo_white"

    .line 17
    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 18
    invoke-virtual {v4, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 22
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v9, 0x0

    .line 23
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 26
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    const/4 v9, 0x0

    const v10, 0x1010078

    invoke-direct {v8, v1, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 27
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v8, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgress(I)V

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    const-string v9, "tt_playable_progress_style"

    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->b:Landroid/widget/TextView;

    .line 34
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->b:Landroid/widget/TextView;

    const/16 v8, 0x10

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    const-string v3, "#EEEEEE"

    .line 37
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 38
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->b:Landroid/widget/TextView;

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 v2, 0x41c00000    # 24.0f

    .line 42
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v2

    const/high16 v5, 0x41000000    # 8.0f

    .line 43
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v5

    .line 44
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->c:Landroid/widget/TextView;

    .line 45
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/i;->bf:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setId(I)V

    .line 46
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x42900000    # 72.0f

    .line 47
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v6

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 48
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 49
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->c:Landroid/widget/TextView;

    const-string v7, "tt_playable_btn_bk"

    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 50
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 51
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v2, v5, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->c:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->c:Landroid/widget/TextView;

    const-string v2, "tt_try_now"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->c()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public getPlayView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public setProgress(I)V
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v1, 0x64

    if-le p1, v1, :cond_1

    const/16 p1, 0x64

    .line 1
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgress(I)V

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "%d%%"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

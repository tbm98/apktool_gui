.class public Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;
.super Landroid/widget/RelativeLayout;
.source "TTDynamicSplashLayoutBrushMaskView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a()V

    return-void
.end method

.method private a()V
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->f:Landroid/widget/FrameLayout;

    .line 3
    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->l:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    const/high16 v4, 0x42700000    # 60.0f

    .line 5
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->f:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    const-string v3, "tt_interact_round_rect"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->b:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    .line 11
    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->m:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->b:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->f:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->b:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->d:Landroid/widget/ImageView;

    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    const/high16 v5, 0x43160000    # 150.0f

    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    const/high16 v6, 0x41f00000    # 30.0f

    .line 16
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v0, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->f:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 22
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 25
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 30
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    const-string v7, "tt_splash_brush_mask_title"

    invoke-static {v3, v7}, Lcom/bytedance/sdk/component/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 33
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36
    new-instance v0, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->e:Landroid/widget/TextView;

    .line 37
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    invoke-static {v7, v3}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 40
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    invoke-static {v7, v3}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    const-string v7, "tt_splash_brush_mask_hint"

    invoke-static {v3, v7}, Lcom/bytedance/sdk/component/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->e:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->c:Landroid/widget/RelativeLayout;

    .line 47
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->g:Landroid/widget/ImageView;

    .line 52
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    const-string v2, "tt_splash_hand3"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getBrushHandRelativeLayout()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getBrushMaskView()Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->b:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    return-object v0
.end method

.method public getBrushView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public getFirstStepImage()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImageHand()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSplashBrushFl()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

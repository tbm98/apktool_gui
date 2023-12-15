.class public Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;
.super Landroid/widget/RelativeLayout;
.source "TTDynamicSplashSlideUp.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a()V

    return-void
.end method

.method private a()V
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xf

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 4
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5
    sget v3, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->n:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 6
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    .line 7
    invoke-static {v6, v5}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xe

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    sget v5, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->q:I

    const/16 v6, 0x8

    invoke-virtual {v3, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    const/high16 v8, -0x3e400000    # -24.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    const-string v7, "tt_splash_slide_up_circle"

    invoke-static {v3, v7}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 14
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 15
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    sget v3, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->o:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 17
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    const/high16 v8, 0x42860000    # 67.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    const/high16 v9, 0x424c0000    # 51.0f

    .line 18
    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    invoke-virtual {v3, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v7, 0x1

    .line 21
    invoke-virtual {v3, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    const/high16 v9, -0x3e600000    # -20.0f

    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 23
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    const/high16 v9, -0x3f200000    # -7.0f

    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    const-string v3, "tt_splash_slide_up_finger"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 27
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 28
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->p:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 30
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v3, v8}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    const/4 v9, 0x0

    .line 31
    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v2, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    invoke-virtual {v2, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    const-string v3, "tt_splash_slide_up_bg"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 37
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 39
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v3, v6}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    const/high16 v9, 0x42c80000    # 100.0f

    .line 40
    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v2, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    const-string v3, "tt_splash_slide_up_arrow"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 45
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46
    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->r:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 47
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x3

    .line 48
    invoke-virtual {v3, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v3, "wipe up"

    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41900000    # 18.0f

    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v3, "#99000000"

    .line 53
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x40400000    # 3.0f

    invoke-virtual {v0, v9, v10, v10, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 54
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 56
    new-instance v0, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57
    sget v5, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->s:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setId(I)V

    .line 58
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {v5, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 60
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v9, v10, v10, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 64
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

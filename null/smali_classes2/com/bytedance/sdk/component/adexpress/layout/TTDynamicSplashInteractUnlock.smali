.class public Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;
.super Landroid/widget/RelativeLayout;
.source "TTDynamicSplashInteractUnlock.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a()V

    return-void
.end method

.method private a()V
    .locals 13

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->b:Landroid/widget/RelativeLayout;

    .line 3
    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->g:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    const/high16 v4, 0x43770000    # 247.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    const/high16 v5, 0x42600000    # 56.0f

    .line 5
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xe

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->b:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    const-string v5, "tt_splash_unlock_btn_bg"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 10
    new-instance v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->d:Landroid/widget/ImageView;

    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v0, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x14

    .line 13
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xf

    .line 14
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v7, 0x40800000    # 4.0f

    const/16 v8, 0x11

    if-lt v6, v8, :cond_0

    .line 16
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    invoke-static {v9, v7}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    invoke-static {v9, v7}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v9

    float-to-int v9, v9

    iput v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->d:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    const-string v10, "tt_splash_unlock_image_go"

    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->d:Landroid/widget/ImageView;

    sget v9, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->h:I

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->b:Landroid/widget/RelativeLayout;

    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 21
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;

    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->e:Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;

    .line 22
    sget v10, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->i:I

    invoke-virtual {v0, v10}, Landroid/view/View;->setId(I)V

    .line 23
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v10, v11}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v10

    float-to-int v10, v10

    const/4 v11, -0x1

    invoke-direct {v0, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0x10

    .line 25
    sget v12, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->j:I

    invoke-virtual {v0, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 26
    invoke-virtual {v0, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 27
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v9, 0x41400000    # 12.0f

    if-lt v6, v8, :cond_1

    .line 28
    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    invoke-static {v10, v9}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 29
    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    invoke-static {v10, v9}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 30
    :cond_1
    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    invoke-static {v10, v9}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v10

    float-to-int v10, v10

    iput v10, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 31
    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    invoke-static {v10, v9}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v10

    float-to-int v10, v10

    iput v10, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 32
    :goto_1
    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->e:Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->b:Landroid/widget/RelativeLayout;

    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->e:Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 34
    new-instance v0, Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    invoke-direct {v0, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->f:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setId(I)V

    .line 36
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    invoke-static {v10, v5}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v10

    float-to-int v10, v10

    iget-object v12, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    .line 37
    invoke-static {v12, v5}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v0, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x15

    .line 38
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v4, 0x40000000    # 2.0f

    if-lt v6, v8, :cond_2

    .line 40
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 41
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    invoke-static {v4, v7}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 42
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 43
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    invoke-static {v4, v7}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 44
    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->f:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    const-string v5, "tt_splash_unlock_icon_empty"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->b:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 47
    new-instance v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->c:Landroid/widget/TextView;

    .line 48
    sget v4, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->k:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setId(I)V

    .line 49
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->a:Landroid/content/Context;

    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x3

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->c:Landroid/widget/TextView;

    const-string v1, "#99000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v7, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getFlowLightView()Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->e:Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;

    return-object v0
.end method

.method public getUnlockBtn()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getUnlockEmpty()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getUnlockGo()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getUnlockText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->c:Landroid/widget/TextView;

    return-object v0
.end method

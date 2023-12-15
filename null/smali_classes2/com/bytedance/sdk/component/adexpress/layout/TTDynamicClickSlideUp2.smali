.class public Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;
.super Landroid/widget/LinearLayout;
.source "TTDynamicClickSlideUp2.java"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->a()V

    return-void
.end method

.method private a()V
    .locals 11

    const/16 v0, 0x51

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v4, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->a:Landroid/widget/ImageView;

    .line 12
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    const/high16 v7, 0x41980000    # 19.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    const/high16 v9, 0x41700000    # 15.0f

    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v4, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->a:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->a:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    const-string v8, "tt_white_slide_up"

    invoke-static {v6, v8}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    new-instance v4, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->b:Landroid/widget/ImageView;

    .line 19
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    invoke-static {v10, v9}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v10

    float-to-int v10, v10

    invoke-direct {v4, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->b:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-static {v6, v10}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->b:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->b:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    invoke-static {v6, v8}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 26
    new-instance v4, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->c:Landroid/widget/ImageView;

    .line 27
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    invoke-static {v7, v9}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 31
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->c:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->c:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    invoke-static {v6, v8}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 35
    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 37
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 40
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->d:Landroid/widget/TextView;

    .line 41
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 42
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getIv1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getIv2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getIv3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTvButText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->d:Landroid/widget/TextView;

    return-object v0
.end method

.class public Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;
.super Landroid/widget/LinearLayout;
.source "TTHandWriggleGuide.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->a()V

    return-void
.end method

.method private a()V
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->b:Landroid/widget/LinearLayout;

    .line 4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->a:Landroid/content/Context;

    const/high16 v4, 0x42dc0000    # 110.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->a:Landroid/content/Context;

    .line 5
    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 6
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->b:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->a:Landroid/content/Context;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBottom(I)V

    .line 8
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->c:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;

    .line 13
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->a:Landroid/content/Context;

    const/high16 v6, 0x42700000    # 60.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->a:Landroid/content/Context;

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->b:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->c:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->d:Landroid/widget/ImageView;

    .line 16
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->a:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->a:Landroid/content/Context;

    const-string v5, "tt_splash_twist"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->b:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    new-instance v2, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->e:Landroid/widget/TextView;

    .line 20
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 22
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->e:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->a:Landroid/content/Context;

    const-string v6, "tt_splash_wriggle_top_text"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->e:Landroid/widget/TextView;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->e:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->e:Landroid/widget/TextView;

    const-string v6, "#4D000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8, v9, v10, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30
    new-instance v2, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->a:Landroid/content/Context;

    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->f:Landroid/widget/TextView;

    .line 31
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->a:Landroid/content/Context;

    const-string v3, "tt_splash_wriggle_text"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->f:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->f:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v8, v9, v10, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getBarText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public getProgressImg()Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->c:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;

    return-object v0
.end method

.method public getTopImage()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTopText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public getWriggleLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

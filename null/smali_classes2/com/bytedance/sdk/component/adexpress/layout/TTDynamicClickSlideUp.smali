.class public Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;
.super Landroid/widget/LinearLayout;
.source "TTDynamicClickSlideUp.java"


# instance fields
.field a:Landroid/widget/LinearLayout;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;->b:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;->a()V

    return-void
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    const/16 v1, 0x51

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;->b:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;->a:Landroid/widget/LinearLayout;

    .line 7
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;->b:Landroid/content/Context;

    const/high16 v6, 0x42380000    # 46.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;->b:Landroid/content/Context;

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;->a:Landroid/widget/LinearLayout;

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;->a:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;->b:Landroid/content/Context;

    const-string v5, "tt_interact_round_rect_stroke"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;->b:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;->b:Landroid/content/Context;

    const-string v6, "tt_splash_slide_up_10"

    invoke-static {v4, v6}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 15
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;->b:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;->b:Landroid/content/Context;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v4, v0, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;->c:Landroid/widget/TextView;

    .line 20
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;->c:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getBgContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getTvButText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;->c:Landroid/widget/TextView;

    return-object v0
.end method

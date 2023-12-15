.class public Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenThreeLayout;
.super Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;
.source "PAGAppOpenThreeLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 3
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x42700000    # 60.0f

    .line 4
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x42540000    # 53.0f

    .line 9
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x423c0000    # 47.0f

    .line 13
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 14
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const v5, 0x1f000015

    .line 16
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setId(I)V

    .line 17
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x436c0000    # 236.0f

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const-string v2, "tt_button_back"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const-string v5, "tt_video_download_apk"

    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const-string v1, "open_ad_click_button_tag"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

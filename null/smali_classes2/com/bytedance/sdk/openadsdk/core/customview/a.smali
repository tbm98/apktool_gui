.class public Lcom/bytedance/sdk/openadsdk/core/customview/a;
.super Ljava/lang/Object;
.source "RTLUtil.java"


# direct methods
.method public static a(I)I
    .locals 3

    and-int/lit8 v0, p0, 0x3

    and-int/lit8 v1, p0, 0x5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    const/high16 v0, 0x800000

    or-int/2addr p0, v0

    :cond_1
    return p0
.end method

.method public static a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x11

    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 4
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 5
    :cond_1
    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/customview/a;->a(I)I

    move-result v2

    .line 8
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    :cond_2
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    .line 10
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/customview/a;->a(I)I

    move-result v2

    .line 12
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 13
    :cond_3
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_9

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_9

    .line 15
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    const/16 v2, 0x9

    .line 17
    aget v2, v0, v2

    if-eqz v2, :cond_4

    const/16 v2, 0x14

    .line 18
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_4
    const/16 v2, 0xb

    .line 19
    aget v2, v0, v2

    if-eqz v2, :cond_5

    const/16 v2, 0x15

    .line 20
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_5
    const/4 v2, 0x0

    .line 21
    aget v2, v0, v2

    if-eqz v2, :cond_6

    const/16 v3, 0x10

    .line 22
    invoke-virtual {p0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_6
    const/4 v2, 0x1

    .line 23
    aget v2, v0, v2

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_7
    const/4 v1, 0x5

    .line 25
    aget v1, v0, v1

    if-eqz v1, :cond_8

    const/16 v2, 0x12

    .line 26
    invoke-virtual {p0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_8
    const/4 v1, 0x7

    .line 27
    aget v0, v0, v1

    if-eqz v0, :cond_9

    const/16 v1, 0x13

    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_9
    return-void
.end method

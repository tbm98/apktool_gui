.class Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;
.super Ljava/lang/Object;
.source "SlideRightView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->a(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->b(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->b(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 6
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->a(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->c(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->b(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->b(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-lt v3, v4, :cond_1

    .line 11
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 12
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->c(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

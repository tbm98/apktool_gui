.class Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView$1;
.super Ljava/lang/Object;
.source "PressButtonInteractView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->a(Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->b(Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;)Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->b(Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;)Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->b(Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;)Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->b(Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;)Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 7
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 8
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->a(Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

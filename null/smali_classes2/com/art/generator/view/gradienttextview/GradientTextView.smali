.class public Lcom/art/generator/view/gradienttextview/GradientTextView;
.super Lcom/art/generator/base/widget/YoloTextView;
.source "GradientTextView.java"


# instance fields
.field private colors:[I

.field gradientRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/art/generator/view/gradienttextview/GradientTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/art/generator/view/gradienttextview/GradientTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/art/generator/base/widget/YoloTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Lcom/art/generator/view/gradienttextview/GradientTextView;->colors:[I

    .line 5
    new-instance p3, Lcom/art/generator/view/gradienttextview/poolside;

    invoke-direct {p3, p0}, Lcom/art/generator/view/gradienttextview/poolside;-><init>(Lcom/art/generator/view/gradienttextview/GradientTextView;)V

    iput-object p3, p0, Lcom/art/generator/view/gradienttextview/GradientTextView;->gradientRunnable:Ljava/lang/Runnable;

    .line 6
    sget-object p3, Lcom/art/generator/stylolite$decadent;->GradientTextView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x106000b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    const/4 v4, 0x1

    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    if-ne v3, v2, :cond_0

    new-array v0, v0, [I

    aput p2, v0, v1

    aput p3, v0, v4

    .line 10
    iput-object v0, p0, Lcom/art/generator/view/gradienttextview/GradientTextView;->colors:[I

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-array v2, v2, [I

    aput p2, v2, v1

    aput v3, v2, v4

    aput p3, v2, v0

    .line 11
    iput-object v2, p0, Lcom/art/generator/view/gradienttextview/GradientTextView;->colors:[I

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/gradienttextview/GradientTextView;->colors:[I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    new-instance v9, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/art/generator/view/gradienttextview/GradientTextView;->colors:[I

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic poolside(Lcom/art/generator/view/gradienttextview/GradientTextView;)V
    .locals 0

    invoke-direct {p0}, Lcom/art/generator/view/gradienttextview/GradientTextView;->lambda$new$0()V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/view/gradienttextview/GradientTextView;->stopGradient()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/view/gradienttextview/GradientTextView;->startGradient()V

    :cond_0
    return-void
.end method

.method public startGradient()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/art/generator/view/gradienttextview/GradientTextView;->gradientRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/art/generator/view/gradienttextview/GradientTextView;->gradientRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stopGradient()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/gradienttextview/GradientTextView;->gradientRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

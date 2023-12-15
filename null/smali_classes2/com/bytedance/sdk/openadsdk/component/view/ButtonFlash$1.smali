.class Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash$1;
.super Ljava/lang/Object;
.source "ButtonFlash.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash$1;->a:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash$1;->a:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->a(Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float v0, v0, p1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash$1;->a:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->a(Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash$1;->a:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->b(Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;)Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash$1;->a:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->b(Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash$1;->a:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->c(Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash$1;->a:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->d(Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;)Landroid/graphics/LinearGradient;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash$1;->a:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->d(Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;)Landroid/graphics/LinearGradient;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash$1;->a:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->b(Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash$1;->a:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

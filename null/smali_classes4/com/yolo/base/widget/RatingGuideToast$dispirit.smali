.class Lcom/yolo/base/widget/RatingGuideToast$dispirit;
.super Ljava/lang/Object;
.source "RatingGuideToast.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yolo/base/widget/RatingGuideToast;->showAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/yolo/base/widget/RatingGuideToast;

.field final synthetic poolside:I


# direct methods
.method constructor <init>(Lcom/yolo/base/widget/RatingGuideToast;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/widget/RatingGuideToast$dispirit;->dispirit:Lcom/yolo/base/widget/RatingGuideToast;

    iput p2, p0, Lcom/yolo/base/widget/RatingGuideToast$dispirit;->poolside:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    cmpg-double v6, v0, v4

    if-gtz v6, :cond_0

    mul-float v3, p1, v2

    const/high16 v0, 0x3fc00000    # 1.5f

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v1, v1, v3

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_1

    sub-float v0, v3, p1

    mul-float v0, v0, v2

    move v3, v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/yolo/base/widget/RatingGuideToast$dispirit;->dispirit:Lcom/yolo/base/widget/RatingGuideToast;

    invoke-static {v1}, Lcom/yolo/base/widget/RatingGuideToast;->access$000(Lcom/yolo/base/widget/RatingGuideToast;)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/high16 v2, 0x3e800000    # 0.25f

    sub-float/2addr p1, v2

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr p1, v2

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 4
    iget v1, p0, Lcom/yolo/base/widget/RatingGuideToast$dispirit;->poolside:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/yolo/base/widget/RatingGuideToast$dispirit;->dispirit:Lcom/yolo/base/widget/RatingGuideToast;

    invoke-static {v1}, Lcom/yolo/base/widget/RatingGuideToast;->access$100(Lcom/yolo/base/widget/RatingGuideToast;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 7
    iget-object v1, p0, Lcom/yolo/base/widget/RatingGuideToast$dispirit;->dispirit:Lcom/yolo/base/widget/RatingGuideToast;

    invoke-static {v1}, Lcom/yolo/base/widget/RatingGuideToast;->access$100(Lcom/yolo/base/widget/RatingGuideToast;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 8
    iget-object v1, p0, Lcom/yolo/base/widget/RatingGuideToast$dispirit;->dispirit:Lcom/yolo/base/widget/RatingGuideToast;

    invoke-static {v1}, Lcom/yolo/base/widget/RatingGuideToast;->access$100(Lcom/yolo/base/widget/RatingGuideToast;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 9
    iget-object v0, p0, Lcom/yolo/base/widget/RatingGuideToast$dispirit;->dispirit:Lcom/yolo/base/widget/RatingGuideToast;

    invoke-static {v0}, Lcom/yolo/base/widget/RatingGuideToast;->access$100(Lcom/yolo/base/widget/RatingGuideToast;)Landroid/view/ViewGroup;

    move-result-object v0

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_2
    return-void
.end method

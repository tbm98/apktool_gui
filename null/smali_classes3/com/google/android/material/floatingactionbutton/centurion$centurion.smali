.class Lcom/google/android/material/floatingactionbutton/centurion$centurion;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/centurion;->wary(FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ceilometer:F

.field final synthetic centurion:F

.field final synthetic deprecate:F

.field final synthetic dispirit:F

.field final synthetic homme:Landroid/graphics/Matrix;

.field final synthetic poolside:F

.field final synthetic stylolite:F

.field final synthetic tori:F

.field final synthetic vidar:Lcom/google/android/material/floatingactionbutton/centurion;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/centurion;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/centurion$centurion;->vidar:Lcom/google/android/material/floatingactionbutton/centurion;

    iput p2, p0, Lcom/google/android/material/floatingactionbutton/centurion$centurion;->poolside:F

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/centurion$centurion;->dispirit:F

    iput p4, p0, Lcom/google/android/material/floatingactionbutton/centurion$centurion;->stylolite:F

    iput p5, p0, Lcom/google/android/material/floatingactionbutton/centurion$centurion;->centurion:F

    iput p6, p0, Lcom/google/android/material/floatingactionbutton/centurion$centurion;->tori:F

    iput p7, p0, Lcom/google/android/material/floatingactionbutton/centurion$centurion;->deprecate:F

    iput p8, p0, Lcom/google/android/material/floatingactionbutton/centurion$centurion;->ceilometer:F

    iput-object p9, p0, Lcom/google/android/material/floatingactionbutton/centurion$centurion;->homme:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/centurion$centurion;->vidar:Lcom/google/android/material/floatingactionbutton/centurion;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/centurion;->fruitive:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/centurion$centurion;->poolside:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/centurion$centurion;->dispirit:F

    const/4 v3, 0x0

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v2, v3, v4, p1}, Lcom/google/android/material/animation/poolside;->dispirit(FFFFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/centurion$centurion;->vidar:Lcom/google/android/material/floatingactionbutton/centurion;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/centurion;->fruitive:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/centurion$centurion;->stylolite:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/centurion$centurion;->centurion:F

    invoke-static {v1, v2, p1}, Lcom/google/android/material/animation/poolside;->poolside(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/centurion$centurion;->vidar:Lcom/google/android/material/floatingactionbutton/centurion;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/centurion;->fruitive:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/centurion$centurion;->tori:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/centurion$centurion;->centurion:F

    invoke-static {v1, v2, p1}, Lcom/google/android/material/animation/poolside;->poolside(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/centurion$centurion;->vidar:Lcom/google/android/material/floatingactionbutton/centurion;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/centurion$centurion;->deprecate:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/centurion$centurion;->ceilometer:F

    .line 6
    invoke-static {v1, v2, p1}, Lcom/google/android/material/animation/poolside;->poolside(FFF)F

    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/centurion;->stylolite(Lcom/google/android/material/floatingactionbutton/centurion;F)F

    .line 8
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/centurion$centurion;->vidar:Lcom/google/android/material/floatingactionbutton/centurion;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/centurion$centurion;->deprecate:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/centurion$centurion;->ceilometer:F

    .line 9
    invoke-static {v1, v2, p1}, Lcom/google/android/material/animation/poolside;->poolside(FFF)F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/centurion$centurion;->homme:Landroid/graphics/Matrix;

    .line 10
    invoke-static {v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/centurion;->centurion(Lcom/google/android/material/floatingactionbutton/centurion;FLandroid/graphics/Matrix;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/centurion$centurion;->vidar:Lcom/google/android/material/floatingactionbutton/centurion;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/centurion;->fruitive:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/centurion$centurion;->homme:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.class Lcom/google/android/material/transition/platform/tori$poolside;
.super Ljava/lang/Object;
.source "FadeThroughProvider.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/tori;->stylolite(Landroid/view/View;FFFFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:F

.field final synthetic dispirit:F

.field final synthetic poolside:Landroid/view/View;

.field final synthetic stylolite:F

.field final synthetic tori:F


# direct methods
.method constructor <init>(Landroid/view/View;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/tori$poolside;->poolside:Landroid/view/View;

    iput p2, p0, Lcom/google/android/material/transition/platform/tori$poolside;->dispirit:F

    iput p3, p0, Lcom/google/android/material/transition/platform/tori$poolside;->stylolite:F

    iput p4, p0, Lcom/google/android/material/transition/platform/tori$poolside;->centurion:F

    iput p5, p0, Lcom/google/android/material/transition/platform/tori$poolside;->tori:F

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
    iget-object v0, p0, Lcom/google/android/material/transition/platform/tori$poolside;->poolside:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/transition/platform/tori$poolside;->dispirit:F

    iget v2, p0, Lcom/google/android/material/transition/platform/tori$poolside;->stylolite:F

    iget v3, p0, Lcom/google/android/material/transition/platform/tori$poolside;->centurion:F

    iget v4, p0, Lcom/google/android/material/transition/platform/tori$poolside;->tori:F

    invoke-static {v1, v2, v3, v4, p1}, Lcom/google/android/material/transition/platform/teltag;->ecad(FFFFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

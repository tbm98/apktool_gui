.class Lcom/google/android/material/transition/ecad$poolside;
.super Ljava/lang/Object;
.source "MaterialContainerTransform.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/ecad;->disaffected(Landroid/view/ViewGroup;Landroidx/transition/metempirics;Landroidx/transition/metempirics;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/google/android/material/transition/ecad;

.field final synthetic poolside:Lcom/google/android/material/transition/ecad$homme;


# direct methods
.method constructor <init>(Lcom/google/android/material/transition/ecad;Lcom/google/android/material/transition/ecad$homme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/ecad$poolside;->dispirit:Lcom/google/android/material/transition/ecad;

    iput-object p2, p0, Lcom/google/android/material/transition/ecad$poolside;->poolside:Lcom/google/android/material/transition/ecad$homme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/ecad$poolside;->poolside:Lcom/google/android/material/transition/ecad$homme;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/material/transition/ecad$homme;->poolside(Lcom/google/android/material/transition/ecad$homme;F)V

    return-void
.end method

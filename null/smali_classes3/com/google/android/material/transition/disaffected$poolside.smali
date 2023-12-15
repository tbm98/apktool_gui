.class Lcom/google/android/material/transition/disaffected$poolside;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScaleProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/disaffected;->stylolite(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:F

.field final synthetic poolside:Landroid/view/View;

.field final synthetic stylolite:F


# direct methods
.method constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/disaffected$poolside;->poolside:Landroid/view/View;

    iput p2, p0, Lcom/google/android/material/transition/disaffected$poolside;->dispirit:F

    iput p3, p0, Lcom/google/android/material/transition/disaffected$poolside;->stylolite:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transition/disaffected$poolside;->poolside:Landroid/view/View;

    iget v0, p0, Lcom/google/android/material/transition/disaffected$poolside;->dispirit:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/transition/disaffected$poolside;->poolside:Landroid/view/View;

    iget v0, p0, Lcom/google/android/material/transition/disaffected$poolside;->stylolite:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

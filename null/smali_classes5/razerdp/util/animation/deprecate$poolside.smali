.class Lrazerdp/util/animation/deprecate$poolside;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RotationConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/util/animation/deprecate;->tori(Z)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lrazerdp/util/animation/deprecate;


# direct methods
.method constructor <init>(Lrazerdp/util/animation/deprecate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/util/animation/deprecate$poolside;->poolside:Lrazerdp/util/animation/deprecate;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lrazerdp/util/animation/deprecate$poolside;->poolside:Lrazerdp/util/animation/deprecate;

    iget v1, v1, Lrazerdp/util/animation/centurion;->centurion:F

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lrazerdp/util/animation/deprecate$poolside;->poolside:Lrazerdp/util/animation/deprecate;

    iget v1, v1, Lrazerdp/util/animation/centurion;->tori:F

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    return-void
.end method

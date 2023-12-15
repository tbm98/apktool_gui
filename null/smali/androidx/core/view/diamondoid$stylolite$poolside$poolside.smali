.class Landroidx/core/view/diamondoid$stylolite$poolside$poolside;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/diamondoid$stylolite$poolside;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:I

.field final synthetic deprecate:Landroidx/core/view/diamondoid$stylolite$poolside;

.field final synthetic dispirit:Landroidx/core/view/reforge;

.field final synthetic poolside:Landroidx/core/view/diamondoid;

.field final synthetic stylolite:Landroidx/core/view/reforge;

.field final synthetic tori:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/core/view/diamondoid$stylolite$poolside;Landroidx/core/view/diamondoid;Landroidx/core/view/reforge;Landroidx/core/view/reforge;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/view/diamondoid$stylolite$poolside$poolside;->deprecate:Landroidx/core/view/diamondoid$stylolite$poolside;

    iput-object p2, p0, Landroidx/core/view/diamondoid$stylolite$poolside$poolside;->poolside:Landroidx/core/view/diamondoid;

    iput-object p3, p0, Landroidx/core/view/diamondoid$stylolite$poolside$poolside;->dispirit:Landroidx/core/view/reforge;

    iput-object p4, p0, Landroidx/core/view/diamondoid$stylolite$poolside$poolside;->stylolite:Landroidx/core/view/reforge;

    iput p5, p0, Landroidx/core/view/diamondoid$stylolite$poolside$poolside;->centurion:I

    iput-object p6, p0, Landroidx/core/view/diamondoid$stylolite$poolside$poolside;->tori:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/diamondoid$stylolite$poolside$poolside;->poolside:Landroidx/core/view/diamondoid;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/view/diamondoid;->vidar(F)V

    .line 2
    iget-object p1, p0, Landroidx/core/view/diamondoid$stylolite$poolside$poolside;->dispirit:Landroidx/core/view/reforge;

    iget-object v0, p0, Landroidx/core/view/diamondoid$stylolite$poolside$poolside;->stylolite:Landroidx/core/view/reforge;

    iget-object v1, p0, Landroidx/core/view/diamondoid$stylolite$poolside$poolside;->poolside:Landroidx/core/view/diamondoid;

    .line 3
    invoke-virtual {v1}, Landroidx/core/view/diamondoid;->centurion()F

    move-result v1

    iget v2, p0, Landroidx/core/view/diamondoid$stylolite$poolside$poolside;->centurion:I

    .line 4
    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/diamondoid$stylolite;->rabi(Landroidx/core/view/reforge;Landroidx/core/view/reforge;FI)Landroidx/core/view/reforge;

    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/core/view/diamondoid$stylolite$poolside$poolside;->poolside:Landroidx/core/view/diamondoid;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/core/view/diamondoid$stylolite$poolside$poolside;->tori:Landroid/view/View;

    invoke-static {v1, p1, v0}, Landroidx/core/view/diamondoid$stylolite;->phagocyte(Landroid/view/View;Landroidx/core/view/reforge;Ljava/util/List;)V

    return-void
.end method

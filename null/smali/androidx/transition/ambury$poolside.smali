.class Landroidx/transition/ambury$poolside;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TranslationAnimationCreator.java"

# interfaces
.implements Landroidx/transition/Transition$homme;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ambury;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "poolside"
.end annotation


# instance fields
.field private ceilometer:F

.field private final centurion:I

.field private deprecate:F

.field private final dispirit:Landroid/view/View;

.field private final homme:F

.field private final poolside:Landroid/view/View;

.field private final stylolite:I

.field private tori:[I

.field private final vidar:F


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/ambury$poolside;->dispirit:Landroid/view/View;

    .line 3
    iput-object p2, p0, Landroidx/transition/ambury$poolside;->poolside:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p0, Landroidx/transition/ambury$poolside;->stylolite:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p4, p1

    iput p4, p0, Landroidx/transition/ambury$poolside;->centurion:I

    .line 6
    iput p5, p0, Landroidx/transition/ambury$poolside;->homme:F

    .line 7
    iput p6, p0, Landroidx/transition/ambury$poolside;->vidar:F

    .line 8
    sget p1, Landroidx/transition/cryotherapy$ceilometer;->transition_position:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    iput-object p3, p0, Landroidx/transition/ambury$poolside;->tori:[I

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public centurion(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/ambury$poolside;->dispirit:Landroid/view/View;

    iget v1, p0, Landroidx/transition/ambury$poolside;->homme:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object v0, p0, Landroidx/transition/ambury$poolside;->dispirit:Landroid/view/View;

    iget v1, p0, Landroidx/transition/ambury$poolside;->vidar:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->rucus(Landroidx/transition/Transition$homme;)Landroidx/transition/Transition;

    return-void
.end method

.method public dispirit(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/transition/ambury$poolside;->tori:[I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Landroidx/transition/ambury$poolside;->tori:[I

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/transition/ambury$poolside;->tori:[I

    const/4 v0, 0x0

    iget v1, p0, Landroidx/transition/ambury$poolside;->stylolite:I

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/transition/ambury$poolside;->dispirit:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    .line 4
    iget-object p1, p0, Landroidx/transition/ambury$poolside;->tori:[I

    const/4 v0, 0x1

    iget v1, p0, Landroidx/transition/ambury$poolside;->centurion:I

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/transition/ambury$poolside;->dispirit:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    .line 5
    iget-object p1, p0, Landroidx/transition/ambury$poolside;->poolside:Landroid/view/View;

    sget v0, Landroidx/transition/cryotherapy$ceilometer;->transition_position:I

    iget-object v1, p0, Landroidx/transition/ambury$poolside;->tori:[I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/ambury$poolside;->dispirit:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Landroidx/transition/ambury$poolside;->deprecate:F

    .line 2
    iget-object p1, p0, Landroidx/transition/ambury$poolside;->dispirit:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Landroidx/transition/ambury$poolside;->ceilometer:F

    .line 3
    iget-object p1, p0, Landroidx/transition/ambury$poolside;->dispirit:Landroid/view/View;

    iget v0, p0, Landroidx/transition/ambury$poolside;->homme:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Landroidx/transition/ambury$poolside;->dispirit:Landroid/view/View;

    iget v0, p0, Landroidx/transition/ambury$poolside;->vidar:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/ambury$poolside;->dispirit:Landroid/view/View;

    iget v0, p0, Landroidx/transition/ambury$poolside;->deprecate:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object p1, p0, Landroidx/transition/ambury$poolside;->dispirit:Landroid/view/View;

    iget v0, p0, Landroidx/transition/ambury$poolside;->ceilometer:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public poolside(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public stylolite(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public tori(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

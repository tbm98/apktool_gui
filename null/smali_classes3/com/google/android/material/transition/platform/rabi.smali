.class public final Lcom/google/android/material/transition/platform/rabi;
.super Ljava/lang/Object;
.source "ScaleProvider.java"

# interfaces
.implements Lcom/google/android/material/transition/platform/fruitive;


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x15
.end annotation


# instance fields
.field private centurion:F

.field private deprecate:Z

.field private dispirit:F

.field private poolside:F

.field private stylolite:F

.field private tori:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/transition/platform/rabi;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/google/android/material/transition/platform/rabi;->poolside:F

    const v1, 0x3f8ccccd    # 1.1f

    .line 4
    iput v1, p0, Lcom/google/android/material/transition/platform/rabi;->dispirit:F

    const v1, 0x3f4ccccd    # 0.8f

    .line 5
    iput v1, p0, Lcom/google/android/material/transition/platform/rabi;->stylolite:F

    .line 6
    iput v0, p0, Lcom/google/android/material/transition/platform/rabi;->centurion:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/rabi;->deprecate:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/rabi;->tori:Z

    return-void
.end method

.method private static stylolite(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    .line 3
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v2, [F

    mul-float v6, v0, p1

    const/4 v7, 0x0

    aput v6, v5, v7

    mul-float v6, v0, p2

    const/4 v8, 0x1

    aput v6, v5, v8

    .line 4
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v3, v7

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    mul-float p1, p1, v1

    aput p1, v2, v7

    mul-float p2, p2, v1

    aput p2, v2, v8

    .line 5
    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v3, v8

    .line 6
    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/material/transition/platform/rabi$poolside;

    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/transition/platform/rabi$poolside;-><init>(Landroid/view/View;FF)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method


# virtual methods
.method public ceilometer()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/rabi;->poolside:F

    return v0
.end method

.method public centurion()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/rabi;->centurion:F

    return v0
.end method

.method public deprecate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/rabi;->dispirit:F

    return v0
.end method

.method public dispirit(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/rabi;->tori:Z

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/google/android/material/transition/platform/rabi;->stylolite:F

    iget v0, p0, Lcom/google/android/material/transition/platform/rabi;->centurion:F

    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/platform/rabi;->stylolite(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget p1, p0, Lcom/google/android/material/transition/platform/rabi;->dispirit:F

    iget v0, p0, Lcom/google/android/material/transition/platform/rabi;->poolside:F

    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/platform/rabi;->stylolite(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public ecad(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/rabi;->stylolite:F

    return-void
.end method

.method public expiry(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/rabi;->dispirit:F

    return-void
.end method

.method public flocky(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/rabi;->poolside:F

    return-void
.end method

.method public fuzzball(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/rabi;->centurion:F

    return-void
.end method

.method public homme()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/rabi;->tori:Z

    return v0
.end method

.method public phagocyte(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/rabi;->deprecate:Z

    return-void
.end method

.method public poolside(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/rabi;->deprecate:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/rabi;->tori:Z

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lcom/google/android/material/transition/platform/rabi;->poolside:F

    iget v0, p0, Lcom/google/android/material/transition/platform/rabi;->dispirit:F

    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/platform/rabi;->stylolite(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget p1, p0, Lcom/google/android/material/transition/platform/rabi;->centurion:F

    iget v0, p0, Lcom/google/android/material/transition/platform/rabi;->stylolite:F

    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/platform/rabi;->stylolite(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public tori()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/rabi;->stylolite:F

    return v0
.end method

.method public vidar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/rabi;->deprecate:Z

    return v0
.end method

.method public wary(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/rabi;->tori:Z

    return-void
.end method

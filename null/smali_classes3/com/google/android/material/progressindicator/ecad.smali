.class final Lcom/google/android/material/progressindicator/ecad;
.super Lcom/google/android/material/progressindicator/homme;
.source "LinearIndeterminateDisjointAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/homme<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field private static final ecad:I = 0x708

.field private static final expiry:[I

.field private static final flocky:[I

.field private static final phagocyte:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/ecad;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ceilometer:Lcom/google/android/material/progressindicator/dispirit;

.field private centurion:Landroid/animation/ObjectAnimator;

.field private final deprecate:[Landroid/view/animation/Interpolator;

.field fuzzball:Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;

.field private homme:I

.field private tori:Landroid/animation/ObjectAnimator;

.field private vidar:Z

.field private wary:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/progressindicator/ecad;->expiry:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/material/progressindicator/ecad;->flocky:[I

    .line 3
    new-instance v0, Lcom/google/android/material/progressindicator/ecad$stylolite;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/ecad$stylolite;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/ecad;->phagocyte:Landroid/util/Property;

    return-void

    nop

    :array_0
    .array-data 4
        0x215
        0x237
        0x352
        0x2ee
    .end array-data

    :array_1
    .array-data 4
        0x4f3
        0x3e8
        0x14d
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/homme;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/google/android/material/progressindicator/ecad;->homme:I

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/google/android/material/progressindicator/ecad;->fuzzball:Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/progressindicator/ecad;->ceilometer:Lcom/google/android/material/progressindicator/dispirit;

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/view/animation/Interpolator;

    .line 5
    sget v2, Ldelusion/poolside$dispirit;->linear_indeterminate_line1_head_interpolator:I

    .line 6
    invoke-static {p1, v2}, Landroidx/vectordrawable/graphics/drawable/centurion;->dispirit(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    aput-object v2, p2, v1

    sget v1, Ldelusion/poolside$dispirit;->linear_indeterminate_line1_tail_interpolator:I

    .line 7
    invoke-static {p1, v1}, Landroidx/vectordrawable/graphics/drawable/centurion;->dispirit(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p2, v2

    sget v1, Ldelusion/poolside$dispirit;->linear_indeterminate_line2_head_interpolator:I

    .line 8
    invoke-static {p1, v1}, Landroidx/vectordrawable/graphics/drawable/centurion;->dispirit(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    aput-object v1, p2, v0

    sget v0, Ldelusion/poolside$dispirit;->linear_indeterminate_line2_tail_interpolator:I

    .line 9
    invoke-static {p1, v0}, Landroidx/vectordrawable/graphics/drawable/centurion;->dispirit(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, p2, v0

    iput-object p2, p0, Lcom/google/android/material/progressindicator/ecad;->deprecate:[Landroid/view/animation/Interpolator;

    return-void
.end method

.method private cryotherapy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/ecad;->vidar:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/homme;->stylolite:[I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/ecad;->ceilometer:Lcom/google/android/material/progressindicator/dispirit;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/dispirit;->stylolite:[I

    iget v2, p0, Lcom/google/android/material/progressindicator/ecad;->homme:I

    aget v1, v1, v2

    iget-object v2, p0, Lcom/google/android/material/progressindicator/homme;->poolside:Lcom/google/android/material/progressindicator/vidar;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/vidar;->getAlpha()I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/material/color/expiry;->poolside(II)I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/ecad;->vidar:Z

    :cond_0
    return-void
.end method

.method static synthetic ecad(Lcom/google/android/material/progressindicator/ecad;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/ecad;->vidar:Z

    return p1
.end method

.method static synthetic expiry(Lcom/google/android/material/progressindicator/ecad;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ecad;->flocky()F

    move-result p0

    return p0
.end method

.method private flocky()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/ecad;->wary:F

    return v0
.end method

.method static synthetic fuzzball(Lcom/google/android/material/progressindicator/ecad;)Lcom/google/android/material/progressindicator/dispirit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/ecad;->ceilometer:Lcom/google/android/material/progressindicator/dispirit;

    return-object p0
.end method

.method private phagocyte()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ecad;->centurion:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const-wide/16 v2, 0x708

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/material/progressindicator/ecad;->phagocyte:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/ecad;->centurion:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ecad;->centurion:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ecad;->centurion:Landroid/animation/ObjectAnimator;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ecad;->centurion:Landroid/animation/ObjectAnimator;

    new-instance v4, Lcom/google/android/material/progressindicator/ecad$poolside;

    invoke-direct {v4, p0}, Lcom/google/android/material/progressindicator/ecad$poolside;-><init>(Lcom/google/android/material/progressindicator/ecad;)V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ecad;->tori:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/android/material/progressindicator/ecad;->phagocyte:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/ecad;->tori:Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ecad;->tori:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ecad;->tori:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/google/android/material/progressindicator/ecad$dispirit;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/ecad$dispirit;-><init>(Lcom/google/android/material/progressindicator/ecad;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private rabi(I)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 1
    sget-object v1, Lcom/google/android/material/progressindicator/ecad;->flocky:[I

    aget v1, v1, v0

    sget-object v2, Lcom/google/android/material/progressindicator/ecad;->expiry:[I

    aget v2, v2, v0

    .line 2
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/homme;->dispirit(III)F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/progressindicator/ecad;->deprecate:[Landroid/view/animation/Interpolator;

    aget-object v2, v2, v0

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/material/progressindicator/homme;->dispirit:[F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic vidar(Lcom/google/android/material/progressindicator/ecad;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/ecad;->homme:I

    return p0
.end method

.method static synthetic wary(Lcom/google/android/material/progressindicator/ecad;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/ecad;->homme:I

    return p1
.end method


# virtual methods
.method public ceilometer()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ecad;->phagocyte()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ecad;->oxyphil()V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ecad;->centurion:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public centurion(Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/ecad;->fuzzball:Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;

    return-void
.end method

.method public deprecate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ecad;->tori:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ecad;->poolside()V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/homme;->poolside:Lcom/google/android/material/progressindicator/vidar;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ecad;->tori:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/material/progressindicator/ecad;->wary:F

    aput v3, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ecad;->tori:Landroid/animation/ObjectAnimator;

    const/high16 v1, 0x44e10000    # 1800.0f

    iget v2, p0, Lcom/google/android/material/progressindicator/ecad;->wary:F

    sub-float/2addr v3, v2

    mul-float v3, v3, v1

    float-to-long v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ecad;->tori:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method disaffected(F)V
    .locals 1
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/ecad;->wary:F

    const/high16 v0, 0x44e10000    # 1800.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/ecad;->rabi(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ecad;->cryotherapy()V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/homme;->poolside:Lcom/google/android/material/progressindicator/vidar;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public homme()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/progressindicator/ecad;->fuzzball:Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;

    return-void
.end method

.method oxyphil()V
    .locals 3
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/material/progressindicator/ecad;->homme:I

    .line 2
    iget-object v1, p0, Lcom/google/android/material/progressindicator/ecad;->ceilometer:Lcom/google/android/material/progressindicator/dispirit;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/dispirit;->stylolite:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/material/progressindicator/homme;->poolside:Lcom/google/android/material/progressindicator/vidar;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/vidar;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/material/color/expiry;->poolside(II)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/material/progressindicator/homme;->stylolite:[I

    aput v1, v2, v0

    const/4 v0, 0x1

    .line 5
    aput v1, v2, v0

    return-void
.end method

.method public poolside()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ecad;->centurion:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public stylolite()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ecad;->oxyphil()V

    return-void
.end method

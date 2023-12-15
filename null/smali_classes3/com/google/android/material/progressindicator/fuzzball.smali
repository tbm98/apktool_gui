.class final Lcom/google/android/material/progressindicator/fuzzball;
.super Lcom/google/android/material/progressindicator/homme;
.source "LinearIndeterminateContiguousAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/homme<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field private static final ecad:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/fuzzball;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final fuzzball:I = 0x14d

.field private static final wary:I = 0x29b


# instance fields
.field private ceilometer:I

.field private centurion:Landroid/animation/ObjectAnimator;

.field private final deprecate:Lcom/google/android/material/progressindicator/dispirit;

.field private homme:Z

.field private tori:Landroidx/interpolator/view/animation/dispirit;

.field private vidar:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/fuzzball$dispirit;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/fuzzball$dispirit;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/fuzzball;->ecad:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 1
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/homme;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/progressindicator/fuzzball;->ceilometer:I

    .line 3
    iput-object p1, p0, Lcom/google/android/material/progressindicator/fuzzball;->deprecate:Lcom/google/android/material/progressindicator/dispirit;

    .line 4
    new-instance p1, Landroidx/interpolator/view/animation/dispirit;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/dispirit;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/fuzzball;->tori:Landroidx/interpolator/view/animation/dispirit;

    return-void
.end method

.method private cryotherapy()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/fuzzball;->homme:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/homme;->dispirit:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/homme;->stylolite:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    aget v3, v0, v2

    aput v3, v0, v1

    const/4 v1, 0x0

    .line 3
    aget v3, v0, v1

    aput v3, v0, v2

    .line 4
    iget-object v2, p0, Lcom/google/android/material/progressindicator/fuzzball;->deprecate:Lcom/google/android/material/progressindicator/dispirit;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/dispirit;->stylolite:[I

    iget v3, p0, Lcom/google/android/material/progressindicator/fuzzball;->ceilometer:I

    aget v2, v2, v3

    iget-object v3, p0, Lcom/google/android/material/progressindicator/homme;->poolside:Lcom/google/android/material/progressindicator/vidar;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/vidar;->getAlpha()I

    move-result v3

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/material/color/expiry;->poolside(II)I

    move-result v2

    aput v2, v0, v1

    .line 7
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/fuzzball;->homme:Z

    :cond_0
    return-void
.end method

.method static synthetic ecad(Lcom/google/android/material/progressindicator/fuzzball;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/fuzzball;->homme:Z

    return p1
.end method

.method static synthetic expiry(Lcom/google/android/material/progressindicator/fuzzball;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/fuzzball;->flocky()F

    move-result p0

    return p0
.end method

.method private flocky()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/fuzzball;->vidar:F

    return v0
.end method

.method static synthetic fuzzball(Lcom/google/android/material/progressindicator/fuzzball;)Lcom/google/android/material/progressindicator/dispirit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/fuzzball;->deprecate:Lcom/google/android/material/progressindicator/dispirit;

    return-object p0
.end method

.method private phagocyte()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/fuzzball;->centurion:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/material/progressindicator/fuzzball;->ecad:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/fuzzball;->centurion:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/fuzzball;->centurion:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/progressindicator/fuzzball;->centurion:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/progressindicator/fuzzball;->centurion:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/google/android/material/progressindicator/fuzzball$poolside;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/fuzzball$poolside;-><init>(Lcom/google/android/material/progressindicator/fuzzball;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private rabi(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/homme;->dispirit:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v0, 0x29b

    .line 2
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/material/progressindicator/homme;->dispirit(III)F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/homme;->dispirit:[F

    iget-object v1, p0, Lcom/google/android/material/progressindicator/fuzzball;->tori:Landroidx/interpolator/view/animation/dispirit;

    invoke-virtual {v1, p1}, Landroidx/interpolator/view/animation/dispirit;->getInterpolation(F)F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const v0, 0x3eff9dbf

    add-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/homme;->dispirit:[F

    iget-object v1, p0, Lcom/google/android/material/progressindicator/fuzzball;->tori:Landroidx/interpolator/view/animation/dispirit;

    invoke-virtual {v1, p1}, Landroidx/interpolator/view/animation/dispirit;->getInterpolation(F)F

    move-result p1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/progressindicator/homme;->dispirit:[F

    const/4 v0, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    return-void
.end method

.method static synthetic vidar(Lcom/google/android/material/progressindicator/fuzzball;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/fuzzball;->ceilometer:I

    return p0
.end method

.method static synthetic wary(Lcom/google/android/material/progressindicator/fuzzball;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/fuzzball;->ceilometer:I

    return p1
.end method


# virtual methods
.method public ceilometer()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/fuzzball;->phagocyte()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/fuzzball;->oxyphil()V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/fuzzball;->centurion:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public centurion(Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    return-void
.end method

.method public deprecate()V
    .locals 0

    return-void
.end method

.method disaffected(F)V
    .locals 1
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/fuzzball;->vidar:F

    const v0, 0x43a68000    # 333.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/fuzzball;->rabi(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/fuzzball;->cryotherapy()V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/homme;->poolside:Lcom/google/android/material/progressindicator/vidar;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public homme()V
    .locals 0

    return-void
.end method

.method oxyphil()V
    .locals 3
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/fuzzball;->homme:Z

    .line 2
    iput v0, p0, Lcom/google/android/material/progressindicator/fuzzball;->ceilometer:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/homme;->stylolite:[I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/fuzzball;->deprecate:Lcom/google/android/material/progressindicator/dispirit;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/dispirit;->stylolite:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/google/android/material/progressindicator/homme;->poolside:Lcom/google/android/material/progressindicator/vidar;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/vidar;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/material/color/expiry;->poolside(II)I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public poolside()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/fuzzball;->centurion:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public stylolite()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/fuzzball;->oxyphil()V

    return-void
.end method

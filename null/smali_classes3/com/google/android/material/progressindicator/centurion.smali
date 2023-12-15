.class final Lcom/google/android/material/progressindicator/centurion;
.super Lcom/google/android/material/progressindicator/homme;
.source "CircularIndeterminateAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/homme<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field private static final cryotherapy:I = 0x14d

.field private static final decadent:I = -0x14

.field private static final disaffected:[I

.field private static final dismission:[I

.field private static final ecad:I = 0x4

.field private static final expiry:I = 0x1518

.field private static final flocky:I = 0x29b

.field private static final fruitive:I = 0x5f0

.field private static final jesselton:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/centurion;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final oxyphil:I = 0x14d

.field private static final phagocyte:I = 0x29b

.field private static final rabi:[I

.field private static final teltag:I = 0xfa

.field private static final whydah:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/centurion;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ceilometer:Lcom/google/android/material/progressindicator/dispirit;

.field private centurion:Landroid/animation/ObjectAnimator;

.field private final deprecate:Landroidx/interpolator/view/animation/dispirit;

.field fuzzball:Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;

.field private homme:I

.field private tori:Landroid/animation/ObjectAnimator;

.field private vidar:F

.field private wary:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Float;

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/google/android/material/progressindicator/centurion;->disaffected:[I

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/material/progressindicator/centurion;->rabi:[I

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/material/progressindicator/centurion;->dismission:[I

    .line 4
    new-instance v1, Lcom/google/android/material/progressindicator/centurion$stylolite;

    const-string v2, "animationFraction"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/progressindicator/centurion$stylolite;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/progressindicator/centurion;->whydah:Landroid/util/Property;

    .line 5
    new-instance v1, Lcom/google/android/material/progressindicator/centurion$centurion;

    const-string v2, "completeEndFraction"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/progressindicator/centurion$centurion;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/progressindicator/centurion;->jesselton:Landroid/util/Property;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x546
        0xa8c
        0xfd2
    .end array-data

    :array_1
    .array-data 4
        0x29b
        0x7e1
        0xd27
        0x126d
    .end array-data

    :array_2
    .array-data 4
        0x3e8
        0x92e
        0xe74
        0x13ba
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 1
    .param p1    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/homme;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/progressindicator/centurion;->homme:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/material/progressindicator/centurion;->fuzzball:Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;

    .line 4
    iput-object p1, p0, Lcom/google/android/material/progressindicator/centurion;->ceilometer:Lcom/google/android/material/progressindicator/dispirit;

    .line 5
    new-instance p1, Landroidx/interpolator/view/animation/dispirit;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/dispirit;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/centurion;->deprecate:Landroidx/interpolator/view/animation/dispirit;

    return-void
.end method

.method private cryotherapy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/centurion;->wary:F

    return v0
.end method

.method private decadent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/centurion;->wary:F

    return-void
.end method

.method private disaffected(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 1
    sget-object v2, Lcom/google/android/material/progressindicator/centurion;->dismission:[I

    aget v2, v2, v1

    const/16 v3, 0x14d

    .line 2
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/material/progressindicator/homme;->dispirit(III)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    .line 3
    iget p1, p0, Lcom/google/android/material/progressindicator/centurion;->homme:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/centurion;->ceilometer:Lcom/google/android/material/progressindicator/dispirit;

    iget-object p1, p1, Lcom/google/android/material/progressindicator/dispirit;->stylolite:[I

    array-length v3, p1

    rem-int/2addr v1, v3

    add-int/lit8 v3, v1, 0x1

    .line 4
    array-length v4, p1

    rem-int/2addr v3, v4

    .line 5
    aget p1, p1, v1

    iget-object v1, p0, Lcom/google/android/material/progressindicator/homme;->poolside:Lcom/google/android/material/progressindicator/vidar;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/vidar;->getAlpha()I

    move-result v1

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/material/color/expiry;->poolside(II)I

    move-result p1

    .line 8
    iget-object v1, p0, Lcom/google/android/material/progressindicator/centurion;->ceilometer:Lcom/google/android/material/progressindicator/dispirit;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/dispirit;->stylolite:[I

    aget v1, v1, v3

    iget-object v3, p0, Lcom/google/android/material/progressindicator/homme;->poolside:Lcom/google/android/material/progressindicator/vidar;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/vidar;->getAlpha()I

    move-result v3

    .line 10
    invoke-static {v1, v3}, Lcom/google/android/material/color/expiry;->poolside(II)I

    move-result v1

    .line 11
    iget-object v3, p0, Lcom/google/android/material/progressindicator/centurion;->deprecate:Landroidx/interpolator/view/animation/dispirit;

    invoke-virtual {v3, v2}, Landroidx/interpolator/view/animation/dispirit;->getInterpolation(F)F

    move-result v2

    .line 12
    iget-object v3, p0, Lcom/google/android/material/progressindicator/homme;->stylolite:[I

    .line 13
    invoke-static {}, Lcom/google/android/material/animation/stylolite;->dispirit()Lcom/google/android/material/animation/stylolite;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v2, p1, v1}, Lcom/google/android/material/animation/stylolite;->poolside(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v3, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic ecad(Lcom/google/android/material/progressindicator/centurion;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/centurion;->phagocyte()F

    move-result p0

    return p0
.end method

.method static synthetic expiry(Lcom/google/android/material/progressindicator/centurion;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/centurion;->cryotherapy()F

    move-result p0

    return p0
.end method

.method static synthetic flocky(Lcom/google/android/material/progressindicator/centurion;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/centurion;->decadent(F)V

    return-void
.end method

.method static synthetic fuzzball(Lcom/google/android/material/progressindicator/centurion;)Lcom/google/android/material/progressindicator/dispirit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/centurion;->ceilometer:Lcom/google/android/material/progressindicator/dispirit;

    return-object p0
.end method

.method private oxyphil()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/centurion;->centurion:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/material/progressindicator/centurion;->whydah:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/centurion;->centurion:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1518

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/centurion;->centurion:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/progressindicator/centurion;->centurion:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/progressindicator/centurion;->centurion:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/google/android/material/progressindicator/centurion$poolside;

    invoke-direct {v2, p0}, Lcom/google/android/material/progressindicator/centurion$poolside;-><init>(Lcom/google/android/material/progressindicator/centurion;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/centurion;->tori:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/android/material/progressindicator/centurion;->jesselton:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/centurion;->tori:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/progressindicator/centurion;->tori:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/centurion;->deprecate:Landroidx/interpolator/view/animation/dispirit;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/progressindicator/centurion;->tori:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/google/android/material/progressindicator/centurion$dispirit;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/centurion$dispirit;-><init>(Lcom/google/android/material/progressindicator/centurion;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private phagocyte()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/centurion;->vidar:F

    return v0
.end method

.method private teltag(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/homme;->dispirit:[F

    iget v1, p0, Lcom/google/android/material/progressindicator/centurion;->vidar:F

    const/high16 v2, 0x44be0000    # 1520.0f

    mul-float v3, v1, v2

    const/high16 v4, -0x3e600000    # -20.0f

    add-float/2addr v3, v4

    const/4 v4, 0x0

    aput v3, v0, v4

    mul-float v1, v1, v2

    const/4 v2, 0x1

    .line 2
    aput v1, v0, v2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 3
    sget-object v1, Lcom/google/android/material/progressindicator/centurion;->disaffected:[I

    aget v1, v1, v0

    const/16 v3, 0x29b

    .line 4
    invoke-virtual {p0, p1, v1, v3}, Lcom/google/android/material/progressindicator/homme;->dispirit(III)F

    move-result v1

    .line 5
    iget-object v5, p0, Lcom/google/android/material/progressindicator/homme;->dispirit:[F

    aget v6, v5, v2

    iget-object v7, p0, Lcom/google/android/material/progressindicator/centurion;->deprecate:Landroidx/interpolator/view/animation/dispirit;

    invoke-virtual {v7, v1}, Landroidx/interpolator/view/animation/dispirit;->getInterpolation(F)F

    move-result v1

    const/high16 v7, 0x437a0000    # 250.0f

    mul-float v1, v1, v7

    add-float/2addr v6, v1

    aput v6, v5, v2

    .line 6
    sget-object v1, Lcom/google/android/material/progressindicator/centurion;->rabi:[I

    aget v1, v1, v0

    .line 7
    invoke-virtual {p0, p1, v1, v3}, Lcom/google/android/material/progressindicator/homme;->dispirit(III)F

    move-result v1

    .line 8
    iget-object v3, p0, Lcom/google/android/material/progressindicator/homme;->dispirit:[F

    aget v5, v3, v4

    iget-object v6, p0, Lcom/google/android/material/progressindicator/centurion;->deprecate:Landroidx/interpolator/view/animation/dispirit;

    invoke-virtual {v6, v1}, Landroidx/interpolator/view/animation/dispirit;->getInterpolation(F)F

    move-result v1

    mul-float v1, v1, v7

    add-float/2addr v5, v1

    aput v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/progressindicator/homme;->dispirit:[F

    aget v0, p1, v4

    aget v1, p1, v2

    aget v3, p1, v4

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/google/android/material/progressindicator/centurion;->wary:F

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    aput v0, p1, v4

    .line 10
    aget v0, p1, v4

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    aput v0, p1, v4

    .line 11
    aget v0, p1, v2

    div-float/2addr v0, v1

    aput v0, p1, v2

    return-void
.end method

.method static synthetic vidar(Lcom/google/android/material/progressindicator/centurion;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/centurion;->homme:I

    return p0
.end method

.method static synthetic wary(Lcom/google/android/material/progressindicator/centurion;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/centurion;->homme:I

    return p1
.end method


# virtual methods
.method ceilometer()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/centurion;->oxyphil()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/centurion;->rabi()V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/centurion;->centurion:Landroid/animation/ObjectAnimator;

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
    iput-object p1, p0, Lcom/google/android/material/progressindicator/centurion;->fuzzball:Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;

    return-void
.end method

.method deprecate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/centurion;->tori:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/homme;->poolside:Lcom/google/android/material/progressindicator/vidar;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/centurion;->tori:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/centurion;->poolside()V

    :cond_2
    :goto_0
    return-void
.end method

.method dismission(F)V
    .locals 1
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/centurion;->vidar:F

    const v0, 0x45a8c000    # 5400.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/centurion;->teltag(I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/centurion;->disaffected(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/homme;->poolside:Lcom/google/android/material/progressindicator/vidar;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public homme()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/progressindicator/centurion;->fuzzball:Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;

    return-void
.end method

.method poolside()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/centurion;->centurion:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method rabi()V
    .locals 4
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/material/progressindicator/centurion;->homme:I

    .line 2
    iget-object v1, p0, Lcom/google/android/material/progressindicator/homme;->stylolite:[I

    iget-object v2, p0, Lcom/google/android/material/progressindicator/centurion;->ceilometer:Lcom/google/android/material/progressindicator/dispirit;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/dispirit;->stylolite:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/google/android/material/progressindicator/homme;->poolside:Lcom/google/android/material/progressindicator/vidar;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/vidar;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/material/color/expiry;->poolside(II)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/progressindicator/centurion;->wary:F

    return-void
.end method

.method public stylolite()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/centurion;->rabi()V

    return-void
.end method

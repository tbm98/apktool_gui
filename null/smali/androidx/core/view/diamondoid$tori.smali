.class Landroidx/core/view/diamondoid$tori;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/diamondoid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "tori"
.end annotation


# instance fields
.field private final centurion:J

.field private dispirit:F

.field private final poolside:I

.field private final stylolite:Landroid/view/animation/Interpolator;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private tori:F


# direct methods
.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/core/view/diamondoid$tori;->poolside:I

    .line 3
    iput-object p2, p0, Landroidx/core/view/diamondoid$tori;->stylolite:Landroid/view/animation/Interpolator;

    .line 4
    iput-wide p3, p0, Landroidx/core/view/diamondoid$tori;->centurion:J

    return-void
.end method


# virtual methods
.method public ceilometer(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/diamondoid$tori;->tori:F

    return-void
.end method

.method public centurion()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/diamondoid$tori;->stylolite:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Landroidx/core/view/diamondoid$tori;->dispirit:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/core/view/diamondoid$tori;->dispirit:F

    return v0
.end method

.method public deprecate()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/diamondoid$tori;->poolside:I

    return v0
.end method

.method public dispirit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/core/view/diamondoid$tori;->centurion:J

    return-wide v0
.end method

.method public homme(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/diamondoid$tori;->dispirit:F

    return-void
.end method

.method public poolside()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/diamondoid$tori;->tori:F

    return v0
.end method

.method public stylolite()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/diamondoid$tori;->dispirit:F

    return v0
.end method

.method public tori()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/diamondoid$tori;->stylolite:Landroid/view/animation/Interpolator;

    return-object v0
.end method

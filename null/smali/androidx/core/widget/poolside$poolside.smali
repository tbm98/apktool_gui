.class Landroidx/core/widget/poolside$poolside;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "poolside"
.end annotation


# instance fields
.field private ceilometer:I

.field private centurion:F

.field private deprecate:J

.field private dispirit:I

.field private fuzzball:I

.field private homme:I

.field private poolside:I

.field private stylolite:F

.field private tori:J

.field private vidar:J

.field private wary:F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Landroidx/core/widget/poolside$poolside;->tori:J

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/core/widget/poolside$poolside;->vidar:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Landroidx/core/widget/poolside$poolside;->deprecate:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/core/widget/poolside$poolside;->ceilometer:I

    .line 6
    iput v0, p0, Landroidx/core/widget/poolside$poolside;->homme:I

    return-void
.end method

.method private ceilometer(F)F
    .locals 2

    const/high16 v0, -0x3f800000    # -4.0f

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method private tori(J)F
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/core/widget/poolside$poolside;->tori:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    return v2

    .line 2
    :cond_0
    iget-wide v3, p0, Landroidx/core/widget/poolside$poolside;->vidar:J

    const-wide/16 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    cmp-long v8, v3, v5

    if-ltz v8, :cond_2

    cmp-long v5, p1, v3

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v3

    .line 3
    iget v0, p0, Landroidx/core/widget/poolside$poolside;->wary:F

    sub-float v1, v7, v0

    long-to-float p1, p1

    iget p2, p0, Landroidx/core/widget/poolside$poolside;->fuzzball:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 4
    invoke-static {p1, v2, v7}, Landroidx/core/widget/poolside;->tori(FFF)F

    move-result p1

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    return v1

    :cond_2
    :goto_0
    sub-long/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    long-to-float p1, p1

    .line 5
    iget p2, p0, Landroidx/core/widget/poolside$poolside;->poolside:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v2, v7}, Landroidx/core/widget/poolside;->tori(FFF)F

    move-result p1

    mul-float p1, p1, v0

    return p1
.end method


# virtual methods
.method public centurion()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/widget/poolside$poolside;->stylolite:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public deprecate()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/widget/poolside$poolside;->centurion:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public dispirit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/widget/poolside$poolside;->ceilometer:I

    return v0
.end method

.method public ecad(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/poolside$poolside;->stylolite:F

    .line 2
    iput p2, p0, Landroidx/core/widget/poolside$poolside;->centurion:F

    return-void
.end method

.method public expiry()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/poolside$poolside;->tori:J

    const-wide/16 v2, -0x1

    .line 2
    iput-wide v2, p0, Landroidx/core/widget/poolside$poolside;->vidar:J

    .line 3
    iput-wide v0, p0, Landroidx/core/widget/poolside$poolside;->deprecate:J

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    iput v0, p0, Landroidx/core/widget/poolside$poolside;->wary:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/core/widget/poolside$poolside;->ceilometer:I

    .line 6
    iput v0, p0, Landroidx/core/widget/poolside$poolside;->homme:I

    return-void
.end method

.method public fuzzball(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/poolside$poolside;->poolside:I

    return-void
.end method

.method public homme()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/core/widget/poolside$poolside;->vidar:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/core/widget/poolside$poolside;->vidar:J

    iget v4, p0, Landroidx/core/widget/poolside$poolside;->fuzzball:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public poolside()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/core/widget/poolside$poolside;->deprecate:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/core/widget/poolside$poolside;->tori(J)F

    move-result v2

    .line 4
    invoke-direct {p0, v2}, Landroidx/core/widget/poolside$poolside;->ceilometer(F)F

    move-result v2

    .line 5
    iget-wide v3, p0, Landroidx/core/widget/poolside$poolside;->deprecate:J

    sub-long v3, v0, v3

    .line 6
    iput-wide v0, p0, Landroidx/core/widget/poolside$poolside;->deprecate:J

    long-to-float v0, v3

    mul-float v0, v0, v2

    .line 7
    iget v1, p0, Landroidx/core/widget/poolside$poolside;->stylolite:F

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroidx/core/widget/poolside$poolside;->ceilometer:I

    .line 8
    iget v1, p0, Landroidx/core/widget/poolside$poolside;->centurion:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/core/widget/poolside$poolside;->homme:I

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stylolite()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/widget/poolside$poolside;->homme:I

    return v0
.end method

.method public vidar()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Landroidx/core/widget/poolside$poolside;->tori:J

    sub-long v2, v0, v2

    long-to-int v3, v2

    iget v2, p0, Landroidx/core/widget/poolside$poolside;->dispirit:I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Landroidx/core/widget/poolside;->deprecate(III)I

    move-result v2

    iput v2, p0, Landroidx/core/widget/poolside$poolside;->fuzzball:I

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/core/widget/poolside$poolside;->tori(J)F

    move-result v2

    iput v2, p0, Landroidx/core/widget/poolside$poolside;->wary:F

    .line 4
    iput-wide v0, p0, Landroidx/core/widget/poolside$poolside;->vidar:J

    return-void
.end method

.method public wary(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/poolside$poolside;->dispirit:I

    return-void
.end method

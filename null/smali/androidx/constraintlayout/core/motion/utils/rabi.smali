.class public Landroidx/constraintlayout/core/motion/utils/rabi;
.super Ljava/lang/Object;
.source "StopLogicEngine.java"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/disaffected;


# static fields
.field private static final cryotherapy:F = 1.0E-5f


# instance fields
.field private ceilometer:F

.field private centurion:F

.field private deprecate:F

.field private dispirit:F

.field private ecad:Z

.field private expiry:F

.field private flocky:F

.field private fuzzball:Ljava/lang/String;

.field private homme:F

.field private phagocyte:Z

.field private poolside:F

.field private stylolite:F

.field private tori:F

.field private vidar:F

.field private wary:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->ecad:Z

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->phagocyte:Z

    return-void
.end method

.method private ceilometer(FFFFF)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->phagocyte:Z

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    const p1, 0x38d1b717    # 1.0E-4f

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->poolside:F

    div-float v1, p1, p3

    mul-float v2, v1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    cmpg-float v6, p1, v0

    if-gez v6, :cond_2

    neg-float p5, p1

    div-float/2addr p5, p3

    mul-float p5, p5, p1

    div-float/2addr p5, v3

    sub-float p5, p2, p5

    mul-float p5, p5, p3

    float-to-double v1, p5

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    cmpg-float v1, p5, p4

    if-gez v1, :cond_1

    const-string p4, "backward accelerate, decelerate"

    .line 4
    iput-object p4, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->fuzzball:Ljava/lang/String;

    .line 5
    iput v5, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->wary:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->poolside:F

    .line 7
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->dispirit:F

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->stylolite:F

    sub-float p4, p5, p1

    div-float/2addr p4, p3

    .line 9
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->centurion:F

    div-float p3, p5, p3

    .line 10
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->tori:F

    add-float/2addr p1, p5

    mul-float p1, p1, p4

    div-float/2addr p1, v3

    .line 11
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->ceilometer:F

    .line 12
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->homme:F

    .line 13
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->vidar:F

    return-void

    :cond_1
    const-string p5, "backward accelerate cruse decelerate"

    .line 14
    iput-object p5, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->fuzzball:Ljava/lang/String;

    .line 15
    iput v4, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->wary:I

    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->poolside:F

    .line 17
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->dispirit:F

    .line 18
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->stylolite:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    .line 19
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->centurion:F

    div-float p3, p4, p3

    .line 20
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->deprecate:F

    add-float/2addr p1, p4

    mul-float p1, p1, p5

    div-float/2addr p1, v3

    mul-float p3, p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    .line 21
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->tori:F

    .line 22
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->ceilometer:F

    sub-float p1, p2, p3

    .line 23
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->homme:F

    .line 24
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->vidar:F

    return-void

    :cond_2
    cmpl-float v6, v2, p2

    if-ltz v6, :cond_3

    const-string p3, "hard stop"

    .line 25
    iput-object p3, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->fuzzball:Ljava/lang/String;

    mul-float v3, v3, p2

    div-float/2addr v3, p1

    const/4 p3, 0x1

    .line 26
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->wary:I

    .line 27
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->poolside:F

    .line 28
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->dispirit:F

    .line 29
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->ceilometer:F

    .line 30
    iput v3, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->centurion:F

    return-void

    :cond_3
    sub-float v2, p2, v2

    div-float v6, v2, p1

    add-float v7, v6, v1

    cmpg-float p5, v7, p5

    if-gez p5, :cond_4

    const-string p3, "cruse decelerate"

    .line 31
    iput-object p3, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->fuzzball:Ljava/lang/String;

    .line 32
    iput v5, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->wary:I

    .line 33
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->poolside:F

    .line 34
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->dispirit:F

    .line 35
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->stylolite:F

    .line 36
    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->ceilometer:F

    .line 37
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->homme:F

    .line 38
    iput v6, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->centurion:F

    .line 39
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->tori:F

    return-void

    :cond_4
    mul-float p5, p3, p2

    mul-float v1, p1, p1

    div-float/2addr v1, v3

    add-float/2addr p5, v1

    float-to-double v1, p5

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    sub-float v1, p5, p1

    div-float/2addr v1, p3

    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->centurion:F

    div-float v2, p5, p3

    .line 42
    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->tori:F

    cmpg-float v6, p5, p4

    if-gez v6, :cond_5

    const-string p3, "accelerate decelerate"

    .line 43
    iput-object p3, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->fuzzball:Ljava/lang/String;

    .line 44
    iput v5, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->wary:I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->poolside:F

    .line 46
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->dispirit:F

    .line 47
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->stylolite:F

    .line 48
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->centurion:F

    .line 49
    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->tori:F

    add-float/2addr p1, p5

    mul-float p1, p1, v1

    div-float/2addr p1, v3

    .line 50
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->ceilometer:F

    .line 51
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->homme:F

    return-void

    :cond_5
    const-string p5, "accelerate cruse decelerate"

    .line 52
    iput-object p5, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->fuzzball:Ljava/lang/String;

    .line 53
    iput v4, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->wary:I

    .line 54
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->poolside:F

    .line 55
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->dispirit:F

    .line 56
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->stylolite:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    .line 57
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->centurion:F

    div-float p3, p4, p3

    .line 58
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->deprecate:F

    add-float/2addr p1, p4

    mul-float p1, p1, p5

    div-float/2addr p1, v3

    mul-float p3, p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    .line 59
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->tori:F

    .line 60
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->ceilometer:F

    sub-float p1, p2, p3

    .line 61
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->homme:F

    .line 62
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->vidar:F

    return-void
.end method

.method private tori(F)F
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->phagocyte:Z

    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->centurion:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_0

    .line 3
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->poolside:F

    mul-float v3, v2, p1

    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->dispirit:F

    sub-float/2addr v4, v2

    mul-float v4, v4, p1

    mul-float v4, v4, p1

    mul-float v0, v0, v1

    div-float/2addr v4, v0

    add-float/2addr v3, v4

    return v3

    .line 4
    :cond_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->wary:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 5
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->ceilometer:F

    return p1

    :cond_1
    sub-float/2addr p1, v0

    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->tori:F

    cmpg-float v4, p1, v0

    if-gez v4, :cond_2

    .line 7
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->ceilometer:F

    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->dispirit:F

    mul-float v4, v3, p1

    add-float/2addr v2, v4

    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->stylolite:F

    sub-float/2addr v4, v3

    mul-float v4, v4, p1

    mul-float v4, v4, p1

    mul-float v0, v0, v1

    div-float/2addr v4, v0

    add-float/2addr v2, v4

    return v2

    :cond_2
    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    .line 8
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->homme:F

    return p1

    :cond_3
    sub-float/2addr p1, v0

    .line 9
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->deprecate:F

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_4

    .line 10
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->homme:F

    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->stylolite:F

    mul-float v4, v3, p1

    add-float/2addr v2, v4

    mul-float v3, v3, p1

    mul-float v3, v3, p1

    mul-float v0, v0, v1

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    return v2

    .line 11
    :cond_4
    iput-boolean v3, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->phagocyte:Z

    .line 12
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->vidar:F

    return p1
.end method


# virtual methods
.method public centurion()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/rabi;->poolside()F

    move-result v0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->vidar:F

    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->flocky:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public deprecate(FFFFFF)V
    .locals 6

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->phagocyte:Z

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->expiry:F

    cmpl-float v2, p1, p2

    if-lez v2, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    iput-boolean v1, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->ecad:Z

    if-eqz v1, :cond_1

    neg-float v1, p3

    sub-float v2, p1, p2

    move-object v0, p0

    move v3, p5

    move v4, p6

    move v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/motion/utils/rabi;->ceilometer(FFFFF)V

    goto :goto_0

    :cond_1
    sub-float v2, p2, p1

    move-object v0, p0

    move v1, p3

    move v3, p5

    move v4, p6

    move v5, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/motion/utils/rabi;->ceilometer(FFFFF)V

    :goto_0
    return-void
.end method

.method public dispirit(F)F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->centurion:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    .line 2
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->poolside:F

    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->dispirit:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1

    .line 3
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->wary:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->tori:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->dispirit:F

    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->stylolite:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 6
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->homme:F

    return p1

    :cond_3
    sub-float/2addr p1, v0

    .line 7
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->deprecate:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->stylolite:F

    mul-float p1, p1, v1

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    return v1

    .line 9
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->vidar:F

    return p1
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/motion/utils/rabi;->tori(F)F

    move-result v0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->flocky:F

    .line 3
    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->ecad:Z

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->expiry:F

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->expiry:F

    add-float/2addr p1, v0

    :goto_0
    return p1
.end method

.method public poolside()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->ecad:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->flocky:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/motion/utils/rabi;->dispirit(F)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->flocky:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/motion/utils/rabi;->dispirit(F)F

    move-result v0

    :goto_0
    return v0
.end method

.method public stylolite(Ljava/lang/String;F)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ===== "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->fuzzball:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->ecad:Z

    if-eqz v0, :cond_0

    const-string v0, "backwards"

    goto :goto_0

    :cond_0
    const-string v0, "forward "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "  stages "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->wary:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dur "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->centurion:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " vel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->poolside:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " pos "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->ceilometer:F

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget v5, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->wary:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->tori:F

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->dispirit:F

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->homme:F

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_1
    iget v5, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->wary:I

    const/4 v7, 0x2

    if-le v5, v7, :cond_2

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->deprecate:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->stylolite:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->vidar:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->centurion:F

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_3

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "stage 0\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->wary:I

    if-ne v1, v6, :cond_4

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "end stage 0\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    sub-float/2addr p2, v0

    .line 12
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->tori:F

    cmpg-float v3, p2, v0

    if-gez v3, :cond_5

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " stage 1\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    if-ne v1, v7, :cond_6

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "end stage 1\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    sub-float/2addr p2, v0

    .line 15
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/rabi;->deprecate:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_7

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " stage 2\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " end stage 2\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

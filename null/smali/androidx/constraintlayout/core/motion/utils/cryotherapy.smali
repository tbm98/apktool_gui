.class public Landroidx/constraintlayout/core/motion/utils/cryotherapy;
.super Ljava/lang/Object;
.source "SpringStopEngine.java"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/disaffected;


# static fields
.field private static final ecad:D = 1.7976931348623157E308


# instance fields
.field private ceilometer:F

.field private centurion:D

.field private deprecate:F

.field private dispirit:Z

.field private fuzzball:I

.field private homme:F

.field poolside:D

.field private stylolite:D

.field private tori:D

.field private vidar:F

.field private wary:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->poolside:D

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->dispirit:Z

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->fuzzball:I

    return-void
.end method

.method private tori(D)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->stylolite:D

    .line 2
    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->poolside:D

    .line 3
    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->vidar:F

    float-to-double v5, v5

    div-double v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v5, v5, p1

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    mul-double v5, v5, v7

    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    div-double/2addr v7, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v7, v5

    double-to-int v5, v7

    int-to-double v6, v5

    div-double v6, p1, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_2

    .line 4
    iget v9, v0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->ceilometer:F

    float-to-double v10, v9

    iget-wide v12, v0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->centurion:D

    sub-double/2addr v10, v12

    neg-double v14, v1

    mul-double v14, v14, v10

    .line 5
    iget v10, v0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->homme:F

    move-wide/from16 v16, v1

    float-to-double v1, v10

    mul-double v1, v1, v3

    sub-double/2addr v14, v1

    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->vidar:F

    move-wide/from16 v18, v3

    float-to-double v2, v1

    div-double/2addr v14, v2

    float-to-double v2, v10

    mul-double v14, v14, v6

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v14, v14, v20

    add-double/2addr v2, v14

    float-to-double v14, v9

    mul-double v22, v6, v2

    div-double v22, v22, v20

    add-double v14, v14, v22

    sub-double/2addr v14, v12

    neg-double v11, v14

    mul-double v11, v11, v16

    mul-double v2, v2, v18

    sub-double/2addr v11, v2

    float-to-double v1, v1

    div-double/2addr v11, v1

    mul-double v11, v11, v6

    float-to-double v1, v10

    div-double v3, v11, v20

    add-double/2addr v1, v3

    float-to-double v3, v10

    add-double/2addr v3, v11

    double-to-float v3, v3

    .line 6
    iput v3, v0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->homme:F

    float-to-double v9, v9

    mul-double v1, v1, v6

    add-double/2addr v9, v1

    double-to-float v1, v9

    .line 7
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->ceilometer:F

    .line 8
    iget v2, v0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->fuzzball:I

    if-lez v2, :cond_1

    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-gez v4, :cond_0

    and-int/lit8 v4, v2, 0x1

    const/4 v9, 0x1

    if-ne v4, v9, :cond_0

    neg-float v1, v1

    .line 9
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->ceilometer:F

    neg-float v1, v3

    .line 10
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->homme:F

    .line 11
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->ceilometer:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v2, v1

    .line 12
    iput v2, v0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->ceilometer:F

    .line 13
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->homme:F

    neg-float v1, v1

    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->homme:F

    :cond_1
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v1, v16

    move-wide/from16 v3, v18

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method ceilometer(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "() "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public centurion()Z
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->ceilometer:F

    float-to-double v0, v0

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->centurion:D

    sub-double/2addr v0, v2

    .line 2
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->stylolite:D

    .line 3
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->homme:F

    float-to-double v4, v4

    .line 4
    iget v6, p0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->vidar:F

    float-to-double v6, v6

    mul-double v4, v4, v4

    mul-double v4, v4, v6

    mul-double v6, v2, v0

    mul-double v6, v6, v0

    add-double/2addr v4, v6

    div-double/2addr v4, v2

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 6
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->wary:F

    float-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public deprecate()F
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->stylolite:D

    .line 2
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->poolside:D

    .line 3
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->ceilometer:F

    float-to-double v4, v4

    iget-wide v6, p0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->centurion:D

    sub-double/2addr v4, v6

    neg-double v0, v0

    mul-double v0, v0, v4

    .line 4
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->homme:F

    float-to-double v4, v4

    mul-double v2, v2, v4

    sub-double/2addr v0, v2

    double-to-float v0, v0

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->vidar:F

    div-float/2addr v0, v1

    return v0
.end method

.method public dispirit(F)F
    .locals 0

    .line 1
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->homme:F

    return p1
.end method

.method public getInterpolation(F)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->deprecate:F

    sub-float v0, p1, v0

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->tori(D)V

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->deprecate:F

    .line 3
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->ceilometer:F

    return p1
.end method

.method public homme(FFFFFFFI)V
    .locals 2

    float-to-double v0, p2

    .line 1
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->centurion:D

    float-to-double v0, p6

    .line 2
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->poolside:D

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->dispirit:Z

    .line 4
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->ceilometer:F

    float-to-double p1, p3

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->tori:D

    float-to-double p1, p5

    .line 6
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->stylolite:D

    .line 7
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->vidar:F

    .line 8
    iput p7, p0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->wary:F

    .line 9
    iput p8, p0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->fuzzball:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->deprecate:F

    return-void
.end method

.method public poolside()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public stylolite(Ljava/lang/String;F)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

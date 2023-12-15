.class public Landroidx/constraintlayout/core/motion/utils/deprecate;
.super Ljava/lang/Object;
.source "HyperSpline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/deprecate$poolside;
    }
.end annotation


# instance fields
.field centurion:[D

.field deprecate:[[D

.field dispirit:[[Landroidx/constraintlayout/core/motion/utils/deprecate$poolside;

.field poolside:I

.field stylolite:I

.field tori:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([[D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/utils/deprecate;->ceilometer([[D)V

    return-void
.end method

.method static dispirit(I[D)[Landroidx/constraintlayout/core/motion/utils/deprecate$poolside;
    .locals 22

    move/from16 v0, p0

    .line 1
    new-array v1, v0, [D

    .line 2
    new-array v2, v0, [D

    .line 3
    new-array v3, v0, [D

    add-int/lit8 v0, v0, -0x1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x0

    .line 4
    aput-wide v4, v1, v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-ge v5, v0, :cond_0

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    add-int/lit8 v11, v5, -0x1

    .line 5
    aget-wide v11, v1, v11

    sub-double/2addr v9, v11

    div-double/2addr v7, v9

    aput-wide v7, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v0, -0x1

    .line 6
    aget-wide v9, v1, v5

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    sub-double v9, v11, v9

    div-double/2addr v7, v9

    aput-wide v7, v1, v0

    .line 7
    aget-wide v7, p1, v4

    aget-wide v9, p1, v6

    sub-double/2addr v7, v9

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    mul-double v7, v7, v9

    aget-wide v13, v1, v6

    mul-double v7, v7, v13

    aput-wide v7, v2, v6

    :goto_1
    if-ge v4, v0, :cond_1

    add-int/lit8 v7, v4, 0x1

    .line 8
    aget-wide v13, p1, v7

    add-int/lit8 v8, v4, -0x1

    aget-wide v15, p1, v8

    sub-double/2addr v13, v15

    mul-double v13, v13, v9

    aget-wide v15, v2, v8

    sub-double/2addr v13, v15

    aget-wide v15, v1, v4

    mul-double v13, v13, v15

    aput-wide v13, v2, v4

    move v4, v7

    goto :goto_1

    .line 9
    :cond_1
    aget-wide v7, p1, v0

    aget-wide v13, p1, v5

    sub-double/2addr v7, v13

    mul-double v7, v7, v9

    aget-wide v13, v2, v5

    sub-double/2addr v7, v13

    aget-wide v13, v1, v0

    mul-double v7, v7, v13

    aput-wide v7, v2, v0

    .line 10
    aget-wide v7, v2, v0

    aput-wide v7, v3, v0

    :goto_2
    if-ltz v5, :cond_2

    .line 11
    aget-wide v7, v2, v5

    aget-wide v13, v1, v5

    add-int/lit8 v4, v5, 0x1

    aget-wide v15, v3, v4

    mul-double v13, v13, v15

    sub-double/2addr v7, v13

    aput-wide v7, v3, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 12
    :cond_2
    new-array v1, v0, [Landroidx/constraintlayout/core/motion/utils/deprecate$poolside;

    :goto_3
    if-ge v6, v0, :cond_3

    .line 13
    new-instance v2, Landroidx/constraintlayout/core/motion/utils/deprecate$poolside;

    aget-wide v4, p1, v6

    double-to-float v4, v4

    float-to-double v14, v4

    aget-wide v16, v3, v6

    add-int/lit8 v4, v6, 0x1

    aget-wide v7, p1, v4

    aget-wide v18, p1, v6

    sub-double v7, v7, v18

    mul-double v7, v7, v9

    aget-wide v18, v3, v6

    mul-double v18, v18, v11

    sub-double v7, v7, v18

    aget-wide v18, v3, v4

    sub-double v18, v7, v18

    aget-wide v7, p1, v6

    aget-wide v20, p1, v4

    sub-double v7, v7, v20

    mul-double v7, v7, v11

    aget-wide v20, v3, v6

    add-double v7, v7, v20

    aget-wide v20, v3, v4

    add-double v20, v7, v20

    move-object v13, v2

    invoke-direct/range {v13 .. v21}, Landroidx/constraintlayout/core/motion/utils/deprecate$poolside;-><init>(DDDD)V

    aput-object v2, v1, v6

    move v6, v4

    goto :goto_3

    :cond_3
    return-object v1
.end method


# virtual methods
.method public ceilometer([[D)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    array-length v1, v1

    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/deprecate;->stylolite:I

    .line 2
    array-length v2, p1

    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/deprecate;->poolside:I

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    .line 3
    const-class v1, D

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/deprecate;->deprecate:[[D

    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/deprecate;->stylolite:I

    new-array v1, v1, [[Landroidx/constraintlayout/core/motion/utils/deprecate$poolside;

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/deprecate;->dispirit:[[Landroidx/constraintlayout/core/motion/utils/deprecate$poolside;

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/deprecate;->stylolite:I

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 6
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/deprecate;->poolside:I

    if-ge v2, v3, :cond_0

    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/deprecate;->deprecate:[[D

    aget-object v3, v3, v1

    aget-object v5, p1, v2

    aget-wide v6, v5, v1

    aput-wide v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_2
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/deprecate;->stylolite:I

    if-ge p1, v1, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/deprecate;->dispirit:[[Landroidx/constraintlayout/core/motion/utils/deprecate$poolside;

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/deprecate;->deprecate:[[D

    aget-object v3, v2, p1

    array-length v3, v3

    aget-object v2, v2, p1

    invoke-static {v3, v2}, Landroidx/constraintlayout/core/motion/utils/deprecate;->dispirit(I[D)[Landroidx/constraintlayout/core/motion/utils/deprecate$poolside;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 10
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/deprecate;->poolside:I

    sub-int/2addr p1, v4

    new-array p1, p1, [D

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/deprecate;->centurion:[D

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/deprecate;->tori:D

    .line 12
    new-array p1, v1, [Landroidx/constraintlayout/core/motion/utils/deprecate$poolside;

    const/4 v1, 0x0

    .line 13
    :goto_3
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/deprecate;->centurion:[D

    array-length v2, v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x0

    .line 14
    :goto_4
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/deprecate;->stylolite:I

    if-ge v2, v3, :cond_3

    .line 15
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/deprecate;->dispirit:[[Landroidx/constraintlayout/core/motion/utils/deprecate$poolside;

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 16
    :cond_3
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/deprecate;->tori:D

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/deprecate;->centurion:[D

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/utils/deprecate;->poolside([Landroidx/constraintlayout/core/motion/utils/deprecate$poolside;)D

    move-result-wide v5

    aput-wide v5, v4, v1

    add-double/2addr v2, v5

    iput-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/deprecate;->tori:D

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public centurion(D[D)V
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/deprecate;->tori:D

    mul-double p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/deprecate;->centurion:[D

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    aget-wide v3, v2, v1

    cmpg-double v5, v3, p1

    if-gez v5, :cond_0

    .line 3
    aget-wide v3, v2, v1

    sub-double/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    array-length v2, p3

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/deprecate;->dispirit:[[Landroidx/constraintlayout/core/motion/utils/deprecate$poolside;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/deprecate;->centurion:[D

    aget-wide v4, v3, v1

    div-double v3, p1, v4

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/deprecate$poolside;->poolside(D)D

    move-result-wide v2

    aput-wide v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public deprecate(D[D)V
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/deprecate;->tori:D

    mul-double p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/deprecate;->centurion:[D

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    aget-wide v3, v2, v1

    cmpg-double v5, v3, p1

    if-gez v5, :cond_0

    .line 3
    aget-wide v3, v2, v1

    sub-double/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    array-length v2, p3

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/deprecate;->dispirit:[[Landroidx/constraintlayout/core/motion/utils/deprecate$poolside;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/deprecate;->centurion:[D

    aget-wide v4, v3, v1

    div-double v3, p1, v4

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/deprecate$poolside;->dispirit(D)D

    move-result-wide v2

    aput-wide v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public poolside([Landroidx/constraintlayout/core/motion/utils/deprecate$poolside;)D
    .locals 14

    .line 1
    array-length v0, p1

    .line 2
    array-length v0, p1

    new-array v0, v0, [D

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v3

    :goto_0
    const/4 v7, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v10, v3, v8

    if-gez v10, :cond_2

    move-wide v8, v1

    .line 3
    :goto_1
    array-length v10, p1

    if-ge v7, v10, :cond_0

    .line 4
    aget-wide v10, v0, v7

    .line 5
    aget-object v12, p1, v7

    invoke-virtual {v12, v3, v4}, Landroidx/constraintlayout/core/motion/utils/deprecate$poolside;->poolside(D)D

    move-result-wide v12

    aput-wide v12, v0, v7

    sub-double/2addr v10, v12

    mul-double v10, v10, v10

    add-double/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    cmpl-double v7, v3, v1

    if-lez v7, :cond_1

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double/2addr v5, v7

    :cond_1
    const-wide v7, 0x3fb999999999999aL    # 0.1

    add-double/2addr v3, v7

    goto :goto_0

    .line 7
    :cond_2
    :goto_2
    array-length v3, p1

    if-ge v7, v3, :cond_3

    .line 8
    aget-wide v3, v0, v7

    .line 9
    aget-object v10, p1, v7

    invoke-virtual {v10, v8, v9}, Landroidx/constraintlayout/core/motion/utils/deprecate$poolside;->poolside(D)D

    move-result-wide v10

    aput-wide v10, v0, v7

    sub-double/2addr v3, v10

    mul-double v3, v3, v3

    add-double/2addr v1, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v5, v0

    return-wide v5
.end method

.method public stylolite(DI)D
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/deprecate;->tori:D

    mul-double p1, p1, v0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/deprecate;->centurion:[D

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    aget-wide v2, v1, v0

    cmpg-double v4, v2, p1

    if-gez v4, :cond_0

    .line 3
    aget-wide v2, v1, v0

    sub-double/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/deprecate;->dispirit:[[Landroidx/constraintlayout/core/motion/utils/deprecate$poolside;

    aget-object p3, v2, p3

    aget-object p3, p3, v0

    aget-wide v0, v1, v0

    div-double/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/deprecate$poolside;->poolside(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public tori(D[F)V
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/deprecate;->tori:D

    mul-double p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/deprecate;->centurion:[D

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    aget-wide v3, v2, v1

    cmpg-double v5, v3, p1

    if-gez v5, :cond_0

    .line 3
    aget-wide v3, v2, v1

    sub-double/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    array-length v2, p3

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/deprecate;->dispirit:[[Landroidx/constraintlayout/core/motion/utils/deprecate$poolside;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/deprecate;->centurion:[D

    aget-wide v4, v3, v1

    div-double v3, p1, v4

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/deprecate$poolside;->poolside(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

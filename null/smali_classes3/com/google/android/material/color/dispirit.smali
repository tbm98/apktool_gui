.class final Lcom/google/android/material/color/dispirit;
.super Ljava/lang/Object;
.source "Cam16.java"


# static fields
.field static final fuzzball:[[F

.field static final wary:[[F


# instance fields
.field private final ceilometer:F

.field private final centurion:F

.field private final deprecate:F

.field private final dispirit:F

.field private final homme:F

.field private final poolside:F

.field private final stylolite:F

.field private final tori:F

.field private final vidar:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [[F

    new-array v2, v0, [F

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [F

    fill-array-data v2, :array_2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sput-object v1, Lcom/google/android/material/color/dispirit;->wary:[[F

    new-array v1, v0, [[F

    new-array v2, v0, [F

    .line 2
    fill-array-data v2, :array_3

    aput-object v2, v1, v3

    new-array v2, v0, [F

    fill-array-data v2, :array_4

    aput-object v2, v1, v4

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/android/material/color/dispirit;->fuzzball:[[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data
.end method

.method private constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/color/dispirit;->poolside:F

    .line 3
    iput p2, p0, Lcom/google/android/material/color/dispirit;->dispirit:F

    .line 4
    iput p3, p0, Lcom/google/android/material/color/dispirit;->stylolite:F

    .line 5
    iput p4, p0, Lcom/google/android/material/color/dispirit;->centurion:F

    .line 6
    iput p5, p0, Lcom/google/android/material/color/dispirit;->tori:F

    .line 7
    iput p6, p0, Lcom/google/android/material/color/dispirit;->deprecate:F

    .line 8
    iput p7, p0, Lcom/google/android/material/color/dispirit;->ceilometer:F

    .line 9
    iput p8, p0, Lcom/google/android/material/color/dispirit;->homme:F

    .line 10
    iput p9, p0, Lcom/google/android/material/color/dispirit;->vidar:F

    return-void
.end method

.method public static ceilometer(FFFLcom/google/android/material/color/cryotherapy;)Lcom/google/android/material/color/dispirit;
    .locals 6

    float-to-double v0, p1

    float-to-double p1, p2

    .line 1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    const-wide v4, 0x3f9758e220000000L    # 0.02280000038444996

    mul-double v2, v2, v4

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->expm1(D)D

    move-result-wide v2

    div-double/2addr v2, v4

    .line 3
    invoke-virtual {p3}, Lcom/google/android/material/color/cryotherapy;->centurion()F

    move-result v4

    float-to-double v4, v4

    div-double/2addr v2, v4

    .line 4
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double p1, p1, v0

    const-wide/16 v0, 0x0

    cmpg-double v4, p1, v0

    if-gez v4, :cond_0

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x42c80000    # 100.0f

    sub-float v1, p0, v1

    const v4, 0x3be56042    # 0.007f

    mul-float v1, v1, v4

    sub-float/2addr v0, v1

    div-float/2addr p0, v0

    double-to-float v0, v2

    double-to-float p1, p1

    .line 5
    invoke-static {p0, v0, p1, p3}, Lcom/google/android/material/color/dispirit;->tori(FFFLcom/google/android/material/color/cryotherapy;)Lcom/google/android/material/color/dispirit;

    move-result-object p0

    return-object p0
.end method

.method static centurion(FFF)Lcom/google/android/material/color/dispirit;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/color/cryotherapy;->fuzzball:Lcom/google/android/material/color/cryotherapy;

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/color/dispirit;->tori(FFFLcom/google/android/material/color/cryotherapy;)Lcom/google/android/material/color/dispirit;

    move-result-object p0

    return-object p0
.end method

.method public static deprecate(FFF)Lcom/google/android/material/color/dispirit;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/color/cryotherapy;->fuzzball:Lcom/google/android/material/color/cryotherapy;

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/color/dispirit;->ceilometer(FFFLcom/google/android/material/color/cryotherapy;)Lcom/google/android/material/color/dispirit;

    move-result-object p0

    return-object p0
.end method

.method public static dispirit(I)Lcom/google/android/material/color/dispirit;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/color/cryotherapy;->fuzzball:Lcom/google/android/material/color/cryotherapy;

    invoke-static {p0, v0}, Lcom/google/android/material/color/dispirit;->stylolite(ILcom/google/android/material/color/cryotherapy;)Lcom/google/android/material/color/dispirit;

    move-result-object p0

    return-object p0
.end method

.method static stylolite(ILcom/google/android/material/color/cryotherapy;)Lcom/google/android/material/color/dispirit;
    .locals 25

    move/from16 v0, p0

    const/high16 v1, 0xff0000

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xff00

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v1, v1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v1, v3

    .line 1
    invoke-static {v1}, Lcom/google/android/material/color/deprecate;->fuzzball(F)F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v1, v1, v4

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 2
    invoke-static {v2}, Lcom/google/android/material/color/deprecate;->fuzzball(F)F

    move-result v2

    mul-float v2, v2, v4

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 3
    invoke-static {v0}, Lcom/google/android/material/color/deprecate;->fuzzball(F)F

    move-result v0

    mul-float v0, v0, v4

    const v3, 0x3ed31e17

    mul-float v3, v3, v1

    const v5, 0x3eb71a0d

    mul-float v5, v5, v2

    add-float/2addr v3, v5

    const v5, 0x3e38d7b9

    mul-float v5, v5, v0

    add-float/2addr v3, v5

    const v5, 0x3e59b3d0    # 0.2126f

    mul-float v5, v5, v1

    const v6, 0x3f371759    # 0.7152f

    mul-float v6, v6, v2

    add-float/2addr v5, v6

    const v6, 0x3d93dd98    # 0.0722f

    mul-float v6, v6, v0

    add-float/2addr v5, v6

    const v6, 0x3c9e47ef

    mul-float v1, v1, v6

    const v6, 0x3df40c29

    mul-float v2, v2, v6

    add-float/2addr v1, v2

    const v2, 0x3f7349cc

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    .line 4
    sget-object v0, Lcom/google/android/material/color/dispirit;->wary:[[F

    const/4 v2, 0x0

    .line 5
    aget-object v6, v0, v2

    aget v6, v6, v2

    mul-float v6, v6, v3

    aget-object v7, v0, v2

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-float v7, v7, v5

    add-float/2addr v6, v7

    aget-object v7, v0, v2

    const/4 v9, 0x2

    aget v7, v7, v9

    mul-float v7, v7, v1

    add-float/2addr v6, v7

    .line 6
    aget-object v7, v0, v8

    aget v7, v7, v2

    mul-float v7, v7, v3

    aget-object v10, v0, v8

    aget v10, v10, v8

    mul-float v10, v10, v5

    add-float/2addr v7, v10

    aget-object v10, v0, v8

    aget v10, v10, v9

    mul-float v10, v10, v1

    add-float/2addr v7, v10

    .line 7
    aget-object v10, v0, v9

    aget v10, v10, v2

    mul-float v3, v3, v10

    aget-object v10, v0, v9

    aget v10, v10, v8

    mul-float v5, v5, v10

    add-float/2addr v3, v5

    aget-object v0, v0, v9

    aget v0, v0, v9

    mul-float v1, v1, v0

    add-float/2addr v3, v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/cryotherapy;->vidar()[F

    move-result-object v0

    aget v0, v0, v2

    mul-float v0, v0, v6

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/cryotherapy;->vidar()[F

    move-result-object v1

    aget v1, v1, v8

    mul-float v1, v1, v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/cryotherapy;->vidar()[F

    move-result-object v2

    aget v2, v2, v9

    mul-float v2, v2, v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/cryotherapy;->stylolite()F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v3, v3, v5

    float-to-double v5, v3

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    const-wide v9, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v3, v5

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/cryotherapy;->stylolite()F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float v5, v5, v6

    float-to-double v5, v5

    div-double/2addr v5, v7

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/cryotherapy;->stylolite()F

    move-result v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v11

    mul-float v6, v6, v11

    float-to-double v11, v6

    div-double/2addr v11, v7

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v6, v9

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/high16 v9, 0x43c80000    # 400.0f

    mul-float v0, v0, v9

    mul-float v0, v0, v3

    const v10, 0x41d90a3d    # 27.13f

    add-float/2addr v3, v10

    div-float/2addr v0, v3

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float v1, v1, v9

    mul-float v1, v1, v5

    add-float/2addr v5, v10

    div-float/2addr v1, v5

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float v2, v2, v9

    mul-float v2, v2, v6

    add-float/2addr v6, v10

    div-float/2addr v2, v6

    float-to-double v5, v0

    const-wide/high16 v9, 0x4026000000000000L    # 11.0

    mul-double v5, v5, v9

    float-to-double v9, v1

    const-wide/high16 v11, -0x3fd8000000000000L    # -12.0

    mul-double v9, v9, v11

    add-double/2addr v5, v9

    float-to-double v9, v2

    add-double/2addr v5, v9

    double-to-float v3, v5

    const/high16 v5, 0x41300000    # 11.0f

    div-float/2addr v3, v5

    add-float v5, v0, v1

    float-to-double v5, v5

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double v9, v9, v11

    sub-double/2addr v5, v9

    double-to-float v5, v5

    const/high16 v6, 0x41100000    # 9.0f

    div-float/2addr v5, v6

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float v9, v0, v6

    mul-float v1, v1, v6

    add-float/2addr v9, v1

    const/high16 v10, 0x41a80000    # 21.0f

    mul-float v10, v10, v2

    add-float/2addr v9, v10

    div-float/2addr v9, v6

    const/high16 v10, 0x42200000    # 40.0f

    mul-float v0, v0, v10

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    div-float/2addr v0, v6

    float-to-double v1, v5

    float-to-double v5, v3

    .line 17
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v13

    double-to-float v3, v13

    const/high16 v10, 0x43340000    # 180.0f

    mul-float v3, v3, v10

    const v13, 0x40490fdb    # (float)Math.PI

    div-float/2addr v3, v13

    const/high16 v14, 0x43b40000    # 360.0f

    const/4 v15, 0x0

    cmpg-float v15, v3, v15

    if-gez v15, :cond_0

    add-float/2addr v3, v14

    goto :goto_0

    :cond_0
    cmpl-float v15, v3, v14

    if-ltz v15, :cond_1

    sub-float/2addr v3, v14

    :cond_1
    :goto_0
    mul-float v13, v13, v3

    div-float/2addr v13, v10

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/cryotherapy;->deprecate()F

    move-result v10

    mul-float v0, v0, v10

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/cryotherapy;->poolside()F

    move-result v10

    div-float/2addr v0, v10

    float-to-double v7, v0

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/cryotherapy;->dispirit()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/cryotherapy;->wary()F

    move-result v10

    mul-float v0, v0, v10

    float-to-double v11, v0

    .line 21
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v0, v7

    mul-float v0, v0, v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/cryotherapy;->dispirit()F

    move-result v7

    const/high16 v8, 0x40800000    # 4.0f

    div-float v7, v8, v7

    div-float v4, v0, v4

    float-to-double v10, v4

    .line 23
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v4, v10

    mul-float v7, v7, v4

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/cryotherapy;->poolside()F

    move-result v4

    add-float/2addr v4, v8

    mul-float v7, v7, v4

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/cryotherapy;->centurion()F

    move-result v4

    mul-float v19, v7, v4

    float-to-double v10, v3

    const-wide v20, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v4, v10, v20

    if-gez v4, :cond_2

    add-float/2addr v14, v3

    goto :goto_1

    :cond_2
    move v14, v3

    :goto_1
    const/high16 v4, 0x3e800000    # 0.25f

    float-to-double v10, v14

    .line 26
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    add-double v10, v10, v17

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    const-wide v17, 0x400e666666666666L    # 3.8

    add-double v10, v10, v17

    double-to-float v7, v10

    mul-float v7, v7, v4

    const v4, 0x45706276

    mul-float v7, v7, v4

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/cryotherapy;->ceilometer()F

    move-result v4

    mul-float v7, v7, v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/cryotherapy;->homme()F

    move-result v4

    mul-float v7, v7, v4

    .line 28
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v7, v7, v1

    const v1, 0x3e9c28f6    # 0.305f

    add-float/2addr v9, v1

    div-float/2addr v7, v9

    const-wide v1, 0x3ffa3d70a3d70a3dL    # 1.64

    const-wide v4, 0x3fd28f5c28f5c28fL    # 0.29

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/cryotherapy;->tori()F

    move-result v6

    float-to-double v9, v6

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v1, v4

    const-wide v4, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v4, v7

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 30
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float v1, v1, v2

    float-to-double v4, v0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float v17, v1, v2

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/cryotherapy;->centurion()F

    move-result v2

    mul-float v20, v17, v2

    const/high16 v2, 0x42480000    # 50.0f

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/cryotherapy;->dispirit()F

    move-result v4

    mul-float v1, v1, v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/cryotherapy;->poolside()F

    move-result v4

    add-float/2addr v4, v8

    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float v21, v1, v2

    const v1, 0x3fd9999a    # 1.7f

    mul-float v1, v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const v4, 0x3be56042    # 0.007f

    mul-float v4, v4, v0

    add-float/2addr v4, v2

    div-float v22, v1, v4

    const v1, 0x422f7048

    const v2, 0x3cbac711    # 0.0228f

    mul-float v2, v2, v20

    float-to-double v4, v2

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float v2, v2, v1

    float-to-double v4, v13

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v1, v6

    mul-float v23, v2, v1

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float v24, v2, v1

    .line 37
    new-instance v1, Lcom/google/android/material/color/dispirit;

    move-object v15, v1

    move/from16 v16, v3

    move/from16 v18, v0

    invoke-direct/range {v15 .. v24}, Lcom/google/android/material/color/dispirit;-><init>(FFFFFFFFF)V

    return-object v1
.end method

.method private static tori(FFFLcom/google/android/material/color/cryotherapy;)Lcom/google/android/material/color/dispirit;
    .locals 13

    move v3, p0

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/material/color/cryotherapy;->dispirit()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float v0, v1, v0

    float-to-double v4, v3

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v2, v6

    mul-float v0, v0, v2

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/material/color/cryotherapy;->poolside()F

    move-result v2

    add-float/2addr v2, v1

    mul-float v0, v0, v2

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/material/color/cryotherapy;->centurion()F

    move-result v2

    mul-float v6, v0, v2

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/material/color/cryotherapy;->centurion()F

    move-result v0

    mul-float v7, p1, v0

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    div-float v0, p1, v0

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/material/color/cryotherapy;->dispirit()F

    move-result v2

    mul-float v0, v0, v2

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/material/color/cryotherapy;->poolside()F

    move-result v2

    add-float/2addr v2, v1

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42480000    # 50.0f

    mul-float v8, v0, v1

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float v0, v0, p2

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    const v1, 0x3fd9999a    # 1.7f

    mul-float v1, v1, v3

    const v2, 0x3be56042    # 0.007f

    mul-float v2, v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v2, v4

    div-float v9, v1, v2

    float-to-double v1, v7

    const-wide v4, 0x3f9758e219652bd4L    # 0.0228

    mul-double v1, v1, v4

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x422f7048

    mul-float v1, v1, v2

    float-to-double v4, v0

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v0, v10

    mul-float v10, v1, v0

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float v11, v1, v0

    .line 11
    new-instance v12, Lcom/google/android/material/color/dispirit;

    move-object v0, v12

    move v1, p2

    move v2, p1

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/color/dispirit;-><init>(FFFFFFFFF)V

    return-object v12
.end method


# virtual methods
.method public cryotherapy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/dispirit;->centurion:F

    return v0
.end method

.method disaffected(Lcom/google/android/material/color/cryotherapy;)I
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/dispirit;->wary()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/color/dispirit;->expiry()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/color/dispirit;->wary()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/color/dispirit;->expiry()F

    move-result v1

    float-to-double v6, v1

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v1, v6

    div-float/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    float-to-double v0, v0

    const-wide v6, 0x3ffa3d70a3d70a3dL    # 1.64

    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/cryotherapy;->tori()F

    move-result v10

    float-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double/2addr v6, v8

    const-wide v8, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v0, v6

    const-wide v6, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 4
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/color/dispirit;->fuzzball()F

    move-result v1

    const v6, 0x40490fdb    # (float)Math.PI

    mul-float v1, v1, v6

    const/high16 v6, 0x43340000    # 180.0f

    div-float/2addr v1, v6

    const/high16 v6, 0x3e800000    # 0.25f

    float-to-double v7, v1

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    add-double/2addr v9, v7

    .line 6
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    const-wide v11, 0x400e666666666666L    # 3.8

    add-double/2addr v9, v11

    double-to-float v1, v9

    mul-float v1, v1, v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/cryotherapy;->poolside()F

    move-result v6

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/color/dispirit;->expiry()F

    move-result v9

    float-to-double v9, v9

    div-double/2addr v9, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/cryotherapy;->dispirit()F

    move-result v11

    float-to-double v11, v11

    div-double/2addr v2, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/cryotherapy;->wary()F

    move-result v11

    float-to-double v11, v11

    div-double/2addr v2, v11

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v6, v6, v2

    const v2, 0x45706276

    mul-float v1, v1, v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/cryotherapy;->ceilometer()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/cryotherapy;->homme()F

    move-result v2

    mul-float v1, v1, v2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/cryotherapy;->deprecate()F

    move-result v2

    div-float/2addr v6, v2

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v3, v7

    const v7, 0x3e9c28f6    # 0.305f

    add-float/2addr v7, v6

    const/high16 v8, 0x41b80000    # 23.0f

    mul-float v7, v7, v8

    mul-float v7, v7, v0

    mul-float v1, v1, v8

    const/high16 v8, 0x41300000    # 11.0f

    mul-float v8, v8, v0

    mul-float v8, v8, v3

    add-float/2addr v1, v8

    const/high16 v8, 0x42d80000    # 108.0f

    mul-float v0, v0, v8

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    div-float/2addr v7, v1

    mul-float v3, v3, v7

    mul-float v7, v7, v2

    const/high16 v0, 0x43e60000    # 460.0f

    mul-float v6, v6, v0

    const v0, 0x43e18000    # 451.0f

    mul-float v0, v0, v3

    add-float/2addr v0, v6

    const/high16 v1, 0x43900000    # 288.0f

    mul-float v1, v1, v7

    add-float/2addr v0, v1

    const v1, 0x44af6000    # 1403.0f

    div-float/2addr v0, v1

    const v2, 0x445ec000    # 891.0f

    mul-float v2, v2, v3

    sub-float v2, v6, v2

    const v8, 0x43828000    # 261.0f

    mul-float v8, v8, v7

    sub-float/2addr v2, v8

    div-float/2addr v2, v1

    const/high16 v8, 0x435c0000    # 220.0f

    mul-float v3, v3, v8

    sub-float/2addr v6, v3

    const v3, 0x45c4e000    # 6300.0f

    mul-float v7, v7, v3

    sub-float/2addr v6, v7

    div-float/2addr v6, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v7, v1

    const-wide v9, 0x403b2147ae147ae1L    # 27.13

    mul-double v7, v7, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v11, v1

    const-wide/high16 v13, 0x4079000000000000L    # 400.0

    sub-double v11, v13, v11

    div-double/2addr v7, v11

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    double-to-float v1, v7

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/cryotherapy;->stylolite()F

    move-result v3

    const/high16 v7, 0x42c80000    # 100.0f

    div-float v3, v7, v3

    mul-float v0, v0, v3

    float-to-double v11, v1

    const-wide v7, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 16
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v3, v11

    mul-float v0, v0, v3

    .line 17
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v11, v3

    mul-double v11, v11, v9

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v9, v3

    sub-double v9, v13, v9

    div-double/2addr v11, v9

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    double-to-float v3, v9

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/cryotherapy;->stylolite()F

    move-result v9

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v9, v1, v9

    mul-float v2, v2, v9

    float-to-double v9, v3

    .line 20
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v3, v9

    mul-float v2, v2, v3

    .line 21
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v9, v3

    const-wide v11, 0x403b2147ae147ae1L    # 27.13

    mul-double v9, v9, v11

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v11, v3

    sub-double/2addr v13, v11

    div-double/2addr v9, v13

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 22
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v4

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/cryotherapy;->stylolite()F

    move-result v5

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, v5

    mul-float v4, v4, v1

    float-to-double v5, v3

    .line 24
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v1, v5

    mul-float v4, v4, v1

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/cryotherapy;->vidar()[F

    move-result-object v1

    const/4 v3, 0x0

    aget v1, v1, v3

    div-float/2addr v0, v1

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/cryotherapy;->vidar()[F

    move-result-object v1

    const/4 v5, 0x1

    aget v1, v1, v5

    div-float/2addr v2, v1

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/cryotherapy;->vidar()[F

    move-result-object v1

    const/4 v6, 0x2

    aget v1, v1, v6

    div-float/2addr v4, v1

    .line 28
    sget-object v1, Lcom/google/android/material/color/dispirit;->fuzzball:[[F

    .line 29
    aget-object v7, v1, v3

    aget v7, v7, v3

    mul-float v7, v7, v0

    aget-object v8, v1, v3

    aget v8, v8, v5

    mul-float v8, v8, v2

    add-float/2addr v7, v8

    aget-object v8, v1, v3

    aget v8, v8, v6

    mul-float v8, v8, v4

    add-float/2addr v7, v8

    .line 30
    aget-object v8, v1, v5

    aget v8, v8, v3

    mul-float v8, v8, v0

    aget-object v9, v1, v5

    aget v9, v9, v5

    mul-float v9, v9, v2

    add-float/2addr v8, v9

    aget-object v9, v1, v5

    aget v9, v9, v6

    mul-float v9, v9, v4

    add-float/2addr v8, v9

    .line 31
    aget-object v9, v1, v6

    aget v3, v9, v3

    mul-float v0, v0, v3

    aget-object v3, v1, v6

    aget v3, v3, v5

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    aget-object v1, v1, v6

    aget v1, v1, v6

    mul-float v4, v4, v1

    add-float/2addr v0, v4

    .line 32
    invoke-static {v7, v8, v0}, Lcom/google/android/material/color/deprecate;->vidar(FFF)I

    move-result v0

    return v0
.end method

.method public ecad()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/color/cryotherapy;->fuzzball:Lcom/google/android/material/color/cryotherapy;

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/dispirit;->disaffected(Lcom/google/android/material/color/cryotherapy;)I

    move-result v0

    return v0
.end method

.method public expiry()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/dispirit;->stylolite:F

    return v0
.end method

.method public flocky()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/dispirit;->ceilometer:F

    return v0
.end method

.method public fuzzball()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/dispirit;->poolside:F

    return v0
.end method

.method public homme()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/dispirit;->homme:F

    return v0
.end method

.method public oxyphil()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/dispirit;->deprecate:F

    return v0
.end method

.method public phagocyte()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/dispirit;->tori:F

    return v0
.end method

.method poolside(Lcom/google/android/material/color/dispirit;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/dispirit;->flocky()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/color/dispirit;->flocky()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/color/dispirit;->homme()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/material/color/dispirit;->homme()F

    move-result v2

    sub-float/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/dispirit;->vidar()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/material/color/dispirit;->vidar()F

    move-result p1

    sub-float/2addr v2, p1

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double v0, v0, v2

    double-to-float p1, v0

    return p1
.end method

.method public vidar()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/dispirit;->vidar:F

    return v0
.end method

.method public wary()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/dispirit;->dispirit:F

    return v0
.end method

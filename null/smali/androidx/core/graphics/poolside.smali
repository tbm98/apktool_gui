.class public final Landroidx/core/graphics/poolside;
.super Ljava/lang/Object;
.source "BitmapCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/poolside$poolside;,
        Landroidx/core/graphics/poolside$dispirit;,
        Landroidx/core/graphics/poolside$stylolite;,
        Landroidx/core/graphics/poolside$centurion;,
        Landroidx/core/graphics/poolside$tori;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static centurion(Landroid/graphics/Bitmap;Z)V
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/graphics/poolside$poolside;->dispirit(Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void
.end method

.method public static dispirit(Landroid/graphics/Bitmap;)I
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/graphics/poolside$dispirit;->poolside(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    return p0
.end method

.method public static poolside(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Z)Landroid/graphics/Bitmap;
    .locals 21
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-lez v1, :cond_23

    if-lez v2, :cond_23

    if-eqz v3, :cond_1

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Landroid/graphics/Rect;->left:I

    if-ltz v4, :cond_0

    iget v4, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_0

    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-ltz v4, :cond_0

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-gt v4, v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "srcRect must be contained by srcBm!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    if-lt v4, v5, :cond_2

    .line 5
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/poolside$stylolite;->poolside(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    if-eqz v3, :cond_3

    .line 6
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v7

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    :goto_2
    if-eqz v3, :cond_4

    .line 7
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v8

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    :goto_3
    int-to-float v9, v1

    int-to-float v10, v7

    div-float/2addr v9, v10

    int-to-float v10, v2

    int-to-float v11, v8

    div-float/2addr v10, v11

    if-eqz v3, :cond_5

    .line 8
    iget v12, v3, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-eqz v3, :cond_6

    .line 9
    iget v3, v3, Landroid/graphics/Rect;->top:I

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    const/4 v13, 0x1

    if-nez v12, :cond_8

    if-nez v3, :cond_8

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    if-ne v1, v14, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-ne v2, v14, :cond_8

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_7

    if-ne v0, v6, :cond_7

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v6

    .line 13
    :cond_8
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/16 v15, 0x1d

    if-lt v4, v15, :cond_9

    .line 15
    invoke-static {v14}, Landroidx/core/graphics/poolside$centurion;->poolside(Landroid/graphics/Paint;)V

    goto :goto_6

    .line 16
    :cond_9
    new-instance v15, Landroid/graphics/PorterDuffXfermode;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v15, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_6
    if-ne v7, v1, :cond_a

    if-ne v8, v2, :cond_a

    .line 17
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    neg-int v2, v12

    int-to-float v2, v2

    neg-int v3, v3

    int-to-float v3, v3

    .line 19
    invoke-virtual {v1, v6, v2, v3, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0

    :cond_a
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 20
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v15, v9, v11

    if-lez v15, :cond_b

    move-object/from16 p3, v14

    float-to-double v13, v9

    .line 21
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    div-double v13, v13, v16

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    goto :goto_7

    :cond_b
    move-object/from16 p3, v14

    float-to-double v13, v9

    .line 22
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    div-double v13, v13, v16

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    :goto_7
    double-to-int v9, v13

    cmpl-float v11, v10, v11

    if-lez v11, :cond_c

    float-to-double v10, v10

    .line 23
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    div-double v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    goto :goto_8

    :cond_c
    float-to-double v10, v10

    .line 24
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    div-double v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    :goto_8
    double-to-int v10, v10

    const/4 v11, 0x0

    if-eqz p4, :cond_f

    if-lt v4, v5, :cond_f

    .line 25
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/poolside$stylolite;->stylolite(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_f

    const/4 v4, 0x1

    if-lez v9, :cond_d

    .line 26
    invoke-static {v7, v1, v4, v9}, Landroidx/core/graphics/poolside;->tori(IIII)I

    move-result v11

    goto :goto_9

    :cond_d
    move v11, v7

    :goto_9
    if-lez v10, :cond_e

    .line 27
    invoke-static {v8, v2, v4, v10}, Landroidx/core/graphics/poolside;->tori(IIII)I

    move-result v13

    goto :goto_a

    :cond_e
    move v13, v8

    .line 28
    :goto_a
    invoke-static {v11, v13, v0, v4}, Landroidx/core/graphics/poolside$stylolite;->dispirit(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 29
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    neg-int v12, v12

    int-to-float v12, v12

    neg-int v3, v3

    int-to-float v3, v3

    move-object/from16 v14, p3

    .line 30
    invoke-virtual {v13, v6, v12, v3, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v20, v11

    move-object v11, v6

    move-object/from16 v6, v20

    goto :goto_b

    :cond_f
    move-object/from16 v14, p3

    const/4 v4, 0x1

    const/4 v13, 0x0

    .line 31
    :goto_b
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v12, v3, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move v12, v9

    move/from16 v16, v10

    :goto_c
    if-nez v12, :cond_12

    if-eqz v16, :cond_10

    goto :goto_d

    :cond_10
    if-eq v11, v0, :cond_11

    if-eqz v11, :cond_11

    .line 33
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    return-object v6

    :cond_12
    :goto_d
    if-gez v12, :cond_13

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_13
    if-lez v12, :cond_14

    add-int/lit8 v12, v12, -0x1

    :cond_14
    :goto_e
    if-gez v16, :cond_15

    add-int/lit8 v16, v16, 0x1

    goto :goto_f

    :cond_15
    if-lez v16, :cond_16

    add-int/lit8 v16, v16, -0x1

    :cond_16
    :goto_f
    move/from16 v4, v16

    .line 34
    invoke-static {v7, v1, v12, v9}, Landroidx/core/graphics/poolside;->tori(IIII)I

    move-result v5

    move-object/from16 p3, v14

    .line 35
    invoke-static {v8, v2, v4, v10}, Landroidx/core/graphics/poolside;->tori(IIII)I

    move-result v14

    move-object/from16 v18, v15

    const/4 v15, 0x0

    .line 36
    invoke-virtual {v3, v15, v15, v5, v14}, Landroid/graphics/Rect;->set(IIII)V

    if-nez v12, :cond_17

    if-nez v4, :cond_17

    const/4 v5, 0x1

    goto :goto_10

    :cond_17
    const/4 v5, 0x0

    :goto_10
    if-eqz v11, :cond_18

    .line 37
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    if-ne v14, v1, :cond_18

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-ne v14, v2, :cond_18

    const/4 v14, 0x1

    goto :goto_11

    :cond_18
    const/4 v14, 0x0

    :goto_11
    if-eqz v11, :cond_1c

    if-eq v11, v0, :cond_1c

    if-eqz p4, :cond_19

    .line 38
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v19, v3

    const/16 v3, 0x1b

    if-lt v15, v3, :cond_1a

    .line 39
    invoke-static {v11}, Landroidx/core/graphics/poolside$stylolite;->stylolite(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_12

    :cond_19
    move-object/from16 v19, v3

    :cond_1a
    :goto_12
    if-eqz v5, :cond_1b

    if-eqz v14, :cond_1d

    if-eqz v13, :cond_1b

    goto :goto_13

    :cond_1b
    move-object v3, v11

    const/16 v15, 0x1b

    goto :goto_17

    :cond_1c
    move-object/from16 v19, v3

    :cond_1d
    :goto_13
    if-eq v11, v0, :cond_1e

    if-eqz v11, :cond_1e

    .line 40
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1e
    if-lez v12, :cond_1f

    move v3, v13

    goto :goto_14

    :cond_1f
    move v3, v12

    .line 41
    :goto_14
    invoke-static {v7, v1, v3, v9}, Landroidx/core/graphics/poolside;->tori(IIII)I

    move-result v3

    if-lez v4, :cond_20

    move v11, v13

    goto :goto_15

    :cond_20
    move v11, v4

    .line 42
    :goto_15
    invoke-static {v8, v2, v11, v10}, Landroidx/core/graphics/poolside;->tori(IIII)I

    move-result v11

    .line 43
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1b

    if-lt v14, v15, :cond_22

    if-eqz p4, :cond_21

    if-nez v5, :cond_21

    const/4 v5, 0x1

    goto :goto_16

    :cond_21
    const/4 v5, 0x0

    .line 44
    :goto_16
    invoke-static {v3, v11, v0, v5}, Landroidx/core/graphics/poolside$stylolite;->dispirit(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_17

    .line 45
    :cond_22
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v3, v11, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 46
    :goto_17
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v11, p3

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    .line 47
    invoke-virtual {v5, v6, v14, v15, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 48
    invoke-virtual {v14, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move/from16 v16, v4

    const/4 v4, 0x1

    const/16 v5, 0x1b

    move-object/from16 v20, v6

    move-object v6, v3

    move-object v3, v15

    move-object v15, v14

    move-object v14, v11

    move-object/from16 v11, v20

    goto/16 :goto_c

    .line 49
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dstW and dstH must be > 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static stylolite(Landroid/graphics/Bitmap;)Z
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/graphics/poolside$poolside;->poolside(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static tori(IIII)I
    .locals 1
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-lez p2, :cond_1

    sub-int/2addr p3, p2

    shl-int p1, v0, p3

    mul-int p0, p0, p1

    return p0

    :cond_1
    neg-int p0, p2

    sub-int/2addr p0, v0

    shl-int p0, p1, p0

    return p0
.end method

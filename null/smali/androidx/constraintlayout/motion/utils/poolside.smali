.class public Landroidx/constraintlayout/motion/utils/poolside;
.super Ljava/lang/Object;
.source "CustomSupport.java"


# static fields
.field private static final poolside:Ljava/lang/String; = "CustomSupport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "att",
            "view",
            "value"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v2, "\""

    const-string v3, " on View \""

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->homme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    :try_start_0
    sget-object v5, Landroidx/constraintlayout/motion/utils/poolside$poolside;->poolside:[I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->wary()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-wide v8, 0x3fdd1745d1745d17L    # 0.45454545454545453

    const/high16 v10, 0x437f0000    # 255.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-array v5, v11, [Ljava/lang/Class;

    .line 4
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v11, [Ljava/lang/Object;

    .line 5
    aget v6, p2, v12

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1
    new-array v5, v11, [Ljava/lang/Class;

    .line 6
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v11, [Ljava/lang/Object;

    .line 7
    aget v6, p2, v12

    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 8
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unable to interpolate strings "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->homme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    new-array v5, v11, [Ljava/lang/Class;

    .line 9
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v12

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 10
    aget v5, p2, v12

    float-to-double v13, v5

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v5, v13

    mul-float v5, v5, v10

    float-to-int v5, v5

    invoke-static {v5}, Landroidx/constraintlayout/motion/utils/poolside;->poolside(I)I

    move-result v5

    .line 11
    aget v13, p2, v11

    float-to-double v13, v13

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v13, v13, v10

    float-to-int v13, v13

    invoke-static {v13}, Landroidx/constraintlayout/motion/utils/poolside;->poolside(I)I

    move-result v13

    .line 12
    aget v7, p2, v7

    float-to-double v14, v7

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v10

    float-to-int v7, v7

    invoke-static {v7}, Landroidx/constraintlayout/motion/utils/poolside;->poolside(I)I

    move-result v7

    .line 13
    aget v6, p2, v6

    mul-float v6, v6, v10

    float-to-int v6, v6

    invoke-static {v6}, Landroidx/constraintlayout/motion/utils/poolside;->poolside(I)I

    move-result v6

    shl-int/lit8 v6, v6, 0x18

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v6

    shl-int/lit8 v6, v13, 0x8

    or-int/2addr v5, v6

    or-int/2addr v5, v7

    new-array v6, v11, [Ljava/lang/Object;

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v12

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_4
    new-array v5, v11, [Ljava/lang/Class;

    .line 15
    const-class v13, Landroid/graphics/drawable/Drawable;

    aput-object v13, v5, v12

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 16
    aget v5, p2, v12

    float-to-double v13, v5

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v5, v13

    mul-float v5, v5, v10

    float-to-int v5, v5

    invoke-static {v5}, Landroidx/constraintlayout/motion/utils/poolside;->poolside(I)I

    move-result v5

    .line 17
    aget v13, p2, v11

    float-to-double v13, v13

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v13, v13, v10

    float-to-int v13, v13

    invoke-static {v13}, Landroidx/constraintlayout/motion/utils/poolside;->poolside(I)I

    move-result v13

    .line 18
    aget v7, p2, v7

    float-to-double v14, v7

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v10

    float-to-int v7, v7

    invoke-static {v7}, Landroidx/constraintlayout/motion/utils/poolside;->poolside(I)I

    move-result v7

    .line 19
    aget v6, p2, v6

    mul-float v6, v6, v10

    float-to-int v6, v6

    invoke-static {v6}, Landroidx/constraintlayout/motion/utils/poolside;->poolside(I)I

    move-result v6

    shl-int/lit8 v6, v6, 0x18

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v6

    shl-int/lit8 v6, v13, 0x8

    or-int/2addr v5, v6

    or-int/2addr v5, v7

    .line 20
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 21
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v6, v5, v12

    .line 22
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    new-array v5, v11, [Ljava/lang/Class;

    .line 23
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v11, [Ljava/lang/Object;

    .line 24
    aget v6, p2, v12

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_6
    new-array v5, v11, [Ljava/lang/Class;

    .line 25
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v11, [Ljava/lang/Object;

    .line 26
    aget v6, p2, v12

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cannot access method "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/stylolite;->fuzzball(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "no method "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/stylolite;->fuzzball(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static poolside(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

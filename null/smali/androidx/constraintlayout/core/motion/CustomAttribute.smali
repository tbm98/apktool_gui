.class public Landroidx/constraintlayout/core/motion/CustomAttribute;
.super Ljava/lang/Object;
.source "CustomAttribute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;
    }
.end annotation


# static fields
.field private static final vidar:Ljava/lang/String; = "TransitionLayout"


# instance fields
.field ceilometer:Z

.field private centurion:I

.field private deprecate:Ljava/lang/String;

.field dispirit:Ljava/lang/String;

.field private homme:I

.field private poolside:Z

.field private stylolite:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

.field private tori:F


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/motion/CustomAttribute;Ljava/lang/Object;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->poolside:Z

    .line 13
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/CustomAttribute;->dispirit:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->dispirit:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Landroidx/constraintlayout/core/motion/CustomAttribute;->stylolite:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->stylolite:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 15
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/CustomAttribute;->expiry(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->poolside:Z

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->dispirit:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->stylolite:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;Ljava/lang/Object;Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->poolside:Z

    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->dispirit:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->stylolite:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 9
    iput-boolean p4, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->poolside:Z

    .line 10
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/motion/CustomAttribute;->expiry(Ljava/lang/Object;)V

    return-void
.end method

.method public static deprecate(FFF)I
    .locals 5

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float p0, p0, v0

    float-to-int v0, p0

    int-to-float v1, v0

    sub-float/2addr p0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p2, p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p1

    mul-float v2, v2, p2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    mul-float v4, p0, p1

    sub-float v4, v1, v4

    mul-float v4, v4, p2

    add-float/2addr v4, v3

    float-to-int v4, v4

    sub-float p0, v1, p0

    mul-float p0, p0, p1

    sub-float/2addr v1, p0

    mul-float v1, v1, p2

    add-float/2addr v1, v3

    float-to-int p0, v1

    add-float/2addr p2, v3

    float-to-int p1, p2

    const/high16 p2, -0x1000000

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p1, 0x10

    shl-int/lit8 p1, v2, 0x8

    add-int/2addr p0, p1

    add-int/2addr p0, v4

    or-int/2addr p0, p2

    return p0

    :cond_1
    shl-int/lit8 p0, p0, 0x10

    shl-int/lit8 v0, v2, 0x8

    add-int/2addr p0, v0

    add-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0

    :cond_2
    shl-int/lit8 p0, v2, 0x10

    shl-int/lit8 v0, v4, 0x8

    add-int/2addr p0, v0

    add-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0

    :cond_3
    shl-int/lit8 v0, v2, 0x10

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    or-int p0, v0, p2

    return p0

    :cond_4
    shl-int/lit8 p0, v4, 0x10

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr p0, p1

    add-int/2addr p0, v2

    or-int/2addr p0, p2

    return p0

    :cond_5
    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p1, p0

    add-int/2addr p1, v2

    or-int p0, p1, p2

    return p0
.end method

.method private static poolside(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public ceilometer()Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/motion/CustomAttribute$poolside;->poolside:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->stylolite:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public centurion()F
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/motion/CustomAttribute$poolside;->poolside:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->stylolite:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 2
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->tori:F

    return v0

    .line 3
    :pswitch_1
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->tori:F

    return v0

    .line 4
    :pswitch_2
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->centurion:I

    int-to-float v0, v0

    return v0

    .line 5
    :pswitch_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Color does not have a single color to interpolate"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot interpolate String"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_5
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->ceilometer:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dispirit(Landroidx/constraintlayout/core/motion/CustomAttribute;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->stylolite:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    iget-object v2, p1, Landroidx/constraintlayout/core/motion/CustomAttribute;->stylolite:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Landroidx/constraintlayout/core/motion/CustomAttribute$poolside;->poolside:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    return v0

    .line 3
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->tori:F

    iget p1, p1, Landroidx/constraintlayout/core/motion/CustomAttribute;->tori:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 4
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->tori:F

    iget p1, p1, Landroidx/constraintlayout/core/motion/CustomAttribute;->tori:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 5
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->homme:I

    iget p1, p1, Landroidx/constraintlayout/core/motion/CustomAttribute;->homme:I

    if-ne v1, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 6
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->centurion:I

    iget p1, p1, Landroidx/constraintlayout/core/motion/CustomAttribute;->centurion:I

    if-ne v1, p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    .line 7
    :pswitch_4
    iget-boolean v1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->ceilometer:Z

    iget-boolean p1, p1, Landroidx/constraintlayout/core/motion/CustomAttribute;->ceilometer:Z

    if-ne v1, p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    .line 8
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->centurion:I

    iget p1, p1, Landroidx/constraintlayout/core/motion/CustomAttribute;->centurion:I

    if-ne v1, p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ecad(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->deprecate:Ljava/lang/String;

    return-void
.end method

.method public expiry(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/motion/CustomAttribute$poolside;->poolside:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->stylolite:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->tori:F

    goto :goto_0

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->tori:F

    goto :goto_0

    .line 4
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->homme:I

    goto :goto_0

    .line 5
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->deprecate:Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->ceilometer:Z

    goto :goto_0

    .line 7
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->centurion:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public flocky([F)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/motion/CustomAttribute$poolside;->poolside:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->stylolite:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    aget p1, p1, v2

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->tori:F

    goto :goto_1

    .line 3
    :pswitch_1
    aget p1, p1, v2

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->tori:F

    goto :goto_1

    .line 4
    :pswitch_2
    aget v0, p1, v2

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/CustomAttribute;->deprecate(FFF)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->homme:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    const/4 v2, 0x3

    .line 5
    aget p1, p1, v2

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {p1}, Landroidx/constraintlayout/core/motion/CustomAttribute;->poolside(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->homme:I

    goto :goto_1

    .line 6
    :pswitch_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Color does not have a single color to interpolate"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_4
    aget p1, p1, v2

    float-to-double v3, p1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v3, v5

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->ceilometer:Z

    goto :goto_1

    .line 8
    :pswitch_5
    aget p1, p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->centurion:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fuzzball(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->centurion:I

    return-void
.end method

.method public homme()I
    .locals 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/motion/CustomAttribute$poolside;->poolside:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->stylolite:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public stylolite()Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->stylolite:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    return-object v0
.end method

.method public tori([F)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/motion/CustomAttribute$poolside;->poolside:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->stylolite:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->tori:F

    aput v0, p1, v1

    goto :goto_1

    .line 3
    :pswitch_1
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->tori:F

    aput v0, p1, v1

    goto :goto_1

    .line 4
    :pswitch_2
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->centurion:I

    int-to-float v0, v0

    aput v0, p1, v1

    goto :goto_1

    .line 5
    :pswitch_3
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->homme:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v0, v0, 0xff

    int-to-float v3, v3

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v3, v5

    float-to-double v6, v3

    const-wide v8, 0x400199999999999aL    # 2.2

    .line 6
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v3, v6

    int-to-float v4, v4

    div-float/2addr v4, v5

    float-to-double v6, v4

    .line 7
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v4, v6

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-double v6, v0

    .line 8
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v0, v6

    .line 9
    aput v3, p1, v1

    const/4 v1, 0x1

    .line 10
    aput v4, p1, v1

    const/4 v1, 0x2

    .line 11
    aput v0, p1, v1

    const/4 v0, 0x3

    int-to-float v1, v2

    div-float/2addr v1, v5

    .line 12
    aput v1, p1, v0

    goto :goto_1

    .line 13
    :pswitch_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Color does not have a single color to interpolate"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :pswitch_5
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->ceilometer:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    aput v0, p1, v1

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public vidar(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->homme:I

    return-void
.end method

.method public wary(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->tori:F

    return-void
.end method

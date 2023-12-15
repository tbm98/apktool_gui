.class public Landroidx/constraintlayout/core/motion/key/tori;
.super Landroidx/constraintlayout/core/motion/key/dispirit;
.source "MotionKeyPosition.java"


# static fields
.field protected static final discoverture:F = 20.0f

.field public static final gypper:I = 0x1

.field static final herbartianism:Ljava/lang/String; = "KeyPosition"

.field public static final nutant:I = 0x2

.field static final proletary:I = 0x2

.field public static final uppiled:I


# instance fields
.field public ambury:I

.field public canaliform:F

.field public credulity:F

.field private duskily:F

.field public esbat:I

.field private japura:F

.field public jesselton:I

.field public metempirics:Ljava/lang/String;

.field public namer:F

.field public orthograph:I

.field public pavin:F

.field public prostacyclin:F

.field public scotomization:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/dispirit;-><init>()V

    .line 2
    sget v0, Landroidx/constraintlayout/core/motion/key/dispirit;->expiry:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/tori;->jesselton:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/key/tori;->metempirics:Ljava/lang/String;

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/tori;->orthograph:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/tori;->ambury:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 6
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/tori;->scotomization:F

    .line 7
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/tori;->canaliform:F

    .line 8
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/tori;->pavin:F

    .line 9
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/tori;->prostacyclin:F

    .line 10
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/tori;->namer:F

    .line 11
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/tori;->credulity:F

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/tori;->esbat:I

    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/tori;->japura:F

    .line 14
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/tori;->duskily:F

    const/4 v0, 0x2

    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/dispirit;->fuzzball:I

    return-void
.end method

.method private fruitive(FFFF)V
    .locals 3

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    neg-float v0, p4

    .line 1
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/tori;->pavin:F

    mul-float v2, p3, v1

    add-float/2addr p1, v2

    iget v2, p0, Landroidx/constraintlayout/core/motion/key/tori;->prostacyclin:F

    mul-float v0, v0, v2

    add-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/tori;->japura:F

    mul-float p4, p4, v1

    add-float/2addr p2, p4

    mul-float p3, p3, v2

    add-float/2addr p2, p3

    .line 2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/tori;->duskily:F

    return-void
.end method

.method private jesselton(II)V
    .locals 3

    const/4 v0, 0x0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 1
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/tori;->pavin:F

    mul-float p1, p1, v1

    int-to-float v2, v0

    add-float/2addr p1, v2

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/tori;->japura:F

    sub-int/2addr p2, v0

    int-to-float p1, p2

    mul-float p1, p1, v1

    add-float/2addr p1, v2

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/tori;->duskily:F

    return-void
.end method

.method private teltag(FFFF)V
    .locals 5

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/tori;->pavin:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/tori;->pavin:F

    .line 2
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/tori;->credulity:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/tori;->credulity:F

    .line 3
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/tori;->prostacyclin:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/tori;->prostacyclin:F

    .line 4
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/tori;->namer:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/tori;->namer:F

    :goto_3
    mul-float v0, v0, p3

    add-float/2addr p1, v0

    mul-float v1, v1, p4

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/tori;->japura:F

    mul-float p3, p3, v2

    add-float/2addr p2, p3

    mul-float p4, p4, v3

    add-float/2addr p2, p4

    float-to-int p1, p2

    int-to-float p1, p1

    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/tori;->duskily:F

    return-void
.end method


# virtual methods
.method public ambury(IILandroidx/constraintlayout/core/motion/utils/tori;Landroidx/constraintlayout/core/motion/utils/tori;FF)Z
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/tori;->poolside()F

    move-result v3

    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/tori;->dispirit()F

    move-result v4

    invoke-virtual {p4}, Landroidx/constraintlayout/core/motion/utils/tori;->poolside()F

    move-result v5

    invoke-virtual {p4}, Landroidx/constraintlayout/core/motion/utils/tori;->dispirit()F

    move-result v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/key/tori;->whydah(IIFFFF)V

    .line 2
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/tori;->japura:F

    sub-float/2addr p5, p1

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41a00000    # 20.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget p1, p0, Landroidx/constraintlayout/core/motion/key/tori;->duskily:F

    sub-float/2addr p6, p1

    .line 3
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method canaliform(Landroidx/constraintlayout/core/motion/utils/tori;Landroidx/constraintlayout/core/motion/utils/tori;FF[Ljava/lang/String;[F)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/tori;->poolside()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/tori;->dispirit()F

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/utils/tori;->poolside()F

    move-result v1

    .line 4
    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/utils/tori;->dispirit()F

    move-result p2

    sub-float/2addr v1, v0

    sub-float/2addr p2, p1

    const/4 v2, 0x0

    .line 5
    aget-object v3, p5, v2

    const-string v4, "percentX"

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 6
    aget-object p5, p5, v2

    invoke-virtual {v4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    sub-float/2addr p3, v0

    div-float/2addr p3, v1

    .line 7
    aput p3, p6, v2

    sub-float/2addr p4, p1

    div-float/2addr p4, p2

    .line 8
    aput p4, p6, v5

    goto :goto_0

    :cond_0
    sub-float/2addr p3, v0

    div-float/2addr p3, v1

    .line 9
    aput p3, p6, v5

    sub-float/2addr p4, p1

    div-float/2addr p4, p2

    .line 10
    aput p4, p6, v2

    goto :goto_0

    .line 11
    :cond_1
    aput-object v4, p5, v2

    sub-float/2addr p3, v0

    div-float/2addr p3, v1

    .line 12
    aput p3, p6, v2

    const-string p3, "percentY"

    .line 13
    aput-object p3, p5, v5

    sub-float/2addr p4, p1

    div-float/2addr p4, p2

    .line 14
    aput p4, p6, v5

    :goto_0
    return-void
.end method

.method public ceilometer()Landroidx/constraintlayout/core/motion/key/dispirit;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/key/tori;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/tori;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/motion/key/tori;->homme(Landroidx/constraintlayout/core/motion/key/dispirit;)Landroidx/constraintlayout/core/motion/key/dispirit;

    move-result-object v0

    return-object v0
.end method

.method public centurion(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/ambury;->poolside(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/tori;->ceilometer()Landroidx/constraintlayout/core/motion/key/dispirit;

    move-result-object v0

    return-object v0
.end method

.method public deprecate(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/phagocyte;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public dispirit(IF)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/dispirit;->dispirit(IF)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/tori;->prostacyclin:F

    goto :goto_0

    .line 3
    :pswitch_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/tori;->pavin:F

    goto :goto_0

    .line 4
    :pswitch_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/tori;->scotomization:F

    iput p2, p0, Landroidx/constraintlayout/core/motion/key/tori;->canaliform:F

    goto :goto_0

    .line 5
    :pswitch_3
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/tori;->canaliform:F

    goto :goto_0

    .line 6
    :pswitch_4
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/tori;->scotomization:F

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1f7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public homme(Landroidx/constraintlayout/core/motion/key/dispirit;)Landroidx/constraintlayout/core/motion/key/dispirit;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/motion/key/dispirit;->homme(Landroidx/constraintlayout/core/motion/key/dispirit;)Landroidx/constraintlayout/core/motion/key/dispirit;

    .line 2
    check-cast p1, Landroidx/constraintlayout/core/motion/key/tori;

    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/tori;->metempirics:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/tori;->metempirics:Ljava/lang/String;

    .line 4
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/tori;->orthograph:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/tori;->orthograph:I

    .line 5
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/tori;->ambury:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/tori;->ambury:I

    .line 6
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/tori;->scotomization:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/tori;->scotomization:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/tori;->canaliform:F

    .line 8
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/tori;->pavin:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/tori;->pavin:F

    .line 9
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/tori;->prostacyclin:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/tori;->prostacyclin:F

    .line 10
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/tori;->namer:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/tori;->namer:F

    .line 11
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/tori;->credulity:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/tori;->credulity:F

    .line 12
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/tori;->japura:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/tori;->japura:F

    .line 13
    iget p1, p1, Landroidx/constraintlayout/core/motion/key/tori;->duskily:F

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/tori;->duskily:F

    return-object p0
.end method

.method metempirics()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/tori;->japura:F

    return v0
.end method

.method orthograph()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/tori;->duskily:F

    return v0
.end method

.method pavin(Landroidx/constraintlayout/core/motion/utils/tori;Landroidx/constraintlayout/core/motion/utils/tori;FF[Ljava/lang/String;[F)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/tori;->poolside()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/tori;->dispirit()F

    move-result v1

    .line 3
    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/utils/tori;->poolside()F

    move-result v2

    .line 4
    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/utils/tori;->dispirit()F

    move-result v3

    sub-float/2addr v2, v0

    sub-float/2addr v3, v1

    float-to-double v4, v2

    float-to-double v6, v3

    .line 5
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-double v5, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide v9, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v11, v5, v9

    if-gez v11, :cond_0

    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "distance ~ 0"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    aput v0, p6, v8

    .line 8
    aput v0, p6, v7

    return-void

    :cond_0
    div-float/2addr v2, v4

    div-float/2addr v3, v4

    sub-float v1, p4, v1

    mul-float v5, v2, v1

    sub-float v0, p3, v0

    mul-float v6, v0, v3

    sub-float/2addr v5, v6

    div-float/2addr v5, v4

    mul-float v2, v2, v0

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    .line 9
    aget-object v0, p5, v8

    const-string v1, "percentX"

    if-eqz v0, :cond_1

    .line 10
    aget-object v0, p5, v8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    aput v2, p6, v8

    .line 12
    aput v5, p6, v7

    goto :goto_0

    .line 13
    :cond_1
    aput-object v1, p5, v8

    const-string v0, "percentY"

    .line 14
    aput-object v0, p5, v7

    .line 15
    aput v2, p6, v8

    .line 16
    aput v5, p6, v7

    :cond_2
    :goto_0
    return-void
.end method

.method public poolside(II)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1fc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1fe

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/dispirit;->poolside(II)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/tori;->esbat:I

    goto :goto_0

    .line 3
    :cond_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/tori;->jesselton:I

    goto :goto_0

    .line 4
    :cond_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/dispirit;->homme:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method prostacyclin(Landroidx/constraintlayout/core/motion/tori;Landroidx/constraintlayout/core/motion/utils/tori;Landroidx/constraintlayout/core/motion/utils/tori;FF[Ljava/lang/String;[F)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/utils/tori;->poolside()F

    .line 2
    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/utils/tori;->dispirit()F

    .line 3
    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/tori;->poolside()F

    .line 4
    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/tori;->dispirit()F

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/tori;->flocky()Landroidx/constraintlayout/core/motion/tori;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/tori;->canaliform()I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/tori;->fuzzball()I

    move-result p1

    const/4 p3, 0x0

    .line 8
    aget-object v0, p6, p3

    const-string v1, "percentX"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 9
    aget-object p6, p6, p3

    invoke-virtual {v1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    int-to-float p2, p2

    div-float/2addr p4, p2

    .line 10
    aput p4, p7, p3

    int-to-float p1, p1

    div-float/2addr p5, p1

    .line 11
    aput p5, p7, v2

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    div-float/2addr p4, p2

    .line 12
    aput p4, p7, v2

    int-to-float p1, p1

    div-float/2addr p5, p1

    .line 13
    aput p5, p7, p3

    goto :goto_0

    .line 14
    :cond_1
    aput-object v1, p6, p3

    int-to-float p2, p2

    div-float/2addr p4, p2

    .line 15
    aput p4, p7, p3

    const-string p2, "percentY"

    .line 16
    aput-object p2, p6, v2

    int-to-float p1, p1

    div-float/2addr p5, p1

    .line 17
    aput p5, p7, v2

    :goto_0
    return-void
.end method

.method public scotomization(Landroidx/constraintlayout/core/motion/tori;Landroidx/constraintlayout/core/motion/utils/tori;Landroidx/constraintlayout/core/motion/utils/tori;FF[Ljava/lang/String;[F)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/tori;->esbat:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 2
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/key/tori;->canaliform(Landroidx/constraintlayout/core/motion/utils/tori;Landroidx/constraintlayout/core/motion/utils/tori;FF[Ljava/lang/String;[F)V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p7}, Landroidx/constraintlayout/core/motion/key/tori;->prostacyclin(Landroidx/constraintlayout/core/motion/tori;Landroidx/constraintlayout/core/motion/utils/tori;Landroidx/constraintlayout/core/motion/utils/tori;FF[Ljava/lang/String;[F)V

    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 4
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/key/tori;->pavin(Landroidx/constraintlayout/core/motion/utils/tori;Landroidx/constraintlayout/core/motion/utils/tori;FF[Ljava/lang/String;[F)V

    return-void
.end method

.method public tori(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/dispirit;->tori(ILjava/lang/String;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/key/tori;->metempirics:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public vidar(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method whydah(IIFFFF)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/tori;->esbat:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/constraintlayout/core/motion/key/tori;->teltag(FFFF)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/tori;->jesselton(II)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/constraintlayout/core/motion/key/tori;->fruitive(FFFF)V

    return-void
.end method

.class public Lcom/airbnb/lottie/animation/keyframe/cryotherapy;
.super Ljava/lang/Object;
.source "TransformKeyframeAnimation.java"


# instance fields
.field private ceilometer:Lcom/airbnb/lottie/animation/keyframe/poolside;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final centurion:Landroid/graphics/Matrix;

.field private deprecate:Lcom/airbnb/lottie/animation/keyframe/poolside;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final dispirit:Landroid/graphics/Matrix;

.field private ecad:Lcom/airbnb/lottie/animation/keyframe/centurion;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private expiry:Lcom/airbnb/lottie/animation/keyframe/poolside;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private flocky:Lcom/airbnb/lottie/animation/keyframe/poolside;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private fuzzball:Lcom/airbnb/lottie/animation/keyframe/centurion;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private homme:Lcom/airbnb/lottie/animation/keyframe/poolside;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "Lcom/airbnb/lottie/value/fuzzball;",
            "Lcom/airbnb/lottie/value/fuzzball;",
            ">;"
        }
    .end annotation
.end field

.field private final poolside:Landroid/graphics/Matrix;

.field private final stylolite:Landroid/graphics/Matrix;

.field private final tori:[F

.field private vidar:Lcom/airbnb/lottie/animation/keyframe/poolside;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private wary:Lcom/airbnb/lottie/animation/keyframe/poolside;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/ecad;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->poolside:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/ecad;->stylolite()Lcom/airbnb/lottie/model/animatable/tori;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/ecad;->stylolite()Lcom/airbnb/lottie/model/animatable/tori;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/tori;->poolside()Lcom/airbnb/lottie/animation/keyframe/poolside;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->deprecate:Lcom/airbnb/lottie/animation/keyframe/poolside;

    .line 4
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/ecad;->deprecate()Lcom/airbnb/lottie/model/animatable/expiry;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/ecad;->deprecate()Lcom/airbnb/lottie/model/animatable/expiry;

    move-result-object v0

    invoke-interface {v0}, Lcom/airbnb/lottie/model/animatable/expiry;->poolside()Lcom/airbnb/lottie/animation/keyframe/poolside;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->ceilometer:Lcom/airbnb/lottie/animation/keyframe/poolside;

    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/ecad;->homme()Lcom/airbnb/lottie/model/animatable/ceilometer;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/ecad;->homme()Lcom/airbnb/lottie/model/animatable/ceilometer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/ceilometer;->poolside()Lcom/airbnb/lottie/animation/keyframe/poolside;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->homme:Lcom/airbnb/lottie/animation/keyframe/poolside;

    .line 6
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/ecad;->ceilometer()Lcom/airbnb/lottie/model/animatable/dispirit;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/ecad;->ceilometer()Lcom/airbnb/lottie/model/animatable/dispirit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/dispirit;->poolside()Lcom/airbnb/lottie/animation/keyframe/poolside;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->vidar:Lcom/airbnb/lottie/animation/keyframe/poolside;

    .line 7
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/ecad;->vidar()Lcom/airbnb/lottie/model/animatable/dispirit;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/ecad;->vidar()Lcom/airbnb/lottie/model/animatable/dispirit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/dispirit;->poolside()Lcom/airbnb/lottie/animation/keyframe/poolside;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/centurion;

    :goto_4
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->fuzzball:Lcom/airbnb/lottie/animation/keyframe/centurion;

    if-eqz v0, :cond_5

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->dispirit:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->stylolite:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->centurion:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 11
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->tori:[F

    goto :goto_5

    .line 12
    :cond_5
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->dispirit:Landroid/graphics/Matrix;

    .line 13
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->stylolite:Landroid/graphics/Matrix;

    .line 14
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->centurion:Landroid/graphics/Matrix;

    .line 15
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->tori:[F

    .line 16
    :goto_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/ecad;->wary()Lcom/airbnb/lottie/model/animatable/dispirit;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/ecad;->wary()Lcom/airbnb/lottie/model/animatable/dispirit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/dispirit;->poolside()Lcom/airbnb/lottie/animation/keyframe/poolside;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/centurion;

    :goto_6
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->ecad:Lcom/airbnb/lottie/animation/keyframe/centurion;

    .line 17
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/ecad;->tori()Lcom/airbnb/lottie/model/animatable/centurion;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/ecad;->tori()Lcom/airbnb/lottie/model/animatable/centurion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/centurion;->poolside()Lcom/airbnb/lottie/animation/keyframe/poolside;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->wary:Lcom/airbnb/lottie/animation/keyframe/poolside;

    .line 19
    :cond_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/ecad;->fuzzball()Lcom/airbnb/lottie/model/animatable/dispirit;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/ecad;->fuzzball()Lcom/airbnb/lottie/model/animatable/dispirit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/dispirit;->poolside()Lcom/airbnb/lottie/animation/keyframe/poolside;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->expiry:Lcom/airbnb/lottie/animation/keyframe/poolside;

    goto :goto_7

    .line 21
    :cond_8
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->expiry:Lcom/airbnb/lottie/animation/keyframe/poolside;

    .line 22
    :goto_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/ecad;->centurion()Lcom/airbnb/lottie/model/animatable/dispirit;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/ecad;->centurion()Lcom/airbnb/lottie/model/animatable/dispirit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/dispirit;->poolside()Lcom/airbnb/lottie/animation/keyframe/poolside;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->flocky:Lcom/airbnb/lottie/animation/keyframe/poolside;

    goto :goto_8

    .line 24
    :cond_9
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->flocky:Lcom/airbnb/lottie/animation/keyframe/poolside;

    :goto_8
    return-void
.end method

.method private centurion()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->tori:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public ceilometer(F)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->ceilometer:Lcom/airbnb/lottie/animation/keyframe/poolside;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->homme:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/value/fuzzball;

    .line 3
    :goto_1
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->poolside:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    .line 4
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->poolside:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->poolside:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {v2}, Lcom/airbnb/lottie/value/fuzzball;->dispirit()F

    move-result v3

    float-to-double v3, v3

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 7
    invoke-virtual {v2}, Lcom/airbnb/lottie/value/fuzzball;->stylolite()F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->vidar:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 11
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->deprecate:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 12
    :goto_2
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->poolside:Landroid/graphics/Matrix;

    mul-float v0, v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 13
    :cond_7
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->poolside:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public deprecate()Landroid/graphics/Matrix;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->poolside:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->ceilometer:Lcom/airbnb/lottie/animation/keyframe/poolside;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    .line 4
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_0

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->poolside:Landroid/graphics/Matrix;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->vidar:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-eqz v0, :cond_3

    .line 7
    instance-of v2, v0, Lcom/airbnb/lottie/animation/keyframe/oxyphil;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 9
    :cond_2
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/centurion;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/centurion;->cryotherapy()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->poolside:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->fuzzball:Lcom/airbnb/lottie/animation/keyframe/centurion;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    .line 12
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->ecad:Lcom/airbnb/lottie/animation/keyframe/centurion;

    const/high16 v4, 0x42b40000    # 90.0f

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/centurion;->cryotherapy()F

    move-result v3

    neg-float v3, v3

    add-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v3, v5

    .line 13
    :goto_1
    iget-object v5, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->ecad:Lcom/airbnb/lottie/animation/keyframe/centurion;

    if-nez v5, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/centurion;->cryotherapy()F

    move-result v5

    neg-float v5, v5

    add-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 14
    :goto_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/centurion;->cryotherapy()F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float v0, v5

    .line 15
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->centurion()V

    .line 16
    iget-object v5, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->tori:[F

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v7, 0x1

    .line 17
    aput v4, v5, v7

    neg-float v8, v4

    const/4 v9, 0x3

    .line 18
    aput v8, v5, v9

    const/4 v10, 0x4

    .line 19
    aput v3, v5, v10

    const/16 v11, 0x8

    .line 20
    aput v2, v5, v11

    .line 21
    iget-object v12, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->dispirit:Landroid/graphics/Matrix;

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 22
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->centurion()V

    .line 23
    iget-object v5, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->tori:[F

    aput v2, v5, v6

    .line 24
    aput v0, v5, v9

    .line 25
    aput v2, v5, v10

    .line 26
    aput v2, v5, v11

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->stylolite:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 28
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->centurion()V

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->tori:[F

    aput v3, v0, v6

    .line 30
    aput v8, v0, v7

    .line 31
    aput v4, v0, v9

    .line 32
    aput v3, v0, v10

    .line 33
    aput v2, v0, v11

    .line 34
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->centurion:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->stylolite:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->dispirit:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->centurion:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->stylolite:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->poolside:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->centurion:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->homme:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/value/fuzzball;

    .line 40
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/fuzzball;->dispirit()F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/fuzzball;->stylolite()F

    move-result v3

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    .line 41
    :cond_7
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->poolside:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/fuzzball;->dispirit()F

    move-result v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/fuzzball;->stylolite()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 42
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->deprecate:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-eqz v0, :cond_a

    .line 43
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 44
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_9

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_a

    .line 45
    :cond_9
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->poolside:Landroid/graphics/Matrix;

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 46
    :cond_a
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->poolside:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public dispirit(Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->wary:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/poolside;->poolside(Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->expiry:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/poolside;->poolside(Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->flocky:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/poolside;->poolside(Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->deprecate:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/poolside;->poolside(Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->ceilometer:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/poolside;->poolside(Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->homme:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/poolside;->poolside(Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->vidar:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/poolside;->poolside(Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->fuzzball:Lcom/airbnb/lottie/animation/keyframe/centurion;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/poolside;->poolside(Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->ecad:Lcom/airbnb/lottie/animation/keyframe/centurion;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/poolside;->poolside(Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;)V

    :cond_8
    return-void
.end method

.method public homme()Lcom/airbnb/lottie/animation/keyframe/poolside;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->wary:Lcom/airbnb/lottie/animation/keyframe/poolside;

    return-object v0
.end method

.method public poolside(Lcom/airbnb/lottie/model/layer/dispirit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->wary:Lcom/airbnb/lottie/animation/keyframe/poolside;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/dispirit;->vidar(Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->expiry:Lcom/airbnb/lottie/animation/keyframe/poolside;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/dispirit;->vidar(Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->flocky:Lcom/airbnb/lottie/animation/keyframe/poolside;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/dispirit;->vidar(Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->deprecate:Lcom/airbnb/lottie/animation/keyframe/poolside;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/dispirit;->vidar(Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->ceilometer:Lcom/airbnb/lottie/animation/keyframe/poolside;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/dispirit;->vidar(Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->homme:Lcom/airbnb/lottie/animation/keyframe/poolside;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/dispirit;->vidar(Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->vidar:Lcom/airbnb/lottie/animation/keyframe/poolside;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/dispirit;->vidar(Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->fuzzball:Lcom/airbnb/lottie/animation/keyframe/centurion;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/dispirit;->vidar(Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->ecad:Lcom/airbnb/lottie/animation/keyframe/centurion;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/dispirit;->vidar(Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    return-void
.end method

.method public stylolite(Ljava/lang/Object;Lcom/airbnb/lottie/value/wary;)Z
    .locals 3
    .param p2    # Lcom/airbnb/lottie/value/wary;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/wary<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/yesterdayness;->deprecate:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->deprecate:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/oxyphil;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/oxyphil;-><init>(Lcom/airbnb/lottie/value/wary;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->deprecate:Lcom/airbnb/lottie/animation/keyframe/poolside;

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/poolside;->flocky(Lcom/airbnb/lottie/value/wary;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/yesterdayness;->ceilometer:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->ceilometer:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/oxyphil;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/oxyphil;-><init>(Lcom/airbnb/lottie/value/wary;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->ceilometer:Lcom/airbnb/lottie/animation/keyframe/poolside;

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/poolside;->flocky(Lcom/airbnb/lottie/value/wary;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/yesterdayness;->homme:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->ceilometer:Lcom/airbnb/lottie/animation/keyframe/poolside;

    instance-of v1, v0, Lcom/airbnb/lottie/animation/keyframe/flocky;

    if-eqz v1, :cond_4

    .line 10
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/flocky;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/flocky;->disaffected(Lcom/airbnb/lottie/value/wary;)V

    goto/16 :goto_0

    .line 11
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/yesterdayness;->vidar:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->ceilometer:Lcom/airbnb/lottie/animation/keyframe/poolside;

    instance-of v1, v0, Lcom/airbnb/lottie/animation/keyframe/flocky;

    if-eqz v1, :cond_5

    .line 12
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/flocky;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/flocky;->rabi(Lcom/airbnb/lottie/value/wary;)V

    goto/16 :goto_0

    .line 13
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/yesterdayness;->phagocyte:Lcom/airbnb/lottie/value/fuzzball;

    if-ne p1, v0, :cond_7

    .line 14
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->homme:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-nez p1, :cond_6

    .line 15
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/oxyphil;

    new-instance v0, Lcom/airbnb/lottie/value/fuzzball;

    invoke-direct {v0}, Lcom/airbnb/lottie/value/fuzzball;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/oxyphil;-><init>(Lcom/airbnb/lottie/value/wary;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->homme:Lcom/airbnb/lottie/animation/keyframe/poolside;

    goto/16 :goto_0

    .line 16
    :cond_6
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/poolside;->flocky(Lcom/airbnb/lottie/value/wary;)V

    goto/16 :goto_0

    .line 17
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/yesterdayness;->cryotherapy:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    .line 18
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->vidar:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-nez p1, :cond_8

    .line 19
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/oxyphil;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/oxyphil;-><init>(Lcom/airbnb/lottie/value/wary;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->vidar:Lcom/airbnb/lottie/animation/keyframe/poolside;

    goto/16 :goto_0

    .line 20
    :cond_8
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/poolside;->flocky(Lcom/airbnb/lottie/value/wary;)V

    goto/16 :goto_0

    .line 21
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/yesterdayness;->stylolite:Ljava/lang/Integer;

    if-ne p1, v0, :cond_b

    .line 22
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->wary:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-nez p1, :cond_a

    .line 23
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/oxyphil;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/oxyphil;-><init>(Lcom/airbnb/lottie/value/wary;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->wary:Lcom/airbnb/lottie/animation/keyframe/poolside;

    goto/16 :goto_0

    .line 24
    :cond_a
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/poolside;->flocky(Lcom/airbnb/lottie/value/wary;)V

    goto/16 :goto_0

    .line 25
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/yesterdayness;->scotomization:Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne p1, v0, :cond_d

    .line 26
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->expiry:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-nez p1, :cond_c

    .line 27
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/oxyphil;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/oxyphil;-><init>(Lcom/airbnb/lottie/value/wary;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->expiry:Lcom/airbnb/lottie/animation/keyframe/poolside;

    goto :goto_0

    .line 28
    :cond_c
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/poolside;->flocky(Lcom/airbnb/lottie/value/wary;)V

    goto :goto_0

    .line 29
    :cond_d
    sget-object v0, Lcom/airbnb/lottie/yesterdayness;->canaliform:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    .line 30
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->flocky:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-nez p1, :cond_e

    .line 31
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/oxyphil;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/oxyphil;-><init>(Lcom/airbnb/lottie/value/wary;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->flocky:Lcom/airbnb/lottie/animation/keyframe/poolside;

    goto :goto_0

    .line 32
    :cond_e
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/poolside;->flocky(Lcom/airbnb/lottie/value/wary;)V

    goto :goto_0

    .line 33
    :cond_f
    sget-object v0, Lcom/airbnb/lottie/yesterdayness;->oxyphil:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    .line 34
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->fuzzball:Lcom/airbnb/lottie/animation/keyframe/centurion;

    if-nez p1, :cond_10

    .line 35
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/centurion;

    new-instance v0, Lcom/airbnb/lottie/value/poolside;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/value/poolside;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/animation/keyframe/centurion;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->fuzzball:Lcom/airbnb/lottie/animation/keyframe/centurion;

    .line 36
    :cond_10
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->fuzzball:Lcom/airbnb/lottie/animation/keyframe/centurion;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/poolside;->flocky(Lcom/airbnb/lottie/value/wary;)V

    goto :goto_0

    .line 37
    :cond_11
    sget-object v0, Lcom/airbnb/lottie/yesterdayness;->disaffected:Ljava/lang/Float;

    if-ne p1, v0, :cond_13

    .line 38
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->ecad:Lcom/airbnb/lottie/animation/keyframe/centurion;

    if-nez p1, :cond_12

    .line 39
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/centurion;

    new-instance v0, Lcom/airbnb/lottie/value/poolside;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/value/poolside;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/animation/keyframe/centurion;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->ecad:Lcom/airbnb/lottie/animation/keyframe/centurion;

    .line 40
    :cond_12
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->ecad:Lcom/airbnb/lottie/animation/keyframe/centurion;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/poolside;->flocky(Lcom/airbnb/lottie/value/wary;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public tori()Lcom/airbnb/lottie/animation/keyframe/poolside;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->flocky:Lcom/airbnb/lottie/animation/keyframe/poolside;

    return-object v0
.end method

.method public vidar()Lcom/airbnb/lottie/animation/keyframe/poolside;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->expiry:Lcom/airbnb/lottie/animation/keyframe/poolside;

    return-object v0
.end method

.method public wary(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->wary:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/poolside;->expiry(F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->expiry:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/poolside;->expiry(F)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->flocky:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/poolside;->expiry(F)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->deprecate:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/poolside;->expiry(F)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->ceilometer:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/poolside;->expiry(F)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->homme:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/poolside;->expiry(F)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->vidar:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/poolside;->expiry(F)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->fuzzball:Lcom/airbnb/lottie/animation/keyframe/centurion;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/poolside;->expiry(F)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->ecad:Lcom/airbnb/lottie/animation/keyframe/centurion;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/poolside;->expiry(F)V

    :cond_8
    return-void
.end method

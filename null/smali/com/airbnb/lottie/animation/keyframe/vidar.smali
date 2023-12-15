.class public Lcom/airbnb/lottie/animation/keyframe/vidar;
.super Lcom/airbnb/lottie/value/poolside;
.source "PathKeyframe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/poolside<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final dismission:Lcom/airbnb/lottie/value/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/value/poolside<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private rabi:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/fuzzball;Lcom/airbnb/lottie/value/poolside;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/fuzzball;",
            "Lcom/airbnb/lottie/value/poolside<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/airbnb/lottie/value/poolside;->dispirit:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/graphics/PointF;

    iget-object v0, p2, Lcom/airbnb/lottie/value/poolside;->stylolite:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, p2, Lcom/airbnb/lottie/value/poolside;->centurion:Landroid/view/animation/Interpolator;

    iget-object v6, p2, Lcom/airbnb/lottie/value/poolside;->tori:Landroid/view/animation/Interpolator;

    iget-object v7, p2, Lcom/airbnb/lottie/value/poolside;->deprecate:Landroid/view/animation/Interpolator;

    iget v8, p2, Lcom/airbnb/lottie/value/poolside;->ceilometer:F

    iget-object v9, p2, Lcom/airbnb/lottie/value/poolside;->homme:Ljava/lang/Float;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/airbnb/lottie/value/poolside;-><init>(Lcom/airbnb/lottie/fuzzball;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 2
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/vidar;->dismission:Lcom/airbnb/lottie/value/poolside;

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/vidar;->vidar()V

    return-void
.end method


# virtual methods
.method public vidar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/value/poolside;->stylolite:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/value/poolside;->dispirit:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/PointF;

    move-object v2, v0

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/value/poolside;->dispirit:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/value/poolside;->stylolite:Ljava/lang/Object;

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 4
    check-cast v1, Landroid/graphics/PointF;

    check-cast v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/vidar;->dismission:Lcom/airbnb/lottie/value/poolside;

    iget-object v3, v0, Lcom/airbnb/lottie/value/poolside;->phagocyte:Landroid/graphics/PointF;

    iget-object v0, v0, Lcom/airbnb/lottie/value/poolside;->cryotherapy:Landroid/graphics/PointF;

    invoke-static {v1, v2, v3, v0}, Lcom/airbnb/lottie/utils/homme;->centurion(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/vidar;->rabi:Landroid/graphics/Path;

    :cond_1
    return-void
.end method

.method wary()Landroid/graphics/Path;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/vidar;->rabi:Landroid/graphics/Path;

    return-object v0
.end method

.class public Lcom/airbnb/lottie/animation/content/oxyphil;
.super Ljava/lang/Object;
.source "RepeaterContent.java"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/tori;
.implements Lcom/airbnb/lottie/animation/content/flocky;
.implements Lcom/airbnb/lottie/animation/content/wary;
.implements Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;
.implements Lcom/airbnb/lottie/animation/content/fuzzball;


# instance fields
.field private final ceilometer:Lcom/airbnb/lottie/animation/keyframe/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final centurion:Lcom/airbnb/lottie/model/layer/dispirit;

.field private final deprecate:Lcom/airbnb/lottie/animation/keyframe/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final dispirit:Landroid/graphics/Path;

.field private final homme:Lcom/airbnb/lottie/animation/keyframe/cryotherapy;

.field private final name:Ljava/lang/String;

.field private final poolside:Landroid/graphics/Matrix;

.field private final stylolite:Lcom/airbnb/lottie/LottieDrawable;

.field private final tori:Z

.field private vidar:Lcom/airbnb/lottie/animation/content/centurion;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dispirit;Lcom/airbnb/lottie/model/content/homme;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->poolside:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->dispirit:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->stylolite:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->centurion:Lcom/airbnb/lottie/model/layer/dispirit;

    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/homme;->stylolite()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->name:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/homme;->deprecate()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->tori:Z

    .line 8
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/homme;->dispirit()Lcom/airbnb/lottie/model/animatable/dispirit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/dispirit;->poolside()Lcom/airbnb/lottie/animation/keyframe/poolside;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->deprecate:Lcom/airbnb/lottie/animation/keyframe/poolside;

    .line 9
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/dispirit;->vidar(Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    .line 10
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->poolside(Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;)V

    .line 11
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/homme;->centurion()Lcom/airbnb/lottie/model/animatable/dispirit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/dispirit;->poolside()Lcom/airbnb/lottie/animation/keyframe/poolside;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->ceilometer:Lcom/airbnb/lottie/animation/keyframe/poolside;

    .line 12
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/dispirit;->vidar(Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    .line 13
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->poolside(Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;)V

    .line 14
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/homme;->tori()Lcom/airbnb/lottie/model/animatable/ecad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/ecad;->dispirit()Lcom/airbnb/lottie/animation/keyframe/cryotherapy;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->homme:Lcom/airbnb/lottie/animation/keyframe/cryotherapy;

    .line 15
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->poolside(Lcom/airbnb/lottie/model/layer/dispirit;)V

    .line 16
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->dispirit(Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;)V

    return-void
.end method


# virtual methods
.method public ceilometer(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/airbnb/lottie/animation/content/stylolite;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->vidar:Lcom/airbnb/lottie/animation/content/centurion;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/content/stylolite;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    new-instance p1, Lcom/airbnb/lottie/animation/content/centurion;

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->stylolite:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->centurion:Lcom/airbnb/lottie/model/layer/dispirit;

    iget-boolean v5, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->tori:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/animation/content/centurion;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dispirit;Ljava/lang/String;ZLjava/util/List;Lcom/airbnb/lottie/model/animatable/ecad;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->vidar:Lcom/airbnb/lottie/animation/content/centurion;

    return-void
.end method

.method public centurion(Ljava/lang/Object;Lcom/airbnb/lottie/value/wary;)V
    .locals 1
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
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->homme:Lcom/airbnb/lottie/animation/keyframe/cryotherapy;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->stylolite(Ljava/lang/Object;Lcom/airbnb/lottie/value/wary;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/yesterdayness;->decadent:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->deprecate:Lcom/airbnb/lottie/animation/keyframe/poolside;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/poolside;->flocky(Lcom/airbnb/lottie/value/wary;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/yesterdayness;->teltag:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->ceilometer:Lcom/airbnb/lottie/animation/keyframe/poolside;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/poolside;->flocky(Lcom/airbnb/lottie/value/wary;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public deprecate(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->vidar:Lcom/airbnb/lottie/animation/content/centurion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/animation/content/centurion;->deprecate(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public dispirit(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/stylolite;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/stylolite;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->vidar:Lcom/airbnb/lottie/animation/content/centurion;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/animation/content/centurion;->dispirit(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->vidar:Lcom/airbnb/lottie/animation/content/centurion;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/content/centurion;->getPath()Landroid/graphics/Path;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->dispirit:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->deprecate:Lcom/airbnb/lottie/animation/keyframe/poolside;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->ceilometer:Lcom/airbnb/lottie/animation/keyframe/poolside;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 5
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->poolside:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->homme:Lcom/airbnb/lottie/animation/keyframe/cryotherapy;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->ceilometer(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->dispirit:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->poolside:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->dispirit:Landroid/graphics/Path;

    return-object v0
.end method

.method public homme(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->deprecate:Lcom/airbnb/lottie/animation/keyframe/poolside;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->ceilometer:Lcom/airbnb/lottie/animation/keyframe/poolside;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->homme:Lcom/airbnb/lottie/animation/keyframe/cryotherapy;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->vidar()Lcom/airbnb/lottie/animation/keyframe/poolside;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 4
    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->homme:Lcom/airbnb/lottie/animation/keyframe/cryotherapy;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->tori()Lcom/airbnb/lottie/animation/keyframe/poolside;

    move-result-object v4

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 5
    iget-object v5, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->poolside:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v5, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->poolside:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->homme:Lcom/airbnb/lottie/animation/keyframe/cryotherapy;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->ceilometer(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 7
    invoke-static {v2, v4, v7}, Lcom/airbnb/lottie/utils/ceilometer;->fuzzball(FFF)F

    move-result v6

    mul-float v5, v5, v6

    .line 8
    iget-object v6, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->vidar:Lcom/airbnb/lottie/animation/content/centurion;

    iget-object v7, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->poolside:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lcom/airbnb/lottie/animation/content/centurion;->homme(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public poolside()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/oxyphil;->stylolite:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public tori(Lcom/airbnb/lottie/model/centurion;ILjava/util/List;Lcom/airbnb/lottie/model/centurion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/centurion;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/centurion;",
            ">;",
            "Lcom/airbnb/lottie/model/centurion;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/ceilometer;->expiry(Lcom/airbnb/lottie/model/centurion;ILjava/util/List;Lcom/airbnb/lottie/model/centurion;Lcom/airbnb/lottie/animation/content/fuzzball;)V

    return-void
.end method

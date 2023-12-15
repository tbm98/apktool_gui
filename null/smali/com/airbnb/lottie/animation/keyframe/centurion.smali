.class public Lcom/airbnb/lottie/animation/keyframe/centurion;
.super Lcom/airbnb/lottie/animation/keyframe/ceilometer;
.source "FloatKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/ceilometer<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/poolside<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/ceilometer;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public cryotherapy()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->dispirit()Lcom/airbnb/lottie/value/poolside;

    move-result-object v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->centurion()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/animation/keyframe/centurion;->oxyphil(Lcom/airbnb/lottie/value/poolside;F)F

    move-result v0

    return v0
.end method

.method disaffected(Lcom/airbnb/lottie/value/poolside;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/poolside<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/centurion;->oxyphil(Lcom/airbnb/lottie/value/poolside;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method oxyphil(Lcom/airbnb/lottie/value/poolside;F)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/poolside<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/value/poolside;->dispirit:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/airbnb/lottie/value/poolside;->stylolite:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->tori:Lcom/airbnb/lottie/value/wary;

    if-eqz v1, :cond_0

    .line 3
    iget v2, p1, Lcom/airbnb/lottie/value/poolside;->ceilometer:F

    iget-object v0, p1, Lcom/airbnb/lottie/value/poolside;->homme:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p1, Lcom/airbnb/lottie/value/poolside;->dispirit:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Float;

    iget-object v0, p1, Lcom/airbnb/lottie/value/poolside;->stylolite:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Float;

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->tori()F

    move-result v7

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->deprecate()F

    move-result v8

    move v6, p2

    .line 5
    invoke-virtual/range {v1 .. v8}, Lcom/airbnb/lottie/value/wary;->dispirit(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/poolside;->deprecate()F

    move-result v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/poolside;->stylolite()F

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/utils/ceilometer;->fuzzball(FFF)F

    move-result p1

    return p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method bridge synthetic vidar(Lcom/airbnb/lottie/value/poolside;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/centurion;->disaffected(Lcom/airbnb/lottie/value/poolside;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

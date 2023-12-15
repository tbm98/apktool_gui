.class public Lcom/airbnb/lottie/animation/keyframe/phagocyte;
.super Lcom/airbnb/lottie/animation/keyframe/ceilometer;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/ceilometer<",
        "Lcom/airbnb/lottie/model/DocumentData;",
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
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/ceilometer;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method cryotherapy(Lcom/airbnb/lottie/value/poolside;F)Lcom/airbnb/lottie/model/DocumentData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/poolside<",
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;F)",
            "Lcom/airbnb/lottie/model/DocumentData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->tori:Lcom/airbnb/lottie/value/wary;

    if-eqz v0, :cond_2

    .line 2
    iget v1, p1, Lcom/airbnb/lottie/value/poolside;->ceilometer:F

    iget-object v2, p1, Lcom/airbnb/lottie/value/poolside;->homme:Ljava/lang/Float;

    if-nez v2, :cond_0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    iget-object v3, p1, Lcom/airbnb/lottie/value/poolside;->dispirit:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/airbnb/lottie/model/DocumentData;

    .line 3
    iget-object p1, p1, Lcom/airbnb/lottie/value/poolside;->stylolite:Ljava/lang/Object;

    if-nez p1, :cond_1

    check-cast v3, Lcom/airbnb/lottie/model/DocumentData;

    move-object p1, v3

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->centurion()F

    move-result v6

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->deprecate()F

    move-result v7

    move-object v3, v4

    move-object v4, p1

    move v5, p2

    .line 5
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/value/wary;->dispirit(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    return-object p1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_4

    .line 6
    iget-object p2, p1, Lcom/airbnb/lottie/value/poolside;->stylolite:Ljava/lang/Object;

    if-nez p2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    check-cast p2, Lcom/airbnb/lottie/model/DocumentData;

    return-object p2

    .line 8
    :cond_4
    :goto_2
    iget-object p1, p1, Lcom/airbnb/lottie/value/poolside;->dispirit:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    return-object p1
.end method

.method public oxyphil(Lcom/airbnb/lottie/value/wary;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/wary<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/value/dispirit;

    invoke-direct {v0}, Lcom/airbnb/lottie/value/dispirit;-><init>()V

    .line 2
    new-instance v1, Lcom/airbnb/lottie/model/DocumentData;

    invoke-direct {v1}, Lcom/airbnb/lottie/model/DocumentData;-><init>()V

    .line 3
    new-instance v2, Lcom/airbnb/lottie/animation/keyframe/phagocyte$poolside;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/phagocyte$poolside;-><init>(Lcom/airbnb/lottie/animation/keyframe/phagocyte;Lcom/airbnb/lottie/value/dispirit;Lcom/airbnb/lottie/value/wary;Lcom/airbnb/lottie/model/DocumentData;)V

    invoke-super {p0, v2}, Lcom/airbnb/lottie/animation/keyframe/poolside;->flocky(Lcom/airbnb/lottie/value/wary;)V

    return-void
.end method

.method bridge synthetic vidar(Lcom/airbnb/lottie/value/poolside;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/phagocyte;->cryotherapy(Lcom/airbnb/lottie/value/poolside;F)Lcom/airbnb/lottie/model/DocumentData;

    move-result-object p1

    return-object p1
.end method

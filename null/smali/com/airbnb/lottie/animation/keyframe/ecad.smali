.class public Lcom/airbnb/lottie/animation/keyframe/ecad;
.super Lcom/airbnb/lottie/animation/keyframe/ceilometer;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/ceilometer<",
        "Lcom/airbnb/lottie/value/fuzzball;",
        ">;"
    }
.end annotation


# instance fields
.field private final vidar:Lcom/airbnb/lottie/value/fuzzball;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/poolside<",
            "Lcom/airbnb/lottie/value/fuzzball;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/ceilometer;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/value/fuzzball;

    invoke-direct {p1}, Lcom/airbnb/lottie/value/fuzzball;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ecad;->vidar:Lcom/airbnb/lottie/value/fuzzball;

    return-void
.end method


# virtual methods
.method public cryotherapy(Lcom/airbnb/lottie/value/poolside;F)Lcom/airbnb/lottie/value/fuzzball;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/poolside<",
            "Lcom/airbnb/lottie/value/fuzzball;",
            ">;F)",
            "Lcom/airbnb/lottie/value/fuzzball;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/value/poolside;->dispirit:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/airbnb/lottie/value/poolside;->stylolite:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/airbnb/lottie/value/fuzzball;

    .line 3
    check-cast v1, Lcom/airbnb/lottie/value/fuzzball;

    .line 4
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->tori:Lcom/airbnb/lottie/value/wary;

    if-eqz v2, :cond_0

    .line 5
    iget v3, p1, Lcom/airbnb/lottie/value/poolside;->ceilometer:F

    iget-object p1, p1, Lcom/airbnb/lottie/value/poolside;->homme:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->tori()F

    move-result v8

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->deprecate()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 7
    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/value/wary;->dispirit(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/value/fuzzball;

    if-eqz p1, :cond_0

    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ecad;->vidar:Lcom/airbnb/lottie/value/fuzzball;

    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/fuzzball;->dispirit()F

    move-result v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/value/fuzzball;->dispirit()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/airbnb/lottie/utils/ceilometer;->fuzzball(FFF)F

    move-result v2

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/fuzzball;->stylolite()F

    move-result v0

    invoke-virtual {v1}, Lcom/airbnb/lottie/value/fuzzball;->stylolite()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/airbnb/lottie/utils/ceilometer;->fuzzball(FFF)F

    move-result p2

    .line 11
    invoke-virtual {p1, v2, p2}, Lcom/airbnb/lottie/value/fuzzball;->centurion(FF)V

    .line 12
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ecad;->vidar:Lcom/airbnb/lottie/value/fuzzball;

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic vidar(Lcom/airbnb/lottie/value/poolside;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ecad;->cryotherapy(Lcom/airbnb/lottie/value/poolside;F)Lcom/airbnb/lottie/value/fuzzball;

    move-result-object p1

    return-object p1
.end method

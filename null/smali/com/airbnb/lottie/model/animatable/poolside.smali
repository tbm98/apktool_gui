.class public Lcom/airbnb/lottie/model/animatable/poolside;
.super Lcom/airbnb/lottie/model/animatable/flocky;
.source "AnimatableColorValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/model/animatable/flocky<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/animatable/flocky;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic dispirit()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/model/animatable/flocky;->dispirit()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public poolside()Lcom/airbnb/lottie/animation/keyframe/poolside;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/dispirit;

    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/flocky;->poolside:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/dispirit;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic stylolite()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/model/animatable/flocky;->stylolite()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/model/animatable/flocky;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

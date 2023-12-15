.class public Lcom/airbnb/lottie/animation/keyframe/tori;
.super Lcom/airbnb/lottie/animation/keyframe/ceilometer;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/ceilometer<",
        "Lcom/airbnb/lottie/model/content/centurion;",
        ">;"
    }
.end annotation


# instance fields
.field private final vidar:Lcom/airbnb/lottie/model/content/centurion;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/poolside<",
            "Lcom/airbnb/lottie/model/content/centurion;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/ceilometer;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/value/poolside;

    iget-object p1, p1, Lcom/airbnb/lottie/value/poolside;->dispirit:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/content/centurion;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/centurion;->stylolite()I

    move-result v0

    .line 4
    :goto_0
    new-instance p1, Lcom/airbnb/lottie/model/content/centurion;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/airbnb/lottie/model/content/centurion;-><init>([F[I)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/tori;->vidar:Lcom/airbnb/lottie/model/content/centurion;

    return-void
.end method


# virtual methods
.method cryotherapy(Lcom/airbnb/lottie/value/poolside;F)Lcom/airbnb/lottie/model/content/centurion;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/poolside<",
            "Lcom/airbnb/lottie/model/content/centurion;",
            ">;F)",
            "Lcom/airbnb/lottie/model/content/centurion;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/tori;->vidar:Lcom/airbnb/lottie/model/content/centurion;

    iget-object v1, p1, Lcom/airbnb/lottie/value/poolside;->dispirit:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/model/content/centurion;

    iget-object p1, p1, Lcom/airbnb/lottie/value/poolside;->stylolite:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/content/centurion;

    invoke-virtual {v0, v1, p1, p2}, Lcom/airbnb/lottie/model/content/centurion;->centurion(Lcom/airbnb/lottie/model/content/centurion;Lcom/airbnb/lottie/model/content/centurion;F)V

    .line 2
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/tori;->vidar:Lcom/airbnb/lottie/model/content/centurion;

    return-object p1
.end method

.method bridge synthetic vidar(Lcom/airbnb/lottie/value/poolside;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/tori;->cryotherapy(Lcom/airbnb/lottie/value/poolside;F)Lcom/airbnb/lottie/model/content/centurion;

    move-result-object p1

    return-object p1
.end method

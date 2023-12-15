.class public Lcom/airbnb/lottie/animation/keyframe/oxyphil;
.super Lcom/airbnb/lottie/animation/keyframe/poolside;
.source "ValueCallbackKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/airbnb/lottie/animation/keyframe/poolside<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field private final vidar:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/value/wary;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/wary<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/animation/keyframe/oxyphil;-><init>(Lcom/airbnb/lottie/value/wary;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/value/wary;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/wary<",
            "TA;>;TA;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/animation/keyframe/poolside;-><init>(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/poolside;->flocky(Lcom/airbnb/lottie/value/wary;)V

    .line 4
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/oxyphil;->vidar:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public expiry(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->centurion:F

    return-void
.end method

.method public fuzzball()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->tori:Lcom/airbnb/lottie/value/wary;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->fuzzball()V

    :cond_0
    return-void
.end method

.method public homme()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->tori:Lcom/airbnb/lottie/value/wary;

    iget-object v4, p0, Lcom/airbnb/lottie/animation/keyframe/oxyphil;->vidar:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->deprecate()F

    move-result v5

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->deprecate()F

    move-result v6

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->deprecate()F

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/value/wary;->dispirit(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method stylolite()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method vidar(Lcom/airbnb/lottie/value/poolside;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/poolside<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/oxyphil;->homme()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/airbnb/lottie/model/animatable/vidar;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Lcom/airbnb/lottie/model/animatable/expiry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/model/animatable/expiry<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final dispirit:Lcom/airbnb/lottie/model/animatable/dispirit;

.field private final poolside:Lcom/airbnb/lottie/model/animatable/dispirit;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/dispirit;Lcom/airbnb/lottie/model/animatable/dispirit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/animatable/vidar;->poolside:Lcom/airbnb/lottie/model/animatable/dispirit;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/animatable/vidar;->dispirit:Lcom/airbnb/lottie/model/animatable/dispirit;

    return-void
.end method


# virtual methods
.method public dispirit()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/poolside<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public poolside()Lcom/airbnb/lottie/animation/keyframe/poolside;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/flocky;

    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/vidar;->poolside:Lcom/airbnb/lottie/model/animatable/dispirit;

    .line 2
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/dispirit;->poolside()Lcom/airbnb/lottie/animation/keyframe/poolside;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/model/animatable/vidar;->dispirit:Lcom/airbnb/lottie/model/animatable/dispirit;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/animatable/dispirit;->poolside()Lcom/airbnb/lottie/animation/keyframe/poolside;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/animation/keyframe/flocky;-><init>(Lcom/airbnb/lottie/animation/keyframe/poolside;Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    return-object v0
.end method

.method public stylolite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/vidar;->poolside:Lcom/airbnb/lottie/model/animatable/dispirit;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/dispirit;->stylolite()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/vidar;->dispirit:Lcom/airbnb/lottie/model/animatable/dispirit;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/dispirit;->stylolite()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

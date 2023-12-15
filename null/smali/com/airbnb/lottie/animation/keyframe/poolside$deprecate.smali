.class final Lcom/airbnb/lottie/animation/keyframe/poolside$deprecate;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/poolside$centurion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/animation/keyframe/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "deprecate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/animation/keyframe/poolside$centurion<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private dispirit:F

.field private final poolside:Lcom/airbnb/lottie/value/poolside;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/value/poolside<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/poolside<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside$deprecate;->dispirit:F

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/value/poolside;

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/poolside$deprecate;->poolside:Lcom/airbnb/lottie/value/poolside;

    return-void
.end method


# virtual methods
.method public centurion()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside$deprecate;->poolside:Lcom/airbnb/lottie/value/poolside;

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/poolside;->tori()F

    move-result v0

    return v0
.end method

.method public dispirit()Lcom/airbnb/lottie/value/poolside;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/value/poolside<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside$deprecate;->poolside:Lcom/airbnb/lottie/value/poolside;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public poolside(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside$deprecate;->dispirit:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/poolside$deprecate;->dispirit:F

    const/4 p1, 0x0

    return p1
.end method

.method public stylolite(F)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/poolside$deprecate;->poolside:Lcom/airbnb/lottie/value/poolside;

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/poolside;->homme()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public tori()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside$deprecate;->poolside:Lcom/airbnb/lottie/value/poolside;

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/poolside;->dispirit()F

    move-result v0

    return v0
.end method

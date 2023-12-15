.class final Lcom/airbnb/lottie/animation/keyframe/poolside$tori;
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
    name = "tori"
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
.field private centurion:F

.field private dispirit:Lcom/airbnb/lottie/value/poolside;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/value/poolside<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final poolside:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/poolside<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private stylolite:Lcom/airbnb/lottie/value/poolside;
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

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside$tori;->stylolite:Lcom/airbnb/lottie/value/poolside;

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside$tori;->centurion:F

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/poolside$tori;->poolside:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/poolside$tori;->deprecate(F)Lcom/airbnb/lottie/value/poolside;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/poolside$tori;->dispirit:Lcom/airbnb/lottie/value/poolside;

    return-void
.end method

.method private deprecate(F)Lcom/airbnb/lottie/value/poolside;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/airbnb/lottie/value/poolside<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside$tori;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/value/poolside;

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/poolside;->tori()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside$tori;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lt v0, v2, :cond_3

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/poolside$tori;->poolside:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/value/poolside;

    .line 5
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/poolside$tori;->dispirit:Lcom/airbnb/lottie/value/poolside;

    if-ne v3, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/value/poolside;->poolside(F)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/poolside$tori;->poolside:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/value/poolside;

    return-object p1
.end method


# virtual methods
.method public centurion()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside$tori;->poolside:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/value/poolside;

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/poolside;->tori()F

    move-result v0

    return v0
.end method

.method public dispirit()Lcom/airbnb/lottie/value/poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/value/poolside<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside$tori;->dispirit:Lcom/airbnb/lottie/value/poolside;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public poolside(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside$tori;->stylolite:Lcom/airbnb/lottie/value/poolside;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/poolside$tori;->dispirit:Lcom/airbnb/lottie/value/poolside;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside$tori;->centurion:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/poolside$tori;->stylolite:Lcom/airbnb/lottie/value/poolside;

    .line 3
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/poolside$tori;->centurion:F

    const/4 p1, 0x0

    return p1
.end method

.method public stylolite(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside$tori;->dispirit:Lcom/airbnb/lottie/value/poolside;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/value/poolside;->poolside(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/poolside$tori;->dispirit:Lcom/airbnb/lottie/value/poolside;

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/poolside;->homme()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/poolside$tori;->deprecate(F)Lcom/airbnb/lottie/value/poolside;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/poolside$tori;->dispirit:Lcom/airbnb/lottie/value/poolside;

    return v1
.end method

.method public tori()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside$tori;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/value/poolside;

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/poolside;->dispirit()F

    move-result v0

    return v0
.end method

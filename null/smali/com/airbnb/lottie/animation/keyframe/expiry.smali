.class public Lcom/airbnb/lottie/animation/keyframe/expiry;
.super Lcom/airbnb/lottie/animation/keyframe/poolside;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/poolside<",
        "Lcom/airbnb/lottie/model/content/wary;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private fuzzball:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/dismission;",
            ">;"
        }
    .end annotation
.end field

.field private final vidar:Lcom/airbnb/lottie/model/content/wary;

.field private final wary:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/poolside<",
            "Lcom/airbnb/lottie/model/content/wary;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/poolside;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/model/content/wary;

    invoke-direct {p1}, Lcom/airbnb/lottie/model/content/wary;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/expiry;->vidar:Lcom/airbnb/lottie/model/content/wary;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/expiry;->wary:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public cryotherapy(Lcom/airbnb/lottie/value/poolside;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/poolside<",
            "Lcom/airbnb/lottie/model/content/wary;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/value/poolside;->dispirit:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/model/content/wary;

    .line 2
    iget-object p1, p1, Lcom/airbnb/lottie/value/poolside;->stylolite:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/content/wary;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/expiry;->vidar:Lcom/airbnb/lottie/model/content/wary;

    invoke-virtual {v1, v0, p1, p2}, Lcom/airbnb/lottie/model/content/wary;->stylolite(Lcom/airbnb/lottie/model/content/wary;Lcom/airbnb/lottie/model/content/wary;F)V

    .line 4
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/expiry;->vidar:Lcom/airbnb/lottie/model/content/wary;

    .line 5
    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/expiry;->fuzzball:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/expiry;->fuzzball:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/content/dismission;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/animation/content/dismission;->stylolite(Lcom/airbnb/lottie/model/content/wary;)Lcom/airbnb/lottie/model/content/wary;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/expiry;->wary:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/airbnb/lottie/utils/ceilometer;->vidar(Lcom/airbnb/lottie/model/content/wary;Landroid/graphics/Path;)V

    .line 9
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/expiry;->wary:Landroid/graphics/Path;

    return-object p1
.end method

.method public oxyphil(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/dismission;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/expiry;->fuzzball:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic vidar(Lcom/airbnb/lottie/value/poolside;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/expiry;->cryotherapy(Lcom/airbnb/lottie/value/poolside;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

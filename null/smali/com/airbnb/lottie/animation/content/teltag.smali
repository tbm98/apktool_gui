.class public Lcom/airbnb/lottie/animation/content/teltag;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/stylolite;
.implements Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;


# instance fields
.field private final centurion:Lcom/airbnb/lottie/animation/keyframe/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final deprecate:Lcom/airbnb/lottie/animation/keyframe/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final dispirit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final poolside:Z

.field private final stylolite:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field private final tori:Lcom/airbnb/lottie/animation/keyframe/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/dispirit;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/teltag;->dispirit:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->stylolite()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/teltag;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->ceilometer()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/teltag;->poolside:Z

    .line 5
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->deprecate()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/teltag;->stylolite:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 6
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->tori()Lcom/airbnb/lottie/model/animatable/dispirit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/dispirit;->poolside()Lcom/airbnb/lottie/animation/keyframe/poolside;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/teltag;->centurion:Lcom/airbnb/lottie/animation/keyframe/poolside;

    .line 7
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->dispirit()Lcom/airbnb/lottie/model/animatable/dispirit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/dispirit;->poolside()Lcom/airbnb/lottie/animation/keyframe/poolside;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/teltag;->tori:Lcom/airbnb/lottie/animation/keyframe/poolside;

    .line 8
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->centurion()Lcom/airbnb/lottie/model/animatable/dispirit;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/dispirit;->poolside()Lcom/airbnb/lottie/animation/keyframe/poolside;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/teltag;->deprecate:Lcom/airbnb/lottie/animation/keyframe/poolside;

    .line 9
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/dispirit;->vidar(Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    .line 10
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/model/layer/dispirit;->vidar(Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/dispirit;->vidar(Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    .line 12
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->poolside(Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;)V

    .line 13
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->poolside(Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;)V

    .line 14
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->poolside(Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;)V

    return-void
.end method


# virtual methods
.method public ceilometer()Lcom/airbnb/lottie/animation/keyframe/poolside;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/teltag;->deprecate:Lcom/airbnb/lottie/animation/keyframe/poolside;

    return-object v0
.end method

.method centurion(Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/teltag;->dispirit:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispirit(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/stylolite;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/stylolite;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public fuzzball()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/teltag;->poolside:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/teltag;->name:Ljava/lang/String;

    return-object v0
.end method

.method public poolside()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/teltag;->dispirit:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/teltag;->dispirit:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;

    invoke-interface {v1}, Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;->poolside()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public tori()Lcom/airbnb/lottie/animation/keyframe/poolside;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/teltag;->tori:Lcom/airbnb/lottie/animation/keyframe/poolside;

    return-object v0
.end method

.method public vidar()Lcom/airbnb/lottie/animation/keyframe/poolside;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/teltag;->centurion:Lcom/airbnb/lottie/animation/keyframe/poolside;

    return-object v0
.end method

.method wary()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/teltag;->stylolite:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    return-object v0
.end method

.class public Lcom/airbnb/lottie/animation/content/rabi;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/flocky;
.implements Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;


# instance fields
.field private final ceilometer:Lcom/airbnb/lottie/animation/content/dispirit;

.field private final centurion:Lcom/airbnb/lottie/animation/keyframe/expiry;

.field private deprecate:Z

.field private final dispirit:Z

.field private final name:Ljava/lang/String;

.field private final poolside:Landroid/graphics/Path;

.field private final stylolite:Lcom/airbnb/lottie/LottieDrawable;

.field private tori:Ljava/util/List;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/dismission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dispirit;Lcom/airbnb/lottie/model/content/expiry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/rabi;->poolside:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lcom/airbnb/lottie/animation/content/dispirit;

    invoke-direct {v0}, Lcom/airbnb/lottie/animation/content/dispirit;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/rabi;->ceilometer:Lcom/airbnb/lottie/animation/content/dispirit;

    .line 4
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/expiry;->dispirit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/rabi;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/expiry;->centurion()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/rabi;->dispirit:Z

    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/rabi;->stylolite:Lcom/airbnb/lottie/LottieDrawable;

    .line 7
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/expiry;->stylolite()Lcom/airbnb/lottie/model/animatable/homme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/homme;->centurion()Lcom/airbnb/lottie/animation/keyframe/expiry;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/rabi;->centurion:Lcom/airbnb/lottie/animation/keyframe/expiry;

    .line 8
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/dispirit;->vidar(Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    .line 9
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->poolside(Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;)V

    return-void
.end method

.method private centurion()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/rabi;->deprecate:Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/rabi;->stylolite:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/util/List;Ljava/util/List;)V
    .locals 5
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

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/animation/content/stylolite;

    .line 3
    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/teltag;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/airbnb/lottie/animation/content/teltag;

    .line 4
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/content/teltag;->wary()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v3

    sget-object v4, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v3, v4, :cond_0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/rabi;->ceilometer:Lcom/airbnb/lottie/animation/content/dispirit;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/animation/content/dispirit;->poolside(Lcom/airbnb/lottie/animation/content/teltag;)V

    .line 6
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/content/teltag;->centurion(Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;)V

    goto :goto_1

    .line 7
    :cond_0
    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/dismission;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_1
    check-cast v1, Lcom/airbnb/lottie/animation/content/dismission;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/rabi;->centurion:Lcom/airbnb/lottie/animation/keyframe/expiry;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/expiry;->oxyphil(Ljava/util/List;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/rabi;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/rabi;->deprecate:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/rabi;->poolside:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/rabi;->poolside:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/rabi;->dispirit:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/rabi;->deprecate:Z

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/rabi;->poolside:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/rabi;->centurion:Lcom/airbnb/lottie/animation/keyframe/expiry;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/rabi;->poolside:Landroid/graphics/Path;

    return-object v0

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/rabi;->poolside:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/rabi;->poolside:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/rabi;->ceilometer:Lcom/airbnb/lottie/animation/content/dispirit;

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/rabi;->poolside:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/animation/content/dispirit;->dispirit(Landroid/graphics/Path;)V

    .line 12
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/rabi;->deprecate:Z

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/rabi;->poolside:Landroid/graphics/Path;

    return-object v0
.end method

.method public poolside()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/rabi;->centurion()V

    return-void
.end method

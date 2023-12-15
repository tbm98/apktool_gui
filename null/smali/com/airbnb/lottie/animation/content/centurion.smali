.class public Lcom/airbnb/lottie/animation/content/centurion;
.super Ljava/lang/Object;
.source "ContentGroup.java"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/tori;
.implements Lcom/airbnb/lottie/animation/content/flocky;
.implements Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;
.implements Lcom/airbnb/lottie/model/tori;


# instance fields
.field private final ceilometer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/stylolite;",
            ">;"
        }
    .end annotation
.end field

.field private final centurion:Landroid/graphics/Path;

.field private final deprecate:Z

.field private final dispirit:Landroid/graphics/RectF;

.field private final homme:Lcom/airbnb/lottie/LottieDrawable;

.field private final name:Ljava/lang/String;

.field private final poolside:Landroid/graphics/Paint;

.field private final stylolite:Landroid/graphics/Matrix;

.field private final tori:Landroid/graphics/RectF;

.field private vidar:Ljava/util/List;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/flocky;",
            ">;"
        }
    .end annotation
.end field

.field private wary:Lcom/airbnb/lottie/animation/keyframe/cryotherapy;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dispirit;Lcom/airbnb/lottie/model/content/ecad;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ecad;->stylolite()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ecad;->centurion()Z

    move-result v4

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ecad;->dispirit()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/airbnb/lottie/animation/content/centurion;->ceilometer(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dispirit;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ecad;->dispirit()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/airbnb/lottie/animation/content/centurion;->vidar(Ljava/util/List;)Lcom/airbnb/lottie/model/animatable/ecad;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/animation/content/centurion;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dispirit;Ljava/lang/String;ZLjava/util/List;Lcom/airbnb/lottie/model/animatable/ecad;)V

    return-void
.end method

.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dispirit;Ljava/lang/String;ZLjava/util/List;Lcom/airbnb/lottie/model/animatable/ecad;)V
    .locals 1
    .param p6    # Lcom/airbnb/lottie/model/animatable/ecad;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/dispirit;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/stylolite;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/ecad;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/airbnb/lottie/animation/poolside;

    invoke-direct {v0}, Lcom/airbnb/lottie/animation/poolside;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/centurion;->poolside:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/centurion;->dispirit:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/centurion;->stylolite:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/centurion;->centurion:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/centurion;->tori:Landroid/graphics/RectF;

    .line 11
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/centurion;->name:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/centurion;->homme:Lcom/airbnb/lottie/LottieDrawable;

    .line 13
    iput-boolean p4, p0, Lcom/airbnb/lottie/animation/content/centurion;->deprecate:Z

    .line 14
    iput-object p5, p0, Lcom/airbnb/lottie/animation/content/centurion;->ceilometer:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 15
    invoke-virtual {p6}, Lcom/airbnb/lottie/model/animatable/ecad;->dispirit()Lcom/airbnb/lottie/animation/keyframe/cryotherapy;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/centurion;->wary:Lcom/airbnb/lottie/animation/keyframe/cryotherapy;

    .line 16
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->poolside(Lcom/airbnb/lottie/model/layer/dispirit;)V

    .line 17
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/centurion;->wary:Lcom/airbnb/lottie/animation/keyframe/cryotherapy;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->dispirit(Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;)V

    .line 18
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 20
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/animation/content/stylolite;

    .line 21
    instance-of p4, p3, Lcom/airbnb/lottie/animation/content/wary;

    if-eqz p4, :cond_1

    .line 22
    check-cast p3, Lcom/airbnb/lottie/animation/content/wary;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/animation/content/wary;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/airbnb/lottie/animation/content/wary;->ceilometer(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static ceilometer(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dispirit;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/dispirit;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/stylolite;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/stylolite;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/content/stylolite;

    invoke-interface {v2, p0, p1}, Lcom/airbnb/lottie/model/content/stylolite;->poolside(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dispirit;)Lcom/airbnb/lottie/animation/content/stylolite;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private ecad()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/centurion;->ceilometer:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/centurion;->ceilometer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/airbnb/lottie/animation/content/tori;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static vidar(Ljava/util/List;)Lcom/airbnb/lottie/model/animatable/ecad;
    .locals 3
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/stylolite;",
            ">;)",
            "Lcom/airbnb/lottie/model/animatable/ecad;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/content/stylolite;

    .line 3
    instance-of v2, v1, Lcom/airbnb/lottie/model/animatable/ecad;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/airbnb/lottie/model/animatable/ecad;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public centurion(Ljava/lang/Object;Lcom/airbnb/lottie/value/wary;)V
    .locals 1
    .param p2    # Lcom/airbnb/lottie/value/wary;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/wary<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/centurion;->wary:Lcom/airbnb/lottie/animation/keyframe/cryotherapy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->stylolite(Ljava/lang/Object;Lcom/airbnb/lottie/value/wary;)Z

    :cond_0
    return-void
.end method

.method public deprecate(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/centurion;->stylolite:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/centurion;->wary:Lcom/airbnb/lottie/animation/keyframe/cryotherapy;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/centurion;->stylolite:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->deprecate()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/centurion;->tori:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/centurion;->ceilometer:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/centurion;->ceilometer:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/content/stylolite;

    .line 7
    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/tori;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/airbnb/lottie/animation/content/tori;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/centurion;->tori:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/centurion;->stylolite:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lcom/airbnb/lottie/animation/content/tori;->deprecate(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/centurion;->tori:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public dispirit(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/centurion;->ceilometer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/centurion;->ceilometer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/centurion;->ceilometer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/content/stylolite;

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/centurion;->ceilometer:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/airbnb/lottie/animation/content/stylolite;->dispirit(Ljava/util/List;Ljava/util/List;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method fuzzball()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/centurion;->wary:Lcom/airbnb/lottie/animation/keyframe/cryotherapy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->deprecate()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/centurion;->stylolite:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/centurion;->stylolite:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/centurion;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/centurion;->stylolite:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/centurion;->wary:Lcom/airbnb/lottie/animation/keyframe/cryotherapy;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/centurion;->stylolite:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->deprecate()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/centurion;->centurion:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/centurion;->deprecate:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/centurion;->centurion:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/centurion;->ceilometer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/centurion;->ceilometer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/animation/content/stylolite;

    .line 9
    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/flocky;

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/centurion;->centurion:Landroid/graphics/Path;

    check-cast v1, Lcom/airbnb/lottie/animation/content/flocky;

    invoke-interface {v1}, Lcom/airbnb/lottie/animation/content/flocky;->getPath()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/centurion;->stylolite:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/centurion;->centurion:Landroid/graphics/Path;

    return-object v0
.end method

.method public homme(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/centurion;->deprecate:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/centurion;->stylolite:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/centurion;->wary:Lcom/airbnb/lottie/animation/keyframe/cryotherapy;

    if-eqz p2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/centurion;->stylolite:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->deprecate()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 5
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/centurion;->wary:Lcom/airbnb/lottie/animation/keyframe/cryotherapy;

    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->homme()Lcom/airbnb/lottie/animation/keyframe/poolside;

    move-result-object p2

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/centurion;->wary:Lcom/airbnb/lottie/animation/keyframe/cryotherapy;

    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->homme()Lcom/airbnb/lottie/animation/keyframe/poolside;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float p2, p2, p3

    float-to-int p3, p2

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/centurion;->homme:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieDrawable;->clergy()Z

    move-result p2

    const/16 v0, 0xff

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/centurion;->ecad()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eq p3, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 7
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/centurion;->dispirit:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/centurion;->dispirit:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/centurion;->stylolite:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3, v1}, Lcom/airbnb/lottie/animation/content/centurion;->deprecate(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/centurion;->poolside:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/centurion;->dispirit:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/centurion;->poolside:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lcom/airbnb/lottie/utils/homme;->flocky(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz p2, :cond_5

    const/16 p3, 0xff

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/centurion;->ceilometer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_7

    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/centurion;->ceilometer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 13
    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/tori;

    if-eqz v2, :cond_6

    .line 14
    check-cast v1, Lcom/airbnb/lottie/animation/content/tori;

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/centurion;->stylolite:Landroid/graphics/Matrix;

    invoke-interface {v1, p1, v2, p3}, Lcom/airbnb/lottie/animation/content/tori;->homme(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method public poolside()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/centurion;->homme:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public tori(Lcom/airbnb/lottie/model/centurion;ILjava/util/List;Lcom/airbnb/lottie/model/centurion;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/centurion;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/centurion;",
            ">;",
            "Lcom/airbnb/lottie/model/centurion;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/centurion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/centurion;->homme(Ljava/lang/String;I)Z

    move-result v0

    const-string v1, "__container"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/centurion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/centurion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/centurion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/model/centurion;->poolside(Ljava/lang/String;)Lcom/airbnb/lottie/model/centurion;

    move-result-object p4

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/centurion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/centurion;->stylolite(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/model/centurion;->wary(Lcom/airbnb/lottie/model/tori;)Lcom/airbnb/lottie/model/centurion;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/centurion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/centurion;->vidar(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/centurion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/centurion;->tori(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/centurion;->ceilometer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/centurion;->ceilometer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/animation/content/stylolite;

    .line 10
    instance-of v2, v1, Lcom/airbnb/lottie/model/tori;

    if-eqz v2, :cond_2

    .line 11
    check-cast v1, Lcom/airbnb/lottie/model/tori;

    .line 12
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/tori;->tori(Lcom/airbnb/lottie/model/centurion;ILjava/util/List;Lcom/airbnb/lottie/model/centurion;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method wary()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/flocky;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/centurion;->vidar:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/centurion;->vidar:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/centurion;->ceilometer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/centurion;->ceilometer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/animation/content/stylolite;

    .line 5
    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/flocky;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/centurion;->vidar:Ljava/util/List;

    check-cast v1, Lcom/airbnb/lottie/animation/content/flocky;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/centurion;->vidar:Ljava/util/List;

    return-object v0
.end method

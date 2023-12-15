.class public Lcom/airbnb/lottie/animation/content/ceilometer;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/tori;
.implements Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;
.implements Lcom/airbnb/lottie/animation/content/fuzzball;


# instance fields
.field private final ceilometer:Lcom/airbnb/lottie/animation/keyframe/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final centurion:Z

.field private final deprecate:Lcom/airbnb/lottie/animation/keyframe/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dispirit:Landroid/graphics/Paint;

.field private ecad:Lcom/airbnb/lottie/animation/keyframe/stylolite;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field fuzzball:F

.field private homme:Lcom/airbnb/lottie/animation/keyframe/poolside;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final poolside:Landroid/graphics/Path;

.field private final stylolite:Lcom/airbnb/lottie/model/layer/dispirit;

.field private final tori:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/flocky;",
            ">;"
        }
    .end annotation
.end field

.field private final vidar:Lcom/airbnb/lottie/LottieDrawable;

.field private wary:Lcom/airbnb/lottie/animation/keyframe/poolside;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dispirit;Lcom/airbnb/lottie/model/content/fuzzball;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->poolside:Landroid/graphics/Path;

    .line 3
    new-instance v1, Lcom/airbnb/lottie/animation/poolside;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/animation/poolside;-><init>(I)V

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->dispirit:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->tori:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->stylolite:Lcom/airbnb/lottie/model/layer/dispirit;

    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/fuzzball;->centurion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->name:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/fuzzball;->deprecate()Z

    move-result v1

    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->centurion:Z

    .line 8
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->vidar:Lcom/airbnb/lottie/LottieDrawable;

    .line 9
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/dispirit;->teltag()Lcom/airbnb/lottie/model/content/poolside;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/dispirit;->teltag()Lcom/airbnb/lottie/model/content/poolside;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/poolside;->poolside()Lcom/airbnb/lottie/model/animatable/dispirit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/dispirit;->poolside()Lcom/airbnb/lottie/animation/keyframe/poolside;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->wary:Lcom/airbnb/lottie/animation/keyframe/poolside;

    .line 11
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->poolside(Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;)V

    .line 12
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->wary:Lcom/airbnb/lottie/animation/keyframe/poolside;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/dispirit;->vidar(Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/dispirit;->whydah()Lcom/airbnb/lottie/parser/wary;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/stylolite;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/dispirit;->whydah()Lcom/airbnb/lottie/parser/wary;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, Lcom/airbnb/lottie/animation/keyframe/stylolite;-><init>(Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;Lcom/airbnb/lottie/model/layer/dispirit;Lcom/airbnb/lottie/parser/wary;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->ecad:Lcom/airbnb/lottie/animation/keyframe/stylolite;

    .line 15
    :cond_1
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/fuzzball;->dispirit()Lcom/airbnb/lottie/model/animatable/poolside;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/fuzzball;->tori()Lcom/airbnb/lottie/model/animatable/centurion;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/fuzzball;->stylolite()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 17
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/fuzzball;->dispirit()Lcom/airbnb/lottie/model/animatable/poolside;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/poolside;->poolside()Lcom/airbnb/lottie/animation/keyframe/poolside;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->deprecate:Lcom/airbnb/lottie/animation/keyframe/poolside;

    .line 18
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->poolside(Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;)V

    .line 19
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/dispirit;->vidar(Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    .line 20
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/fuzzball;->tori()Lcom/airbnb/lottie/model/animatable/centurion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/centurion;->poolside()Lcom/airbnb/lottie/animation/keyframe/poolside;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->ceilometer:Lcom/airbnb/lottie/animation/keyframe/poolside;

    .line 21
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->poolside(Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;)V

    .line 22
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/dispirit;->vidar(Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->deprecate:Lcom/airbnb/lottie/animation/keyframe/poolside;

    .line 24
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->ceilometer:Lcom/airbnb/lottie/animation/keyframe/poolside;

    return-void
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
    sget-object v0, Lcom/airbnb/lottie/yesterdayness;->poolside:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->deprecate:Lcom/airbnb/lottie/animation/keyframe/poolside;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/poolside;->flocky(Lcom/airbnb/lottie/value/wary;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/yesterdayness;->centurion:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->ceilometer:Lcom/airbnb/lottie/animation/keyframe/poolside;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/poolside;->flocky(Lcom/airbnb/lottie/value/wary;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/yesterdayness;->duskily:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->homme:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->stylolite:Lcom/airbnb/lottie/model/layer/dispirit;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/dispirit;->namer(Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->homme:Lcom/airbnb/lottie/animation/keyframe/poolside;

    goto/16 :goto_0

    .line 9
    :cond_3
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/oxyphil;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/oxyphil;-><init>(Lcom/airbnb/lottie/value/wary;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->homme:Lcom/airbnb/lottie/animation/keyframe/poolside;

    .line 10
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->poolside(Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;)V

    .line 11
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->stylolite:Lcom/airbnb/lottie/model/layer/dispirit;

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->homme:Lcom/airbnb/lottie/animation/keyframe/poolside;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/dispirit;->vidar(Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    goto :goto_0

    .line 12
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/yesterdayness;->wary:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    .line 13
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->wary:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/poolside;->flocky(Lcom/airbnb/lottie/value/wary;)V

    goto :goto_0

    .line 15
    :cond_5
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/oxyphil;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/oxyphil;-><init>(Lcom/airbnb/lottie/value/wary;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->wary:Lcom/airbnb/lottie/animation/keyframe/poolside;

    .line 16
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->poolside(Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;)V

    .line 17
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->stylolite:Lcom/airbnb/lottie/model/layer/dispirit;

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->wary:Lcom/airbnb/lottie/animation/keyframe/poolside;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/dispirit;->vidar(Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    goto :goto_0

    .line 18
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/yesterdayness;->tori:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->ecad:Lcom/airbnb/lottie/animation/keyframe/stylolite;

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/stylolite;->stylolite(Lcom/airbnb/lottie/value/wary;)V

    goto :goto_0

    .line 20
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/yesterdayness;->namer:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->ecad:Lcom/airbnb/lottie/animation/keyframe/stylolite;

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/stylolite;->deprecate(Lcom/airbnb/lottie/value/wary;)V

    goto :goto_0

    .line 22
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/yesterdayness;->credulity:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->ecad:Lcom/airbnb/lottie/animation/keyframe/stylolite;

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/stylolite;->centurion(Lcom/airbnb/lottie/value/wary;)V

    goto :goto_0

    .line 24
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/yesterdayness;->esbat:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->ecad:Lcom/airbnb/lottie/animation/keyframe/stylolite;

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/stylolite;->tori(Lcom/airbnb/lottie/value/wary;)V

    goto :goto_0

    .line 26
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/yesterdayness;->japura:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->ecad:Lcom/airbnb/lottie/animation/keyframe/stylolite;

    if-eqz p1, :cond_b

    .line 27
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/stylolite;->ceilometer(Lcom/airbnb/lottie/value/wary;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public deprecate(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->poolside:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->tori:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->poolside:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->tori:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/animation/content/flocky;

    invoke-interface {v2}, Lcom/airbnb/lottie/animation/content/flocky;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->poolside:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public dispirit(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/content/stylolite;

    .line 3
    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/flocky;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->tori:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/animation/content/flocky;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public homme(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->centurion:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FillContent#draw"

    .line 2
    invoke-static {v0}, Lcom/airbnb/lottie/tori;->poolside(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->deprecate:Lcom/airbnb/lottie/animation/keyframe/poolside;

    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/dispirit;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/dispirit;->cryotherapy()I

    move-result v1

    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    .line 4
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->ceilometer:Lcom/airbnb/lottie/animation/keyframe/poolside;

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float p3, p3, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p3, v3

    mul-float p3, p3, v2

    float-to-int p3, p3

    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->dispirit:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {p3, v4, v3}, Lcom/airbnb/lottie/utils/ceilometer;->centurion(III)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr p3, v1

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->homme:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-eqz p3, :cond_1

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->dispirit:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->wary:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-eqz p3, :cond_4

    .line 9
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->dispirit:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 11
    :cond_2
    iget v1, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->fuzzball:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->stylolite:Lcom/airbnb/lottie/model/layer/dispirit;

    invoke-virtual {v1, p3}, Lcom/airbnb/lottie/model/layer/dispirit;->fruitive(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->dispirit:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 14
    :cond_3
    :goto_0
    iput p3, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->fuzzball:F

    .line 15
    :cond_4
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->ecad:Lcom/airbnb/lottie/animation/keyframe/stylolite;

    if-eqz p3, :cond_5

    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->dispirit:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lcom/airbnb/lottie/animation/keyframe/stylolite;->dispirit(Landroid/graphics/Paint;)V

    .line 17
    :cond_5
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->poolside:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 18
    :goto_1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->tori:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_6

    .line 19
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->poolside:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->tori:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/animation/content/flocky;

    invoke-interface {v1}, Lcom/airbnb/lottie/animation/content/flocky;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20
    :cond_6
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->poolside:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->dispirit:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    invoke-static {v0}, Lcom/airbnb/lottie/tori;->dispirit(Ljava/lang/String;)F

    return-void
.end method

.method public poolside()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ceilometer;->vidar:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public tori(Lcom/airbnb/lottie/model/centurion;ILjava/util/List;Lcom/airbnb/lottie/model/centurion;)V
    .locals 0
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
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/ceilometer;->expiry(Lcom/airbnb/lottie/model/centurion;ILjava/util/List;Lcom/airbnb/lottie/model/centurion;Lcom/airbnb/lottie/animation/content/fuzzball;)V

    return-void
.end method

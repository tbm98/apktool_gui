.class public Lcom/airbnb/lottie/animation/content/decadent;
.super Lcom/airbnb/lottie/animation/content/poolside;
.source "StrokeContent.java"


# instance fields
.field private decadent:Lcom/airbnb/lottie/animation/keyframe/poolside;
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

.field private final disaffected:Lcom/airbnb/lottie/model/layer/dispirit;

.field private final dismission:Lcom/airbnb/lottie/animation/keyframe/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final rabi:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dispirit;Lcom/airbnb/lottie/model/content/ShapeStroke;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->dispirit()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->tori()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->ceilometer()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->vidar()Lcom/airbnb/lottie/model/animatable/centurion;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->wary()Lcom/airbnb/lottie/model/animatable/dispirit;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->deprecate()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->centurion()Lcom/airbnb/lottie/model/animatable/dispirit;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/animation/content/poolside;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dispirit;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/centurion;Lcom/airbnb/lottie/model/animatable/dispirit;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/dispirit;)V

    .line 5
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/decadent;->disaffected:Lcom/airbnb/lottie/model/layer/dispirit;

    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->homme()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/decadent;->name:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->fuzzball()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/animation/content/decadent;->rabi:Z

    .line 8
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->stylolite()Lcom/airbnb/lottie/model/animatable/poolside;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/poolside;->poolside()Lcom/airbnb/lottie/animation/keyframe/poolside;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/decadent;->dismission:Lcom/airbnb/lottie/animation/keyframe/poolside;

    .line 9
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->poolside(Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;)V

    .line 10
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/dispirit;->vidar(Lcom/airbnb/lottie/animation/keyframe/poolside;)V

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
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/animation/content/poolside;->centurion(Ljava/lang/Object;Lcom/airbnb/lottie/value/wary;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/yesterdayness;->dispirit:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/decadent;->dismission:Lcom/airbnb/lottie/animation/keyframe/poolside;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/poolside;->flocky(Lcom/airbnb/lottie/value/wary;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/yesterdayness;->duskily:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/decadent;->decadent:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/decadent;->disaffected:Lcom/airbnb/lottie/model/layer/dispirit;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/dispirit;->namer(Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/decadent;->decadent:Lcom/airbnb/lottie/animation/keyframe/poolside;

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/oxyphil;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/oxyphil;-><init>(Lcom/airbnb/lottie/value/wary;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/decadent;->decadent:Lcom/airbnb/lottie/animation/keyframe/poolside;

    .line 9
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->poolside(Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;)V

    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/decadent;->disaffected:Lcom/airbnb/lottie/model/layer/dispirit;

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/decadent;->dismission:Lcom/airbnb/lottie/animation/keyframe/poolside;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/dispirit;->vidar(Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/decadent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public homme(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/decadent;->rabi:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/poolside;->vidar:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/decadent;->dismission:Lcom/airbnb/lottie/animation/keyframe/poolside;

    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/dispirit;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/dispirit;->cryotherapy()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/decadent;->decadent:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/poolside;->vidar:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/animation/content/poolside;->homme(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

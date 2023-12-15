.class public Lcom/airbnb/lottie/model/layer/stylolite;
.super Lcom/airbnb/lottie/model/layer/dispirit;
.source "CompositionLayer.java"


# instance fields
.field private credulity:Lcom/airbnb/lottie/animation/keyframe/poolside;
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

.field private discoverture:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final duskily:Landroid/graphics/RectF;

.field private final esbat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/dispirit;",
            ">;"
        }
    .end annotation
.end field

.field private gypper:Z

.field private final herbartianism:Landroid/graphics/Paint;

.field private final japura:Landroid/graphics/RectF;

.field private nutant:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/fuzzball;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Lcom/airbnb/lottie/fuzzball;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/dispirit;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/stylolite;->esbat:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/stylolite;->japura:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/stylolite;->duskily:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/stylolite;->herbartianism:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/airbnb/lottie/model/layer/stylolite;->gypper:Z

    .line 7
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->decadent()Lcom/airbnb/lottie/model/animatable/dispirit;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/dispirit;->poolside()Lcom/airbnb/lottie/animation/keyframe/poolside;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/stylolite;->credulity:Lcom/airbnb/lottie/animation/keyframe/poolside;

    .line 9
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/dispirit;->vidar(Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    .line 10
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/stylolite;->credulity:Lcom/airbnb/lottie/animation/keyframe/poolside;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->poolside(Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;)V

    goto :goto_0

    .line 11
    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/stylolite;->credulity:Lcom/airbnb/lottie/animation/keyframe/poolside;

    .line 12
    :goto_0
    new-instance p2, Landroidx/collection/homme;

    .line 13
    invoke-virtual {p4}, Lcom/airbnb/lottie/fuzzball;->fuzzball()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Landroidx/collection/homme;-><init>(I)V

    .line 14
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_4

    .line 15
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/model/layer/Layer;

    .line 16
    invoke-static {p0, v5, p1, p4}, Lcom/airbnb/lottie/model/layer/dispirit;->decadent(Lcom/airbnb/lottie/model/layer/stylolite;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/fuzzball;)Lcom/airbnb/lottie/model/layer/dispirit;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {v6}, Lcom/airbnb/lottie/model/layer/dispirit;->jesselton()Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/airbnb/lottie/model/layer/Layer;->centurion()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/homme;->flocky(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/model/layer/dispirit;->esbat(Lcom/airbnb/lottie/model/layer/dispirit;)V

    move-object v3, v1

    goto :goto_2

    .line 19
    :cond_2
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/stylolite;->esbat:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    sget-object v4, Lcom/airbnb/lottie/model/layer/stylolite$poolside;->poolside:[I

    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/Layer;->homme()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v0, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 21
    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroidx/collection/homme;->whydah()I

    move-result p1

    if-ge v4, p1, :cond_7

    .line 22
    invoke-virtual {p2, v4}, Landroidx/collection/homme;->expiry(I)J

    move-result-wide p3

    .line 23
    invoke-virtual {p2, p3, p4}, Landroidx/collection/homme;->homme(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/layer/dispirit;

    if-nez p1, :cond_5

    goto :goto_4

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/dispirit;->jesselton()Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/Layer;->wary()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/collection/homme;->homme(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/model/layer/dispirit;

    if-eqz p3, :cond_6

    .line 25
    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/model/layer/dispirit;->duskily(Lcom/airbnb/lottie/model/layer/dispirit;)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
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
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/dispirit;->centurion(Ljava/lang/Object;Lcom/airbnb/lottie/value/wary;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/yesterdayness;->pavin:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/stylolite;->credulity:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/poolside;->flocky(Lcom/airbnb/lottie/value/wary;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/oxyphil;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/oxyphil;-><init>(Lcom/airbnb/lottie/value/wary;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/stylolite;->credulity:Lcom/airbnb/lottie/animation/keyframe/poolside;

    .line 6
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->poolside(Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;)V

    .line 7
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/stylolite;->credulity:Lcom/airbnb/lottie/animation/keyframe/poolside;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/dispirit;->vidar(Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected credulity(Lcom/airbnb/lottie/model/centurion;ILjava/util/List;Lcom/airbnb/lottie/model/centurion;)V
    .locals 2
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

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/stylolite;->esbat:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/stylolite;->esbat:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/layer/dispirit;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/dispirit;->tori(Lcom/airbnb/lottie/model/centurion;ILjava/util/List;Lcom/airbnb/lottie/model/centurion;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public deprecate(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/dispirit;->deprecate(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/stylolite;->esbat:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/stylolite;->japura:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/stylolite;->esbat:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/layer/dispirit;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/stylolite;->japura:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->phagocyte:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lcom/airbnb/lottie/model/layer/dispirit;->deprecate(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/stylolite;->japura:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method dismission(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    const-string v0, "CompositionLayer#draw"

    .line 1
    invoke-static {v0}, Lcom/airbnb/lottie/tori;->poolside(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/stylolite;->duskily:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->oxyphil:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->ecad()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/dispirit;->oxyphil:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/Layer;->fuzzball()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/stylolite;->duskily:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->cryotherapy:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->clergy()Z

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/stylolite;->esbat:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_0

    if-eq p3, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/stylolite;->herbartianism:Landroid/graphics/Paint;

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/stylolite;->duskily:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/stylolite;->herbartianism:Landroid/graphics/Paint;

    invoke-static {p1, v5, v6}, Lcom/airbnb/lottie/utils/homme;->flocky(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v1, :cond_2

    const/16 p3, 0xff

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/stylolite;->esbat:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_2
    if-ltz v1, :cond_6

    .line 9
    iget-boolean v2, p0, Lcom/airbnb/lottie/model/layer/stylolite;->gypper:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->oxyphil:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->vidar()Ljava/lang/String;

    move-result-object v2

    const-string v5, "__container"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_4

    .line 10
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/stylolite;->duskily:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/stylolite;->duskily:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_5

    .line 12
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/stylolite;->esbat:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/dispirit;

    .line 13
    invoke-virtual {v2, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/dispirit;->homme(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    invoke-static {v0}, Lcom/airbnb/lottie/tori;->dispirit(Ljava/lang/String;)F

    return-void
.end method

.method public gypper()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/stylolite;->nutant:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/stylolite;->esbat:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/stylolite;->esbat:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/dispirit;

    .line 4
    instance-of v3, v2, Lcom/airbnb/lottie/model/layer/deprecate;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/dispirit;->metempirics()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/stylolite;->nutant:Ljava/lang/Boolean;

    return v1

    .line 7
    :cond_0
    instance-of v3, v2, Lcom/airbnb/lottie/model/layer/stylolite;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/airbnb/lottie/model/layer/stylolite;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/stylolite;->gypper()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/stylolite;->nutant:Ljava/lang/Boolean;

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/stylolite;->nutant:Ljava/lang/Boolean;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/stylolite;->nutant:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public herbartianism(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/dispirit;->herbartianism(F)V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/stylolite;->credulity:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->cryotherapy:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->proletary()Lcom/airbnb/lottie/fuzzball;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/fuzzball;->tori()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->oxyphil:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->dispirit()Lcom/airbnb/lottie/fuzzball;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/fuzzball;->disaffected()F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/stylolite;->credulity:Lcom/airbnb/lottie/animation/keyframe/poolside;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->oxyphil:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->dispirit()Lcom/airbnb/lottie/fuzzball;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/fuzzball;->vidar()F

    move-result v2

    mul-float v1, v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/stylolite;->credulity:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->oxyphil:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->disaffected()F

    move-result v0

    sub-float/2addr p1, v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->oxyphil:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->teltag()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->oxyphil:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->vidar()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->oxyphil:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->teltag()F

    move-result v0

    div-float/2addr p1, v0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/stylolite;->esbat:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/stylolite;->esbat:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/layer/dispirit;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/dispirit;->herbartianism(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public japura(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/dispirit;->japura(Z)V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/stylolite;->esbat:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/layer/dispirit;

    .line 3
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/dispirit;->japura(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public proletary(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/stylolite;->gypper:Z

    return-void
.end method

.method public uppiled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/stylolite;->discoverture:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/dispirit;->orthograph()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/stylolite;->discoverture:Ljava/lang/Boolean;

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/stylolite;->esbat:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/stylolite;->esbat:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/dispirit;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/dispirit;->orthograph()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/stylolite;->discoverture:Ljava/lang/Boolean;

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/stylolite;->discoverture:Ljava/lang/Boolean;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/stylolite;->discoverture:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

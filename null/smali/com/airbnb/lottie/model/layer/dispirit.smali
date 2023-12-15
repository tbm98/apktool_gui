.class public abstract Lcom/airbnb/lottie/model/layer/dispirit;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/tori;
.implements Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;
.implements Lcom/airbnb/lottie/model/tori;


# static fields
.field private static final canaliform:I = 0x2

.field private static final namer:I = 0x13

.field private static final pavin:I = 0x10

.field private static final prostacyclin:I = 0x1


# instance fields
.field ambury:F

.field private final ceilometer:Landroid/graphics/Paint;

.field private final centurion:Landroid/graphics/Paint;

.field final cryotherapy:Lcom/airbnb/lottie/LottieDrawable;

.field private decadent:Lcom/airbnb/lottie/model/layer/dispirit;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final deprecate:Landroid/graphics/Paint;

.field private disaffected:Lcom/airbnb/lottie/animation/keyframe/homme;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private dismission:Lcom/airbnb/lottie/model/layer/dispirit;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final dispirit:Landroid/graphics/Matrix;

.field private final ecad:Landroid/graphics/RectF;

.field private final expiry:Landroid/graphics/RectF;

.field private final flocky:Ljava/lang/String;

.field private final fruitive:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final fuzzball:Landroid/graphics/RectF;

.field private final homme:Landroid/graphics/Paint;

.field private jesselton:Z

.field private metempirics:Z

.field private orthograph:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field final oxyphil:Lcom/airbnb/lottie/model/layer/Layer;

.field final phagocyte:Landroid/graphics/Matrix;

.field private final poolside:Landroid/graphics/Path;

.field private rabi:Lcom/airbnb/lottie/animation/keyframe/centurion;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field scotomization:Landroid/graphics/BlurMaskFilter;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final stylolite:Landroid/graphics/Matrix;

.field private teltag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/dispirit;",
            ">;"
        }
    .end annotation
.end field

.field private final tori:Landroid/graphics/Paint;

.field private final vidar:Landroid/graphics/RectF;

.field private final wary:Landroid/graphics/RectF;

.field final whydah:Lcom/airbnb/lottie/animation/keyframe/cryotherapy;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->poolside:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->dispirit:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->stylolite:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Lcom/airbnb/lottie/animation/poolside;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/poolside;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->centurion:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lcom/airbnb/lottie/animation/poolside;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/animation/poolside;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->tori:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Lcom/airbnb/lottie/animation/poolside;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/animation/poolside;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->deprecate:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Lcom/airbnb/lottie/animation/poolside;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/poolside;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->ceilometer:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Lcom/airbnb/lottie/animation/poolside;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Lcom/airbnb/lottie/animation/poolside;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->homme:Landroid/graphics/Paint;

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->vidar:Landroid/graphics/RectF;

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->wary:Landroid/graphics/RectF;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->fuzzball:Landroid/graphics/RectF;

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->ecad:Landroid/graphics/RectF;

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->expiry:Landroid/graphics/RectF;

    .line 15
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->phagocyte:Landroid/graphics/Matrix;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->fruitive:Ljava/util/List;

    .line 17
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->jesselton:Z

    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->ambury:F

    .line 19
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->cryotherapy:Lcom/airbnb/lottie/LottieDrawable;

    .line 20
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->oxyphil:Lcom/airbnb/lottie/model/layer/Layer;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->vidar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#draw"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->flocky:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->homme()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object p1

    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne p1, v1, :cond_0

    .line 23
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    :goto_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->fruitive()Lcom/airbnb/lottie/model/animatable/ecad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/ecad;->dispirit()Lcom/airbnb/lottie/animation/keyframe/cryotherapy;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->whydah:Lcom/airbnb/lottie/animation/keyframe/cryotherapy;

    .line 26
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->dispirit(Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;)V

    .line 27
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->ceilometer()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->ceilometer()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 28
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/homme;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->ceilometer()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/homme;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->disaffected:Lcom/airbnb/lottie/animation/keyframe/homme;

    .line 29
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/homme;->poolside()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/poolside;

    .line 30
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->poolside(Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;)V

    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->disaffected:Lcom/airbnb/lottie/animation/keyframe/homme;

    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/homme;->stylolite()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/poolside;

    .line 32
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/dispirit;->vidar(Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    .line 33
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->poolside(Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;)V

    goto :goto_2

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/dispirit;->nutant()V

    return-void
.end method

.method private ambury(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->fuzzball:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/dispirit;->metempirics()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->disaffected:Lcom/airbnb/lottie/animation/keyframe/homme;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/homme;->dispirit()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    .line 4
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/dispirit;->disaffected:Lcom/airbnb/lottie/animation/keyframe/homme;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/homme;->dispirit()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/Mask;

    .line 5
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/dispirit;->disaffected:Lcom/airbnb/lottie/animation/keyframe/homme;

    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/homme;->poolside()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/animation/keyframe/poolside;

    .line 6
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    if-nez v5, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/dispirit;->poolside:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/dispirit;->poolside:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    sget-object v5, Lcom/airbnb/lottie/model/layer/dispirit$poolside;->dispirit:[I

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/Mask;->poolside()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/Mask;->centurion()Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    .line 11
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/dispirit;->poolside:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/dispirit;->expiry:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_4

    .line 12
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/dispirit;->fuzzball:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/dispirit;->expiry:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/dispirit;->fuzzball:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/dispirit;->expiry:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/dispirit;->fuzzball:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/dispirit;->expiry:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/dispirit;->fuzzball:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/dispirit;->expiry:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/dispirit;->fuzzball:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/airbnb/lottie/model/layer/dispirit;->expiry:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 18
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    .line 19
    :cond_6
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->fuzzball:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 20
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    return-void
.end method

.method private canaliform()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->cryotherapy:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public static synthetic ceilometer(Lcom/airbnb/lottie/model/layer/dispirit;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/dispirit;->pavin()V

    return-void
.end method

.method private cryotherapy(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/poolside;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "Lcom/airbnb/lottie/model/content/wary;",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->poolside:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 3
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/dispirit;->poolside:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->poolside:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/dispirit;->deprecate:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method static decadent(Lcom/airbnb/lottie/model/layer/stylolite;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/fuzzball;)Lcom/airbnb/lottie/model/layer/dispirit;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/layer/dispirit$poolside;->poolside:[I

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/Layer;->deprecate()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/Layer;->deprecate()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/airbnb/lottie/utils/centurion;->tori(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_0
    new-instance p0, Lcom/airbnb/lottie/model/layer/homme;

    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/model/layer/homme;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object p0

    .line 4
    :pswitch_1
    new-instance p0, Lcom/airbnb/lottie/model/layer/tori;

    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/model/layer/tori;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object p0

    .line 5
    :pswitch_2
    new-instance p0, Lcom/airbnb/lottie/model/layer/centurion;

    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/model/layer/centurion;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object p0

    .line 6
    :pswitch_3
    new-instance p0, Lcom/airbnb/lottie/model/layer/ceilometer;

    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/model/layer/ceilometer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object p0

    .line 7
    :pswitch_4
    new-instance p0, Lcom/airbnb/lottie/model/layer/stylolite;

    .line 8
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/Layer;->expiry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/airbnb/lottie/fuzzball;->cryotherapy(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/airbnb/lottie/model/layer/stylolite;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/fuzzball;)V

    return-object p0

    .line 9
    :pswitch_5
    new-instance p3, Lcom/airbnb/lottie/model/layer/deprecate;

    invoke-direct {p3, p2, p1, p0}, Lcom/airbnb/lottie/model/layer/deprecate;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/model/layer/stylolite;)V

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private disaffected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->teltag:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->decadent:Lcom/airbnb/lottie/model/layer/dispirit;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->teltag:Ljava/util/List;

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->teltag:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->decadent:Lcom/airbnb/lottie/model/layer/dispirit;

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->teltag:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/dispirit;->decadent:Lcom/airbnb/lottie/model/layer/dispirit;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private discoverture(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->jesselton:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->jesselton:Z

    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/dispirit;->canaliform()V

    :cond_0
    return-void
.end method

.method private ecad(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/poolside;Lcom/airbnb/lottie/animation/keyframe/poolside;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "Lcom/airbnb/lottie/model/content/wary;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->vidar:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->centurion:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/homme;->flocky(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->vidar:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->centurion:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->poolside:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 5
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/dispirit;->poolside:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->centurion:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->poolside:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/dispirit;->deprecate:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private expiry(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/poolside;Lcom/airbnb/lottie/animation/keyframe/poolside;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "Lcom/airbnb/lottie/model/content/wary;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->vidar:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->tori:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/homme;->flocky(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->vidar:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->centurion:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->deprecate:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float p4, p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 5
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/dispirit;->poolside:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 6
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/dispirit;->poolside:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->poolside:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/dispirit;->deprecate:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private flocky(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/poolside;Lcom/airbnb/lottie/animation/keyframe/poolside;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "Lcom/airbnb/lottie/model/content/wary;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->vidar:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->deprecate:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/homme;->flocky(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->vidar:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->centurion:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->deprecate:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float p4, p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 5
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/dispirit;->poolside:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 6
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/dispirit;->poolside:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->poolside:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/dispirit;->deprecate:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private fuzzball(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/poolside;Lcom/airbnb/lottie/animation/keyframe/poolside;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "Lcom/airbnb/lottie/model/content/wary;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->vidar:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->tori:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/homme;->flocky(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->poolside:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 4
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/dispirit;->poolside:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 5
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->centurion:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->poolside:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/dispirit;->centurion:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private nutant()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->oxyphil:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->tori()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/centurion;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->oxyphil:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->tori()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/animation/keyframe/centurion;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->rabi:Lcom/airbnb/lottie/animation/keyframe/centurion;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->ecad()V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->rabi:Lcom/airbnb/lottie/animation/keyframe/centurion;

    new-instance v2, Lcom/airbnb/lottie/model/layer/poolside;

    invoke-direct {v2, p0}, Lcom/airbnb/lottie/model/layer/poolside;-><init>(Lcom/airbnb/lottie/model/layer/dispirit;)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/animation/keyframe/poolside;->poolside(Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;)V

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->rabi:Lcom/airbnb/lottie/animation/keyframe/centurion;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/model/layer/dispirit;->discoverture(Z)V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->rabi:Lcom/airbnb/lottie/animation/keyframe/centurion;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/dispirit;->vidar(Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/model/layer/dispirit;->discoverture(Z)V

    :goto_1
    return-void
.end method

.method private oxyphil()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->disaffected:Lcom/airbnb/lottie/animation/keyframe/homme;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/homme;->poolside()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->disaffected:Lcom/airbnb/lottie/animation/keyframe/homme;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/homme;->dispirit()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->disaffected:Lcom/airbnb/lottie/animation/keyframe/homme;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/homme;->dispirit()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/content/Mask;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/content/Mask;->poolside()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic pavin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->rabi:Lcom/airbnb/lottie/animation/keyframe/centurion;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/centurion;->cryotherapy()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/layer/dispirit;->discoverture(Z)V

    return-void
.end method

.method private phagocyte(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    const-string v0, "Layer#saveLayer"

    .line 1
    invoke-static {v0}, Lcom/airbnb/lottie/tori;->poolside(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->vidar:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->tori:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, Lcom/airbnb/lottie/utils/homme;->phagocyte(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/dispirit;->rabi(Landroid/graphics/Canvas;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/airbnb/lottie/tori;->dispirit(Ljava/lang/String;)F

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->disaffected:Lcom/airbnb/lottie/animation/keyframe/homme;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/homme;->dispirit()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->disaffected:Lcom/airbnb/lottie/animation/keyframe/homme;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/homme;->dispirit()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/content/Mask;

    .line 8
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->disaffected:Lcom/airbnb/lottie/animation/keyframe/homme;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/homme;->poolside()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/poolside;

    .line 9
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/dispirit;->disaffected:Lcom/airbnb/lottie/animation/keyframe/homme;

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/homme;->stylolite()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/animation/keyframe/poolside;

    .line 10
    sget-object v4, Lcom/airbnb/lottie/model/layer/dispirit$poolside;->dispirit:[I

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->poolside()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-eq v4, v6, :cond_8

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->centurion()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/dispirit;->ecad(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/poolside;Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/dispirit;->wary(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/poolside;Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->centurion()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/dispirit;->expiry(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/poolside;Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/dispirit;->fuzzball(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/poolside;Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    .line 17
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/dispirit;->centurion:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/dispirit;->centurion:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/dispirit;->vidar:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/dispirit;->centurion:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 20
    :cond_6
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->centurion()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/dispirit;->flocky(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/poolside;Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    goto :goto_1

    .line 22
    :cond_7
    invoke-direct {p0, p1, p2, v2}, Lcom/airbnb/lottie/model/layer/dispirit;->cryotherapy(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    goto :goto_1

    .line 23
    :cond_8
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/dispirit;->oxyphil()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->centurion:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->vidar:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->centurion:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    const-string p2, "Layer#restoreLayer"

    .line 26
    invoke-static {p2}, Lcom/airbnb/lottie/tori;->poolside(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    invoke-static {p2}, Lcom/airbnb/lottie/tori;->dispirit(Ljava/lang/String;)F

    return-void
.end method

.method private prostacyclin(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->cryotherapy:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->proletary()Lcom/airbnb/lottie/fuzzball;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/fuzzball;->phagocyte()Lcom/airbnb/lottie/danegeld;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->oxyphil:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->vidar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/danegeld;->tori(Ljava/lang/String;F)V

    return-void
.end method

.method private rabi(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "Layer#clearLayer"

    .line 1
    invoke-static {v0}, Lcom/airbnb/lottie/tori;->poolside(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->vidar:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/airbnb/lottie/model/layer/dispirit;->homme:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/tori;->dispirit(Ljava/lang/String;)F

    return-void
.end method

.method private scotomization(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/dispirit;->orthograph()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->oxyphil:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->homme()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->ecad:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->dismission:Lcom/airbnb/lottie/model/layer/dispirit;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->ecad:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lcom/airbnb/lottie/model/layer/dispirit;->deprecate(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->ecad:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method private wary(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/poolside;Lcom/airbnb/lottie/animation/keyframe/poolside;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "Lcom/airbnb/lottie/model/content/wary;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->poolside:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 3
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/dispirit;->poolside:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->centurion:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->poolside:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/dispirit;->centurion:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public centurion(Ljava/lang/Object;Lcom/airbnb/lottie/value/wary;)V
    .locals 1
    .param p2    # Lcom/airbnb/lottie/value/wary;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/vidar;
    .end annotation

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
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->whydah:Lcom/airbnb/lottie/animation/keyframe/cryotherapy;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->stylolite(Ljava/lang/Object;Lcom/airbnb/lottie/value/wary;)Z

    return-void
.end method

.method credulity(Lcom/airbnb/lottie/model/centurion;ILjava/util/List;Lcom/airbnb/lottie/model/centurion;)V
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

    return-void
.end method

.method public deprecate(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->vidar:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/dispirit;->disaffected()V

    .line 3
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->phagocyte:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->teltag:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->phagocyte:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/dispirit;->teltag:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/model/layer/dispirit;

    iget-object p3, p3, Lcom/airbnb/lottie/model/layer/dispirit;->whydah:Lcom/airbnb/lottie/animation/keyframe/cryotherapy;

    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->deprecate()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->decadent:Lcom/airbnb/lottie/model/layer/dispirit;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->phagocyte:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/dispirit;->whydah:Lcom/airbnb/lottie/animation/keyframe/cryotherapy;

    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->deprecate()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->phagocyte:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->whydah:Lcom/airbnb/lottie/animation/keyframe/cryotherapy;

    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->deprecate()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method abstract dismission(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
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

.method duskily(Lcom/airbnb/lottie/model/layer/dispirit;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/model/layer/dispirit;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->decadent:Lcom/airbnb/lottie/model/layer/dispirit;

    return-void
.end method

.method esbat(Lcom/airbnb/lottie/model/layer/dispirit;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/model/layer/dispirit;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->dismission:Lcom/airbnb/lottie/model/layer/dispirit;

    return-void
.end method

.method public fruitive(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->ambury:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->scotomization:Landroid/graphics/BlurMaskFilter;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->scotomization:Landroid/graphics/BlurMaskFilter;

    .line 4
    iput p1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->ambury:F

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->oxyphil:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->vidar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method herbartianism(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->whydah:Lcom/airbnb/lottie/animation/keyframe/cryotherapy;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->wary(F)V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->disaffected:Lcom/airbnb/lottie/animation/keyframe/homme;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->disaffected:Lcom/airbnb/lottie/animation/keyframe/homme;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/homme;->poolside()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->disaffected:Lcom/airbnb/lottie/animation/keyframe/homme;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/homme;->poolside()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/poolside;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/animation/keyframe/poolside;->expiry(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->rabi:Lcom/airbnb/lottie/animation/keyframe/centurion;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/poolside;->expiry(F)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->dismission:Lcom/airbnb/lottie/model/layer/dispirit;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/dispirit;->herbartianism(F)V

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->fruitive:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->fruitive:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/poolside;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/poolside;->expiry(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public homme(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->flocky:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/tori;->poolside(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->jesselton:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->oxyphil:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->whydah()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/dispirit;->disaffected()V

    const-string v0, "Layer#parentMatrix"

    .line 4
    invoke-static {v0}, Lcom/airbnb/lottie/tori;->poolside(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->dispirit:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->dispirit:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->teltag:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 8
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->dispirit:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/dispirit;->teltag:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/model/layer/dispirit;

    iget-object v3, v3, Lcom/airbnb/lottie/model/layer/dispirit;->whydah:Lcom/airbnb/lottie/animation/keyframe/cryotherapy;

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->deprecate()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/airbnb/lottie/tori;->dispirit(Ljava/lang/String;)F

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->whydah:Lcom/airbnb/lottie/animation/keyframe/cryotherapy;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->homme()Lcom/airbnb/lottie/animation/keyframe/poolside;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x64

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->whydah:Lcom/airbnb/lottie/animation/keyframe/cryotherapy;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->homme()Lcom/airbnb/lottie/animation/keyframe/poolside;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float p3, p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/dispirit;->orthograph()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/dispirit;->metempirics()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->dispirit:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->whydah:Lcom/airbnb/lottie/animation/keyframe/cryotherapy;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->deprecate()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 13
    invoke-static {v1}, Lcom/airbnb/lottie/tori;->poolside(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->dispirit:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/dispirit;->dismission(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 15
    invoke-static {v1}, Lcom/airbnb/lottie/tori;->dispirit(Ljava/lang/String;)F

    .line 16
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->flocky:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/tori;->dispirit(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/dispirit;->prostacyclin(F)V

    return-void

    :cond_3
    const-string v0, "Layer#computeBounds"

    .line 17
    invoke-static {v0}, Lcom/airbnb/lottie/tori;->poolside(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->vidar:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/dispirit;->dispirit:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/airbnb/lottie/model/layer/dispirit;->deprecate(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 19
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->vidar:Landroid/graphics/RectF;

    invoke-direct {p0, v2, p2}, Lcom/airbnb/lottie/model/layer/dispirit;->scotomization(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 20
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->dispirit:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/dispirit;->whydah:Lcom/airbnb/lottie/animation/keyframe/cryotherapy;

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/cryotherapy;->deprecate()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 21
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->vidar:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/dispirit;->dispirit:Landroid/graphics/Matrix;

    invoke-direct {p0, v2, v3}, Lcom/airbnb/lottie/model/layer/dispirit;->ambury(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 22
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->wary:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->stylolite:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 24
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->stylolite:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_4

    .line 25
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->stylolite:Landroid/graphics/Matrix;

    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 26
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->stylolite:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/dispirit;->wary:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    :cond_4
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->vidar:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/dispirit;->wary:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 28
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->vidar:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    :cond_5
    invoke-static {v0}, Lcom/airbnb/lottie/tori;->dispirit(Ljava/lang/String;)F

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->vidar:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->vidar:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    const-string v0, "Layer#saveLayer"

    .line 31
    invoke-static {v0}, Lcom/airbnb/lottie/tori;->poolside(Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->centurion:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->vidar:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/dispirit;->centurion:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lcom/airbnb/lottie/utils/homme;->flocky(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 34
    invoke-static {v0}, Lcom/airbnb/lottie/tori;->dispirit(Ljava/lang/String;)F

    .line 35
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/dispirit;->rabi(Landroid/graphics/Canvas;)V

    .line 36
    invoke-static {v1}, Lcom/airbnb/lottie/tori;->poolside(Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->dispirit:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lcom/airbnb/lottie/model/layer/dispirit;->dismission(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 38
    invoke-static {v1}, Lcom/airbnb/lottie/tori;->dispirit(Ljava/lang/String;)F

    .line 39
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/dispirit;->metempirics()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 40
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->dispirit:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/model/layer/dispirit;->phagocyte(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 41
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/dispirit;->orthograph()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_7

    const-string v1, "Layer#drawMatte"

    .line 42
    invoke-static {v1}, Lcom/airbnb/lottie/tori;->poolside(Ljava/lang/String;)V

    .line 43
    invoke-static {v0}, Lcom/airbnb/lottie/tori;->poolside(Ljava/lang/String;)V

    .line 44
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/dispirit;->vidar:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/dispirit;->ceilometer:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v3, v4, v5}, Lcom/airbnb/lottie/utils/homme;->phagocyte(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 45
    invoke-static {v0}, Lcom/airbnb/lottie/tori;->dispirit(Ljava/lang/String;)F

    .line 46
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/dispirit;->rabi(Landroid/graphics/Canvas;)V

    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->dismission:Lcom/airbnb/lottie/model/layer/dispirit;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/dispirit;->homme(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 48
    invoke-static {v2}, Lcom/airbnb/lottie/tori;->poolside(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50
    invoke-static {v2}, Lcom/airbnb/lottie/tori;->dispirit(Ljava/lang/String;)F

    .line 51
    invoke-static {v1}, Lcom/airbnb/lottie/tori;->dispirit(Ljava/lang/String;)F

    .line 52
    :cond_7
    invoke-static {v2}, Lcom/airbnb/lottie/tori;->poolside(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    invoke-static {v2}, Lcom/airbnb/lottie/tori;->dispirit(Ljava/lang/String;)F

    .line 55
    :cond_8
    iget-boolean p2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->metempirics:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->orthograph:Landroid/graphics/Paint;

    if-eqz p2, :cond_9

    .line 56
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->orthograph:Landroid/graphics/Paint;

    const p3, -0x3d7fd

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->orthograph:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->vidar:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/dispirit;->orthograph:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 60
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->orthograph:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->orthograph:Landroid/graphics/Paint;

    const p3, 0x50ebebeb

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->vidar:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/dispirit;->orthograph:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 63
    :cond_9
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->flocky:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/tori;->dispirit(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/dispirit;->prostacyclin(F)V

    return-void

    .line 64
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->flocky:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/tori;->dispirit(Ljava/lang/String;)F

    return-void
.end method

.method japura(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->orthograph:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/airbnb/lottie/animation/poolside;

    invoke-direct {v0}, Lcom/airbnb/lottie/animation/poolside;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->orthograph:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->metempirics:Z

    return-void
.end method

.method jesselton()Lcom/airbnb/lottie/model/layer/Layer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->oxyphil:Lcom/airbnb/lottie/model/layer/Layer;

    return-object v0
.end method

.method metempirics()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->disaffected:Lcom/airbnb/lottie/animation/keyframe/homme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/homme;->poolside()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public namer(Lcom/airbnb/lottie/animation/keyframe/poolside;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->fruitive:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method orthograph()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->dismission:Lcom/airbnb/lottie/model/layer/dispirit;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public poolside()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/dispirit;->canaliform()V

    return-void
.end method

.method public teltag()Lcom/airbnb/lottie/model/content/poolside;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->oxyphil:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->poolside()Lcom/airbnb/lottie/model/content/poolside;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->dismission:Lcom/airbnb/lottie/model/layer/dispirit;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/dispirit;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/model/centurion;->poolside(Ljava/lang/String;)Lcom/airbnb/lottie/model/centurion;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->dismission:Lcom/airbnb/lottie/model/layer/dispirit;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/dispirit;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/airbnb/lottie/model/centurion;->stylolite(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->dismission:Lcom/airbnb/lottie/model/layer/dispirit;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/centurion;->wary(Lcom/airbnb/lottie/model/tori;)Lcom/airbnb/lottie/model/centurion;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/dispirit;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/airbnb/lottie/model/centurion;->vidar(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->dismission:Lcom/airbnb/lottie/model/layer/dispirit;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/dispirit;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/airbnb/lottie/model/centurion;->tori(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p2

    .line 7
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->dismission:Lcom/airbnb/lottie/model/layer/dispirit;

    invoke-virtual {v2, p1, v1, p3, v0}, Lcom/airbnb/lottie/model/layer/dispirit;->credulity(Lcom/airbnb/lottie/model/centurion;ILjava/util/List;Lcom/airbnb/lottie/model/centurion;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/dispirit;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/centurion;->homme(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/dispirit;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/dispirit;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/model/centurion;->poolside(Ljava/lang/String;)Lcom/airbnb/lottie/model/centurion;

    move-result-object p4

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/dispirit;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/centurion;->stylolite(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/model/centurion;->wary(Lcom/airbnb/lottie/model/tori;)Lcom/airbnb/lottie/model/centurion;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/dispirit;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/centurion;->vidar(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/dispirit;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/centurion;->tori(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/dispirit;->credulity(Lcom/airbnb/lottie/model/centurion;ILjava/util/List;Lcom/airbnb/lottie/model/centurion;)V

    :cond_4
    return-void
.end method

.method public vidar(Lcom/airbnb/lottie/animation/keyframe/poolside;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/animation/keyframe/poolside;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->fruitive:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public whydah()Lcom/airbnb/lottie/parser/wary;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->oxyphil:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->stylolite()Lcom/airbnb/lottie/parser/wary;

    move-result-object v0

    return-object v0
.end method

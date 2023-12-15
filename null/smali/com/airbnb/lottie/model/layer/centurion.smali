.class public Lcom/airbnb/lottie/model/layer/centurion;
.super Lcom/airbnb/lottie/model/layer/dispirit;
.source "ImageLayer.java"


# instance fields
.field private final credulity:Landroid/graphics/Paint;

.field private discoverture:Lcom/airbnb/lottie/animation/keyframe/poolside;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final duskily:Lcom/airbnb/lottie/nutant;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final esbat:Landroid/graphics/Rect;

.field private herbartianism:Lcom/airbnb/lottie/animation/keyframe/poolside;
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

.field private final japura:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/dispirit;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    new-instance v0, Lcom/airbnb/lottie/animation/poolside;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/poolside;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/centurion;->credulity:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/centurion;->esbat:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/centurion;->japura:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->expiry()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->mississippian(Ljava/lang/String;)Lcom/airbnb/lottie/nutant;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/centurion;->duskily:Lcom/airbnb/lottie/nutant;

    return-void
.end method

.method private gypper()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/centurion;->discoverture:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->oxyphil:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->expiry()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dispirit;->cryotherapy:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieDrawable;->gypper(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/centurion;->duskily:Lcom/airbnb/lottie/nutant;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/nutant;->poolside()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public centurion(Ljava/lang/Object;Lcom/airbnb/lottie/value/wary;)V
    .locals 2
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
    sget-object v0, Lcom/airbnb/lottie/yesterdayness;->duskily:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 3
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/centurion;->herbartianism:Lcom/airbnb/lottie/animation/keyframe/poolside;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/oxyphil;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/oxyphil;-><init>(Lcom/airbnb/lottie/value/wary;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/centurion;->herbartianism:Lcom/airbnb/lottie/animation/keyframe/poolside;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/yesterdayness;->nutant:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    .line 6
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/centurion;->discoverture:Lcom/airbnb/lottie/animation/keyframe/poolside;

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/oxyphil;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/oxyphil;-><init>(Lcom/airbnb/lottie/value/wary;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/centurion;->discoverture:Lcom/airbnb/lottie/animation/keyframe/poolside;

    :cond_3
    :goto_0
    return-void
.end method

.method public deprecate(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/dispirit;->deprecate(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/centurion;->duskily:Lcom/airbnb/lottie/nutant;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/airbnb/lottie/utils/homme;->tori()F

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/centurion;->duskily:Lcom/airbnb/lottie/nutant;

    invoke-virtual {p3}, Lcom/airbnb/lottie/nutant;->deprecate()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/centurion;->duskily:Lcom/airbnb/lottie/nutant;

    invoke-virtual {v0}, Lcom/airbnb/lottie/nutant;->centurion()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->phagocyte:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public dismission(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/centurion;->gypper()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/centurion;->duskily:Lcom/airbnb/lottie/nutant;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/utils/homme;->tori()F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/centurion;->credulity:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/centurion;->herbartianism:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-eqz p3, :cond_1

    .line 6
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/centurion;->credulity:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 9
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/centurion;->esbat:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dispirit;->cryotherapy:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieDrawable;->utilizable()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/centurion;->japura:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/centurion;->duskily:Lcom/airbnb/lottie/nutant;

    invoke-virtual {p3}, Lcom/airbnb/lottie/nutant;->deprecate()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-int p3, p3

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/centurion;->duskily:Lcom/airbnb/lottie/nutant;

    invoke-virtual {v2}, Lcom/airbnb/lottie/nutant;->centurion()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/centurion;->japura:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/centurion;->esbat:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/centurion;->japura:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/centurion;->credulity:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void
.end method

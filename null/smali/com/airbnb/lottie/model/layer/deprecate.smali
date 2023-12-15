.class public Lcom/airbnb/lottie/model/layer/deprecate;
.super Lcom/airbnb/lottie/model/layer/dispirit;
.source "ShapeLayer.java"


# instance fields
.field private final credulity:Lcom/airbnb/lottie/animation/content/centurion;

.field private final esbat:Lcom/airbnb/lottie/model/layer/stylolite;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/model/layer/stylolite;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/dispirit;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    iput-object p3, p0, Lcom/airbnb/lottie/model/layer/deprecate;->esbat:Lcom/airbnb/lottie/model/layer/stylolite;

    .line 3
    new-instance p3, Lcom/airbnb/lottie/model/content/ecad;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->flocky()Ljava/util/List;

    move-result-object p2

    const-string v0, "__container"

    const/4 v1, 0x0

    invoke-direct {p3, v0, p2, v1}, Lcom/airbnb/lottie/model/content/ecad;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 4
    new-instance p2, Lcom/airbnb/lottie/animation/content/centurion;

    invoke-direct {p2, p1, p0, p3}, Lcom/airbnb/lottie/animation/content/centurion;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dispirit;Lcom/airbnb/lottie/model/content/ecad;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/deprecate;->credulity:Lcom/airbnb/lottie/animation/content/centurion;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/airbnb/lottie/animation/content/centurion;->dispirit(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected credulity(Lcom/airbnb/lottie/model/centurion;ILjava/util/List;Lcom/airbnb/lottie/model/centurion;)V
    .locals 1
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
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/deprecate;->credulity:Lcom/airbnb/lottie/animation/content/centurion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/content/centurion;->tori(Lcom/airbnb/lottie/model/centurion;ILjava/util/List;Lcom/airbnb/lottie/model/centurion;)V

    return-void
.end method

.method public deprecate(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/dispirit;->deprecate(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/deprecate;->credulity:Lcom/airbnb/lottie/animation/content/centurion;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dispirit;->phagocyte:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lcom/airbnb/lottie/animation/content/centurion;->deprecate(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method dismission(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/deprecate;->credulity:Lcom/airbnb/lottie/animation/content/centurion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/animation/content/centurion;->homme(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public teltag()Lcom/airbnb/lottie/model/content/poolside;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/model/layer/dispirit;->teltag()Lcom/airbnb/lottie/model/content/poolside;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/deprecate;->esbat:Lcom/airbnb/lottie/model/layer/stylolite;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/dispirit;->teltag()Lcom/airbnb/lottie/model/content/poolside;

    move-result-object v0

    return-object v0
.end method

.method public whydah()Lcom/airbnb/lottie/parser/wary;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/model/layer/dispirit;->whydah()Lcom/airbnb/lottie/parser/wary;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/deprecate;->esbat:Lcom/airbnb/lottie/model/layer/stylolite;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/dispirit;->whydah()Lcom/airbnb/lottie/parser/wary;

    move-result-object v0

    return-object v0
.end method

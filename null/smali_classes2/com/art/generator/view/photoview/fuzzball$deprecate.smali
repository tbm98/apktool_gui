.class Lcom/art/generator/view/photoview/fuzzball$deprecate;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/view/photoview/fuzzball;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "deprecate"
.end annotation


# instance fields
.field private final clergy:Landroid/widget/OverScroller;

.field final synthetic diazotype:Lcom/art/generator/view/photoview/fuzzball;

.field private frisket:I

.field private plumper:I


# direct methods
.method public constructor <init>(Lcom/art/generator/view/photoview/fuzzball;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/art/generator/view/photoview/fuzzball$deprecate;->diazotype:Lcom/art/generator/view/photoview/fuzzball;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/art/generator/view/photoview/fuzzball$deprecate;->clergy:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public dispirit(IIII)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/art/generator/view/photoview/fuzzball$deprecate;->diazotype:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v1}, Lcom/art/generator/view/photoview/fuzzball;->scotomization()Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v2, p1

    int-to-float v2, v2

    .line 3
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v5, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v9, v2

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move v8, v4

    move v9, v8

    .line 5
    :goto_0
    iget v2, v1, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move/from16 v3, p2

    int-to-float v3, v3

    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpg-float v6, v3, v6

    if-gez v6, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v11, v1

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    move v10, v2

    move v11, v10

    .line 8
    :goto_1
    iput v4, v0, Lcom/art/generator/view/photoview/fuzzball$deprecate;->frisket:I

    .line 9
    iput v2, v0, Lcom/art/generator/view/photoview/fuzzball$deprecate;->plumper:I

    if-ne v4, v9, :cond_3

    if-eq v2, v11, :cond_4

    .line 10
    :cond_3
    iget-object v3, v0, Lcom/art/generator/view/photoview/fuzzball$deprecate;->clergy:Landroid/widget/OverScroller;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v5, v2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v3 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    :cond_4
    return-void
.end method

.method public poolside()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball$deprecate;->clergy:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball$deprecate;->clergy:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball$deprecate;->clergy:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball$deprecate;->clergy:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/art/generator/view/photoview/fuzzball$deprecate;->clergy:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/art/generator/view/photoview/fuzzball$deprecate;->diazotype:Lcom/art/generator/view/photoview/fuzzball;

    invoke-static {v2}, Lcom/art/generator/view/photoview/fuzzball;->expiry(Lcom/art/generator/view/photoview/fuzzball;)Landroid/graphics/Matrix;

    move-result-object v2

    iget v3, p0, Lcom/art/generator/view/photoview/fuzzball$deprecate;->frisket:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/art/generator/view/photoview/fuzzball$deprecate;->plumper:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 6
    iget-object v2, p0, Lcom/art/generator/view/photoview/fuzzball$deprecate;->diazotype:Lcom/art/generator/view/photoview/fuzzball;

    invoke-static {v2}, Lcom/art/generator/view/photoview/fuzzball;->oxyphil(Lcom/art/generator/view/photoview/fuzzball;)V

    .line 7
    iput v0, p0, Lcom/art/generator/view/photoview/fuzzball$deprecate;->frisket:I

    .line 8
    iput v1, p0, Lcom/art/generator/view/photoview/fuzzball$deprecate;->plumper:I

    .line 9
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball$deprecate;->diazotype:Lcom/art/generator/view/photoview/fuzzball;

    invoke-static {v0}, Lcom/art/generator/view/photoview/fuzzball;->disaffected(Lcom/art/generator/view/photoview/fuzzball;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/art/generator/view/photoview/poolside;->poolside(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

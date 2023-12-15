.class Lcom/art/generator/view/photoview/fuzzball$poolside;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Lcom/art/generator/view/photoview/stylolite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/view/photoview/fuzzball;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/art/generator/view/photoview/fuzzball;


# direct methods
.method constructor <init>(Lcom/art/generator/view/photoview/fuzzball;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/art/generator/view/photoview/fuzzball$poolside;->poolside:Lcom/art/generator/view/photoview/fuzzball;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion(FFFF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/art/generator/view/photoview/fuzzball$poolside;->poolside:Lcom/art/generator/view/photoview/fuzzball;

    new-instance p2, Lcom/art/generator/view/photoview/fuzzball$deprecate;

    invoke-static {p1}, Lcom/art/generator/view/photoview/fuzzball;->disaffected(Lcom/art/generator/view/photoview/fuzzball;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/art/generator/view/photoview/fuzzball$deprecate;-><init>(Lcom/art/generator/view/photoview/fuzzball;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/art/generator/view/photoview/fuzzball;->whydah(Lcom/art/generator/view/photoview/fuzzball;Lcom/art/generator/view/photoview/fuzzball$deprecate;)Lcom/art/generator/view/photoview/fuzzball$deprecate;

    .line 2
    iget-object p1, p0, Lcom/art/generator/view/photoview/fuzzball$poolside;->poolside:Lcom/art/generator/view/photoview/fuzzball;

    invoke-static {p1}, Lcom/art/generator/view/photoview/fuzzball;->fruitive(Lcom/art/generator/view/photoview/fuzzball;)Lcom/art/generator/view/photoview/fuzzball$deprecate;

    move-result-object p1

    iget-object p2, p0, Lcom/art/generator/view/photoview/fuzzball$poolside;->poolside:Lcom/art/generator/view/photoview/fuzzball;

    invoke-static {p2}, Lcom/art/generator/view/photoview/fuzzball;->disaffected(Lcom/art/generator/view/photoview/fuzzball;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/art/generator/view/photoview/fuzzball;->stylolite(Lcom/art/generator/view/photoview/fuzzball;Landroid/widget/ImageView;)I

    move-result p2

    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball$poolside;->poolside:Lcom/art/generator/view/photoview/fuzzball;

    .line 3
    invoke-static {v0}, Lcom/art/generator/view/photoview/fuzzball;->disaffected(Lcom/art/generator/view/photoview/fuzzball;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/art/generator/view/photoview/fuzzball;->centurion(Lcom/art/generator/view/photoview/fuzzball;Landroid/widget/ImageView;)I

    move-result v0

    float-to-int p3, p3

    float-to-int p4, p4

    .line 4
    invoke-virtual {p1, p2, v0, p3, p4}, Lcom/art/generator/view/photoview/fuzzball$deprecate;->dispirit(IIII)V

    .line 5
    iget-object p1, p0, Lcom/art/generator/view/photoview/fuzzball$poolside;->poolside:Lcom/art/generator/view/photoview/fuzzball;

    invoke-static {p1}, Lcom/art/generator/view/photoview/fuzzball;->disaffected(Lcom/art/generator/view/photoview/fuzzball;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/art/generator/view/photoview/fuzzball$poolside;->poolside:Lcom/art/generator/view/photoview/fuzzball;

    invoke-static {p2}, Lcom/art/generator/view/photoview/fuzzball;->fruitive(Lcom/art/generator/view/photoview/fuzzball;)Lcom/art/generator/view/photoview/fuzzball$deprecate;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispirit(FFFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball$poolside;->poolside:Lcom/art/generator/view/photoview/fuzzball;

    invoke-virtual {v0}, Lcom/art/generator/view/photoview/fuzzball;->herbartianism()F

    move-result v0

    iget-object v1, p0, Lcom/art/generator/view/photoview/fuzzball$poolside;->poolside:Lcom/art/generator/view/photoview/fuzzball;

    invoke-static {v1}, Lcom/art/generator/view/photoview/fuzzball;->tori(Lcom/art/generator/view/photoview/fuzzball;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball$poolside;->poolside:Lcom/art/generator/view/photoview/fuzzball;

    invoke-static {v0}, Lcom/art/generator/view/photoview/fuzzball;->deprecate(Lcom/art/generator/view/photoview/fuzzball;)Lcom/art/generator/view/photoview/ceilometer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball$poolside;->poolside:Lcom/art/generator/view/photoview/fuzzball;

    invoke-static {v0}, Lcom/art/generator/view/photoview/fuzzball;->deprecate(Lcom/art/generator/view/photoview/fuzzball;)Lcom/art/generator/view/photoview/ceilometer;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/art/generator/view/photoview/ceilometer;->poolside(FFF)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball$poolside;->poolside:Lcom/art/generator/view/photoview/fuzzball;

    invoke-static {v0}, Lcom/art/generator/view/photoview/fuzzball;->expiry(Lcom/art/generator/view/photoview/fuzzball;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 5
    iget-object p1, p0, Lcom/art/generator/view/photoview/fuzzball$poolside;->poolside:Lcom/art/generator/view/photoview/fuzzball;

    invoke-static {p1}, Lcom/art/generator/view/photoview/fuzzball;->expiry(Lcom/art/generator/view/photoview/fuzzball;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 6
    iget-object p1, p0, Lcom/art/generator/view/photoview/fuzzball$poolside;->poolside:Lcom/art/generator/view/photoview/fuzzball;

    invoke-static {p1}, Lcom/art/generator/view/photoview/fuzzball;->oxyphil(Lcom/art/generator/view/photoview/fuzzball;)V

    :cond_2
    return-void
.end method

.method public poolside(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball$poolside;->poolside:Lcom/art/generator/view/photoview/fuzzball;

    invoke-static {v0}, Lcom/art/generator/view/photoview/fuzzball;->poolside(Lcom/art/generator/view/photoview/fuzzball;)Lcom/art/generator/view/photoview/dispirit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/view/photoview/dispirit;->tori()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball$poolside;->poolside:Lcom/art/generator/view/photoview/fuzzball;

    invoke-static {v0}, Lcom/art/generator/view/photoview/fuzzball;->dispirit(Lcom/art/generator/view/photoview/fuzzball;)Lcom/art/generator/view/photoview/vidar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball$poolside;->poolside:Lcom/art/generator/view/photoview/fuzzball;

    invoke-static {v0}, Lcom/art/generator/view/photoview/fuzzball;->dispirit(Lcom/art/generator/view/photoview/fuzzball;)Lcom/art/generator/view/photoview/vidar;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/art/generator/view/photoview/vidar;->poolside(FF)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball$poolside;->poolside:Lcom/art/generator/view/photoview/fuzzball;

    invoke-static {v0}, Lcom/art/generator/view/photoview/fuzzball;->expiry(Lcom/art/generator/view/photoview/fuzzball;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball$poolside;->poolside:Lcom/art/generator/view/photoview/fuzzball;

    invoke-static {v0}, Lcom/art/generator/view/photoview/fuzzball;->oxyphil(Lcom/art/generator/view/photoview/fuzzball;)V

    .line 6
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball$poolside;->poolside:Lcom/art/generator/view/photoview/fuzzball;

    invoke-static {v0}, Lcom/art/generator/view/photoview/fuzzball;->disaffected(Lcom/art/generator/view/photoview/fuzzball;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/art/generator/view/photoview/fuzzball$poolside;->poolside:Lcom/art/generator/view/photoview/fuzzball;

    invoke-static {v1}, Lcom/art/generator/view/photoview/fuzzball;->rabi(Lcom/art/generator/view/photoview/fuzzball;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/art/generator/view/photoview/fuzzball$poolside;->poolside:Lcom/art/generator/view/photoview/fuzzball;

    invoke-static {v1}, Lcom/art/generator/view/photoview/fuzzball;->poolside(Lcom/art/generator/view/photoview/fuzzball;)Lcom/art/generator/view/photoview/dispirit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/view/photoview/dispirit;->tori()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/art/generator/view/photoview/fuzzball$poolside;->poolside:Lcom/art/generator/view/photoview/fuzzball;

    invoke-static {v1}, Lcom/art/generator/view/photoview/fuzzball;->dismission(Lcom/art/generator/view/photoview/fuzzball;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 8
    iget-object v1, p0, Lcom/art/generator/view/photoview/fuzzball$poolside;->poolside:Lcom/art/generator/view/photoview/fuzzball;

    invoke-static {v1}, Lcom/art/generator/view/photoview/fuzzball;->decadent(Lcom/art/generator/view/photoview/fuzzball;)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    iget-object v1, p0, Lcom/art/generator/view/photoview/fuzzball$poolside;->poolside:Lcom/art/generator/view/photoview/fuzzball;

    .line 9
    invoke-static {v1}, Lcom/art/generator/view/photoview/fuzzball;->decadent(Lcom/art/generator/view/photoview/fuzzball;)I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    cmpl-float v1, p1, v3

    if-gez v1, :cond_5

    :cond_2
    iget-object v1, p0, Lcom/art/generator/view/photoview/fuzzball$poolside;->poolside:Lcom/art/generator/view/photoview/fuzzball;

    .line 10
    invoke-static {v1}, Lcom/art/generator/view/photoview/fuzzball;->decadent(Lcom/art/generator/view/photoview/fuzzball;)I

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    if-ne v1, v2, :cond_3

    cmpg-float p1, p1, v4

    if-lez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/art/generator/view/photoview/fuzzball$poolside;->poolside:Lcom/art/generator/view/photoview/fuzzball;

    .line 11
    invoke-static {p1}, Lcom/art/generator/view/photoview/fuzzball;->teltag(Lcom/art/generator/view/photoview/fuzzball;)I

    move-result p1

    if-nez p1, :cond_4

    cmpl-float p1, p2, v3

    if-gez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/art/generator/view/photoview/fuzzball$poolside;->poolside:Lcom/art/generator/view/photoview/fuzzball;

    .line 12
    invoke-static {p1}, Lcom/art/generator/view/photoview/fuzzball;->teltag(Lcom/art/generator/view/photoview/fuzzball;)I

    move-result p1

    if-ne p1, v2, :cond_7

    cmpg-float p1, p2, v4

    if-gtz p1, :cond_7

    :cond_5
    if-eqz v0, :cond_7

    const/4 p1, 0x0

    .line 13
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 14
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public stylolite(FFF)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/art/generator/view/photoview/fuzzball$poolside;->dispirit(FFFFF)V

    return-void
.end method

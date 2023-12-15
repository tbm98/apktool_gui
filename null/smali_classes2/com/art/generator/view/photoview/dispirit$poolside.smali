.class Lcom/art/generator/view/photoview/dispirit$poolside;
.super Ljava/lang/Object;
.source "CustomGestureDetector.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/view/photoview/dispirit;-><init>(Landroid/content/Context;Lcom/art/generator/view/photoview/stylolite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private dispirit:F

.field private poolside:F

.field final synthetic stylolite:Lcom/art/generator/view/photoview/dispirit;


# direct methods
.method constructor <init>(Lcom/art/generator/view/photoview/dispirit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/art/generator/view/photoview/dispirit$poolside;->stylolite:Lcom/art/generator/view/photoview/dispirit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/art/generator/view/photoview/dispirit$poolside;->dispirit:F

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/art/generator/view/photoview/dispirit$poolside;->stylolite:Lcom/art/generator/view/photoview/dispirit;

    invoke-static {v0}, Lcom/art/generator/view/photoview/dispirit;->poolside(Lcom/art/generator/view/photoview/dispirit;)Lcom/art/generator/view/photoview/stylolite;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    iget v5, p0, Lcom/art/generator/view/photoview/dispirit$poolside;->poolside:F

    sub-float/2addr v4, v5

    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v5

    iget v6, p0, Lcom/art/generator/view/photoview/dispirit$poolside;->dispirit:F

    sub-float/2addr v5, v6

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/art/generator/view/photoview/stylolite;->dispirit(FFFFF)V

    .line 9
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lcom/art/generator/view/photoview/dispirit$poolside;->poolside:F

    .line 10
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, p0, Lcom/art/generator/view/photoview/dispirit$poolside;->dispirit:F

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lcom/art/generator/view/photoview/dispirit$poolside;->poolside:F

    .line 2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, p0, Lcom/art/generator/view/photoview/dispirit$poolside;->dispirit:F

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

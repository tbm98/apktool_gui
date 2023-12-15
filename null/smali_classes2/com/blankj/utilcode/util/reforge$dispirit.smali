.class public abstract Lcom/blankj/utilcode/util/reforge$dispirit;
.super Ljava/lang/Object;
.source "TouchUtils.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/reforge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "dispirit"
.end annotation


# static fields
.field private static final aneroid:I = 0x0

.field private static final cryogenics:I = 0x2

.field private static final ectostosis:I = 0x3e8

.field private static final overwhelming:I = 0x1


# instance fields
.field private analcite:I

.field private camisade:I

.field private clergy:I

.field private diazotype:I

.field private evaluative:I

.field private frisket:I

.field private gnar:Landroid/view/VelocityTracker;

.field private initialism:I

.field private plumper:I

.field private seroot:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/blankj/utilcode/util/reforge$dispirit;->ceilometer(II)V

    return-void
.end method

.method private ceilometer(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->frisket:I

    .line 2
    iput p2, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->plumper:I

    .line 3
    iput p1, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->diazotype:I

    .line 4
    iput p2, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->camisade:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->analcite:I

    .line 6
    iput p1, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->seroot:I

    .line 7
    iget-object p1, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->gnar:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public centurion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/blankj/utilcode/util/reforge$dispirit;->ceilometer(II)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/blankj/utilcode/util/reforge$dispirit;->poolside(Landroid/view/View;IILandroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public deprecate(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v4, v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v5, v0

    .line 3
    iget-object v0, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->gnar:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v2, 0x3e8

    .line 4
    iget v3, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->initialism:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 5
    iget-object v0, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->gnar:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 6
    iget-object v2, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->gnar:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    float-to-int v2, v2

    .line 7
    iget-object v3, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->gnar:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v6, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->evaluative:I

    if-ge v3, v6, :cond_0

    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v6, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->evaluative:I

    if-ge v3, v6, :cond_1

    const/4 v2, 0x0

    :cond_1
    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->gnar:Landroid/view/VelocityTracker;

    move v8, v0

    move v9, v2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 12
    iget v3, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->seroot:I

    iget v0, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->frisket:I

    sub-int v6, v4, v0

    iget v0, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->plumper:I

    sub-int v7, v5, v0

    move-object v1, p0

    move-object v2, p1

    move-object v10, p2

    invoke-virtual/range {v1 .. v10}, Lcom/blankj/utilcode/util/reforge$dispirit;->stylolite(Landroid/view/View;IIIIIIILandroid/view/MotionEvent;)Z

    move-result v0

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 14
    iget v1, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->analcite:I

    if-nez v1, :cond_4

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long p2, v1, v3

    if-gtz p2, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    :cond_4
    :goto_1
    const/4 p1, -0x1

    .line 18
    invoke-direct {p0, p1, p1}, Lcom/blankj/utilcode/util/reforge$dispirit;->ceilometer(II)V

    return v0
.end method

.method public abstract dispirit(Landroid/view/View;IIIIIIILandroid/view/MotionEvent;)Z
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->clergy:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->clergy:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->initialism:I

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->initialism:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->evaluative:I

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->evaluative:I

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->gnar:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->gnar:Landroid/view/VelocityTracker;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->gnar:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/blankj/utilcode/util/reforge$dispirit;->tori(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 12
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/blankj/utilcode/util/reforge$dispirit;->deprecate(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 13
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/blankj/utilcode/util/reforge$dispirit;->centurion(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public abstract poolside(Landroid/view/View;IILandroid/view/MotionEvent;)Z
.end method

.method public abstract stylolite(Landroid/view/View;IIIIIIILandroid/view/MotionEvent;)Z
.end method

.method public tori(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v11, v1

    .line 3
    iget v1, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->frisket:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 4
    invoke-direct {p0, v0, v11}, Lcom/blankj/utilcode/util/reforge$dispirit;->ceilometer(II)V

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 6
    :cond_0
    iget v1, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->analcite:I

    if-eq v1, v2, :cond_5

    .line 7
    iget v1, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->diazotype:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->clergy:I

    if-ge v1, v3, :cond_1

    iget v1, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->camisade:I

    sub-int v1, v11, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->clergy:I

    if-ge v1, v3, :cond_1

    return v2

    .line 8
    :cond_1
    iput v2, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->analcite:I

    .line 9
    iget v1, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->diazotype:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->camisade:I

    sub-int v3, v11, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v1, v3, :cond_3

    .line 10
    iget v1, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->diazotype:I

    sub-int v1, v0, v1

    if-gez v1, :cond_2

    .line 11
    iput v2, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->seroot:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    .line 12
    iput v1, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->seroot:I

    goto :goto_0

    .line 13
    :cond_3
    iget v1, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->camisade:I

    sub-int v1, v11, v1

    if-gez v1, :cond_4

    const/4 v1, 0x2

    .line 14
    iput v1, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->seroot:I

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    .line 15
    iput v1, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->seroot:I

    .line 16
    :cond_5
    :goto_0
    iget v3, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->seroot:I

    iget v1, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->diazotype:I

    sub-int v6, v0, v1

    iget v1, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->camisade:I

    sub-int v7, v11, v1

    iget v1, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->frisket:I

    sub-int v8, v0, v1

    iget v1, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->plumper:I

    sub-int v9, v11, v1

    move-object v1, p0

    move-object v2, p1

    move v4, v0

    move v5, v11

    move-object v10, p2

    .line 17
    invoke-virtual/range {v1 .. v10}, Lcom/blankj/utilcode/util/reforge$dispirit;->dispirit(Landroid/view/View;IIIIIIILandroid/view/MotionEvent;)Z

    move-result p1

    .line 18
    iput v0, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->diazotype:I

    .line 19
    iput v11, p0, Lcom/blankj/utilcode/util/reforge$dispirit;->camisade:I

    return p1
.end method

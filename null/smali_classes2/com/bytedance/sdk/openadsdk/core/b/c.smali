.class public abstract Lcom/bytedance/sdk/openadsdk/core/b/c;
.super Ljava/lang/Object;
.source "InteractionListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/b/c$a;
    }
.end annotation


# static fields
.field protected static C:I = 0x8

.field private static a:F

.field private static b:F

.field private static c:F

.field private static d:F

.field private static e:J


# instance fields
.field protected A:I

.field protected B:I

.field protected D:Z

.field protected E:Landroid/view/View;

.field public F:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field protected t:F

.field protected u:F

.field protected v:F

.field protected w:F

.field protected x:J

.field protected y:J

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->b()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->C:I

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->a:F

    .line 4
    sput v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->b:F

    .line 5
    sput v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->c:F

    .line 6
    sput v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->d:F

    const-wide/16 v0, 0x0

    .line 7
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->t:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->u:F

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->v:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->w:F

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->x:J

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->y:J

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->z:I

    const/16 v1, -0x400

    .line 7
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->A:I

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->B:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->D:Z

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->F:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->f:I

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->g:I

    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/Point;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/b/b;->c(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p2, Landroid/graphics/Point;->x:I

    aget v2, v0, v1

    if-lt p1, v2, :cond_0

    aget v2, v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    if-gt p1, v2, :cond_0

    iget p1, p2, Landroid/graphics/Point;->y:I

    aget p2, v0, v5

    if-lt p1, p2, :cond_0

    aget p2, v0, v5

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    if-gt p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 9
    :cond_1
    invoke-direct {p0, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/b/c;->a(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->D:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->t:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->u:F

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->v:F

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->w:F

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->F:Landroid/util/SparseArray;

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->D:Z

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/b/c;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->A:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->z:I

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->B:I

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_6

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v2, -0x1

    const/4 v5, -0x1

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x4

    const/4 v5, 0x4

    goto/16 :goto_1

    .line 5
    :cond_1
    sget v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/b/c;->a:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    sput v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->c:F

    .line 6
    sget v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/b/c;->b:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    sput v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->d:F

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->a:F

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->b:F

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/core/b/c;->e:J

    sub-long/2addr v1, v4

    const-wide/16 v4, 0xc8

    cmp-long v6, v1, v4

    if-lez v6, :cond_3

    .line 10
    sget v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->c:F

    sget v2, Lcom/bytedance/sdk/openadsdk/core/b/c;->C:I

    int-to-float v4, v2

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_2

    sget v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->d:F

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    .line 11
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->v:F

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->w:F

    .line 13
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->v:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->f:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->C:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->w:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->g:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->C:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_5

    .line 14
    :cond_4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->D:Z

    :cond_5
    move v5, v2

    goto/16 :goto_1

    .line 15
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->v:F

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->w:F

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->y:J

    .line 18
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->v:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->f:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v4, Lcom/bytedance/sdk/openadsdk/core/b/c;->C:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-gez v1, :cond_7

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->w:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->g:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v4, Lcom/bytedance/sdk/openadsdk/core/b/c;->C:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_8

    .line 19
    :cond_7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->D:Z

    .line 20
    :cond_8
    new-instance v1, Landroid/graphics/Point;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->v:F

    float-to-int v4, v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->w:F

    float-to-int v5, v5

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    if-eqz p1, :cond_9

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->c(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/b/c;->a(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v3

    :cond_9
    const/4 v5, 0x3

    goto :goto_1

    .line 22
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->f:I

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->g:I

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->t:F

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->u:F

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->x:J

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->z:I

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->A:I

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->B:I

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->e:J

    .line 31
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->D:Z

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->E:Landroid/view/View;

    const/4 v5, 0x0

    .line 33
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->F:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/b/c$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v3

    float-to-double v6, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v8, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/b/c$a;-><init>(IDDJ)V

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method

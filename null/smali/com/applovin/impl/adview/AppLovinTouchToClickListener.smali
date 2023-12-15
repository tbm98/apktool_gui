.class public Lcom/applovin/impl/adview/AppLovinTouchToClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;,
        Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I

.field private final d:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

.field private e:J

.field private f:Landroid/graphics/PointF;

.field private g:Z

.field private final h:Landroid/content/Context;

.field private final i:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/c/b;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/o;",
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aZ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->a:J

    .line 3
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->ba:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->b:I

    .line 4
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bd:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->c:I

    .line 5
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    invoke-static {}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->values()[Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    move-result-object p2

    aget-object p1, p2, p1

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->d:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    .line 7
    iput-object p3, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->h:Landroid/content/Context;

    .line 8
    iput-object p4, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->i:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;

    return-void
.end method

.method private a(F)F
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    return p1
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 4
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 5
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double p1, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->a(F)F

    move-result p1

    return p1
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    iget-object p2, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->i:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;

    invoke-interface {p2, p1, v0}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;->onClick(Landroid/view/View;Landroid/graphics/PointF;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->g:Z

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 9
    iget v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->c:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/h;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 13
    iget v3, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->c:I

    int-to-float v4, v3

    cmpg-float v4, v2, v4

    if-ltz v4, :cond_2

    int-to-float v4, v3

    cmpg-float v4, p1, v4

    if-ltz v4, :cond_2

    iget v4, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v3

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_2

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->g:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->d:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    sget-object v2, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->ACTION_POINTER_UP:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    if-ne v0, v2, :cond_7

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->d:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    sget-object v2, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->ACTION_UP:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    if-ne v0, v2, :cond_2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->d:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    sget-object v2, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->DISABLED:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    if-ne v0, v2, :cond_7

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->e:J

    sub-long/2addr v2, v4

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->f:Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v0, v4}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    .line 9
    iget-boolean v4, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->g:Z

    if-nez v4, :cond_7

    iget-wide v4, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->a:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_3

    cmp-long v6, v2, v4

    if-gez v6, :cond_7

    :cond_3
    iget v2, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->b:I

    if-ltz v2, :cond_4

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    .line 10
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->d:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    sget-object v2, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->ACTION_DOWN:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    if-ne v0, v2, :cond_6

    .line 12
    invoke-direct {p0, p2}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 14
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->e:J

    .line 15
    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->f:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->g:Z

    :cond_7
    :goto_0
    return v1
.end method

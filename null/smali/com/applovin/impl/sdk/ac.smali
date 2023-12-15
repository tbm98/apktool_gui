.class public Lcom/applovin/impl/sdk/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private final b:Lcom/applovin/impl/sdk/y;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/applovin/impl/sdk/ac;->a:Lcom/applovin/impl/sdk/o;

    .line 3
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/sdk/ac;->b:Lcom/applovin/impl/sdk/y;

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/ac;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/a/e;)J
    .locals 10

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    const-string v1, "ViewabilityTracker"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/ac;->b:Lcom/applovin/impl/sdk/y;

    const-string v2, "Checking visibility..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/ac;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/h;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 3
    iget-object v4, p0, Lcom/applovin/impl/sdk/ac;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    if-nez v4, :cond_2

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/ac;->b:Lcom/applovin/impl/sdk/y;

    const-string v3, "View is hidden"

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v2, 0x2

    .line 5
    :cond_2
    iget-object v4, p0, Lcom/applovin/impl/sdk/ac;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/e;->R()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/applovin/impl/sdk/ac;->b:Lcom/applovin/impl/sdk/y;

    const-string v5, "View is transparent"

    invoke-virtual {v4, v1, v5}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    .line 7
    :cond_4
    iget-object v4, p0, Lcom/applovin/impl/sdk/ac;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 8
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v4

    if-nez v4, :cond_6

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/applovin/impl/sdk/ac;->b:Lcom/applovin/impl/sdk/y;

    const-string v5, "View is animating"

    invoke-virtual {v4, v1, v5}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-wide/16 v4, 0x8

    or-long/2addr v2, v4

    .line 10
    :cond_6
    iget-object v4, p0, Lcom/applovin/impl/sdk/ac;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_8

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/applovin/impl/sdk/ac;->b:Lcom/applovin/impl/sdk/y;

    const-string v5, "No parent view found"

    invoke-virtual {v4, v1, v5}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-wide/16 v4, 0x10

    or-long/2addr v2, v4

    .line 12
    :cond_8
    iget-object v4, p0, Lcom/applovin/impl/sdk/ac;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/sdk/ac;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v4

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/e;->P()I

    move-result v5

    .line 14
    iget v6, v0, Landroid/graphics/Point;->x:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const-string v6, ") below threshold"

    if-ge v4, v5, :cond_a

    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/applovin/impl/sdk/ac;->b:Lcom/applovin/impl/sdk/y;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "View has width ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-wide/16 v4, 0x20

    or-long/2addr v2, v4

    .line 16
    :cond_a
    iget-object v4, p0, Lcom/applovin/impl/sdk/ac;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/sdk/ac;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v4

    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/e;->Q()I

    move-result p1

    if-ge v4, p1, :cond_c

    .line 18
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/applovin/impl/sdk/ac;->b:Lcom/applovin/impl/sdk/y;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "View has height ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-wide/16 v4, 0x40

    or-long/2addr v2, v4

    .line 19
    :cond_c
    new-instance p1, Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v5, 0x0

    invoke-direct {p1, v5, v5, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 20
    fill-array-data v0, :array_0

    .line 21
    iget-object v4, p0, Lcom/applovin/impl/sdk/ac;->c:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    new-instance v4, Landroid/graphics/Rect;

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v0, v7

    aget v5, v0, v5

    iget-object v9, p0, Lcom/applovin/impl/sdk/ac;->c:Landroid/view/View;

    .line 23
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v5, v9

    aget v0, v0, v7

    iget-object v7, p0, Lcom/applovin/impl/sdk/ac;->c:Landroid/view/View;

    .line 24
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v0, v7

    invoke-direct {v4, v6, v8, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    invoke-static {p1, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/applovin/impl/sdk/ac;->b:Lcom/applovin/impl/sdk/y;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Rect ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") outside of screen\'s bounds ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    .line 27
    :cond_e
    iget-object p1, p0, Lcom/applovin/impl/sdk/ac;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->E()Lcom/applovin/impl/sdk/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/sdk/ac;->c:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/w;->a(Landroid/view/View;Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 29
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/applovin/impl/sdk/ac;->b:Lcom/applovin/impl/sdk/y;

    const-string v0, "View is not in top activity\'s view hierarchy"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-wide/16 v4, 0x100

    or-long/2addr v2, v4

    .line 30
    :cond_10
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/applovin/impl/sdk/ac;->b:Lcom/applovin/impl/sdk/y;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Returning flags: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-wide v2

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.class public Lcom/applovin/impl/sdk/r$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/r;

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:D


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/r;)V
    .locals 6

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/r$f;->a:Lcom/applovin/impl/sdk/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/r;->b(Lcom/applovin/impl/sdk/r;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/applovin/impl/sdk/r$f;->g:F

    .line 5
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iput v1, p0, Lcom/applovin/impl/sdk/r$f;->e:F

    .line 6
    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    iput v1, p0, Lcom/applovin/impl/sdk/r$f;->f:F

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/applovin/impl/sdk/r$f;->d:I

    .line 8
    invoke-static {p1}, Lcom/applovin/impl/sdk/r;->b(Lcom/applovin/impl/sdk/r;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/h;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 9
    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/applovin/impl/sdk/r$f;->b:I

    .line 10
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/applovin/impl/sdk/r$f;->c:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p1, p0, Lcom/applovin/impl/sdk/r$f;->c:I

    int-to-double v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 12
    iget p1, p0, Lcom/applovin/impl/sdk/r$f;->e:F

    float-to-double v2, p1

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/sdk/r$f;->h:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/r;Lcom/applovin/impl/sdk/r$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/r$f;-><init>(Lcom/applovin/impl/sdk/r;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/r$f;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/r$f;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/r$f;->d:I

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/r$f;->e:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/r$f;->f:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/r$f;->g:F

    return v0
.end method

.method public g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/r$f;->h:D

    return-wide v0
.end method

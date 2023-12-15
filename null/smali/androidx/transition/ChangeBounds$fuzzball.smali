.class Landroidx/transition/ChangeBounds$fuzzball;
.super Ljava/lang/Object;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "fuzzball"
.end annotation


# instance fields
.field private ceilometer:I

.field private centurion:I

.field private deprecate:I

.field private dispirit:I

.field private poolside:I

.field private stylolite:I

.field private tori:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/ChangeBounds$fuzzball;->tori:Landroid/view/View;

    return-void
.end method

.method private dispirit()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeBounds$fuzzball;->tori:Landroid/view/View;

    iget v1, p0, Landroidx/transition/ChangeBounds$fuzzball;->poolside:I

    iget v2, p0, Landroidx/transition/ChangeBounds$fuzzball;->dispirit:I

    iget v3, p0, Landroidx/transition/ChangeBounds$fuzzball;->stylolite:I

    iget v4, p0, Landroidx/transition/ChangeBounds$fuzzball;->centurion:I

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/transition/duskily;->ceilometer(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/transition/ChangeBounds$fuzzball;->deprecate:I

    .line 3
    iput v0, p0, Landroidx/transition/ChangeBounds$fuzzball;->ceilometer:I

    return-void
.end method


# virtual methods
.method poolside(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeBounds$fuzzball;->stylolite:I

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroidx/transition/ChangeBounds$fuzzball;->centurion:I

    .line 3
    iget p1, p0, Landroidx/transition/ChangeBounds$fuzzball;->ceilometer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/transition/ChangeBounds$fuzzball;->ceilometer:I

    .line 4
    iget v0, p0, Landroidx/transition/ChangeBounds$fuzzball;->deprecate:I

    if-ne v0, p1, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/transition/ChangeBounds$fuzzball;->dispirit()V

    :cond_0
    return-void
.end method

.method stylolite(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeBounds$fuzzball;->poolside:I

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroidx/transition/ChangeBounds$fuzzball;->dispirit:I

    .line 3
    iget p1, p0, Landroidx/transition/ChangeBounds$fuzzball;->deprecate:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/transition/ChangeBounds$fuzzball;->deprecate:I

    .line 4
    iget v0, p0, Landroidx/transition/ChangeBounds$fuzzball;->ceilometer:I

    if-ne p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/transition/ChangeBounds$fuzzball;->dispirit()V

    :cond_0
    return-void
.end method

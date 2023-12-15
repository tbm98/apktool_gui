.class Landroidx/transition/ChangeTransform$tori;
.super Ljava/lang/Object;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "tori"
.end annotation


# instance fields
.field private centurion:F

.field private final dispirit:Landroid/view/View;

.field private final poolside:Landroid/graphics/Matrix;

.field private final stylolite:[F

.field private tori:F


# direct methods
.method constructor <init>(Landroid/view/View;[F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/ChangeTransform$tori;->poolside:Landroid/graphics/Matrix;

    .line 3
    iput-object p1, p0, Landroidx/transition/ChangeTransform$tori;->dispirit:Landroid/view/View;

    .line 4
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Landroidx/transition/ChangeTransform$tori;->stylolite:[F

    const/4 p2, 0x2

    .line 5
    aget p2, p1, p2

    iput p2, p0, Landroidx/transition/ChangeTransform$tori;->centurion:F

    const/4 p2, 0x5

    .line 6
    aget p1, p1, p2

    iput p1, p0, Landroidx/transition/ChangeTransform$tori;->tori:F

    .line 7
    invoke-direct {p0}, Landroidx/transition/ChangeTransform$tori;->dispirit()V

    return-void
.end method

.method private dispirit()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeTransform$tori;->stylolite:[F

    iget v1, p0, Landroidx/transition/ChangeTransform$tori;->centurion:F

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 2
    iget v1, p0, Landroidx/transition/ChangeTransform$tori;->tori:F

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 3
    iget-object v1, p0, Landroidx/transition/ChangeTransform$tori;->poolside:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 4
    iget-object v0, p0, Landroidx/transition/ChangeTransform$tori;->dispirit:Landroid/view/View;

    iget-object v1, p0, Landroidx/transition/ChangeTransform$tori;->poolside:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Landroidx/transition/duskily;->deprecate(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method centurion([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeTransform$tori;->stylolite:[F

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    invoke-direct {p0}, Landroidx/transition/ChangeTransform$tori;->dispirit()V

    return-void
.end method

.method poolside()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeTransform$tori;->poolside:Landroid/graphics/Matrix;

    return-object v0
.end method

.method stylolite(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Landroidx/transition/ChangeTransform$tori;->centurion:F

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Landroidx/transition/ChangeTransform$tori;->tori:F

    .line 3
    invoke-direct {p0}, Landroidx/transition/ChangeTransform$tori;->dispirit()V

    return-void
.end method

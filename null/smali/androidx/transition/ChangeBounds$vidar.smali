.class Landroidx/transition/ChangeBounds$vidar;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->disaffected(Landroid/view/ViewGroup;Landroidx/transition/metempirics;Landroidx/transition/metempirics;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ceilometer:I

.field final synthetic centurion:I

.field final synthetic deprecate:I

.field final synthetic dispirit:Landroid/view/View;

.field final synthetic homme:Landroidx/transition/ChangeBounds;

.field private poolside:Z

.field final synthetic stylolite:Landroid/graphics/Rect;

.field final synthetic tori:I


# direct methods
.method constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/ChangeBounds$vidar;->homme:Landroidx/transition/ChangeBounds;

    iput-object p2, p0, Landroidx/transition/ChangeBounds$vidar;->dispirit:Landroid/view/View;

    iput-object p3, p0, Landroidx/transition/ChangeBounds$vidar;->stylolite:Landroid/graphics/Rect;

    iput p4, p0, Landroidx/transition/ChangeBounds$vidar;->centurion:I

    iput p5, p0, Landroidx/transition/ChangeBounds$vidar;->tori:I

    iput p6, p0, Landroidx/transition/ChangeBounds$vidar;->deprecate:I

    iput p7, p0, Landroidx/transition/ChangeBounds$vidar;->ceilometer:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$vidar;->poolside:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$vidar;->poolside:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeBounds$vidar;->dispirit:Landroid/view/View;

    iget-object v0, p0, Landroidx/transition/ChangeBounds$vidar;->stylolite:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Landroidx/transition/ChangeBounds$vidar;->dispirit:Landroid/view/View;

    iget v0, p0, Landroidx/transition/ChangeBounds$vidar;->centurion:I

    iget v1, p0, Landroidx/transition/ChangeBounds$vidar;->tori:I

    iget v2, p0, Landroidx/transition/ChangeBounds$vidar;->deprecate:I

    iget v3, p0, Landroidx/transition/ChangeBounds$vidar;->ceilometer:I

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/transition/duskily;->ceilometer(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

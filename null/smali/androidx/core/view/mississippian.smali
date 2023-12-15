.class public final synthetic Landroidx/core/view/mississippian;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic dispirit:Landroid/view/View;

.field public final synthetic poolside:Landroidx/core/view/wraparound;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/wraparound;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/mississippian;->poolside:Landroidx/core/view/wraparound;

    iput-object p2, p0, Landroidx/core/view/mississippian;->dispirit:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/mississippian;->poolside:Landroidx/core/view/wraparound;

    iget-object v1, p0, Landroidx/core/view/mississippian;->dispirit:Landroid/view/View;

    invoke-static {v0, v1, p1}, Landroidx/core/view/utilizable;->poolside(Landroidx/core/view/wraparound;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

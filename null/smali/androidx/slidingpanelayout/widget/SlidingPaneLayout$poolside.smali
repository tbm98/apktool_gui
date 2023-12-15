.class Landroidx/slidingpanelayout/widget/SlidingPaneLayout$poolside;
.super Ljava/lang/Object;
.source "SlidingPaneLayout.java"

# interfaces
.implements Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$poolside;->poolside:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Landroidx/window/layout/wary;)V
    .locals 3
    .param p1    # Landroidx/window/layout/wary;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$poolside;->poolside:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iput-object p1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->constrictive:Landroidx/window/layout/wary;

    .line 2
    new-instance p1, Landroidx/transition/ChangeBounds;

    invoke-direct {p1}, Landroidx/transition/ChangeBounds;-><init>()V

    const-wide/16 v0, 0x12c

    .line 3
    invoke-virtual {p1, v0, v1}, Landroidx/transition/Transition;->camisade(J)Landroidx/transition/Transition;

    const v0, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0, v1, v1, v2}, Landroidx/core/view/animation/dispirit;->dispirit(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->seroot(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 5
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$poolside;->poolside:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {v0, p1}, Landroidx/transition/fruitive;->dispirit(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 6
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$poolside;->poolside:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

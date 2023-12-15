.class Landroidx/transition/vidar$poolside;
.super Ljava/lang/Object;
.source "GhostViewPort.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/transition/vidar;


# direct methods
.method constructor <init>(Landroidx/transition/vidar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/vidar$poolside;->clergy:Landroidx/transition/vidar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/vidar$poolside;->clergy:Landroidx/transition/vidar;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/transition/vidar$poolside;->clergy:Landroidx/transition/vidar;

    iget-object v1, v0, Landroidx/transition/vidar;->clergy:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/transition/vidar;->frisket:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroidx/transition/vidar$poolside;->clergy:Landroidx/transition/vidar;

    iget-object v0, v0, Landroidx/transition/vidar;->clergy:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Landroidx/transition/vidar$poolside;->clergy:Landroidx/transition/vidar;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/transition/vidar;->clergy:Landroid/view/ViewGroup;

    .line 6
    iput-object v1, v0, Landroidx/transition/vidar;->frisket:Landroid/view/View;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

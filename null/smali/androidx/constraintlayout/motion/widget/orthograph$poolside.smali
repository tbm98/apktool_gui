.class Landroidx/constraintlayout/motion/widget/orthograph$poolside;
.super Ljava/lang/Object;
.source "ViewTransitionController.java"

# interfaces
.implements Landroidx/constraintlayout/widget/deprecate$poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/orthograph;->vidar(Landroidx/constraintlayout/motion/widget/metempirics;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic camisade:Landroidx/constraintlayout/motion/widget/orthograph;

.field final synthetic clergy:Landroidx/constraintlayout/motion/widget/metempirics;

.field final synthetic diazotype:I

.field final synthetic frisket:I

.field final synthetic plumper:Z


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/orthograph;Landroidx/constraintlayout/motion/widget/metempirics;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$viewTransition",
            "val$listen_for_id",
            "val$isSet",
            "val$listen_for_value"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/orthograph$poolside;->camisade:Landroidx/constraintlayout/motion/widget/orthograph;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/orthograph$poolside;->clergy:Landroidx/constraintlayout/motion/widget/metempirics;

    iput p3, p0, Landroidx/constraintlayout/motion/widget/orthograph$poolside;->frisket:I

    iput-boolean p4, p0, Landroidx/constraintlayout/motion/widget/orthograph$poolside;->plumper:Z

    iput p5, p0, Landroidx/constraintlayout/motion/widget/orthograph$poolside;->diazotype:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(III)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "value",
            "oldValue"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/orthograph$poolside;->clergy:Landroidx/constraintlayout/motion/widget/metempirics;

    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/metempirics;->homme()I

    move-result p3

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/orthograph$poolside;->clergy:Landroidx/constraintlayout/motion/widget/metempirics;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/metempirics;->disaffected(I)V

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/orthograph$poolside;->frisket:I

    if-ne v0, p1, :cond_3

    if-eq p3, p2, :cond_3

    .line 4
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/orthograph$poolside;->plumper:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Landroidx/constraintlayout/motion/widget/orthograph$poolside;->diazotype:I

    if-ne p1, p2, :cond_3

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/orthograph$poolside;->camisade:Landroidx/constraintlayout/motion/widget/orthograph;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/orthograph;->poolside(Landroidx/constraintlayout/motion/widget/orthograph;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/orthograph$poolside;->camisade:Landroidx/constraintlayout/motion/widget/orthograph;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/orthograph;->poolside(Landroidx/constraintlayout/motion/widget/orthograph;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/orthograph$poolside;->clergy:Landroidx/constraintlayout/motion/widget/metempirics;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/metempirics;->expiry(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/orthograph$poolside;->camisade:Landroidx/constraintlayout/motion/widget/orthograph;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/orthograph;->poolside(Landroidx/constraintlayout/motion/widget/orthograph;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v6

    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/orthograph$poolside;->camisade:Landroidx/constraintlayout/motion/widget/orthograph;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/orthograph;->poolside(Landroidx/constraintlayout/motion/widget/orthograph;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->analcite(I)Landroidx/constraintlayout/widget/stylolite;

    move-result-object v7

    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/orthograph$poolside;->clergy:Landroidx/constraintlayout/motion/widget/metempirics;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/orthograph$poolside;->camisade:Landroidx/constraintlayout/motion/widget/orthograph;

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/orthograph;->poolside(Landroidx/constraintlayout/motion/widget/orthograph;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v5

    new-array v8, p3, [Landroid/view/View;

    aput-object v1, v8, v0

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/metempirics;->stylolite(Landroidx/constraintlayout/motion/widget/orthograph;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/stylolite;[Landroid/view/View;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/orthograph$poolside;->diazotype:I

    if-eq p1, p2, :cond_3

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/orthograph$poolside;->camisade:Landroidx/constraintlayout/motion/widget/orthograph;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/orthograph;->poolside(Landroidx/constraintlayout/motion/widget/orthograph;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_3

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/orthograph$poolside;->camisade:Landroidx/constraintlayout/motion/widget/orthograph;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/orthograph;->poolside(Landroidx/constraintlayout/motion/widget/orthograph;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/orthograph$poolside;->clergy:Landroidx/constraintlayout/motion/widget/metempirics;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/metempirics;->expiry(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/orthograph$poolside;->camisade:Landroidx/constraintlayout/motion/widget/orthograph;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/orthograph;->poolside(Landroidx/constraintlayout/motion/widget/orthograph;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v6

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/orthograph$poolside;->camisade:Landroidx/constraintlayout/motion/widget/orthograph;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/orthograph;->poolside(Landroidx/constraintlayout/motion/widget/orthograph;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->analcite(I)Landroidx/constraintlayout/widget/stylolite;

    move-result-object v7

    .line 18
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/orthograph$poolside;->clergy:Landroidx/constraintlayout/motion/widget/metempirics;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/orthograph$poolside;->camisade:Landroidx/constraintlayout/motion/widget/orthograph;

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/orthograph;->poolside(Landroidx/constraintlayout/motion/widget/orthograph;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v5

    new-array v8, p3, [Landroid/view/View;

    aput-object v1, v8, v0

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/metempirics;->stylolite(Landroidx/constraintlayout/motion/widget/orthograph;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/stylolite;[Landroid/view/View;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

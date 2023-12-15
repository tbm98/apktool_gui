.class public abstract Landroidx/recyclerview/widget/RecyclerView$metempirics;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "metempirics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$metempirics$dispirit;,
        Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;
    }
.end annotation


# instance fields
.field private final ceilometer:Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;

.field private centurion:Z

.field private deprecate:Landroid/view/View;

.field private dispirit:Landroidx/recyclerview/widget/RecyclerView;

.field private homme:Z

.field private poolside:I

.field private stylolite:Landroidx/recyclerview/widget/RecyclerView$phagocyte;

.field private tori:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->poolside:I

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;-><init>(II)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->ceilometer:Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;

    return-void
.end method


# virtual methods
.method public ceilometer(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->dispirit:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public centurion(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->dispirit:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method protected abstract cryotherapy(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$orthograph;Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$orthograph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public deprecate()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->poolside:I

    return v0
.end method

.method disaffected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$phagocyte;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$scotomization;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$scotomization;->deprecate()V

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->homme:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was started more than once. Each instance of"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->dispirit:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->stylolite:Landroidx/recyclerview/widget/RecyclerView$phagocyte;

    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->poolside:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$orthograph;

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$orthograph;->poolside:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->tori:Z

    .line 10
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->centurion:Z

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$metempirics;->deprecate()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$metempirics;->dispirit(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->deprecate:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$metempirics;->flocky()V

    .line 13
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->dispirit:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$scotomization;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$scotomization;->centurion()V

    .line 14
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->homme:Z

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispirit(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->dispirit:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$phagocyte;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected ecad(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$metempirics;->centurion(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$metempirics;->deprecate()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->deprecate:Landroid/view/View;

    :cond_0
    return-void
.end method

.method protected abstract expiry(IILandroidx/recyclerview/widget/RecyclerView$orthograph;Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;)V
    .param p1    # I
        .annotation build Landroidx/annotation/spica;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/spica;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$orthograph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected abstract flocky()V
.end method

.method fuzzball(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->dispirit:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->poolside:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$metempirics;->rabi()V

    .line 4
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->centurion:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->deprecate:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->stylolite:Landroidx/recyclerview/widget/RecyclerView$phagocyte;

    if-eqz v1, :cond_3

    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->poolside:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$metempirics;->poolside(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_2

    iget v5, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_3

    .line 7
    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    :cond_3
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->centurion:Z

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->deprecate:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$metempirics;->centurion(Landroid/view/View;)I

    move-result v1

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->poolside:I

    if-ne v1, v3, :cond_4

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->deprecate:Landroid/view/View;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$orthograph;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->ceilometer:Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;

    invoke-virtual {p0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$metempirics;->cryotherapy(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$orthograph;Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;)V

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->ceilometer:Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->ceilometer(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$metempirics;->rabi()V

    goto :goto_0

    .line 16
    :cond_4
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->deprecate:Landroid/view/View;

    .line 17
    :cond_5
    :goto_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->tori:Z

    if-eqz v1, :cond_6

    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$orthograph;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->ceilometer:Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$metempirics;->expiry(IILandroidx/recyclerview/widget/RecyclerView$orthograph;Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;)V

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->ceilometer:Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->tori()Z

    move-result p1

    .line 20
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->ceilometer:Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->ceilometer(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_6

    .line 21
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->tori:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->centurion:Z

    .line 23
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$scotomization;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$scotomization;->centurion()V

    :cond_6
    return-void
.end method

.method public homme()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->centurion:Z

    return v0
.end method

.method public oxyphil(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->poolside:I

    return-void
.end method

.method protected abstract phagocyte()V
.end method

.method public poolside(I)Landroid/graphics/PointF;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$metempirics;->tori()Landroidx/recyclerview/widget/RecyclerView$phagocyte;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$metempirics$dispirit;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$metempirics$dispirit;

    .line 4
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$metempirics$dispirit;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$metempirics$dispirit;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final rabi()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->tori:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->tori:Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$metempirics;->phagocyte()V

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->dispirit:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$orthograph;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$orthograph;->poolside:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->deprecate:Landroid/view/View;

    .line 6
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->poolside:I

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->centurion:Z

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->stylolite:Landroidx/recyclerview/widget/RecyclerView$phagocyte;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->onSmoothScrollerStopped(Landroidx/recyclerview/widget/RecyclerView$metempirics;)V

    .line 9
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->stylolite:Landroidx/recyclerview/widget/RecyclerView$phagocyte;

    .line 10
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->dispirit:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public stylolite()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->dispirit:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$phagocyte;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildCount()I

    move-result v0

    return v0
.end method

.method public tori()Landroidx/recyclerview/widget/RecyclerView$phagocyte;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->stylolite:Landroidx/recyclerview/widget/RecyclerView$phagocyte;

    return-object v0
.end method

.method public vidar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics;->tori:Z

    return v0
.end method

.method protected wary(Landroid/graphics/PointF;)V
    .locals 2
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 2
    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 3
    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

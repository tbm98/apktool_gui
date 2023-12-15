.class public Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$metempirics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation


# static fields
.field public static final homme:I = -0x80000000


# instance fields
.field private ceilometer:I

.field private centurion:I

.field private deprecate:Z

.field private dispirit:I

.field private poolside:I

.field private stylolite:I

.field private tori:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/spica;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/spica;
        .end annotation
    .end param

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/spica;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/spica;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/spica;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/spica;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->centurion:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->deprecate:Z

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->ceilometer:I

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->poolside:I

    .line 8
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->dispirit:I

    .line 9
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->stylolite:I

    .line 10
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->tori:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private expiry()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->tori:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->stylolite:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->stylolite:I

    if-lt v0, v1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method ceilometer(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->centurion:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    .line 2
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->centurion:I

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->deprecate:Z

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->deprecate:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->expiry()V

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$scotomization;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->poolside:I

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->dispirit:I

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->stylolite:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->tori:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$scotomization;->tori(IIILandroid/view/animation/Interpolator;)V

    .line 8
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->ceilometer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->ceilometer:I

    .line 9
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->deprecate:Z

    goto :goto_0

    .line 10
    :cond_1
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->ceilometer:I

    :goto_0
    return-void
.end method

.method public centurion()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->tori:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public deprecate(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->centurion:I

    return-void
.end method

.method public dispirit()I
    .locals 1
    .annotation build Landroidx/annotation/spica;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->poolside:I

    return v0
.end method

.method public ecad(IIILandroid/view/animation/Interpolator;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/spica;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/spica;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->poolside:I

    .line 2
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->dispirit:I

    .line 3
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->stylolite:I

    .line 4
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->tori:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->deprecate:Z

    return-void
.end method

.method public fuzzball(Landroid/view/animation/Interpolator;)V
    .locals 1
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->deprecate:Z

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->tori:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public homme(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->deprecate:Z

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->stylolite:I

    return-void
.end method

.method public poolside()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->stylolite:I

    return v0
.end method

.method public stylolite()I
    .locals 1
    .annotation build Landroidx/annotation/spica;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->dispirit:I

    return v0
.end method

.method tori()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->centurion:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public vidar(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/spica;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->deprecate:Z

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->poolside:I

    return-void
.end method

.method public wary(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/spica;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->deprecate:Z

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->dispirit:I

    return-void
.end method

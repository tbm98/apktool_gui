.class Landroidx/recyclerview/widget/cryotherapy;
.super Ljava/lang/Object;
.source "LayoutState.java"


# static fields
.field static final ecad:I = -0x80000000

.field static final expiry:I = -0x1

.field static final flocky:I = 0x1

.field static final fuzzball:I = 0x1

.field static final wary:I = -0x1


# instance fields
.field ceilometer:I

.field centurion:I

.field deprecate:I

.field dispirit:I

.field homme:Z

.field poolside:Z

.field stylolite:I

.field tori:I

.field vidar:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/cryotherapy;->poolside:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/cryotherapy;->deprecate:I

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/cryotherapy;->ceilometer:I

    return-void
.end method


# virtual methods
.method dispirit(Landroidx/recyclerview/widget/RecyclerView$teltag;)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/cryotherapy;->stylolite:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$teltag;->cryotherapy(I)Landroid/view/View;

    move-result-object p1

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/cryotherapy;->stylolite:I

    iget v1, p0, Landroidx/recyclerview/widget/cryotherapy;->centurion:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/cryotherapy;->stylolite:I

    return-object p1
.end method

.method poolside(Landroidx/recyclerview/widget/RecyclerView$orthograph;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/cryotherapy;->stylolite:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$orthograph;->centurion()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutState{mAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/cryotherapy;->dispirit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/cryotherapy;->stylolite:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mItemDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/cryotherapy;->centurion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/cryotherapy;->tori:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/cryotherapy;->deprecate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/cryotherapy;->ceilometer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class Landroidx/recyclerview/widget/ceilometer;
.super Ljava/lang/Object;
.source "ChildHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ceilometer$dispirit;,
        Landroidx/recyclerview/widget/ceilometer$poolside;
    }
.end annotation


# static fields
.field private static final centurion:Z = false

.field private static final tori:Ljava/lang/String; = "ChildrenHelper"


# instance fields
.field final dispirit:Landroidx/recyclerview/widget/ceilometer$poolside;

.field final poolside:Landroidx/recyclerview/widget/ceilometer$dispirit;

.field final stylolite:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ceilometer$dispirit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/ceilometer;->poolside:Landroidx/recyclerview/widget/ceilometer$dispirit;

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/ceilometer$poolside;

    invoke-direct {p1}, Landroidx/recyclerview/widget/ceilometer$poolside;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ceilometer;->dispirit:Landroidx/recyclerview/widget/ceilometer$poolside;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ceilometer;->stylolite:Ljava/util/List;

    return-void
.end method

.method private dismission(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ceilometer;->stylolite:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ceilometer;->poolside:Landroidx/recyclerview/widget/ceilometer$dispirit;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ceilometer$dispirit;->ceilometer(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ecad(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ceilometer;->stylolite:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ceilometer;->poolside:Landroidx/recyclerview/widget/ceilometer$dispirit;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ceilometer$dispirit;->dispirit(Landroid/view/View;)V

    return-void
.end method

.method private homme(I)I
    .locals 4

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ceilometer;->poolside:Landroidx/recyclerview/widget/ceilometer$dispirit;

    invoke-interface {v1}, Landroidx/recyclerview/widget/ceilometer$dispirit;->stylolite()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/ceilometer;->dispirit:Landroidx/recyclerview/widget/ceilometer$poolside;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ceilometer$poolside;->dispirit(I)I

    move-result v3

    sub-int v3, v2, v3

    sub-int v3, p1, v3

    if-nez v3, :cond_2

    .line 3
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/ceilometer;->dispirit:Landroidx/recyclerview/widget/ceilometer$poolside;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/ceilometer$poolside;->centurion(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method ceilometer()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ceilometer;->poolside:Landroidx/recyclerview/widget/ceilometer$dispirit;

    invoke-interface {v0}, Landroidx/recyclerview/widget/ceilometer$dispirit;->stylolite()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/ceilometer;->stylolite:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method centurion(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ceilometer;->homme(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ceilometer;->dispirit:Landroidx/recyclerview/widget/ceilometer$poolside;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ceilometer$poolside;->deprecate(I)Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/ceilometer;->poolside:Landroidx/recyclerview/widget/ceilometer$dispirit;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ceilometer$dispirit;->tori(I)V

    return-void
.end method

.method cryotherapy(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ceilometer;->poolside:Landroidx/recyclerview/widget/ceilometer$dispirit;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ceilometer$dispirit;->deprecate(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ceilometer;->dispirit:Landroidx/recyclerview/widget/ceilometer$poolside;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ceilometer$poolside;->deprecate(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ceilometer;->dismission(Landroid/view/View;)Z

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/ceilometer;->poolside:Landroidx/recyclerview/widget/ceilometer$dispirit;

    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/ceilometer$dispirit;->removeViewAt(I)V

    return-void
.end method

.method deprecate(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ceilometer;->homme(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ceilometer;->poolside:Landroidx/recyclerview/widget/ceilometer$dispirit;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ceilometer$dispirit;->poolside(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method disaffected(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ceilometer;->poolside:Landroidx/recyclerview/widget/ceilometer$dispirit;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ceilometer$dispirit;->deprecate(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ceilometer;->dismission(Landroid/view/View;)Z

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/ceilometer;->dispirit:Landroidx/recyclerview/widget/ceilometer$poolside;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/ceilometer$poolside;->centurion(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/ceilometer;->dispirit:Landroidx/recyclerview/widget/ceilometer$poolside;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/ceilometer$poolside;->deprecate(I)Z

    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ceilometer;->dismission(Landroid/view/View;)Z

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/ceilometer;->poolside:Landroidx/recyclerview/widget/ceilometer$dispirit;

    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/ceilometer$dispirit;->removeViewAt(I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method dispirit(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/ceilometer;->poolside(Landroid/view/View;IZ)V

    return-void
.end method

.method expiry(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ceilometer;->poolside:Landroidx/recyclerview/widget/ceilometer$dispirit;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ceilometer$dispirit;->deprecate(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ceilometer;->dispirit:Landroidx/recyclerview/widget/ceilometer$poolside;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ceilometer$poolside;->centurion(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ceilometer;->dispirit:Landroidx/recyclerview/widget/ceilometer$poolside;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ceilometer$poolside;->dispirit(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method flocky(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ceilometer;->stylolite:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method fuzzball(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ceilometer;->poolside:Landroidx/recyclerview/widget/ceilometer$dispirit;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ceilometer$dispirit;->deprecate(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/ceilometer;->dispirit:Landroidx/recyclerview/widget/ceilometer$poolside;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ceilometer$poolside;->homme(I)V

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ceilometer;->ecad(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view is not a child, cannot hide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method oxyphil(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ceilometer;->homme(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ceilometer;->poolside:Landroidx/recyclerview/widget/ceilometer$dispirit;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ceilometer$dispirit;->poolside(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ceilometer;->dispirit:Landroidx/recyclerview/widget/ceilometer$poolside;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ceilometer$poolside;->deprecate(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ceilometer;->dismission(Landroid/view/View;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ceilometer;->poolside:Landroidx/recyclerview/widget/ceilometer$dispirit;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ceilometer$dispirit;->removeViewAt(I)V

    return-void
.end method

.method phagocyte()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ceilometer;->dispirit:Landroidx/recyclerview/widget/ceilometer$poolside;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ceilometer$poolside;->ceilometer()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ceilometer;->stylolite:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/ceilometer;->poolside:Landroidx/recyclerview/widget/ceilometer$dispirit;

    iget-object v2, p0, Landroidx/recyclerview/widget/ceilometer;->stylolite:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1, v2}, Landroidx/recyclerview/widget/ceilometer$dispirit;->ceilometer(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/ceilometer;->stylolite:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ceilometer;->poolside:Landroidx/recyclerview/widget/ceilometer$dispirit;

    invoke-interface {v0}, Landroidx/recyclerview/widget/ceilometer$dispirit;->removeAllViews()V

    return-void
.end method

.method poolside(Landroid/view/View;IZ)V
    .locals 1

    if-gez p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/ceilometer;->poolside:Landroidx/recyclerview/widget/ceilometer$dispirit;

    invoke-interface {p2}, Landroidx/recyclerview/widget/ceilometer$dispirit;->stylolite()I

    move-result p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ceilometer;->homme(I)I

    move-result p2

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ceilometer;->dispirit:Landroidx/recyclerview/widget/ceilometer$poolside;

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/ceilometer$poolside;->tori(IZ)V

    if-eqz p3, :cond_1

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ceilometer;->ecad(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/ceilometer;->poolside:Landroidx/recyclerview/widget/ceilometer$dispirit;

    invoke-interface {p3, p1, p2}, Landroidx/recyclerview/widget/ceilometer$dispirit;->addView(Landroid/view/View;I)V

    return-void
.end method

.method rabi(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ceilometer;->poolside:Landroidx/recyclerview/widget/ceilometer$dispirit;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ceilometer$dispirit;->deprecate(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/ceilometer;->dispirit:Landroidx/recyclerview/widget/ceilometer$poolside;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ceilometer$poolside;->centurion(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/ceilometer;->dispirit:Landroidx/recyclerview/widget/ceilometer$poolside;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ceilometer$poolside;->poolside(I)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ceilometer;->dismission(Landroid/view/View;)Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view is not a child, cannot hide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method stylolite(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 1

    if-gez p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/ceilometer;->poolside:Landroidx/recyclerview/widget/ceilometer$dispirit;

    invoke-interface {p2}, Landroidx/recyclerview/widget/ceilometer$dispirit;->stylolite()I

    move-result p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ceilometer;->homme(I)I

    move-result p2

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ceilometer;->dispirit:Landroidx/recyclerview/widget/ceilometer$poolside;

    invoke-virtual {v0, p2, p4}, Landroidx/recyclerview/widget/ceilometer$poolside;->tori(IZ)V

    if-eqz p4, :cond_1

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ceilometer;->ecad(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object p4, p0, Landroidx/recyclerview/widget/ceilometer;->poolside:Landroidx/recyclerview/widget/ceilometer$dispirit;

    invoke-interface {p4, p1, p2, p3}, Landroidx/recyclerview/widget/ceilometer$dispirit;->homme(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/ceilometer;->dispirit:Landroidx/recyclerview/widget/ceilometer$poolside;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ceilometer$poolside;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/ceilometer;->stylolite:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method tori(I)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ceilometer;->stylolite:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/ceilometer;->stylolite:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/ceilometer;->poolside:Landroidx/recyclerview/widget/ceilometer$dispirit;

    invoke-interface {v3, v2}, Landroidx/recyclerview/widget/ceilometer$dispirit;->centurion(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$canaliform;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$canaliform;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 5
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$canaliform;->isInvalid()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$canaliform;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method vidar(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ceilometer;->poolside:Landroidx/recyclerview/widget/ceilometer$dispirit;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ceilometer$dispirit;->poolside(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method wary()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ceilometer;->poolside:Landroidx/recyclerview/widget/ceilometer$dispirit;

    invoke-interface {v0}, Landroidx/recyclerview/widget/ceilometer$dispirit;->stylolite()I

    move-result v0

    return v0
.end method
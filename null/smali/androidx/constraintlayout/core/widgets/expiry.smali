.class public Landroidx/constraintlayout/core/widgets/expiry;
.super Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.source "WidgetContainer.java"


# instance fields
.field public olibanum:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/expiry;->olibanum:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>(II)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/expiry;->olibanum:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>(IIII)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/expiry;->olibanum:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public agio()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/expiry;->olibanum:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public amidships()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/expiry;->olibanum:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/expiry;->olibanum:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/expiry;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Landroidx/constraintlayout/core/widgets/expiry;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/expiry;->amidships()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public autobahn()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/expiry;->olibanum:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->autobahn()V

    return-void
.end method

.method public inherency(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/expiry;->olibanum:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->autobahn()V

    return-void
.end method

.method public joker(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->joker(II)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/expiry;->olibanum:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/expiry;->olibanum:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->utilizable()I

    move-result v1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->esquamate()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->joker(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public omit()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/expiry;->olibanum:Ljava/util/ArrayList;

    return-object v0
.end method

.method public poolside(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/expiry;->olibanum:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->dromedary()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->dromedary()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/expiry;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/expiry;->inherency(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->amidone(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    return-void
.end method

.method public quinquefoliolate(Landroidx/constraintlayout/core/stylolite;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->quinquefoliolate(Landroidx/constraintlayout/core/stylolite;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/expiry;->olibanum:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/expiry;->olibanum:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->quinquefoliolate(Landroidx/constraintlayout/core/stylolite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public telematic()Landroidx/constraintlayout/core/widgets/centurion;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->dromedary()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    .line 2
    instance-of v1, p0, Landroidx/constraintlayout/core/widgets/centurion;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/core/widgets/centurion;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->dromedary()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    .line 5
    instance-of v3, v0, Landroidx/constraintlayout/core/widgets/centurion;

    if-eqz v3, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/centurion;

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public varargs ureterectomy([Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/expiry;->poolside(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

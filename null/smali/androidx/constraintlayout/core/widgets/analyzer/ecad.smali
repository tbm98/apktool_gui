.class Landroidx/constraintlayout/core/widgets/analyzer/ecad;
.super Ljava/lang/Object;
.source "RunGroup.java"


# static fields
.field public static fuzzball:I = 0x0

.field public static final homme:I = 0x0

.field public static final vidar:I = 0x1

.field public static final wary:I = 0x2


# instance fields
.field ceilometer:I

.field centurion:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

.field deprecate:I

.field public dispirit:Z

.field public poolside:I

.field stylolite:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

.field tori:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->poolside:I

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->dispirit:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->stylolite:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 5
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->centurion:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->tori:Ljava/util/ArrayList;

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->deprecate:I

    .line 8
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->fuzzball:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->deprecate:I

    add-int/lit8 v0, v0, 0x1

    .line 9
    sput v0, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->fuzzball:I

    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->stylolite:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->centurion:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 12
    iput p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->ceilometer:I

    return-void
.end method

.method private deprecate(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->centurion:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 2
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/wary;

    if-eqz v1, :cond_0

    return-wide p2

    .line 3
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->wary:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->wary:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/centurion;

    .line 5
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v6, :cond_2

    .line 6
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 7
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->centurion:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-ne v6, v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->deprecate:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-direct {p0, v5, v6, v7}, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->deprecate(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-ne p1, v1, :cond_4

    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->wary()J

    move-result-wide v1

    .line 11
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    add-long/2addr p2, v1

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->deprecate(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 12
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->deprecate:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method

.method private stylolite(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ceilometer:[Z

    aget-boolean v0, v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->wary:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/centurion;

    .line 3
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 5
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->centurion:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-ne v3, p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-ne v2, v3, :cond_1

    .line 7
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/stylolite;

    if-eqz v3, :cond_3

    .line 8
    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/stylolite;

    .line 9
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/stylolite;->fuzzball:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 10
    invoke-direct {p0, v4, p2}, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->stylolite(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)Z

    goto :goto_1

    .line 11
    :cond_3
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/wary;

    if-nez v3, :cond_4

    .line 12
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ceilometer:[Z

    aput-boolean v1, v3, p2

    .line 13
    :cond_4
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->centurion:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    invoke-direct {p0, v2, p2}, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->stylolite(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)Z

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->wary:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/centurion;

    .line 15
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v3, :cond_6

    .line 16
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 17
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->centurion:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-ne v3, p1, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-ne v2, v3, :cond_6

    .line 19
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/stylolite;

    if-eqz v3, :cond_8

    .line 20
    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/stylolite;

    .line 21
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/stylolite;->fuzzball:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 22
    invoke-direct {p0, v4, p2}, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->stylolite(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)Z

    goto :goto_3

    .line 23
    :cond_8
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/wary;

    if-nez v3, :cond_9

    .line 24
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ceilometer:[Z

    aput-boolean v1, v3, p2

    .line 25
    :cond_9
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->centurion:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    invoke-direct {p0, v2, p2}, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->stylolite(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)Z

    goto :goto_2

    :cond_a
    return v1
.end method

.method private tori(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->centurion:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 2
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/wary;

    if-eqz v1, :cond_0

    return-wide p2

    .line 3
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->wary:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->wary:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/centurion;

    .line 5
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v6, :cond_2

    .line 6
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 7
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->centurion:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-ne v6, v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->deprecate:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-direct {p0, v5, v6, v7}, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->tori(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-ne p1, v1, :cond_4

    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->wary()J

    move-result-wide v1

    .line 11
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    sub-long/2addr p2, v1

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->tori(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 12
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->deprecate:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method


# virtual methods
.method public centurion(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->stylolite:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->stylolite(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->stylolite:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    instance-of p2, p1, Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->stylolite(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)Z

    :cond_1
    return-void
.end method

.method public dispirit(Landroidx/constraintlayout/core/widgets/centurion;I)J
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->stylolite:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/stylolite;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/stylolite;

    .line 3
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->deprecate:I

    if-eq v1, p2, :cond_2

    return-wide v2

    :cond_0
    if-nez p2, :cond_1

    .line 4
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    if-nez v1, :cond_2

    return-wide v2

    .line 5
    :cond_1
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    if-nez v1, :cond_2

    return-wide v2

    :cond_2
    if-nez p2, :cond_3

    .line 6
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    goto :goto_0

    :cond_3
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    :goto_0
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-nez p2, :cond_4

    .line 7
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    goto :goto_1

    :cond_4
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    :goto_1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 8
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->fuzzball:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->stylolite:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->fuzzball:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->stylolite:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->wary()J

    move-result-wide v4

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->stylolite:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-direct {p0, p1, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->deprecate(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide v0

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->stylolite:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-direct {p0, p1, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->tori(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide v6

    sub-long/2addr v0, v4

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->stylolite:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v8, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->deprecate:I

    neg-int v9, v8

    int-to-long v9, v9

    cmp-long v11, v0, v9

    if-ltz v11, :cond_5

    int-to-long v8, v8

    add-long/2addr v0, v8

    :cond_5
    neg-long v6, v6

    sub-long/2addr v6, v4

    .line 14
    iget-object v8, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->deprecate:I

    int-to-long v9, v8

    sub-long/2addr v6, v9

    int-to-long v9, v8

    cmp-long v11, v6, v9

    if-ltz v11, :cond_6

    int-to-long v8, v8

    sub-long/2addr v6, v8

    .line 15
    :cond_6
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->decadent(I)F

    move-result p1

    const/4 p2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_7

    long-to-float p2, v6

    div-float/2addr p2, p1

    long-to-float v0, v0

    sub-float v1, v8, p1

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    float-to-long v2, p2

    :cond_7
    long-to-float p2, v2

    mul-float v0, p2, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-long v2, v0

    sub-float/2addr v8, p1

    mul-float p2, p2, v8

    add-float/2addr p2, v1

    float-to-long p1, p2

    add-long/2addr v2, v4

    add-long/2addr v2, p1

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->stylolite:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->deprecate:I

    int-to-long v0, p2

    add-long/2addr v0, v2

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->deprecate:I

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->stylolite:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget p2, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->deprecate:I

    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->deprecate(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide p1

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->stylolite:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->deprecate:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    .line 19
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_3

    :cond_9
    if-eqz p1, :cond_a

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->stylolite:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget p2, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->deprecate:I

    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->tori(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide p1

    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->stylolite:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->deprecate:I

    neg-int v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    neg-long p1, p1

    .line 22
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_3

    .line 23
    :cond_a
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->stylolite:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->deprecate:I

    int-to-long v0, p2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->wary()J

    move-result-wide p1

    add-long/2addr v0, p1

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->stylolite:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->deprecate:I

    :goto_2
    int-to-long p1, p1

    sub-long/2addr v0, p1

    :goto_3
    return-wide v0
.end method

.method public poolside(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->tori:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->centurion:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    return-void
.end method

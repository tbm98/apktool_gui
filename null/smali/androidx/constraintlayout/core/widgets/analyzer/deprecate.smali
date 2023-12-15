.class Landroidx/constraintlayout/core/widgets/analyzer/deprecate;
.super Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
.source "DimensionDependency.java"


# instance fields
.field public ecad:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    .line 2
    instance-of p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->HORIZONTAL_DIMENSION:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->tori:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->VERTICAL_DIMENSION:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->tori:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    :goto_0
    return-void
.end method


# virtual methods
.method public centurion(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->vidar:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->vidar:Z

    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->wary:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/centurion;

    .line 5
    invoke-interface {v0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/centurion;->poolside(Landroidx/constraintlayout/core/widgets/analyzer/centurion;)V

    goto :goto_0

    :cond_1
    return-void
.end method

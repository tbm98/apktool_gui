.class Landroidx/constraintlayout/core/widgets/analyzer/poolside;
.super Landroidx/constraintlayout/core/widgets/analyzer/deprecate;
.source "BaselineDimensionDependency.java"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    return-void
.end method


# virtual methods
.method public tori(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->centurion:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/expiry;->fuzzball:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->dismission()I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->deprecate:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->vidar:Z

    return-void
.end method

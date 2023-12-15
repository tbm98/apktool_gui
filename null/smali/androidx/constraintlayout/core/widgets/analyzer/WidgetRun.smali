.class public abstract Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.super Ljava/lang/Object;
.source "WidgetRun.java"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/centurion;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;
    }
.end annotation


# instance fields
.field ceilometer:Z

.field protected centurion:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

.field public deprecate:I

.field dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

.field public poolside:I

.field stylolite:Landroidx/constraintlayout/core/widgets/analyzer/ecad;

.field tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

.field public vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

.field protected wary:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->deprecate:I

    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->ceilometer:Z

    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 6
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 7
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->NONE:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->wary:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 8
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-void
.end method

.method private phagocyte(II)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->poolside:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 p2, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v0, p2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->centurion:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_1

    iget v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->poolside:I

    if-ne v4, p2, :cond_1

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->centurion:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v5, :cond_1

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->poolside:I

    if-ne v4, p2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez p1, :cond_2

    .line 3
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    .line 4
    :cond_2
    iget-object p2, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    iget-boolean p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->vidar:Z

    if-eqz p2, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->orthograph()F

    move-result p2

    if-ne p1, v1, :cond_3

    .line 6
    iget-object p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    add-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    int-to-float p1, p1

    mul-float p2, p2, p1

    add-float/2addr p2, v2

    float-to-int p1, p2

    .line 8
    :goto_0
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->centurion(I)V

    goto :goto_3

    .line 9
    :cond_4
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->dromedary()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p2

    if-eqz p2, :cond_9

    if-nez p1, :cond_5

    .line 10
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    goto :goto_1

    :cond_5
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    .line 11
    :goto_1
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    iget-boolean v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->vidar:Z

    if-eqz v0, :cond_9

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez p1, :cond_6

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ambury:F

    goto :goto_2

    :cond_6
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->pavin:F

    .line 13
    :goto_2
    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    int-to-float p2, p2

    mul-float p2, p2, v0

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->ceilometer(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->centurion(I)V

    goto :goto_3

    .line 15
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->ecad:I

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->ceilometer(II)I

    move-result p1

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->centurion(I)V

    goto :goto_3

    .line 17
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->ceilometer(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->centurion(I)V

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method protected final ceilometer(II)I
    .locals 1

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->orthograph:I

    .line 2
    iget p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->metempirics:I

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->canaliform:I

    .line 6
    iget p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->scotomization:I

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method abstract centurion()V
.end method

.method abstract cryotherapy()Z
.end method

.method abstract deprecate()V
.end method

.method protected disaffected(Landroidx/constraintlayout/core/widgets/analyzer/centurion;)V
    .locals 0

    return-void
.end method

.method public dismission(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->vidar:Z

    if-eqz v1, :cond_2

    .line 2
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    int-to-long v0, v0

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->fuzzball()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->deprecate:I

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->deprecate:I

    sub-int/2addr p1, v2

    :goto_0
    int-to-long v2, p1

    add-long/2addr v0, v2

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->deprecate:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->deprecate:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    :goto_1
    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final dispirit(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->fuzzball:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iput p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->deprecate:I

    .line 3
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->wary:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ecad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->vidar:Z

    return v0
.end method

.method public expiry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->ceilometer:Z

    return v0
.end method

.method abstract flocky()V
.end method

.method public fuzzball()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->fuzzball:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->fuzzball:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 3
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->centurion:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-eq v4, p0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->fuzzball:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 5
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->fuzzball:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 6
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->centurion:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-eq v4, p0, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-lt v3, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method protected final homme(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->deprecate:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->centurion:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->tori:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 4
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$poolside;->poolside:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    .line 8
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/expiry;->fuzzball:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    .line 10
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    .line 12
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    .line 14
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    :goto_0
    return-object v0
.end method

.method protected oxyphil(Landroidx/constraintlayout/core/widgets/analyzer/centurion;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    .line 3
    iget-boolean v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->vidar:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->vidar:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->ceilometer()I

    move-result p2

    add-int/2addr v1, p2

    .line 5
    iget p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->ceilometer()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p3, p2, v1

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->vidar:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->centurion:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_1

    .line 7
    invoke-direct {p0, p4, p3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->phagocyte(II)V

    .line 8
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->vidar:Z

    if-nez v3, :cond_2

    return-void

    .line 9
    :cond_2
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    if-ne v2, p3, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->centurion(I)V

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->centurion(I)V

    return-void

    .line 12
    :cond_3
    iget-object p3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez p4, :cond_4

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->pavin()F

    move-result p3

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->reforge()F

    move-result p3

    :goto_0
    const/high16 p4, 0x3f000000    # 0.5f

    if-ne p1, v0, :cond_5

    .line 14
    iget v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 15
    iget p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_5
    sub-int/2addr p2, v1

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    sub-int/2addr p2, p1

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    int-to-float v0, v1

    add-float/2addr v0, p4

    int-to-float p2, p2

    mul-float p2, p2, p3

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->centurion(I)V

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    iget-object p3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    iget p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->centurion(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public poolside(Landroidx/constraintlayout/core/widgets/analyzer/centurion;)V
    .locals 0

    return-void
.end method

.method protected rabi(Landroidx/constraintlayout/core/widgets/analyzer/centurion;)V
    .locals 0

    return-void
.end method

.method protected final stylolite(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/core/widgets/analyzer/deprecate;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->fuzzball:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->fuzzball:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iput p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->ceilometer:I

    .line 4
    iput-object p4, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->homme:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    .line 5
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->wary:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->wary:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method abstract tori()V
.end method

.method protected final vidar(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->deprecate:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->centurion:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez p2, :cond_1

    .line 3
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    goto :goto_0

    :cond_1
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    .line 4
    :goto_0
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->tori:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 5
    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$poolside;->poolside:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    :goto_1
    return-object v0
.end method

.method public wary()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->vidar:Z

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.class public Landroidx/constraintlayout/core/widgets/vidar;
.super Ljava/lang/Object;
.source "Optimizer.java"


# static fields
.field public static final ceilometer:I = 0x20

.field public static final centurion:I = 0x4

.field static final cryotherapy:I = 0x1

.field public static final deprecate:I = 0x10

.field public static final dispirit:I = 0x1

.field public static final ecad:I = 0x400

.field public static final expiry:I = 0x101

.field static flocky:[Z = null

.field public static final fuzzball:I = 0x200

.field public static final homme:I = 0x40

.field static final oxyphil:I = 0x2

.field static final phagocyte:I = 0x0

.field public static final poolside:I = 0x0

.field public static final stylolite:I = 0x2

.field public static final tori:I = 0x8

.field public static final vidar:I = 0x80

.field public static final wary:I = 0x100


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 1
    sput-object v0, Landroidx/constraintlayout/core/widgets/vidar;->flocky:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dispirit(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static poolside(Landroidx/constraintlayout/core/widgets/centurion;Landroidx/constraintlayout/core/tori;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 6

    const/4 v0, -0x1

    .line 1
    iput v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->dismission:I

    .line 2
    iput v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->decadent:I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->wraparound:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->wraparound:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->proletary:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->ceilometer:I

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->iil()I

    move-result v1

    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->spica:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->ceilometer:I

    sub-int/2addr v1, v4

    .line 6
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->proletary:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/tori;->decadent(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v5

    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->vidar:Landroidx/constraintlayout/core/SolverVariable;

    .line 7
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->spica:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/tori;->decadent(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v5

    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->vidar:Landroidx/constraintlayout/core/SolverVariable;

    .line 8
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->proletary:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->vidar:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, v4, v0}, Landroidx/constraintlayout/core/tori;->deprecate(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 9
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->spica:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->vidar:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, v4, v1}, Landroidx/constraintlayout/core/tori;->deprecate(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 10
    iput v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->dismission:I

    .line 11
    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->alterant(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->wraparound:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->wraparound:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->yesterdayness:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->ceilometer:I

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->canaliform()I

    move-result p0

    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->bathing:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->ceilometer:I

    sub-int/2addr p0, v1

    .line 15
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->yesterdayness:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/tori;->decadent(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->vidar:Landroidx/constraintlayout/core/SolverVariable;

    .line 16
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->bathing:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/tori;->decadent(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->vidar:Landroidx/constraintlayout/core/SolverVariable;

    .line 17
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->yesterdayness:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->vidar:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/core/tori;->deprecate(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 18
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->bathing:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->vidar:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, v1, p0}, Landroidx/constraintlayout/core/tori;->deprecate(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 19
    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deluge:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->morbidity()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 20
    :cond_1
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->dromedary:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/tori;->decadent(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->vidar:Landroidx/constraintlayout/core/SolverVariable;

    .line 21
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->dromedary:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->vidar:Landroidx/constraintlayout/core/SolverVariable;

    iget v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deluge:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/core/tori;->deprecate(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 22
    :cond_2
    iput v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->decadent:I

    .line 23
    invoke-virtual {p2, v0, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->phytosterol(II)V

    :cond_3
    return-void
.end method

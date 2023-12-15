.class public Landroidx/constraintlayout/core/state/helpers/stylolite;
.super Landroidx/constraintlayout/core/state/poolside;
.source "BarrierReference.java"


# instance fields
.field private clergy:I

.field private deluge:Landroidx/constraintlayout/core/state/State$Direction;

.field private frisket:Landroidx/constraintlayout/core/widgets/poolside;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->BARRIER:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/state/poolside;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/helpers/stylolite;->gatepost()Landroidx/constraintlayout/core/widgets/homme;

    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/helpers/stylolite$poolside;->poolside:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/stylolite;->deluge:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/stylolite;->frisket:Landroidx/constraintlayout/core/widgets/poolside;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/poolside;->igloo(I)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/stylolite;->frisket:Landroidx/constraintlayout/core/widgets/poolside;

    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/stylolite;->clergy:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/poolside;->skiver(I)V

    return-void
.end method

.method public cingalese(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/poolside;->rucus:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->deprecate(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/helpers/stylolite;->wraparound(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-object p0
.end method

.method public gatepost()Landroidx/constraintlayout/core/widgets/homme;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/stylolite;->frisket:Landroidx/constraintlayout/core/widgets/poolside;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/widgets/poolside;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/poolside;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/stylolite;->frisket:Landroidx/constraintlayout/core/widgets/poolside;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/stylolite;->frisket:Landroidx/constraintlayout/core/widgets/poolside;

    return-object v0
.end method

.method public vax(Landroidx/constraintlayout/core/state/State$Direction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/stylolite;->deluge:Landroidx/constraintlayout/core/state/State$Direction;

    return-void
.end method

.method public wraparound(I)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/stylolite;->clergy:I

    return-object p0
.end method

.class public Landroidx/constraintlayout/core/state/helpers/deprecate;
.super Ljava/lang/Object;
.source "GuidelineReference.java"

# interfaces
.implements Landroidx/constraintlayout/core/state/helpers/tori;
.implements Landroidx/constraintlayout/core/state/stylolite;


# instance fields
.field private ceilometer:Ljava/lang/Object;

.field private centurion:I

.field private deprecate:F

.field private dispirit:I

.field final poolside:Landroidx/constraintlayout/core/state/State;

.field private stylolite:Landroidx/constraintlayout/core/widgets/deprecate;

.field private tori:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/deprecate;->centurion:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/deprecate;->tori:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/deprecate;->deprecate:F

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/deprecate;->poolside:Landroidx/constraintlayout/core/state/State;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/deprecate;->stylolite:Landroidx/constraintlayout/core/widgets/deprecate;

    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/deprecate;->dispirit:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/deprecate;->intramuscular(I)V

    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/deprecate;->centurion:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/deprecate;->stylolite:Landroidx/constraintlayout/core/widgets/deprecate;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/deprecate;->backpat(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/deprecate;->tori:I

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/deprecate;->stylolite:Landroidx/constraintlayout/core/widgets/deprecate;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/deprecate;->prelicense(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/deprecate;->stylolite:Landroidx/constraintlayout/core/widgets/deprecate;

    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/deprecate;->deprecate:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/deprecate;->varna(F)V

    :goto_0
    return-void
.end method

.method public ceilometer(F)Landroidx/constraintlayout/core/state/helpers/deprecate;
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/deprecate;->centurion:I

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/deprecate;->tori:I

    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/deprecate;->deprecate:F

    return-object p0
.end method

.method public centurion()Landroidx/constraintlayout/core/state/helpers/tori;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public deprecate()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/deprecate;->dispirit:I

    return v0
.end method

.method public dispirit(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/deprecate;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/constraintlayout/core/widgets/deprecate;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/deprecate;->stylolite:Landroidx/constraintlayout/core/widgets/deprecate;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/deprecate;->stylolite:Landroidx/constraintlayout/core/widgets/deprecate;

    :goto_0
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/deprecate;->ceilometer:Ljava/lang/Object;

    return-object v0
.end method

.method public homme(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/deprecate;->dispirit:I

    return-void
.end method

.method public poolside()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/deprecate;->stylolite:Landroidx/constraintlayout/core/widgets/deprecate;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/widgets/deprecate;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/deprecate;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/deprecate;->stylolite:Landroidx/constraintlayout/core/widgets/deprecate;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/deprecate;->stylolite:Landroidx/constraintlayout/core/widgets/deprecate;

    return-object v0
.end method

.method public stylolite(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/deprecate;->ceilometer:Ljava/lang/Object;

    return-void
.end method

.method public tori(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/deprecate;
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/deprecate;->centurion:I

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/deprecate;->poolside:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->deprecate(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/deprecate;->tori:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/deprecate;->deprecate:F

    return-object p0
.end method

.method public vidar(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/deprecate;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/deprecate;->poolside:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->deprecate(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/deprecate;->centurion:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/deprecate;->tori:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/deprecate;->deprecate:F

    return-object p0
.end method

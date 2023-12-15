.class public Landroidx/constraintlayout/core/widgets/analyzer/flocky;
.super Ljava/lang/Object;
.source "WidgetGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/analyzer/flocky$poolside;
    }
.end annotation


# static fields
.field private static final ceilometer:Z = false

.field static homme:I


# instance fields
.field centurion:I

.field private deprecate:I

.field dispirit:I

.field poolside:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field stylolite:Z

.field tori:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/flocky$poolside;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->poolside:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->dispirit:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->stylolite:Z

    .line 5
    iput v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->centurion:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->tori:Ljava/util/ArrayList;

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->deprecate:I

    .line 8
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->homme:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->homme:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->dispirit:I

    .line 9
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->centurion:I

    return-void
.end method

.method private fuzzball(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->metempirics(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->iil()I

    move-result p1

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->canaliform()I

    move-result p1

    :goto_1
    return p1
.end method

.method private homme()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->centurion:I

    if-nez v0, :cond_0

    const-string v0, "Horizontal"

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "Vertical"

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "Both"

    return-object v0

    :cond_2
    const-string v0, "Unknown"

    return-object v0
.end method

.method private oxyphil(Landroidx/constraintlayout/core/tori;Ljava/util/ArrayList;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/tori;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->dromedary()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/centurion;

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/tori;->utilizable()V

    .line 3
    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ceilometer(Landroidx/constraintlayout/core/tori;Z)V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 6
    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ceilometer(Landroidx/constraintlayout/core/tori;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 7
    iget v2, v1, Landroidx/constraintlayout/core/widgets/centurion;->pyin:I

    if-lez v2, :cond_1

    .line 8
    invoke-static {v1, p1, p2, v0}, Landroidx/constraintlayout/core/widgets/dispirit;->dispirit(Landroidx/constraintlayout/core/widgets/centurion;Landroidx/constraintlayout/core/tori;Ljava/util/ArrayList;I)V

    :cond_1
    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    .line 9
    iget v3, v1, Landroidx/constraintlayout/core/widgets/centurion;->esculent:I

    if-lez v3, :cond_2

    .line 10
    invoke-static {v1, p1, p2, v2}, Landroidx/constraintlayout/core/widgets/dispirit;->dispirit(Landroidx/constraintlayout/core/widgets/centurion;Landroidx/constraintlayout/core/tori;Ljava/util/ArrayList;I)V

    .line 11
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/tori;->bathing()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->tori:Ljava/util/ArrayList;

    .line 14
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 16
    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/flocky$poolside;

    invoke-direct {v3, p0, v2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/flocky$poolside;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/flocky;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/tori;I)V

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->tori:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    .line 18
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->proletary:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/tori;->gypper(Ljava/lang/Object;)I

    move-result p2

    .line 19
    iget-object p3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->spica:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/tori;->gypper(Ljava/lang/Object;)I

    move-result p3

    .line 20
    invoke-virtual {p1}, Landroidx/constraintlayout/core/tori;->utilizable()V

    :goto_3
    sub-int/2addr p3, p2

    return p3

    .line 21
    :cond_4
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->yesterdayness:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/tori;->gypper(Ljava/lang/Object;)I

    move-result p2

    .line 22
    iget-object p3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->bathing:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/tori;->gypper(Ljava/lang/Object;)I

    move-result p3

    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/core/tori;->utilizable()V

    goto :goto_3
.end method

.method private tori(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public ceilometer()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->centurion:I

    return v0
.end method

.method public centurion()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public cryotherapy()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public deprecate()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->dispirit:I

    return v0
.end method

.method public dispirit()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->tori:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->stylolite:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->tori:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->tori:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/flocky$poolside;

    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/flocky$poolside;->poolside()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ecad(Landroidx/constraintlayout/core/tori;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->poolside:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->oxyphil(Landroidx/constraintlayout/core/tori;Ljava/util/ArrayList;I)I

    move-result p1

    return p1
.end method

.method public expiry(ILandroidx/constraintlayout/core/widgets/analyzer/flocky;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->poolside(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->deprecate()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->delusion:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->deprecate()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->druggery:I

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->dispirit:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->deprecate:I

    return-void
.end method

.method public flocky(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->stylolite:Z

    return-void
.end method

.method public phagocyte(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->centurion:I

    return-void
.end method

.method public poolside(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public stylolite(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/flocky;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->deprecate:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/flocky;

    .line 5
    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->deprecate:I

    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->dispirit:I

    if-ne v3, v4, :cond_0

    .line 6
    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->centurion:I

    invoke-virtual {p0, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->expiry(ILandroidx/constraintlayout/core/widgets/analyzer/flocky;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->homme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->dispirit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->jesselton()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " >"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vidar(Landroidx/constraintlayout/core/widgets/analyzer/flocky;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    invoke-direct {p1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->tori(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public wary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->stylolite:Z

    return v0
.end method

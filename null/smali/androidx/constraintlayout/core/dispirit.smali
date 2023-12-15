.class public Landroidx/constraintlayout/core/dispirit;
.super Ljava/lang/Object;
.source "ArrayRow.java"

# interfaces
.implements Landroidx/constraintlayout/core/tori$poolside;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dispirit$poolside;
    }
.end annotation


# static fields
.field private static final ceilometer:Z = false

.field private static final homme:Z = false


# instance fields
.field centurion:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field deprecate:Z

.field dispirit:F

.field poolside:Landroidx/constraintlayout/core/SolverVariable;

.field stylolite:Z

.field public tori:Landroidx/constraintlayout/core/dispirit$poolside;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/dispirit;->poolside:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/dispirit;->dispirit:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/core/dispirit;->stylolite:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/dispirit;->centurion:Ljava/util/ArrayList;

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/core/dispirit;->deprecate:Z

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/stylolite;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/core/dispirit;->poolside:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/dispirit;->dispirit:F

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/core/dispirit;->stylolite:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/dispirit;->centurion:Ljava/util/ArrayList;

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/core/dispirit;->deprecate:Z

    .line 13
    new-instance v0, Landroidx/constraintlayout/core/poolside;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/core/poolside;-><init>(Landroidx/constraintlayout/core/dispirit;Landroidx/constraintlayout/core/stylolite;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    return-void
.end method

.method private ambury([ZLandroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {v0}, Landroidx/constraintlayout/core/dispirit$poolside;->centurion()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 2
    iget-object v5, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {v5, v3}, Landroidx/constraintlayout/core/dispirit$poolside;->phagocyte(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    .line 3
    iget-object v6, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {v6, v3}, Landroidx/constraintlayout/core/dispirit$poolside;->ceilometer(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    if-eqz p1, :cond_0

    .line 4
    iget v7, v6, Landroidx/constraintlayout/core/SolverVariable;->plumper:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    .line 5
    iget-object v7, v6, Landroidx/constraintlayout/core/SolverVariable;->evaluative:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v8, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-eq v7, v8, :cond_1

    sget-object v8, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method private metempirics(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/tori;)Z
    .locals 0

    .line 1
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->cryogenics:I

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method


# virtual methods
.method public canaliform()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/constraintlayout/core/dispirit;->poolside:Landroidx/constraintlayout/core/SolverVariable;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {v0}, Landroidx/constraintlayout/core/dispirit$poolside;->clear()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/dispirit;->dispirit:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/core/dispirit;->deprecate:Z

    return-void
.end method

.method public ceilometer(Landroidx/constraintlayout/core/tori;I)Landroidx/constraintlayout/core/dispirit;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/tori;->rabi(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/tori;->rabi(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    return-object p0
.end method

.method public centurion(Landroidx/constraintlayout/core/tori$poolside;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/core/dispirit;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/constraintlayout/core/dispirit;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/dispirit;->poolside:Landroidx/constraintlayout/core/SolverVariable;

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {v0}, Landroidx/constraintlayout/core/dispirit$poolside;->clear()V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p1, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {v1}, Landroidx/constraintlayout/core/dispirit$poolside;->centurion()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p1, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {v1, v0}, Landroidx/constraintlayout/core/dispirit$poolside;->ceilometer(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    .line 7
    iget-object v2, p1, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {v2, v0}, Landroidx/constraintlayout/core/dispirit$poolside;->phagocyte(I)F

    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    const/4 v4, 0x1

    invoke-interface {v3, v1, v2, v4}, Landroidx/constraintlayout/core/dispirit$poolside;->homme(Landroidx/constraintlayout/core/SolverVariable;FZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {v0}, Landroidx/constraintlayout/core/dispirit$poolside;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/dispirit;->poolside:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/dispirit;->dispirit:F

    return-void
.end method

.method public cryotherapy(FFFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/dispirit;
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/constraintlayout/core/dispirit;->dispirit:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p2, v0

    if-eqz v3, :cond_3

    cmpl-float v3, p1, p3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v3, p1, v0

    if-nez v3, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p1, p4, v2}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p1, p5, v1}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_1

    :cond_1
    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p1, p6, v2}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p1, p7, v1}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_1

    :cond_2
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    .line 6
    iget-object p2, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p2, p4, v2}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 7
    iget-object p2, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p2, p5, v1}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 8
    iget-object p2, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p2, p7, p1}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 9
    iget-object p2, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    neg-float p1, p1

    invoke-interface {p2, p6, p1}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p1, p4, v2}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p1, p5, v1}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p1, p7, v2}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    :goto_1
    return-object p0
.end method

.method public decadent(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/dispirit;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 1
    iput p4, p0, Landroidx/constraintlayout/core/dispirit;->dispirit:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {v0, p1, p4}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p1, p3, p4}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p1, p2, p4}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p1, p3, v1}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    :goto_0
    return-object p0
.end method

.method public deprecate(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->camisade:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const v1, 0x49742400    # 1000000.0f

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    const v1, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    const v1, 0x5368d4a5    # 1.0E12f

    .line 2
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    return-void
.end method

.method public disaffected(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/dispirit;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p3, p3

    .line 1
    iput p3, p0, Landroidx/constraintlayout/core/dispirit;->dispirit:F

    :cond_1
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {v0, p1, p3}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    :goto_0
    return-object p0
.end method

.method public dismission(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/dispirit;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 1
    iput p4, p0, Landroidx/constraintlayout/core/dispirit;->dispirit:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {v0, p1, p4}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p1, p3, v1}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p1, p2, p4}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p1, p3, p4}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    :goto_0
    return-object p0
.end method

.method public dispirit(Landroidx/constraintlayout/core/tori;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/tori;->ceilometer:[Landroidx/constraintlayout/core/dispirit;

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_8

    .line 2
    iget-object v3, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {v3}, Landroidx/constraintlayout/core/dispirit$poolside;->centurion()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 3
    iget-object v5, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {v5, v4}, Landroidx/constraintlayout/core/dispirit$poolside;->ceilometer(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v5

    .line 4
    iget v6, v5, Landroidx/constraintlayout/core/SolverVariable;->diazotype:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    iget-boolean v6, v5, Landroidx/constraintlayout/core/SolverVariable;->seroot:Z

    if-nez v6, :cond_1

    iget-boolean v6, v5, Landroidx/constraintlayout/core/SolverVariable;->ectostosis:Z

    if-eqz v6, :cond_2

    .line 5
    :cond_1
    iget-object v6, p0, Landroidx/constraintlayout/core/dispirit;->centurion:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/core/dispirit;->centurion:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    .line 7
    iget-object v5, p0, Landroidx/constraintlayout/core/dispirit;->centurion:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/SolverVariable;

    .line 8
    iget-boolean v6, v5, Landroidx/constraintlayout/core/SolverVariable;->seroot:Z

    if-eqz v6, :cond_4

    .line 9
    invoke-virtual {p0, p1, v5, v2}, Landroidx/constraintlayout/core/dispirit;->poolside(Landroidx/constraintlayout/core/tori;Landroidx/constraintlayout/core/SolverVariable;Z)V

    goto :goto_3

    .line 10
    :cond_4
    iget-boolean v6, v5, Landroidx/constraintlayout/core/SolverVariable;->ectostosis:Z

    if-eqz v6, :cond_5

    .line 11
    invoke-virtual {p0, p1, v5, v2}, Landroidx/constraintlayout/core/dispirit;->namer(Landroidx/constraintlayout/core/tori;Landroidx/constraintlayout/core/SolverVariable;Z)V

    goto :goto_3

    .line 12
    :cond_5
    iget-object v6, p1, Landroidx/constraintlayout/core/tori;->ceilometer:[Landroidx/constraintlayout/core/dispirit;

    iget v5, v5, Landroidx/constraintlayout/core/SolverVariable;->diazotype:I

    aget-object v5, v6, v5

    invoke-virtual {p0, p1, v5, v2}, Landroidx/constraintlayout/core/dispirit;->stylolite(Landroidx/constraintlayout/core/tori;Landroidx/constraintlayout/core/dispirit;Z)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 13
    :cond_6
    iget-object v2, p0, Landroidx/constraintlayout/core/dispirit;->centurion:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    .line 14
    :cond_8
    sget-boolean v0, Landroidx/constraintlayout/core/tori;->whydah:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/constraintlayout/core/dispirit;->poolside:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    .line 15
    invoke-interface {v0}, Landroidx/constraintlayout/core/dispirit$poolside;->centurion()I

    move-result v0

    if-nez v0, :cond_9

    .line 16
    iput-boolean v2, p0, Landroidx/constraintlayout/core/dispirit;->deprecate:Z

    .line 17
    iput-boolean v2, p1, Landroidx/constraintlayout/core/tori;->poolside:Z

    :cond_9
    return-void
.end method

.method ecad(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/dispirit;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dispirit;->poolside:Landroidx/constraintlayout/core/SolverVariable;

    int-to-float p2, p2

    .line 2
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->analcite:F

    .line 3
    iput p2, p0, Landroidx/constraintlayout/core/dispirit;->dispirit:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/constraintlayout/core/dispirit;->deprecate:Z

    return-object p0
.end method

.method expiry(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/dispirit;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    return-object p0
.end method

.method public flocky(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/dispirit;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p1, p3, p5}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    neg-float p2, p5

    invoke-interface {p1, p4, p2}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    return-object p0
.end method

.method fruitive()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/dispirit;->dispirit:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v0, v0, v1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/dispirit;->dispirit:F

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {v0}, Landroidx/constraintlayout/core/dispirit$poolside;->vidar()V

    :cond_0
    return-void
.end method

.method fuzzball(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/dispirit;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 1
    iget-object p3, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p3, p1, v0}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p1, p6, v0}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    return-object p0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, p4, v1

    if-nez v1, :cond_2

    .line 4
    iget-object p4, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p4, p1, v0}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p1, p2, v2}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p1, p5, v2}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p1, p6, v0}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 8
    iput p1, p0, Landroidx/constraintlayout/core/dispirit;->dispirit:F

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_3

    .line 9
    iget-object p4, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p4, p1, v2}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    int-to-float p1, p3

    .line 11
    iput p1, p0, Landroidx/constraintlayout/core/dispirit;->dispirit:F

    goto :goto_0

    :cond_3
    cmpl-float v1, p4, v0

    if-ltz v1, :cond_4

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p1, p6, v2}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p1, p5, v0}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    neg-int p1, p7

    int-to-float p1, p1

    .line 14
    iput p1, p0, Landroidx/constraintlayout/core/dispirit;->dispirit:F

    goto :goto_0

    .line 15
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    sub-float v3, v0, p4

    mul-float v4, v3, v0

    invoke-interface {v1, p1, v4}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    mul-float v1, v3, v2

    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    mul-float v2, v2, p4

    invoke-interface {p1, p5, v2}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    mul-float v0, v0, p4

    invoke-interface {p1, p6, v0}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v3

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    .line 19
    iput p1, p0, Landroidx/constraintlayout/core/dispirit;->dispirit:F

    :cond_6
    :goto_0
    return-object p0
.end method

.method public getKey()Landroidx/constraintlayout/core/SolverVariable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dispirit;->poolside:Landroidx/constraintlayout/core/SolverVariable;

    return-object v0
.end method

.method homme(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/dispirit;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    int-to-float p2, p2

    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    return-object p0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dispirit;->poolside:Landroidx/constraintlayout/core/SolverVariable;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/dispirit;->dispirit:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {v0}, Landroidx/constraintlayout/core/dispirit$poolside;->centurion()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method jesselton(Landroidx/constraintlayout/core/SolverVariable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/dispirit$poolside;->deprecate(Landroidx/constraintlayout/core/SolverVariable;)Z

    move-result p1

    return p1
.end method

.method public namer(Landroidx/constraintlayout/core/tori;Landroidx/constraintlayout/core/SolverVariable;Z)V
    .locals 3

    if-eqz p2, :cond_2

    .line 1
    iget-boolean v0, p2, Landroidx/constraintlayout/core/SolverVariable;->ectostosis:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {v0, p2}, Landroidx/constraintlayout/core/dispirit$poolside;->cryotherapy(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v0

    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/dispirit;->dispirit:F

    iget v2, p2, Landroidx/constraintlayout/core/SolverVariable;->phylloclade:F

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/core/dispirit;->dispirit:F

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {v1, p2, p3}, Landroidx/constraintlayout/core/dispirit$poolside;->wary(Landroidx/constraintlayout/core/SolverVariable;Z)F

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/SolverVariable;->fuzzball(Landroidx/constraintlayout/core/dispirit;)V

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    iget-object v2, p1, Landroidx/constraintlayout/core/tori;->flocky:Landroidx/constraintlayout/core/stylolite;

    iget-object v2, v2, Landroidx/constraintlayout/core/stylolite;->centurion:[Landroidx/constraintlayout/core/SolverVariable;

    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->unsuited:I

    aget-object p2, v2, p2

    invoke-interface {v1, p2, v0, p3}, Landroidx/constraintlayout/core/dispirit$poolside;->homme(Landroidx/constraintlayout/core/SolverVariable;FZ)V

    .line 7
    sget-boolean p2, Landroidx/constraintlayout/core/tori;->whydah:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    .line 8
    invoke-interface {p2}, Landroidx/constraintlayout/core/dispirit$poolside;->centurion()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Landroidx/constraintlayout/core/dispirit;->deprecate:Z

    .line 10
    iput-boolean p2, p1, Landroidx/constraintlayout/core/tori;->poolside:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public orthograph(Landroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/core/dispirit;->ambury([ZLandroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    return-object p1
.end method

.method public oxyphil(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/dispirit;
    .locals 1

    if-gez p2, :cond_0

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    .line 1
    iput p2, p0, Landroidx/constraintlayout/core/dispirit;->dispirit:F

    .line 2
    iget-object p2, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    .line 3
    iput p2, p0, Landroidx/constraintlayout/core/dispirit;->dispirit:F

    .line 4
    iget-object p2, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    :goto_0
    return-object p0
.end method

.method pavin()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dispirit;->poolside:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {v1}, Landroidx/constraintlayout/core/dispirit$poolside;->fuzzball()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public phagocyte(FFFLandroidx/constraintlayout/core/SolverVariable;ILandroidx/constraintlayout/core/SolverVariable;ILandroidx/constraintlayout/core/SolverVariable;ILandroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/dispirit;
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_1

    cmpl-float v2, p1, p3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    neg-int p2, p5

    sub-int/2addr p2, p7

    int-to-float p2, p2

    int-to-float p3, p9

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    int-to-float p3, p11

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    .line 1
    iput p2, p0, Landroidx/constraintlayout/core/dispirit;->dispirit:F

    .line 2
    iget-object p2, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p2, p4, v1}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 3
    iget-object p2, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p2, p6, v0}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 4
    iget-object p2, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p2, p10, p1}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 5
    iget-object p2, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    neg-float p1, p1

    invoke-interface {p2, p8, p1}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_1

    :cond_1
    :goto_0
    neg-int p1, p5

    sub-int/2addr p1, p7

    add-int/2addr p1, p9

    add-int/2addr p1, p11

    int-to-float p1, p1

    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/dispirit;->dispirit:F

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p1, p4, v1}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p1, p6, v0}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p1, p10, v1}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p1, p8, v0}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    :goto_1
    return-object p0
.end method

.method public poolside(Landroidx/constraintlayout/core/tori;Landroidx/constraintlayout/core/SolverVariable;Z)V
    .locals 3

    if-eqz p2, :cond_2

    .line 1
    iget-boolean v0, p2, Landroidx/constraintlayout/core/SolverVariable;->seroot:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {v0, p2}, Landroidx/constraintlayout/core/dispirit$poolside;->cryotherapy(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v0

    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/dispirit;->dispirit:F

    iget v2, p2, Landroidx/constraintlayout/core/SolverVariable;->analcite:F

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/core/dispirit;->dispirit:F

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {v0, p2, p3}, Landroidx/constraintlayout/core/dispirit$poolside;->wary(Landroidx/constraintlayout/core/SolverVariable;Z)F

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/SolverVariable;->fuzzball(Landroidx/constraintlayout/core/dispirit;)V

    .line 6
    :cond_1
    sget-boolean p2, Landroidx/constraintlayout/core/tori;->whydah:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    .line 7
    invoke-interface {p2}, Landroidx/constraintlayout/core/dispirit$poolside;->centurion()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/core/dispirit;->deprecate:Z

    .line 9
    iput-boolean p2, p1, Landroidx/constraintlayout/core/tori;->poolside:Z

    :cond_2
    :goto_0
    return-void
.end method

.method prostacyclin()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dispirit;->poolside:Landroidx/constraintlayout/core/SolverVariable;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dispirit;->poolside:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/dispirit;->dispirit:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/core/dispirit;->dispirit:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {v5}, Landroidx/constraintlayout/core/dispirit$poolside;->centurion()I

    move-result v5

    :goto_2
    if-ge v2, v5, :cond_8

    .line 8
    iget-object v6, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {v6, v2}, Landroidx/constraintlayout/core/dispirit$poolside;->ceilometer(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_6

    .line 9
    :cond_2
    iget-object v7, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {v7, v2}, Landroidx/constraintlayout/core/dispirit$poolside;->phagocyte(I)F

    move-result v7

    cmpl-float v8, v7, v4

    if-nez v8, :cond_3

    goto/16 :goto_6

    .line 10
    :cond_3
    invoke-virtual {v6}, Landroidx/constraintlayout/core/SolverVariable;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v9, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    cmpg-float v1, v7, v4

    if-gez v1, :cond_6

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-lez v8, :cond_5

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 13
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    mul-float v7, v7, v9

    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_7

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 15
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v1, 0x1

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_8
    if-nez v1, :cond_9

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method public rabi(Landroidx/constraintlayout/core/SolverVariable;ILandroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/dispirit;
    .locals 0

    int-to-float p2, p2

    .line 1
    iput p2, p0, Landroidx/constraintlayout/core/dispirit;->dispirit:F

    .line 2
    iget-object p2, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    const/high16 p3, -0x40800000    # -1.0f

    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    return-object p0
.end method

.method scotomization(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dispirit;->poolside:Landroidx/constraintlayout/core/SolverVariable;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {v2, v0, v1}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/dispirit;->poolside:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v2, -0x1

    iput v2, v0, Landroidx/constraintlayout/core/SolverVariable;->diazotype:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/dispirit;->poolside:Landroidx/constraintlayout/core/SolverVariable;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Landroidx/constraintlayout/core/dispirit$poolside;->wary(Landroidx/constraintlayout/core/SolverVariable;Z)F

    move-result v0

    mul-float v0, v0, v1

    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/core/dispirit;->poolside:Landroidx/constraintlayout/core/SolverVariable;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/core/dispirit;->dispirit:F

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/core/dispirit;->dispirit:F

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p1, v0}, Landroidx/constraintlayout/core/dispirit$poolside;->oxyphil(F)V

    return-void
.end method

.method public stylolite(Landroidx/constraintlayout/core/tori;Landroidx/constraintlayout/core/dispirit;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {v0, p2, p3}, Landroidx/constraintlayout/core/dispirit$poolside;->expiry(Landroidx/constraintlayout/core/dispirit;Z)F

    move-result v0

    .line 2
    iget v1, p0, Landroidx/constraintlayout/core/dispirit;->dispirit:F

    iget v2, p2, Landroidx/constraintlayout/core/dispirit;->dispirit:F

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/core/dispirit;->dispirit:F

    if-eqz p3, :cond_0

    .line 3
    iget-object p2, p2, Landroidx/constraintlayout/core/dispirit;->poolside:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/SolverVariable;->fuzzball(Landroidx/constraintlayout/core/dispirit;)V

    .line 4
    :cond_0
    sget-boolean p2, Landroidx/constraintlayout/core/tori;->whydah:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/constraintlayout/core/dispirit;->poolside:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    .line 5
    invoke-interface {p2}, Landroidx/constraintlayout/core/dispirit$poolside;->centurion()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Landroidx/constraintlayout/core/dispirit;->deprecate:Z

    .line 7
    iput-boolean p2, p1, Landroidx/constraintlayout/core/tori;->poolside:Z

    :cond_1
    return-void
.end method

.method public teltag(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/dispirit;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v0, p3, v1}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 2
    iget-object p3, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p3, p4, v1}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 3
    iget-object p3, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-interface {p3, p1, p4}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {p1, p2, p4}, Landroidx/constraintlayout/core/dispirit$poolside;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    neg-float p1, p5

    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/dispirit;->dispirit:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/dispirit;->prostacyclin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tori(Landroidx/constraintlayout/core/tori;[Z)Landroidx/constraintlayout/core/SolverVariable;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Landroidx/constraintlayout/core/dispirit;->ambury([ZLandroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    return-object p1
.end method

.method vidar(Landroidx/constraintlayout/core/tori;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/dispirit;->wary(Landroidx/constraintlayout/core/tori;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/dispirit;->scotomization(Landroidx/constraintlayout/core/SolverVariable;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {v1}, Landroidx/constraintlayout/core/dispirit$poolside;->centurion()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/core/dispirit;->deprecate:Z

    :cond_1
    return p1
.end method

.method wary(Landroidx/constraintlayout/core/tori;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {v0}, Landroidx/constraintlayout/core/dispirit$poolside;->centurion()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v4, v0, :cond_6

    .line 2
    iget-object v9, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {v9, v4}, Landroidx/constraintlayout/core/dispirit$poolside;->phagocyte(I)F

    move-result v9

    .line 3
    iget-object v10, p0, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    invoke-interface {v10, v4}, Landroidx/constraintlayout/core/dispirit$poolside;->ceilometer(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v10

    .line 4
    iget-object v11, v10, Landroidx/constraintlayout/core/SolverVariable;->evaluative:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v12, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    const/4 v13, 0x1

    if-ne v11, v12, :cond_2

    if-nez v1, :cond_0

    .line 5
    invoke-direct {p0, v10, p1}, Landroidx/constraintlayout/core/dispirit;->metempirics(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/tori;)Z

    move-result v1

    :goto_1
    move v5, v1

    move v7, v9

    move-object v1, v10

    goto :goto_3

    :cond_0
    cmpl-float v11, v7, v9

    if-lez v11, :cond_1

    .line 6
    invoke-direct {p0, v10, p1}, Landroidx/constraintlayout/core/dispirit;->metempirics(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/tori;)Z

    move-result v1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_5

    .line 7
    invoke-direct {p0, v10, p1}, Landroidx/constraintlayout/core/dispirit;->metempirics(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/tori;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v7, v9

    move-object v1, v10

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    if-nez v1, :cond_5

    cmpg-float v11, v9, v3

    if-gez v11, :cond_5

    if-nez v2, :cond_3

    .line 8
    invoke-direct {p0, v10, p1}, Landroidx/constraintlayout/core/dispirit;->metempirics(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/tori;)Z

    move-result v2

    :goto_2
    move v6, v2

    move v8, v9

    move-object v2, v10

    goto :goto_3

    :cond_3
    cmpl-float v11, v8, v9

    if-lez v11, :cond_4

    .line 9
    invoke-direct {p0, v10, p1}, Landroidx/constraintlayout/core/dispirit;->metempirics(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/tori;)Z

    move-result v2

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    .line 10
    invoke-direct {p0, v10, p1}, Landroidx/constraintlayout/core/dispirit;->metempirics(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/tori;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v8, v9

    move-object v2, v10

    const/4 v6, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object v2
.end method

.method whydah()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dispirit;->poolside:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/constraintlayout/core/SolverVariable;->evaluative:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/dispirit;->dispirit:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

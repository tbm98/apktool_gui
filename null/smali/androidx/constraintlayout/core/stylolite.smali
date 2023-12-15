.class public Landroidx/constraintlayout/core/stylolite;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field centurion:[Landroidx/constraintlayout/core/SolverVariable;

.field dispirit:Landroidx/constraintlayout/core/ceilometer$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/ceilometer$poolside<",
            "Landroidx/constraintlayout/core/dispirit;",
            ">;"
        }
    .end annotation
.end field

.field poolside:Landroidx/constraintlayout/core/ceilometer$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/ceilometer$poolside<",
            "Landroidx/constraintlayout/core/dispirit;",
            ">;"
        }
    .end annotation
.end field

.field stylolite:Landroidx/constraintlayout/core/ceilometer$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/ceilometer$poolside<",
            "Landroidx/constraintlayout/core/SolverVariable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/ceilometer$dispirit;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/ceilometer$dispirit;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/core/stylolite;->poolside:Landroidx/constraintlayout/core/ceilometer$poolside;

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/ceilometer$dispirit;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/ceilometer$dispirit;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/core/stylolite;->dispirit:Landroidx/constraintlayout/core/ceilometer$poolside;

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/ceilometer$dispirit;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/ceilometer$dispirit;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/core/stylolite;->stylolite:Landroidx/constraintlayout/core/ceilometer$poolside;

    const/16 v0, 0x20

    new-array v0, v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/stylolite;->centurion:[Landroidx/constraintlayout/core/SolverVariable;

    return-void
.end method

.class Landroidx/constraintlayout/core/widgets/analyzer/flocky$poolside;
.super Ljava/lang/Object;
.source "WidgetGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/widgets/analyzer/flocky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "poolside"
.end annotation


# instance fields
.field ceilometer:I

.field centurion:I

.field deprecate:I

.field dispirit:I

.field final synthetic homme:Landroidx/constraintlayout/core/widgets/analyzer/flocky;

.field poolside:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field stylolite:I

.field tori:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/analyzer/flocky;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/tori;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky$poolside;->homme:Landroidx/constraintlayout/core/widgets/analyzer/flocky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky$poolside;->poolside:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->proletary:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/tori;->gypper(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky$poolside;->dispirit:I

    .line 4
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->yesterdayness:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/tori;->gypper(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky$poolside;->stylolite:I

    .line 5
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->spica:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/tori;->gypper(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky$poolside;->centurion:I

    .line 6
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->bathing:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/tori;->gypper(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky$poolside;->tori:I

    .line 7
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->dromedary:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/tori;->gypper(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky$poolside;->deprecate:I

    .line 8
    iput p4, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky$poolside;->ceilometer:I

    return-void
.end method


# virtual methods
.method public poolside()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky$poolside;->poolside:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_0

    .line 2
    iget v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky$poolside;->dispirit:I

    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky$poolside;->stylolite:I

    iget v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky$poolside;->centurion:I

    iget v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky$poolside;->tori:I

    iget v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky$poolside;->deprecate:I

    iget v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/flocky$poolside;->ceilometer:I

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->preservatory(IIIIII)V

    :cond_0
    return-void
.end method

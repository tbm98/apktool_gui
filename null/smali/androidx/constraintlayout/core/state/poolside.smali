.class public Landroidx/constraintlayout/core/state/poolside;
.super Landroidx/constraintlayout/core/state/ConstraintReference;
.source "HelperReference.java"

# interfaces
.implements Landroidx/constraintlayout/core/state/helpers/tori;


# instance fields
.field final heroise:Landroidx/constraintlayout/core/state/State$Helper;

.field private iil:Landroidx/constraintlayout/core/widgets/homme;

.field protected morbidity:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final rucus:Landroidx/constraintlayout/core/state/State;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/poolside;->morbidity:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/core/state/poolside;->rucus:Landroidx/constraintlayout/core/state/State;

    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/core/state/poolside;->heroise:Landroidx/constraintlayout/core/state/State$Helper;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 0

    return-void
.end method

.method public varargs dolomitize([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/poolside;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/poolside;->morbidity:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public gatepost()Landroidx/constraintlayout/core/widgets/homme;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/poolside;->iil:Landroidx/constraintlayout/core/widgets/homme;

    return-object v0
.end method

.method public poolside()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/poolside;->gatepost()Landroidx/constraintlayout/core/widgets/homme;

    move-result-object v0

    return-object v0
.end method

.method public posttyphoid(Landroidx/constraintlayout/core/widgets/homme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/poolside;->iil:Landroidx/constraintlayout/core/widgets/homme;

    return-void
.end method

.method public versailles()Landroidx/constraintlayout/core/state/State$Helper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/poolside;->heroise:Landroidx/constraintlayout/core/state/State$Helper;

    return-object v0
.end method

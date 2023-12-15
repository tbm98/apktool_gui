.class Landroidx/lifecycle/uppiled$dispirit;
.super Ljava/lang/Object;
.source "Transformations.java"

# interfaces
.implements Landroidx/lifecycle/prostacyclin;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/uppiled;->stylolite(Landroidx/lifecycle/LiveData;Lhomme/poolside;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/prostacyclin<",
        "TX;>;"
    }
.end annotation


# instance fields
.field final synthetic dispirit:Lhomme/poolside;

.field poolside:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation
.end field

.field final synthetic stylolite:Landroidx/lifecycle/scotomization;


# direct methods
.method constructor <init>(Lhomme/poolside;Landroidx/lifecycle/scotomization;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/uppiled$dispirit;->dispirit:Lhomme/poolside;

    iput-object p2, p0, Landroidx/lifecycle/uppiled$dispirit;->stylolite:Landroidx/lifecycle/scotomization;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/uppiled$dispirit;->dispirit:Lhomme/poolside;

    invoke-interface {v0, p1}, Lhomme/poolside;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/uppiled$dispirit;->poolside:Landroidx/lifecycle/LiveData;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/uppiled$dispirit;->stylolite:Landroidx/lifecycle/scotomization;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/scotomization;->rabi(Landroidx/lifecycle/LiveData;)V

    .line 4
    :cond_1
    iput-object p1, p0, Landroidx/lifecycle/uppiled$dispirit;->poolside:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/uppiled$dispirit;->stylolite:Landroidx/lifecycle/scotomization;

    new-instance v1, Landroidx/lifecycle/uppiled$dispirit$poolside;

    invoke-direct {v1, p0}, Landroidx/lifecycle/uppiled$dispirit$poolside;-><init>(Landroidx/lifecycle/uppiled$dispirit;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/scotomization;->disaffected(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/prostacyclin;)V

    :cond_2
    return-void
.end method

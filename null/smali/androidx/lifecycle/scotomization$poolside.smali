.class Landroidx/lifecycle/scotomization$poolside;
.super Ljava/lang/Object;
.source "MediatorLiveData.java"

# interfaces
.implements Landroidx/lifecycle/prostacyclin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/scotomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/prostacyclin<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final dispirit:Landroidx/lifecycle/prostacyclin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/prostacyclin<",
            "-TV;>;"
        }
    .end annotation
.end field

.field final poolside:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TV;>;"
        }
    .end annotation
.end field

.field stylolite:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/prostacyclin;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TV;>;",
            "Landroidx/lifecycle/prostacyclin<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/lifecycle/scotomization$poolside;->stylolite:I

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/scotomization$poolside;->poolside:Landroidx/lifecycle/LiveData;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/scotomization$poolside;->dispirit:Landroidx/lifecycle/prostacyclin;

    return-void
.end method


# virtual methods
.method dispirit()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/scotomization$poolside;->poolside:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->fuzzball(Landroidx/lifecycle/prostacyclin;)V

    return-void
.end method

.method public poolside(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/lifecycle/scotomization$poolside;->stylolite:I

    iget-object v1, p0, Landroidx/lifecycle/scotomization$poolside;->poolside:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->ceilometer()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/scotomization$poolside;->poolside:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->ceilometer()I

    move-result v0

    iput v0, p0, Landroidx/lifecycle/scotomization$poolside;->stylolite:I

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/scotomization$poolside;->dispirit:Landroidx/lifecycle/prostacyclin;

    invoke-interface {v0, p1}, Landroidx/lifecycle/prostacyclin;->poolside(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method stylolite()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/scotomization$poolside;->poolside:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->phagocyte(Landroidx/lifecycle/prostacyclin;)V

    return-void
.end method

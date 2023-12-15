.class abstract Landroidx/lifecycle/LiveData$stylolite;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "stylolite"
.end annotation


# instance fields
.field final clergy:Landroidx/lifecycle/prostacyclin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/prostacyclin<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic diazotype:Landroidx/lifecycle/LiveData;

.field frisket:Z

.field plumper:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/prostacyclin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/prostacyclin<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$stylolite;->diazotype:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/lifecycle/LiveData$stylolite;->plumper:I

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LiveData$stylolite;->clergy:Landroidx/lifecycle/prostacyclin;

    return-void
.end method


# virtual methods
.method ceilometer(Landroidx/lifecycle/teltag;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method centurion()V
    .locals 0

    return-void
.end method

.method dispirit(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$stylolite;->frisket:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$stylolite;->frisket:Z

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/LiveData$stylolite;->diazotype:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->stylolite(I)V

    .line 4
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$stylolite;->frisket:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Landroidx/lifecycle/LiveData$stylolite;->diazotype:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->tori(Landroidx/lifecycle/LiveData$stylolite;)V

    :cond_2
    return-void
.end method

.method abstract homme()Z
.end method

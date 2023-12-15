.class public Landroidx/lifecycle/scotomization;
.super Landroidx/lifecycle/pavin;
.source "MediatorLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/scotomization$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/pavin<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private expiry:Landroidx/arch/core/internal/dispirit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/dispirit<",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Landroidx/lifecycle/scotomization$poolside<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/pavin;-><init>()V

    .line 2
    new-instance v0, Landroidx/arch/core/internal/dispirit;

    invoke-direct {v0}, Landroidx/arch/core/internal/dispirit;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/scotomization;->expiry:Landroidx/arch/core/internal/dispirit;

    return-void
.end method


# virtual methods
.method public disaffected(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/prostacyclin;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/prostacyclin;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Landroidx/lifecycle/prostacyclin<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/scotomization$poolside;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/scotomization$poolside;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/prostacyclin;)V

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/scotomization;->expiry:Landroidx/arch/core/internal/dispirit;

    invoke-virtual {v1, p1, v0}, Landroidx/arch/core/internal/dispirit;->ceilometer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/scotomization$poolside;

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p1, Landroidx/lifecycle/scotomization$poolside;->dispirit:Landroidx/lifecycle/prostacyclin;

    if-ne v1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->homme()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/scotomization$poolside;->dispirit()V

    :cond_3
    return-void
.end method

.method protected ecad()V
    .locals 2
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/scotomization;->expiry:Landroidx/arch/core/internal/dispirit;

    invoke-virtual {v0}, Landroidx/arch/core/internal/dispirit;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/scotomization$poolside;

    invoke-virtual {v1}, Landroidx/lifecycle/scotomization$poolside;->dispirit()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected expiry()V
    .locals 2
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/scotomization;->expiry:Landroidx/arch/core/internal/dispirit;

    invoke-virtual {v0}, Landroidx/arch/core/internal/dispirit;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/scotomization$poolside;

    invoke-virtual {v1}, Landroidx/lifecycle/scotomization$poolside;->stylolite()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public rabi(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/scotomization;->expiry:Landroidx/arch/core/internal/dispirit;

    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/dispirit;->homme(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/scotomization$poolside;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/lifecycle/scotomization$poolside;->stylolite()V

    :cond_0
    return-void
.end method

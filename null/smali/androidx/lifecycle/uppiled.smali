.class public Landroidx/lifecycle/uppiled;
.super Ljava/lang/Object;
.source "Transformations.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit(Landroidx/lifecycle/LiveData;Lhomme/poolside;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lhomme/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lhomme/poolside<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/scotomization;

    invoke-direct {v0}, Landroidx/lifecycle/scotomization;-><init>()V

    .line 2
    new-instance v1, Landroidx/lifecycle/uppiled$poolside;

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/uppiled$poolside;-><init>(Landroidx/lifecycle/scotomization;Lhomme/poolside;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/scotomization;->disaffected(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/prostacyclin;)V

    return-object v0
.end method

.method public static poolside(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/scotomization;

    invoke-direct {v0}, Landroidx/lifecycle/scotomization;-><init>()V

    .line 2
    new-instance v1, Landroidx/lifecycle/uppiled$stylolite;

    invoke-direct {v1, v0}, Landroidx/lifecycle/uppiled$stylolite;-><init>(Landroidx/lifecycle/scotomization;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/scotomization;->disaffected(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/prostacyclin;)V

    return-object v0
.end method

.method public static stylolite(Landroidx/lifecycle/LiveData;Lhomme/poolside;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lhomme/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lhomme/poolside<",
            "TX;",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/scotomization;

    invoke-direct {v0}, Landroidx/lifecycle/scotomization;-><init>()V

    .line 2
    new-instance v1, Landroidx/lifecycle/uppiled$dispirit;

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/uppiled$dispirit;-><init>(Lhomme/poolside;Landroidx/lifecycle/scotomization;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/scotomization;->disaffected(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/prostacyclin;)V

    return-object v0
.end method

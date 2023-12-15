.class public abstract Landroidx/lifecycle/LiveData;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveData$dispirit;,
        Landroidx/lifecycle/LiveData$stylolite;,
        Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final ecad:Ljava/lang/Object;

.field static final fuzzball:I = -0x1


# instance fields
.field private ceilometer:I

.field private centurion:Z

.field volatile deprecate:Ljava/lang/Object;

.field private dispirit:Landroidx/arch/core/internal/dispirit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/dispirit<",
            "Landroidx/lifecycle/prostacyclin<",
            "-TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.stylolite;>;"
        }
    .end annotation
.end field

.field private homme:Z

.field final poolside:Ljava/lang/Object;

.field stylolite:I

.field private volatile tori:Ljava/lang/Object;

.field private vidar:Z

.field private final wary:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/LiveData;->ecad:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->poolside:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroidx/arch/core/internal/dispirit;

    invoke-direct {v0}, Landroidx/arch/core/internal/dispirit;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->dispirit:Landroidx/arch/core/internal/dispirit;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/lifecycle/LiveData;->stylolite:I

    .line 13
    sget-object v0, Landroidx/lifecycle/LiveData;->ecad:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->deprecate:Ljava/lang/Object;

    .line 14
    new-instance v1, Landroidx/lifecycle/LiveData$poolside;

    invoke-direct {v1, p0}, Landroidx/lifecycle/LiveData$poolside;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->wary:Ljava/lang/Runnable;

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->tori:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/lifecycle/LiveData;->ceilometer:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->poolside:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/arch/core/internal/dispirit;

    invoke-direct {v0}, Landroidx/arch/core/internal/dispirit;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->dispirit:Landroidx/arch/core/internal/dispirit;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/lifecycle/LiveData;->stylolite:I

    .line 5
    sget-object v1, Landroidx/lifecycle/LiveData;->ecad:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->deprecate:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/lifecycle/LiveData$poolside;

    invoke-direct {v1, p0}, Landroidx/lifecycle/LiveData$poolside;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->wary:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->tori:Ljava/lang/Object;

    .line 8
    iput v0, p0, Landroidx/lifecycle/LiveData;->ceilometer:I

    return-void
.end method

.method private centurion(Landroidx/lifecycle/LiveData$stylolite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.stylolite;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/LiveData$stylolite;->frisket:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$stylolite;->homme()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$stylolite;->dispirit(Z)V

    return-void

    .line 4
    :cond_1
    iget v0, p1, Landroidx/lifecycle/LiveData$stylolite;->plumper:I

    iget v1, p0, Landroidx/lifecycle/LiveData;->ceilometer:I

    if-lt v0, v1, :cond_2

    return-void

    .line 5
    :cond_2
    iput v1, p1, Landroidx/lifecycle/LiveData$stylolite;->plumper:I

    .line 6
    iget-object p1, p1, Landroidx/lifecycle/LiveData$stylolite;->clergy:Landroidx/lifecycle/prostacyclin;

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->tori:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroidx/lifecycle/prostacyclin;->poolside(Ljava/lang/Object;)V

    return-void
.end method

.method static dispirit(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/arch/core/executor/poolside;->deprecate()Landroidx/arch/core/executor/poolside;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/arch/core/executor/poolside;->stylolite()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method ceilometer()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/LiveData;->ceilometer:I

    return v0
.end method

.method public cryotherapy(Landroidx/lifecycle/teltag;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/teltag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    const-string v0, "removeObservers"

    .line 1
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->dispirit(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->dispirit:Landroidx/arch/core/internal/dispirit;

    invoke-virtual {v0}, Landroidx/arch/core/internal/dispirit;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData$stylolite;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/LiveData$stylolite;->ceilometer(Landroidx/lifecycle/teltag;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/prostacyclin;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->phagocyte(Landroidx/lifecycle/prostacyclin;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public deprecate()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->tori:Ljava/lang/Object;

    .line 2
    sget-object v1, Landroidx/lifecycle/LiveData;->ecad:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ecad()V
    .locals 0

    return-void
.end method

.method protected expiry()V
    .locals 0

    return-void
.end method

.method protected flocky(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->poolside:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->deprecate:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/LiveData;->ecad:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->deprecate:Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Landroidx/arch/core/executor/poolside;->deprecate()Landroidx/arch/core/executor/poolside;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->wary:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroidx/arch/core/executor/poolside;->centurion(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public fuzzball(Landroidx/lifecycle/prostacyclin;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/prostacyclin;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/prostacyclin<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observeForever"

    .line 1
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->dispirit(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/lifecycle/LiveData$dispirit;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LiveData$dispirit;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/prostacyclin;)V

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->dispirit:Landroidx/arch/core/internal/dispirit;

    invoke-virtual {v1, p1, v0}, Landroidx/arch/core/internal/dispirit;->ceilometer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData$stylolite;

    .line 4
    instance-of v1, p1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData$stylolite;->dispirit(Z)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public homme()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/LiveData;->stylolite:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected oxyphil(Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "setValue"

    .line 1
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->dispirit(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/lifecycle/LiveData;->ceilometer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/LiveData;->ceilometer:I

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->tori:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->tori(Landroidx/lifecycle/LiveData$stylolite;)V

    return-void
.end method

.method public phagocyte(Landroidx/lifecycle/prostacyclin;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/prostacyclin;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/prostacyclin<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "removeObserver"

    .line 1
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->dispirit(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->dispirit:Landroidx/arch/core/internal/dispirit;

    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/dispirit;->homme(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData$stylolite;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$stylolite;->centurion()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$stylolite;->dispirit(Z)V

    return-void
.end method

.method stylolite(I)V
    .locals 4
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/lifecycle/LiveData;->stylolite:I

    add-int/2addr p1, v0

    .line 2
    iput p1, p0, Landroidx/lifecycle/LiveData;->stylolite:I

    .line 3
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData;->centurion:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData;->centurion:Z

    :goto_0
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget v2, p0, Landroidx/lifecycle/LiveData;->stylolite:I

    if-eq v0, v2, :cond_5

    if-nez v0, :cond_1

    if-lez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-lez v0, :cond_2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->ecad()V

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->expiry()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    move v0, v2

    goto :goto_0

    .line 8
    :cond_5
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->centurion:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->centurion:Z

    .line 9
    throw p1
.end method

.method tori(Landroidx/lifecycle/LiveData$stylolite;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LiveData$stylolite;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.stylolite;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->homme:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->vidar:Z

    return-void

    .line 3
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->homme:Z

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->vidar:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0, p1}, Landroidx/lifecycle/LiveData;->centurion(Landroidx/lifecycle/LiveData$stylolite;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->dispirit:Landroidx/arch/core/internal/dispirit;

    .line 7
    invoke-virtual {v1}, Landroidx/arch/core/internal/dispirit;->centurion()Landroidx/arch/core/internal/dispirit$centurion;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData$stylolite;

    invoke-direct {p0, v2}, Landroidx/lifecycle/LiveData;->centurion(Landroidx/lifecycle/LiveData$stylolite;)V

    .line 9
    iget-boolean v2, p0, Landroidx/lifecycle/LiveData;->vidar:Z

    if-eqz v2, :cond_3

    .line 10
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->vidar:Z

    if-nez v1, :cond_1

    .line 11
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->homme:Z

    return-void
.end method

.method public vidar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->dispirit:Landroidx/arch/core/internal/dispirit;

    invoke-virtual {v0}, Landroidx/arch/core/internal/dispirit;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public wary(Landroidx/lifecycle/teltag;Landroidx/lifecycle/prostacyclin;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/teltag;
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
            "(",
            "Landroidx/lifecycle/teltag;",
            "Landroidx/lifecycle/prostacyclin<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observe"

    .line 1
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->dispirit(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroidx/lifecycle/teltag;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->dispirit()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/teltag;Landroidx/lifecycle/prostacyclin;)V

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->dispirit:Landroidx/arch/core/internal/dispirit;

    invoke-virtual {v1, p2, v0}, Landroidx/arch/core/internal/dispirit;->ceilometer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LiveData$stylolite;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData$stylolite;->ceilometer(Landroidx/lifecycle/teltag;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/teltag;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->poolside(Landroidx/lifecycle/decadent;)V

    return-void
.end method

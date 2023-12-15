.class Landroidx/core/location/fuzzball$expiry;
.super Landroid/location/GnssStatus$Callback;
.source "LocationManagerCompat.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/fuzzball;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "expiry"
.end annotation


# instance fields
.field volatile dispirit:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field final poolside:Landroidx/core/location/poolside$poolside;


# direct methods
.method constructor <init>(Landroidx/core/location/poolside$poolside;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null callback"

    .line 2
    invoke-static {v0, v1}, Landroidx/core/util/phagocyte;->dispirit(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Landroidx/core/location/fuzzball$expiry;->poolside:Landroidx/core/location/poolside$poolside;

    return-void
.end method

.method private synthetic ceilometer(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/fuzzball$expiry;->dispirit:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/core/location/fuzzball$expiry;->poolside:Landroidx/core/location/poolside$poolside;

    invoke-virtual {p1}, Landroidx/core/location/poolside$poolside;->stylolite()V

    return-void
.end method

.method public static synthetic centurion(Landroidx/core/location/fuzzball$expiry;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/location/fuzzball$expiry;->ceilometer(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private synthetic deprecate(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/fuzzball$expiry;->dispirit:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/core/location/fuzzball$expiry;->poolside:Landroidx/core/location/poolside$poolside;

    invoke-static {p2}, Landroidx/core/location/poolside;->flocky(Landroid/location/GnssStatus;)Landroidx/core/location/poolside;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/location/poolside$poolside;->dispirit(Landroidx/core/location/poolside;)V

    return-void
.end method

.method public static synthetic dispirit(Landroidx/core/location/fuzzball$expiry;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/location/fuzzball$expiry;->deprecate(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    return-void
.end method

.method private synthetic homme(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/fuzzball$expiry;->dispirit:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/core/location/fuzzball$expiry;->poolside:Landroidx/core/location/poolside$poolside;

    invoke-virtual {p1}, Landroidx/core/location/poolside$poolside;->centurion()V

    return-void
.end method

.method public static synthetic poolside(Landroidx/core/location/fuzzball$expiry;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/location/fuzzball$expiry;->homme(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic stylolite(Landroidx/core/location/fuzzball$expiry;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/location/fuzzball$expiry;->tori(Ljava/util/concurrent/Executor;I)V

    return-void
.end method

.method private synthetic tori(Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/fuzzball$expiry;->dispirit:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/core/location/fuzzball$expiry;->poolside:Landroidx/core/location/poolside$poolside;

    invoke-virtual {p1, p2}, Landroidx/core/location/poolside$poolside;->poolside(I)V

    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/fuzzball$expiry;->dispirit:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroidx/core/location/orthograph;

    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/orthograph;-><init>(Landroidx/core/location/fuzzball$expiry;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/fuzzball$expiry;->dispirit:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroidx/core/location/ambury;

    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/ambury;-><init>(Landroidx/core/location/fuzzball$expiry;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/fuzzball$expiry;->dispirit:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroidx/core/location/metempirics;

    invoke-direct {v1, p0, v0}, Landroidx/core/location/metempirics;-><init>(Landroidx/core/location/fuzzball$expiry;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/fuzzball$expiry;->dispirit:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroidx/core/location/jesselton;

    invoke-direct {v1, p0, v0}, Landroidx/core/location/jesselton;-><init>(Landroidx/core/location/fuzzball$expiry;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public vidar(Ljava/util/concurrent/Executor;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "invalid null executor"

    .line 1
    invoke-static {v2, v3}, Landroidx/core/util/phagocyte;->dispirit(ZLjava/lang/Object;)V

    .line 2
    iget-object v2, p0, Landroidx/core/location/fuzzball$expiry;->dispirit:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Landroidx/core/util/phagocyte;->flocky(Z)V

    .line 3
    iput-object p1, p0, Landroidx/core/location/fuzzball$expiry;->dispirit:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public wary()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/core/location/fuzzball$expiry;->dispirit:Ljava/util/concurrent/Executor;

    return-void
.end method

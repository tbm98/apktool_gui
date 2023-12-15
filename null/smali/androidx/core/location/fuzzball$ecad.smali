.class Landroidx/core/location/fuzzball$ecad;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/fuzzball;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ecad"
.end annotation


# instance fields
.field final dispirit:Ljava/util/concurrent/Executor;

.field volatile poolside:Landroidx/core/location/fuzzball$fuzzball;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/core/location/fuzzball$fuzzball;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Landroidx/core/location/fuzzball$fuzzball;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/location/fuzzball$ecad;->poolside:Landroidx/core/location/fuzzball$fuzzball;

    .line 3
    iput-object p2, p0, Landroidx/core/location/fuzzball$ecad;->dispirit:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic centurion(Landroidx/core/location/fuzzball$ecad;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/location/fuzzball$ecad;->homme(I)V

    return-void
.end method

.method public static synthetic deprecate(Landroidx/core/location/fuzzball$ecad;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/location/fuzzball$ecad;->vidar(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic dispirit(Landroidx/core/location/fuzzball$ecad;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/location/fuzzball$ecad;->expiry(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method private synthetic ecad(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/fuzzball$ecad;->poolside:Landroidx/core/location/fuzzball$fuzzball;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/core/location/fuzzball$fuzzball;->dispirit:Landroidx/core/location/ceilometer;

    invoke-interface {v0, p1}, Landroidx/core/location/ceilometer;->onProviderEnabled(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic expiry(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/fuzzball$ecad;->poolside:Landroidx/core/location/fuzzball$fuzzball;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/core/location/fuzzball$fuzzball;->dispirit:Landroidx/core/location/ceilometer;

    invoke-interface {v0, p1, p2, p3}, Landroidx/core/location/ceilometer;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method private synthetic fuzzball(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/fuzzball$ecad;->poolside:Landroidx/core/location/fuzzball$fuzzball;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/core/location/fuzzball$fuzzball;->dispirit:Landroidx/core/location/ceilometer;

    invoke-interface {v0, p1}, Landroidx/core/location/ceilometer;->onProviderDisabled(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic homme(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/fuzzball$ecad;->poolside:Landroidx/core/location/fuzzball$fuzzball;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/core/location/fuzzball$fuzzball;->dispirit:Landroidx/core/location/ceilometer;

    invoke-interface {v0, p1}, Landroidx/core/location/ceilometer;->onFlushComplete(I)V

    return-void
.end method

.method public static synthetic poolside(Landroidx/core/location/fuzzball$ecad;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/location/fuzzball$ecad;->ecad(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic stylolite(Landroidx/core/location/fuzzball$ecad;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/location/fuzzball$ecad;->wary(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic tori(Landroidx/core/location/fuzzball$ecad;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/location/fuzzball$ecad;->fuzzball(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic vidar(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/fuzzball$ecad;->poolside:Landroidx/core/location/fuzzball$fuzzball;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/core/location/fuzzball$fuzzball;->dispirit:Landroidx/core/location/ceilometer;

    invoke-interface {v0, p1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method private synthetic wary(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/fuzzball$ecad;->poolside:Landroidx/core/location/fuzzball$fuzzball;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/core/location/fuzzball$fuzzball;->dispirit:Landroidx/core/location/ceilometer;

    invoke-interface {v0, p1}, Landroidx/core/location/ceilometer;->onLocationChanged(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public ceilometer()Landroidx/core/location/fuzzball$fuzzball;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/fuzzball$ecad;->poolside:Landroidx/core/location/fuzzball$fuzzball;

    invoke-static {v0}, Landroidx/core/util/wary;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/location/fuzzball$fuzzball;

    return-object v0
.end method

.method public flocky()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/core/location/fuzzball$ecad;->poolside:Landroidx/core/location/fuzzball$fuzzball;

    return-void
.end method

.method public onFlushComplete(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/fuzzball$ecad;->poolside:Landroidx/core/location/fuzzball$fuzzball;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/location/fuzzball$ecad;->dispirit:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/core/location/rabi;

    invoke-direct {v1, p0, p1}, Landroidx/core/location/rabi;-><init>(Landroidx/core/location/fuzzball$ecad;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/location/fuzzball$ecad;->poolside:Landroidx/core/location/fuzzball$fuzzball;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/location/fuzzball$ecad;->dispirit:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/core/location/dismission;

    invoke-direct {v1, p0, p1}, Landroidx/core/location/dismission;-><init>(Landroidx/core/location/fuzzball$ecad;Landroid/location/Location;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLocationChanged(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/core/location/fuzzball$ecad;->poolside:Landroidx/core/location/fuzzball$fuzzball;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/core/location/fuzzball$ecad;->dispirit:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/core/location/whydah;

    invoke-direct {v1, p0, p1}, Landroidx/core/location/whydah;-><init>(Landroidx/core/location/fuzzball$ecad;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/location/fuzzball$ecad;->poolside:Landroidx/core/location/fuzzball$fuzzball;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/location/fuzzball$ecad;->dispirit:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/core/location/teltag;

    invoke-direct {v1, p0, p1}, Landroidx/core/location/teltag;-><init>(Landroidx/core/location/fuzzball$ecad;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/location/fuzzball$ecad;->poolside:Landroidx/core/location/fuzzball$fuzzball;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/location/fuzzball$ecad;->dispirit:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/core/location/decadent;

    invoke-direct {v1, p0, p1}, Landroidx/core/location/decadent;-><init>(Landroidx/core/location/fuzzball$ecad;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/fuzzball$ecad;->poolside:Landroidx/core/location/fuzzball$fuzzball;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/location/fuzzball$ecad;->dispirit:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/core/location/fruitive;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/core/location/fruitive;-><init>(Landroidx/core/location/fuzzball$ecad;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

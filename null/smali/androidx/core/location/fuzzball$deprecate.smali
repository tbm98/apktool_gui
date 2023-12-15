.class final Landroidx/core/location/fuzzball$deprecate;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/fuzzball;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "deprecate"
.end annotation


# instance fields
.field private centurion:Landroidx/core/util/centurion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/centurion<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field deprecate:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final dispirit:Ljava/util/concurrent/Executor;

.field private final poolside:Landroid/location/LocationManager;

.field private final stylolite:Landroid/os/Handler;

.field private tori:Z
    .annotation build Landroidx/annotation/ambury;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/util/centurion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/centurion<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/location/fuzzball$deprecate;->poolside:Landroid/location/LocationManager;

    .line 3
    iput-object p2, p0, Landroidx/core/location/fuzzball$deprecate;->dispirit:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/core/location/fuzzball$deprecate;->stylolite:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Landroidx/core/location/fuzzball$deprecate;->centurion:Landroidx/core/util/centurion;

    return-void
.end method

.method private centurion()V
    .locals 3
    .annotation build Landroidx/annotation/mississippian;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/core/location/fuzzball$deprecate;->centurion:Landroidx/core/util/centurion;

    .line 2
    iget-object v1, p0, Landroidx/core/location/fuzzball$deprecate;->poolside:Landroid/location/LocationManager;

    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 3
    iget-object v1, p0, Landroidx/core/location/fuzzball$deprecate;->deprecate:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/core/location/fuzzball$deprecate;->stylolite:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iput-object v0, p0, Landroidx/core/location/fuzzball$deprecate;->deprecate:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private synthetic deprecate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/core/location/fuzzball$deprecate;->deprecate:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/location/fuzzball$deprecate;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic dispirit(Landroidx/core/location/fuzzball$deprecate;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/location/fuzzball$deprecate;->deprecate()V

    return-void
.end method

.method public static synthetic poolside(Landroidx/core/util/centurion;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/location/fuzzball$deprecate;->tori(Landroidx/core/util/centurion;Landroid/location/Location;)V

    return-void
.end method

.method private static synthetic tori(Landroidx/core/util/centurion;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/core/util/centurion;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ceilometer(J)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/core/location/fuzzball$deprecate;->tori:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/location/expiry;

    invoke-direct {v0, p0}, Landroidx/core/location/expiry;-><init>(Landroidx/core/location/fuzzball$deprecate;)V

    iput-object v0, p0, Landroidx/core/location/fuzzball$deprecate;->deprecate:Ljava/lang/Runnable;

    .line 5
    iget-object v1, p0, Landroidx/core/location/fuzzball$deprecate;->stylolite:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/mississippian;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/core/location/fuzzball$deprecate;->tori:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/core/location/fuzzball$deprecate;->tori:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Landroidx/core/location/fuzzball$deprecate;->centurion:Landroidx/core/util/centurion;

    .line 7
    iget-object v1, p0, Landroidx/core/location/fuzzball$deprecate;->dispirit:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/core/location/flocky;

    invoke-direct {v2, v0, p1}, Landroidx/core/location/flocky;-><init>(Landroidx/core/util/centurion;Landroid/location/Location;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    invoke-direct {p0}, Landroidx/core/location/fuzzball$deprecate;->centurion()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/mississippian;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/location/fuzzball$deprecate;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public stylolite()V
    .locals 1
    .annotation build Landroidx/annotation/mississippian;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/core/location/fuzzball$deprecate;->tori:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/core/location/fuzzball$deprecate;->tori:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0}, Landroidx/core/location/fuzzball$deprecate;->centurion()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

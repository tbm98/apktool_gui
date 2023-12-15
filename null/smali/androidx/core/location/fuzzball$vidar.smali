.class Landroidx/core/location/fuzzball$vidar;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/fuzzball;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "vidar"
.end annotation


# instance fields
.field final dispirit:Landroidx/core/location/poolside$poolside;

.field private final poolside:Landroid/location/LocationManager;

.field volatile stylolite:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/location/LocationManager;Landroidx/core/location/poolside$poolside;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null callback"

    .line 2
    invoke-static {v0, v1}, Landroidx/core/util/phagocyte;->dispirit(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Landroidx/core/location/fuzzball$vidar;->poolside:Landroid/location/LocationManager;

    .line 4
    iput-object p2, p0, Landroidx/core/location/fuzzball$vidar;->dispirit:Landroidx/core/location/poolside$poolside;

    return-void
.end method

.method private synthetic ceilometer(Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/fuzzball$vidar;->stylolite:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/core/location/fuzzball$vidar;->dispirit:Landroidx/core/location/poolside$poolside;

    invoke-virtual {p1, p2}, Landroidx/core/location/poolside$poolside;->poolside(I)V

    return-void
.end method

.method public static synthetic centurion(Landroidx/core/location/fuzzball$vidar;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/location/fuzzball$vidar;->deprecate(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private synthetic deprecate(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/fuzzball$vidar;->stylolite:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/core/location/fuzzball$vidar;->dispirit:Landroidx/core/location/poolside$poolside;

    invoke-virtual {p1}, Landroidx/core/location/poolside$poolside;->centurion()V

    return-void
.end method

.method public static synthetic dispirit(Landroidx/core/location/fuzzball$vidar;Ljava/util/concurrent/Executor;Landroidx/core/location/poolside;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/location/fuzzball$vidar;->homme(Ljava/util/concurrent/Executor;Landroidx/core/location/poolside;)V

    return-void
.end method

.method private synthetic homme(Ljava/util/concurrent/Executor;Landroidx/core/location/poolside;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/fuzzball$vidar;->stylolite:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/core/location/fuzzball$vidar;->dispirit:Landroidx/core/location/poolside$poolside;

    invoke-virtual {p1, p2}, Landroidx/core/location/poolside$poolside;->dispirit(Landroidx/core/location/poolside;)V

    return-void
.end method

.method public static synthetic poolside(Landroidx/core/location/fuzzball$vidar;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/location/fuzzball$vidar;->ceilometer(Ljava/util/concurrent/Executor;I)V

    return-void
.end method

.method public static synthetic stylolite(Landroidx/core/location/fuzzball$vidar;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/location/fuzzball$vidar;->tori(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private synthetic tori(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/fuzzball$vidar;->stylolite:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/core/location/fuzzball$vidar;->dispirit:Landroidx/core/location/poolside$poolside;

    invoke-virtual {p1}, Landroidx/core/location/poolside$poolside;->stylolite()V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 3
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/location/fuzzball$vidar;->stylolite:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Landroidx/core/location/fuzzball$vidar;->poolside:Landroid/location/LocationManager;

    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    invoke-static {p1}, Landroidx/core/location/poolside;->phagocyte(Landroid/location/GpsStatus;)Landroidx/core/location/poolside;

    move-result-object p1

    .line 4
    new-instance v1, Landroidx/core/location/disaffected;

    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/disaffected;-><init>(Landroidx/core/location/fuzzball$vidar;Ljava/util/concurrent/Executor;Landroidx/core/location/poolside;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Landroidx/core/location/fuzzball$vidar;->poolside:Landroid/location/LocationManager;

    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getTimeToFirstFix()I

    move-result p1

    .line 7
    new-instance v1, Landroidx/core/location/oxyphil;

    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/oxyphil;-><init>(Landroidx/core/location/fuzzball$vidar;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Landroidx/core/location/cryotherapy;

    invoke-direct {p1, p0, v0}, Landroidx/core/location/cryotherapy;-><init>(Landroidx/core/location/fuzzball$vidar;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_4
    new-instance p1, Landroidx/core/location/phagocyte;

    invoke-direct {p1, p0, v0}, Landroidx/core/location/phagocyte;-><init>(Landroidx/core/location/fuzzball$vidar;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public vidar(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/fuzzball$vidar;->stylolite:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/phagocyte;->flocky(Z)V

    .line 2
    iput-object p1, p0, Landroidx/core/location/fuzzball$vidar;->stylolite:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public wary()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/core/location/fuzzball$vidar;->stylolite:Ljava/util/concurrent/Executor;

    return-void
.end method

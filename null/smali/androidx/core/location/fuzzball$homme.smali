.class Landroidx/core/location/fuzzball$homme;
.super Landroid/location/GnssStatus$Callback;
.source "LocationManagerCompat.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/fuzzball;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "homme"
.end annotation


# instance fields
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
    iput-object p1, p0, Landroidx/core/location/fuzzball$homme;->poolside:Landroidx/core/location/poolside$poolside;

    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/fuzzball$homme;->poolside:Landroidx/core/location/poolside$poolside;

    invoke-virtual {v0, p1}, Landroidx/core/location/poolside$poolside;->poolside(I)V

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/fuzzball$homme;->poolside:Landroidx/core/location/poolside$poolside;

    invoke-static {p1}, Landroidx/core/location/poolside;->flocky(Landroid/location/GnssStatus;)Landroidx/core/location/poolside;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/location/poolside$poolside;->dispirit(Landroidx/core/location/poolside;)V

    return-void
.end method

.method public onStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/fuzzball$homme;->poolside:Landroidx/core/location/poolside$poolside;

    invoke-virtual {v0}, Landroidx/core/location/poolside$poolside;->stylolite()V

    return-void
.end method

.method public onStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/fuzzball$homme;->poolside:Landroidx/core/location/poolside$poolside;

    invoke-virtual {v0}, Landroidx/core/location/poolside$poolside;->centurion()V

    return-void
.end method

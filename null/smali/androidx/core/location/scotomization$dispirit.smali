.class Landroidx/core/location/scotomization$dispirit;
.super Ljava/lang/Object;
.source "LocationRequestCompat.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/scotomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "dispirit"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside(Landroidx/core/location/scotomization;)Landroid/location/LocationRequest;
    .locals 3
    .annotation build Landroidx/annotation/decadent;
    .end annotation

    .line 1
    new-instance v0, Landroid/location/LocationRequest$Builder;

    invoke-virtual {p0}, Landroidx/core/location/scotomization;->dispirit()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroid/location/LocationRequest$Builder;-><init>(J)V

    .line 2
    invoke-virtual {p0}, Landroidx/core/location/scotomization;->ceilometer()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/LocationRequest$Builder;->setQuality(I)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/core/location/scotomization;->deprecate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/core/location/scotomization;->poolside()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationRequest$Builder;->setDurationMillis(J)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/core/location/scotomization;->centurion()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/LocationRequest$Builder;->setMaxUpdates(I)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/core/location/scotomization;->tori()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/LocationRequest$Builder;->setMinUpdateDistanceMeters(F)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/core/location/scotomization;->stylolite()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationRequest$Builder;->setMaxUpdateDelayMillis(J)Landroid/location/LocationRequest$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/location/LocationRequest$Builder;->build()Landroid/location/LocationRequest;

    move-result-object p0

    return-object p0
.end method

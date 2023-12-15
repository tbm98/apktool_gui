.class Landroidx/core/location/dispirit;
.super Landroidx/core/location/poolside;
.source "GnssStatusWrapper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/dromedary;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/dispirit$poolside;,
        Landroidx/core/location/dispirit$dispirit;
    }
.end annotation


# instance fields
.field private final vidar:Landroid/location/GnssStatus;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/location/poolside;-><init>()V

    .line 2
    check-cast p1, Landroid/location/GnssStatus;

    invoke-static {p1}, Landroidx/core/util/phagocyte;->ecad(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/GnssStatus;

    iput-object p1, p0, Landroidx/core/location/dispirit;->vidar:Landroid/location/GnssStatus;

    return-void
.end method


# virtual methods
.method public ceilometer()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/dispirit;->vidar:Landroid/location/GnssStatus;

    invoke-virtual {v0}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v0

    return v0
.end method

.method public centurion(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/dispirit;->vidar:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result p1

    return p1
.end method

.method public deprecate(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/dispirit;->vidar:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    move-result p1

    return p1
.end method

.method public dispirit(I)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/location/dispirit;->vidar:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/location/dispirit$dispirit;->poolside(Landroid/location/GnssStatus;I)F

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ecad(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/dispirit;->vidar:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->hasEphemerisData(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Landroidx/core/location/dispirit;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Landroidx/core/location/dispirit;

    .line 3
    iget-object v0, p0, Landroidx/core/location/dispirit;->vidar:Landroid/location/GnssStatus;

    iget-object p1, p1, Landroidx/core/location/dispirit;->vidar:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public expiry(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/dispirit;->vidar:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result p1

    return p1
.end method

.method public fuzzball(I)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/location/dispirit;->vidar:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/location/dispirit$poolside;->dispirit(Landroid/location/GnssStatus;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/dispirit;->vidar:Landroid/location/GnssStatus;

    invoke-virtual {v0}, Landroid/location/GnssStatus;->hashCode()I

    move-result v0

    return v0
.end method

.method public homme(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/dispirit;->vidar:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getSvid(I)I

    move-result p1

    return p1
.end method

.method public poolside(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/dispirit;->vidar:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    move-result p1

    return p1
.end method

.method public stylolite(I)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/location/dispirit;->vidar:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/location/dispirit$poolside;->poolside(Landroid/location/GnssStatus;I)F

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public tori(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/dispirit;->vidar:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getConstellationType(I)I

    move-result p1

    return p1
.end method

.method public vidar(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/dispirit;->vidar:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->hasAlmanacData(I)Z

    move-result p1

    return p1
.end method

.method public wary(I)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/location/dispirit;->vidar:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/location/dispirit$dispirit;->dispirit(Landroid/location/GnssStatus;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

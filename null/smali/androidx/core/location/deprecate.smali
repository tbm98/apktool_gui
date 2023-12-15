.class public final synthetic Landroidx/core/location/deprecate;
.super Ljava/lang/Object;
.source "LocationListenerCompat.java"


# direct methods
.method public static centurion(Landroidx/core/location/ceilometer;Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroidx/core/location/ceilometer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public static dispirit(Landroidx/core/location/ceilometer;Ljava/util/List;)V
    .locals 3
    .param p0, "_this"    # Landroidx/core/location/ceilometer;
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

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-interface {p0, v2}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static poolside(Landroidx/core/location/ceilometer;I)V
    .locals 0

    return-void
.end method

.method public static stylolite(Landroidx/core/location/ceilometer;Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroidx/core/location/ceilometer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public static tori(Landroidx/core/location/ceilometer;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p0    # Landroidx/core/location/ceilometer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    return-void
.end method

.class Landroidx/core/net/poolside$poolside;
.super Ljava/lang/Object;
.source "ConnectivityManagerCompat.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/net/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "poolside"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static poolside(Landroid/net/ConnectivityManager;)Z
    .locals 0
    .annotation build Landroidx/annotation/decadent;
    .end annotation

    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    return p0
.end method

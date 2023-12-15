.class Landroidx/core/telephony/dispirit$poolside;
.super Ljava/lang/Object;
.source "TelephonyManagerCompat.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/telephony/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "poolside"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static poolside(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/decadent;
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.READ_PHONE_STATE"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

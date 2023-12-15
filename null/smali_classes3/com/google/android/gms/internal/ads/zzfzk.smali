.class public Lcom/google/android/gms/internal/ads/zzfzk;
.super Lcom/google/android/gms/internal/ads/zzfzu;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzu;-><init>()V

    return-void
.end method

.method public static zzu(Lcom/google/common/util/concurrent/gypper;)Lcom/google/android/gms/internal/ads/zzfzk;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfzk;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfzk;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzl;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>(Lcom/google/common/util/concurrent/gypper;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

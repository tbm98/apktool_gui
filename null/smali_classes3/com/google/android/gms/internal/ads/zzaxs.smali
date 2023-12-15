.class public final Lcom/google/android/gms/internal/ads/zzaxs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxh;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaxr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxr;->zzc(Lcom/google/android/gms/internal/ads/zzaxh;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

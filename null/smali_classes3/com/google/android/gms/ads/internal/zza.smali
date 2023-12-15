.class public final Lcom/google/android/gms/ads/internal/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzccj;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzcdz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdz;Lcom/google/android/gms/internal/ads/zzccj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzb:Lcom/google/android/gms/internal/ads/zzcdz;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->zza:Lcom/google/android/gms/internal/ads/zzccj;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/ads/internal/zza;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/internal/zza;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcdz;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzccu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzccu;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/internal/ads/zzcdz;Lcom/google/android/gms/internal/ads/zzccj;)V

    return-object v0
.end method

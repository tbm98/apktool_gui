.class final Lcom/google/android/gms/internal/ads/zzbvn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field public final zza:J

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbvl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvo;Lcom/google/android/gms/internal/ads/zzbvl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zza:J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzb:Lcom/google/android/gms/internal/ads/zzbvl;

    return-void
.end method

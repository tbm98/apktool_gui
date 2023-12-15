.class public final Lcom/google/android/gms/internal/ads/zzks;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field public final zza:J

.field public final zzb:F

.field public final zzc:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkq;Lcom/google/android/gms/internal/ads/zzkr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkq;->zzc(Lcom/google/android/gms/internal/ads/zzkq;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzks;->zza:J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkq;->zza(Lcom/google/android/gms/internal/ads/zzkq;)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzks;->zzb:F

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkq;->zzb(Lcom/google/android/gms/internal/ads/zzkq;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzkq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzkq;-><init>(Lcom/google/android/gms/internal/ads/zzks;Lcom/google/android/gms/internal/ads/zzkp;)V

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzkq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private zza:J

.field private zzb:F

.field private zzc:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:J

    const v2, -0x800001

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:F

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzc:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzks;Lcom/google/android/gms/internal/ads/zzkp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzks;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:J

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzks;->zzb:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:F

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzc:J

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzkq;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:F

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzkq;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzc:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzkq;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:J

    return-wide v0
.end method


# virtual methods
.method public final zzd(J)Lcom/google/android/gms/internal/ads/zzkq;
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-gez v5, :cond_1

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    move-wide p1, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzc:J

    return-object p0
.end method

.method public final zze(J)Lcom/google/android/gms/internal/ads/zzkq;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:J

    return-object p0
.end method

.method public final zzf(F)Lcom/google/android/gms/internal/ads/zzkq;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_1

    const v1, -0x800001

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:F

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzks;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzks;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzks;-><init>(Lcom/google/android/gms/internal/ads/zzkq;Lcom/google/android/gms/internal/ads/zzkr;)V

    return-object v0
.end method

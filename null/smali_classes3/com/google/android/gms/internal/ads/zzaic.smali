.class final Lcom/google/android/gms/internal/ads/zzaic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaii;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzabz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaby;

.field private zzc:J

.field private zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabz;Lcom/google/android/gms/internal/ads/zzaby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zza:Lcom/google/android/gms/internal/ads/zzabz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzb:Lcom/google/android/gms/internal/ads/zzaby;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzc:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzabn;)J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzd:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzd:J

    neg-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzacm;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzc:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabx;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzc:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaic;->zza:Lcom/google/android/gms/internal/ads/zzabz;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzabx;-><init>(Lcom/google/android/gms/internal/ads/zzabz;J)V

    return-object v0
.end method

.method public final zzg(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzb:Lcom/google/android/gms/internal/ads/zzaby;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaby;->zza:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzc([JJZZ)I

    move-result p1

    .line 2
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzd:J

    return-void
.end method

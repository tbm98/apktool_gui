.class public final Lcom/google/android/gms/internal/ads/zzly;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdy;

.field private zzb:Z

.field private zzc:J

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzcg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcg;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zze:Lcom/google/android/gms/internal/ads/zzcg;

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzc:J

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzly;->zzb:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzly;->zzd:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzly;->zze:Lcom/google/android/gms/internal/ads/zzcg;

    .line 2
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzcg;->zzc:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzq(J)J

    move-result-wide v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcg;->zza(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final zzb(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzc:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzb:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzd:J

    :cond_0
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zze:Lcom/google/android/gms/internal/ads/zzcg;

    return-object v0
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzb:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzd:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzb:Z

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzly;->zza()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzly;->zzb(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzb:Z

    :cond_0
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcg;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzly;->zza()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzly;->zzb(J)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zze:Lcom/google/android/gms/internal/ads/zzcg;

    return-void
.end method

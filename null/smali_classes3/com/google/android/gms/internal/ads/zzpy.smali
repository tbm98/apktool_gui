.class public final Lcom/google/android/gms/internal/ads/zzpy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzdq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzqq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdt;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzdq;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqq;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdt;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzdq;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zza:[Lcom/google/android/gms/internal/ads/zzdq;

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzb:Lcom/google/android/gms/internal/ads/zzqq;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:Lcom/google/android/gms/internal/ads/zzdt;

    aput-object v0, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public final zza(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdt;->zzi(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzb:Lcom/google/android/gms/internal/ads/zzqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqq;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcg;)Lcom/google/android/gms/internal/ads/zzcg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:Lcom/google/android/gms/internal/ads/zzdt;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcg;->zzc:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzk(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:Lcom/google/android/gms/internal/ads/zzdt;

    .line 2
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcg;->zzd:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzj(F)V

    return-object p1
.end method

.method public final zzd(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzb:Lcom/google/android/gms/internal/ads/zzqq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqq;->zzp(Z)V

    return p1
.end method

.method public final zze()[Lcom/google/android/gms/internal/ads/zzdq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zza:[Lcom/google/android/gms/internal/ads/zzdq;

    return-object v0
.end method

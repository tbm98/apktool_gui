.class public final Lcom/google/android/gms/internal/ads/zzfvp;
.super Lcom/google/android/gms/internal/ads/zzfvl;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfvl;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvm;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvl;

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvp;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvl;

    return-object p0
.end method

.method public final varargs zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvp;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfvl;->zzd([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfvp;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvl;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfvm;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzb:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvs;->zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    return-object v0
.end method

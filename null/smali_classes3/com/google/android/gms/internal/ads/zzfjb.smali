.class final Lcom/google/android/gms/internal/ads/zzfjb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfje;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfit;

.field final synthetic zzc:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzfit;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zza:Lcom/google/android/gms/internal/ads/zzfje;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zzb:Lcom/google/android/gms/internal/ads/zzfit;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zzc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zzb:Lcom/google/android/gms/internal/ads/zzfit;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfit;->zzj()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zza:Lcom/google/android/gms/internal/ads/zzfje;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfit;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfit;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfit;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfit;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfje;->zza(Lcom/google/android/gms/internal/ads/zzfit;)Lcom/google/android/gms/internal/ads/zzfje;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zzc:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zza:Lcom/google/android/gms/internal/ads/zzfje;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfje;->zzg()V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zzb:Lcom/google/android/gms/internal/ads/zzfit;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfit;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfit;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zza:Lcom/google/android/gms/internal/ads/zzfje;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfje;->zza(Lcom/google/android/gms/internal/ads/zzfit;)Lcom/google/android/gms/internal/ads/zzfje;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zzc:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zza:Lcom/google/android/gms/internal/ads/zzfje;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfje;->zzg()V

    :cond_0
    return-void
.end method

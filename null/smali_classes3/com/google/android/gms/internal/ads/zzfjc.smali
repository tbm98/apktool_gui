.class final Lcom/google/android/gms/internal/ads/zzfjc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfje;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfit;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzfit;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzfje;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfit;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfit;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfit;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfit;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfit;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzfje;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfje;->zza(Lcom/google/android/gms/internal/ads/zzfit;)Lcom/google/android/gms/internal/ads/zzfje;

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

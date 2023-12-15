.class final Lcom/google/android/gms/internal/ads/zzgfu;
.super Lcom/google/android/gms/internal/ads/zzgiv;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgiv;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgvj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgpu;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpu;->zzf()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpx;->zze()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgbt;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgbt;->zzb()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object p1

    return-object p1
.end method

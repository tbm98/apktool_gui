.class public final Lcom/google/android/gms/internal/ads/zzgba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzgay;)Lcom/google/android/gms/internal/ads/zzgbs;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgay;->zza()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbs;->zza(Lcom/google/android/gms/internal/ads/zzgpm;)Lcom/google/android/gms/internal/ads/zzgbs;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgbs;Lcom/google/android/gms/internal/ads/zzgaz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzd()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgaz;->zza(Lcom/google/android/gms/internal/ads/zzgpm;)V

    return-void
.end method

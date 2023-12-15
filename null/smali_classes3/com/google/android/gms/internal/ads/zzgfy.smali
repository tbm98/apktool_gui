.class final Lcom/google/android/gms/internal/ads/zzgfy;
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqa;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqa;->zzf()Lcom/google/android/gms/internal/ads/zzgqd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqd;->zzf()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgbt;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgbt;->zzb()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqa;->zzf()Lcom/google/android/gms/internal/ads/zzgqd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqd;->zza()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgfx;-><init>(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgax;)V

    return-object v1
.end method

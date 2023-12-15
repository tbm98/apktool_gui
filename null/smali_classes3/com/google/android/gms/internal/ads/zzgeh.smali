.class public final Lcom/google/android/gms/internal/ads/zzgeh;
.super Lcom/google/android/gms/internal/ads/zzghv;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzgiv;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgef;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgax;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgef;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgnu;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzghv;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzgiv;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzghu;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgnx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgeg;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgeg;-><init>(Lcom/google/android/gms/internal/ads/zzgeh;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgoy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgoy;->zzb:Lcom/google/android/gms/internal/ads/zzgoy;

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzgsr;)Lcom/google/android/gms/internal/ads/zzgvj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgul;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtl;->zza()Lcom/google/android/gms/internal/ads/zzgtl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgnu;->zze(Lcom/google/android/gms/internal/ads/zzgsr;Lcom/google/android/gms/internal/ads/zzgtl;)Lcom/google/android/gms/internal/ads/zzgnu;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgvj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgnu;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnu;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrv;->zzb(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnu;->zzf()Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsr;->zzd()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgrv;->zza(I)V

    return-void
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.class final Lcom/google/android/gms/internal/ads/zzgjz;
.super Lcom/google/android/gms/internal/ads/zzghu;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgka;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzghu;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgvj;)Lcom/google/android/gms/internal/ads/zzgvj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmn;->zzc()Lcom/google/android/gms/internal/ads/zzgmm;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmm;->zzc(I)Lcom/google/android/gms/internal/ads/zzgmm;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmq;->zza()I

    move-result v2

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgjf;->zzb(I)[B

    move-result-object v2

    array-length v3, v2

    .line 6
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgsr;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmm;->zza(Lcom/google/android/gms/internal/ads/zzgsr;)Lcom/google/android/gms/internal/ads/zzgmm;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmq;->zzf()Lcom/google/android/gms/internal/ads/zzgmt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgmm;->zzb(Lcom/google/android/gms/internal/ads/zzgmt;)Lcom/google/android/gms/internal/ads/zzgmm;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzal()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmn;

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzgsr;)Lcom/google/android/gms/internal/ads/zzgvj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgul;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtl;->zza()Lcom/google/android/gms/internal/ads/zzgtl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgmq;->zze(Lcom/google/android/gms/internal/ads/zzgsr;Lcom/google/android/gms/internal/ads/zzgtl;)Lcom/google/android/gms/internal/ads/zzgmq;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzglq;->zze:Lcom/google/android/gms/internal/ads/zzgkf;

    const-string v2, "AES_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_CMAC"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgkc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgkc;-><init>(Lcom/google/android/gms/internal/ads/zzgkb;)V

    const/16 v2, 0x20

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgkc;->zza(I)Lcom/google/android/gms/internal/ads/zzgkc;

    const/16 v2, 0x10

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgkc;->zzb(I)Lcom/google/android/gms/internal/ads/zzgkc;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgkd;->zzd:Lcom/google/android/gms/internal/ads/zzgkd;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgkc;->zzc(Lcom/google/android/gms/internal/ads/zzgkd;)Lcom/google/android/gms/internal/ads/zzgkc;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkc;->zzd()Lcom/google/android/gms/internal/ads/zzgkf;

    move-result-object v1

    const-string v2, "AES256_CMAC_RAW"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzgvj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmq;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmq;->zzf()Lcom/google/android/gms/internal/ads/zzgmt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgka;->zzg(Lcom/google/android/gms/internal/ads/zzgmt;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmq;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgka;->zzh(I)V

    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/zzgeg;
.super Lcom/google/android/gms/internal/ads/zzghu;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgeh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgeh;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgeg;->zza:Lcom/google/android/gms/internal/ads/zzgeh;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzghu;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgvj;)Lcom/google/android/gms/internal/ads/zzgvj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgnx;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzc()Lcom/google/android/gms/internal/ads/zzgnt;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnx;->zza()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjf;->zzb(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzgsr;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnt;->zza(Lcom/google/android/gms/internal/ads/zzgsr;)Lcom/google/android/gms/internal/ads/zzgnt;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgnt;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnt;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzal()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgnu;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgnx;->zze(Lcom/google/android/gms/internal/ads/zzgsr;Lcom/google/android/gms/internal/ads/zzgtl;)Lcom/google/android/gms/internal/ads/zzgnx;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggh;->zza:Lcom/google/android/gms/internal/ads/zzgem;

    const-string v2, "AES128_GCM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgej;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgej;-><init>(Lcom/google/android/gms/internal/ads/zzgei;)V

    const/16 v3, 0xc

    .line 3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgej;->zza(I)Lcom/google/android/gms/internal/ads/zzgej;

    const/16 v4, 0x10

    .line 4
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgej;->zzb(I)Lcom/google/android/gms/internal/ads/zzgej;

    .line 5
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgej;->zzc(I)Lcom/google/android/gms/internal/ads/zzgej;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgek;->zzc:Lcom/google/android/gms/internal/ads/zzgek;

    .line 6
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgej;->zzd(Lcom/google/android/gms/internal/ads/zzgek;)Lcom/google/android/gms/internal/ads/zzgej;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgej;->zze()Lcom/google/android/gms/internal/ads/zzgem;

    move-result-object v1

    const-string v6, "AES128_GCM_RAW"

    .line 8
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggh;->zzb:Lcom/google/android/gms/internal/ads/zzgem;

    const-string v6, "AES256_GCM"

    .line 9
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgej;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgej;-><init>(Lcom/google/android/gms/internal/ads/zzgei;)V

    .line 10
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgej;->zza(I)Lcom/google/android/gms/internal/ads/zzgej;

    const/16 v2, 0x20

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgej;->zzb(I)Lcom/google/android/gms/internal/ads/zzgej;

    .line 12
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgej;->zzc(I)Lcom/google/android/gms/internal/ads/zzgej;

    .line 13
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgej;->zzd(Lcom/google/android/gms/internal/ads/zzgek;)Lcom/google/android/gms/internal/ads/zzgej;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgej;->zze()Lcom/google/android/gms/internal/ads/zzgem;

    move-result-object v1

    const-string v2, "AES256_GCM_RAW"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzgvj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgnx;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnx;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgrv;->zza(I)V

    return-void
.end method

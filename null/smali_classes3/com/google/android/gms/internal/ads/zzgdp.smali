.class final Lcom/google/android/gms/internal/ads/zzgdp;
.super Lcom/google/android/gms/internal/ads/zzghu;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgdq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgdq;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdp;->zza:Lcom/google/android/gms/internal/ads/zzgdq;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgno;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnl;->zzc()Lcom/google/android/gms/internal/ads/zzgnk;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgno;->zza()I

    move-result v1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgjf;->zzb(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgsr;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnk;->zza(Lcom/google/android/gms/internal/ads/zzgsr;)Lcom/google/android/gms/internal/ads/zzgnk;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgno;->zzf()Lcom/google/android/gms/internal/ads/zzgnr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnk;->zzb(Lcom/google/android/gms/internal/ads/zzgnr;)Lcom/google/android/gms/internal/ads/zzgnk;

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgnk;->zzc(I)Lcom/google/android/gms/internal/ads/zzgnk;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzal()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgnl;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgno;->zze(Lcom/google/android/gms/internal/ads/zzgsr;Lcom/google/android/gms/internal/ads/zzgtl;)Lcom/google/android/gms/internal/ads/zzgno;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggh;->zzc:Lcom/google/android/gms/internal/ads/zzgdv;

    const-string v2, "AES128_EAX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgds;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgds;-><init>(Lcom/google/android/gms/internal/ads/zzgdr;)V

    const/16 v3, 0x10

    .line 3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgds;->zza(I)Lcom/google/android/gms/internal/ads/zzgds;

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgds;->zzb(I)Lcom/google/android/gms/internal/ads/zzgds;

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgds;->zzc(I)Lcom/google/android/gms/internal/ads/zzgds;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgdt;->zzc:Lcom/google/android/gms/internal/ads/zzgdt;

    .line 6
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgds;->zzd(Lcom/google/android/gms/internal/ads/zzgdt;)Lcom/google/android/gms/internal/ads/zzgds;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zze()Lcom/google/android/gms/internal/ads/zzgdv;

    move-result-object v1

    const-string v5, "AES128_EAX_RAW"

    .line 8
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggh;->zzd:Lcom/google/android/gms/internal/ads/zzgdv;

    const-string v5, "AES256_EAX"

    .line 9
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgds;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgds;-><init>(Lcom/google/android/gms/internal/ads/zzgdr;)V

    .line 10
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgds;->zza(I)Lcom/google/android/gms/internal/ads/zzgds;

    const/16 v2, 0x20

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgds;->zzb(I)Lcom/google/android/gms/internal/ads/zzgds;

    .line 12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgds;->zzc(I)Lcom/google/android/gms/internal/ads/zzgds;

    .line 13
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgds;->zzd(Lcom/google/android/gms/internal/ads/zzgdt;)Lcom/google/android/gms/internal/ads/zzgds;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zze()Lcom/google/android/gms/internal/ads/zzgdv;

    move-result-object v1

    const-string v2, "AES256_EAX_RAW"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzgvj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgno;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgno;->zza()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrv;->zza(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgno;->zzf()Lcom/google/android/gms/internal/ads/zzgnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnr;->zza()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgno;->zzf()Lcom/google/android/gms/internal/ads/zzgnr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnr;->zza()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

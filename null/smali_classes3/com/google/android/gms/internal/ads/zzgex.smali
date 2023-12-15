.class final Lcom/google/android/gms/internal/ads/zzgex;
.super Lcom/google/android/gms/internal/ads/zzghu;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgey;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgey;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgex;->zza:Lcom/google/android/gms/internal/ads/zzgey;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgod;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoa;->zzc()Lcom/google/android/gms/internal/ads/zzgnz;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgod;->zza()I

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
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnz;->zza(Lcom/google/android/gms/internal/ads/zzgsr;)Lcom/google/android/gms/internal/ads/zzgnz;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgnz;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnz;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzal()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgoa;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgod;->zze(Lcom/google/android/gms/internal/ads/zzgsr;Lcom/google/android/gms/internal/ads/zzgtl;)Lcom/google/android/gms/internal/ads/zzgod;

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

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfa;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfa;-><init>(Lcom/google/android/gms/internal/ads/zzgez;)V

    const/16 v3, 0x10

    .line 2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgfa;->zza(I)Lcom/google/android/gms/internal/ads/zzgfa;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgfb;->zza:Lcom/google/android/gms/internal/ads/zzgfb;

    .line 3
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgfa;->zzb(Lcom/google/android/gms/internal/ads/zzgfb;)Lcom/google/android/gms/internal/ads/zzgfa;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfa;->zzc()Lcom/google/android/gms/internal/ads/zzgfd;

    move-result-object v1

    const-string v5, "AES128_GCM_SIV"

    .line 5
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfa;-><init>(Lcom/google/android/gms/internal/ads/zzgez;)V

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgfa;->zza(I)Lcom/google/android/gms/internal/ads/zzgfa;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgfb;->zzc:Lcom/google/android/gms/internal/ads/zzgfb;

    .line 7
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgfa;->zzb(Lcom/google/android/gms/internal/ads/zzgfb;)Lcom/google/android/gms/internal/ads/zzgfa;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfa;->zzc()Lcom/google/android/gms/internal/ads/zzgfd;

    move-result-object v1

    const-string v5, "AES128_GCM_SIV_RAW"

    .line 9
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfa;-><init>(Lcom/google/android/gms/internal/ads/zzgez;)V

    const/16 v5, 0x20

    .line 10
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgfa;->zza(I)Lcom/google/android/gms/internal/ads/zzgfa;

    .line 11
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgfa;->zzb(Lcom/google/android/gms/internal/ads/zzgfb;)Lcom/google/android/gms/internal/ads/zzgfa;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfa;->zzc()Lcom/google/android/gms/internal/ads/zzgfd;

    move-result-object v1

    const-string v4, "AES256_GCM_SIV"

    .line 13
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfa;-><init>(Lcom/google/android/gms/internal/ads/zzgez;)V

    .line 14
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgfa;->zza(I)Lcom/google/android/gms/internal/ads/zzgfa;

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgfa;->zzb(Lcom/google/android/gms/internal/ads/zzgfb;)Lcom/google/android/gms/internal/ads/zzgfa;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfa;->zzc()Lcom/google/android/gms/internal/ads/zzgfd;

    move-result-object v1

    const-string v2, "AES256_GCM_SIV_RAW"

    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgod;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgod;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgrv;->zza(I)V

    return-void
.end method

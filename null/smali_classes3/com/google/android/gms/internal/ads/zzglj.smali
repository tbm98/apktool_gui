.class final Lcom/google/android/gms/internal/ads/zzglj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgcd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgmd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgmd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgcd;Lcom/google/android/gms/internal/ads/zzgli;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglj;->zza:Lcom/google/android/gms/internal/ads/zzgcd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcd;->zzf()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgie;->zza()Lcom/google/android/gms/internal/ads/zzgie;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgie;->zzb()Lcom/google/android/gms/internal/ads/zzgme;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgib;->zza(Lcom/google/android/gms/internal/ads/zzgcd;)Lcom/google/android/gms/internal/ads/zzgmj;

    move-result-object p1

    const-string v0, "mac"

    const-string v1, "compute"

    .line 4
    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgme;->zza(Lcom/google/android/gms/internal/ads/zzgmj;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgmd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzglj;->zzb:Lcom/google/android/gms/internal/ads/zzgmd;

    const-string v1, "verify"

    .line 5
    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgme;->zza(Lcom/google/android/gms/internal/ads/zzgmj;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgmd;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglj;->zzc:Lcom/google/android/gms/internal/ads/zzgmd;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgib;->zza:Lcom/google/android/gms/internal/ads/zzgmd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglj;->zzb:Lcom/google/android/gms/internal/ads/zzgmd;

    goto :goto_0
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_2

    .line 2
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglj;->zza:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcd;->zze([B)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgbz;

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgbz;->zzd()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgbv;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbv;->zza([B[B)V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgbz;->zza()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglj;->zza:Lcom/google/android/gms/internal/ads/zzgcd;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgbc;->zza:[B

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcd;->zze([B)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgbz;

    .line 9
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgbz;->zzd()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgbv;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbv;->zza([B[B)V

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgbz;->zza()I
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    nop

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "tag too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

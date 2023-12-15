.class public final Lcom/google/android/gms/internal/ads/zzgbp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgmc;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zza:Ljava/util/List;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmc;->zza:Lcom/google/android/gms/internal/ads/zzgmc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzb:Lcom/google/android/gms/internal/ads/zzgmc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzc:Z

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzgbp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgbp;->zzd()V

    return-void
.end method

.method private final zzd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgbn;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbn;->zzj(Lcom/google/android/gms/internal/ads/zzgbn;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgbn;)Lcom/google/android/gms/internal/ads/zzgbp;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbn;->zzg(Lcom/google/android/gms/internal/ads/zzgbn;)Lcom/google/android/gms/internal/ads/zzgbp;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbn;->zzk(Lcom/google/android/gms/internal/ads/zzgbn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgbp;->zzd()V

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgbn;->zzi(Lcom/google/android/gms/internal/ads/zzgbn;Lcom/google/android/gms/internal/ads/zzgbp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zza:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgbs;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgbp;->zzc:Z

    if-nez v1, :cond_12

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgbp;->zzc:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgbp;->zza:Ljava/util/List;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpm;->zzd()Lcom/google/android/gms/internal/ads/zzgpj;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_2

    add-int/lit8 v6, v5, 0x1

    .line 4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgbn;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgbn;->zzf(Lcom/google/android/gms/internal/ads/zzgbn;)Lcom/google/android/gms/internal/ads/zzgbo;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbo;->zza()Lcom/google/android/gms/internal/ads/zzgbo;

    move-result-object v7

    if-ne v5, v7, :cond_1

    .line 5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgbn;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgbn;->zzf(Lcom/google/android/gms/internal/ads/zzgbn;)Lcom/google/android/gms/internal/ads/zzgbo;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbo;->zza()Lcom/google/android/gms/internal/ads/zzgbo;

    move-result-object v7

    if-ne v5, v7, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    move v5, v6

    goto :goto_0

    .line 7
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 8
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzgbp;->zza:Ljava/util/List;

    .line 9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzgbn;

    .line 10
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Lcom/google/android/gms/internal/ads/zzgbn;)Lcom/google/android/gms/internal/ads/zzgbj;

    .line 11
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgbn;->zzf(Lcom/google/android/gms/internal/ads/zzgbn;)Lcom/google/android/gms/internal/ads/zzgbo;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 12
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgbn;->zzf(Lcom/google/android/gms/internal/ads/zzgbn;)Lcom/google/android/gms/internal/ads/zzgbo;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbo;->zza()Lcom/google/android/gms/internal/ads/zzgbo;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v12, 0x4

    if-ne v9, v10, :cond_5

    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_3

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 14
    :cond_3
    new-instance v9, Ljava/security/SecureRandom;

    .line 15
    invoke-direct {v9}, Ljava/security/SecureRandom;-><init>()V

    new-array v10, v12, [B

    const/4 v13, 0x0

    :goto_4
    if-nez v13, :cond_4

    .line 16
    invoke-virtual {v9, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v13, v10, v4

    and-int/lit16 v13, v13, 0xff

    aget-byte v14, v10, v1

    and-int/lit16 v14, v14, 0xff

    const/4 v15, 0x2

    aget-byte v15, v10, v15

    and-int/lit16 v15, v15, 0xff

    aget-byte v1, v10, v11

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v13, v13, 0x18

    shl-int/lit8 v14, v14, 0x10

    or-int/2addr v13, v14

    shl-int/lit8 v14, v15, 0x8

    or-int/2addr v13, v14

    or-int/2addr v13, v1

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    move v9, v13

    goto :goto_3

    .line 17
    :cond_5
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgbn;->zzf(Lcom/google/android/gms/internal/ads/zzgbn;)Lcom/google/android/gms/internal/ads/zzgbo;

    const/4 v9, 0x0

    .line 18
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 19
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgbn;->zza(Lcom/google/android/gms/internal/ads/zzgbn;)Lcom/google/android/gms/internal/ads/zzgbe;

    .line 21
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgbn;->zzh(Lcom/google/android/gms/internal/ads/zzgbn;)Lcom/google/android/gms/internal/ads/zzgbw;

    move-result-object v10

    .line 22
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgbn;->zzc()Lcom/google/android/gms/internal/ads/zzgbj;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/internal/ads/zzgbj;->zza:Lcom/google/android/gms/internal/ads/zzgbj;

    .line 23
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_5

    .line 24
    :cond_7
    sget-object v11, Lcom/google/android/gms/internal/ads/zzgbj;->zzb:Lcom/google/android/gms/internal/ads/zzgbj;

    .line 25
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v11, 0x4

    goto :goto_5

    :cond_8
    sget-object v11, Lcom/google/android/gms/internal/ads/zzgbj;->zzc:Lcom/google/android/gms/internal/ads/zzgbj;

    .line 26
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v11, 0x5

    .line 27
    :goto_5
    instance-of v12, v10, Lcom/google/android/gms/internal/ads/zzghy;

    if-nez v12, :cond_c

    .line 28
    const-class v12, Lcom/google/android/gms/internal/ads/zzgjd;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgii;->zzb()Lcom/google/android/gms/internal/ads/zzgii;

    move-result-object v13

    .line 30
    invoke-virtual {v13, v10, v12}, Lcom/google/android/gms/internal/ads/zzgii;->zzc(Lcom/google/android/gms/internal/ads/zzgbw;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgjh;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzgjd;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgjd;->zzb()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v12

    .line 31
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzgcg;->zza(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgoz;

    move-result-object v12

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpl;->zzd()Lcom/google/android/gms/internal/ads/zzgpk;

    move-result-object v13

    .line 33
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzgpk;->zzb(I)Lcom/google/android/gms/internal/ads/zzgpk;

    .line 34
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzgpk;->zzd(I)Lcom/google/android/gms/internal/ads/zzgpk;

    .line 35
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzgpk;->zza(Lcom/google/android/gms/internal/ads/zzgoz;)Lcom/google/android/gms/internal/ads/zzgpk;

    .line 36
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgjd;->zzb()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v9

    .line 37
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgpe;->zze()Lcom/google/android/gms/internal/ads/zzgqf;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzgpk;->zzc(Lcom/google/android/gms/internal/ads/zzgqf;)Lcom/google/android/gms/internal/ads/zzgpk;

    .line 38
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzgtv;->zzal()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzgpl;

    .line 39
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzgpj;->zza(Lcom/google/android/gms/internal/ads/zzgpl;)Lcom/google/android/gms/internal/ads/zzgpj;

    .line 40
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgbn;->zzk(Lcom/google/android/gms/internal/ads/zzgbn;)Z

    move-result v9

    if-eqz v9, :cond_b

    if-nez v7, :cond_a

    .line 41
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Lcom/google/android/gms/internal/ads/zzgbn;)Lcom/google/android/gms/internal/ads/zzgbj;

    move-result-object v7

    if-ne v7, v14, :cond_9

    move-object v7, v1

    goto :goto_6

    .line 42
    :cond_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Primary key is not enabled"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Two primaries were set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_6
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 44
    :cond_c
    check-cast v10, Lcom/google/android/gms/internal/ads/zzghy;

    .line 45
    throw v6

    .line 46
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown key status"

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_e
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is used twice in the keyset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_f
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "No ID was set (with withFixedId or withRandomId)"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    if-eqz v7, :cond_11

    .line 50
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgpj;->zzb(I)Lcom/google/android/gms/internal/ads/zzgpj;

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgtv;->zzal()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgpm;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgbp;->zzb:Lcom/google/android/gms/internal/ads/zzgmc;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbs;->zzb(Lcom/google/android/gms/internal/ads/zzgpm;Lcom/google/android/gms/internal/ads/zzgmc;)Lcom/google/android/gms/internal/ads/zzgbs;

    move-result-object v1

    return-object v1

    .line 52
    :cond_11
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "No primary was set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_12
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "KeysetHandle.Builder#build must only be called once"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

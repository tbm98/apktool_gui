.class public final synthetic Lcom/google/android/gms/internal/ads/zzgdf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzghn;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgdf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdf;->zza:Lcom/google/android/gms/internal/ads/zzgdf;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgjh;Lcom/google/android/gms/internal/ads/zzgch;)Lcom/google/android/gms/internal/ads/zzgbe;
    .locals 10

    sget v0, Lcom/google/android/gms/internal/ads/zzgdg;->zza:I

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgjc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjc;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgjc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjc;->zze()Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtl;->zza()Lcom/google/android/gms/internal/ads/zzgtl;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmw;->zze(Lcom/google/android/gms/internal/ads/zzgsr;Lcom/google/android/gms/internal/ads/zzgtl;)Lcom/google/android/gms/internal/ads/zzgmw;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmw;->zza()I

    move-result v1

    if-nez v1, :cond_b

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzf()Lcom/google/android/gms/internal/ads/zzgnc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnc;->zza()I

    move-result v1

    if-nez v1, :cond_a

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzg()Lcom/google/android/gms/internal/ads/zzgoo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgoo;->zza()I

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcx;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcx;-><init>(Lcom/google/android/gms/internal/ads/zzgcw;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzf()Lcom/google/android/gms/internal/ads/zzgnc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgnc;->zzh()Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgsr;->zzd()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgcx;->zza(I)Lcom/google/android/gms/internal/ads/zzgcx;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzg()Lcom/google/android/gms/internal/ads/zzgoo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgoo;->zzh()Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgsr;->zzd()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgcx;->zzc(I)Lcom/google/android/gms/internal/ads/zzgcx;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzf()Lcom/google/android/gms/internal/ads/zzgnc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgnc;->zzg()Lcom/google/android/gms/internal/ads/zzgni;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgni;->zza()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgcx;->zzd(I)Lcom/google/android/gms/internal/ads/zzgcx;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzg()Lcom/google/android/gms/internal/ads/zzgoo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgoo;->zzg()Lcom/google/android/gms/internal/ads/zzgou;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgou;->zza()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgcx;->zze(I)Lcom/google/android/gms/internal/ads/zzgcx;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzg()Lcom/google/android/gms/internal/ads/zzgoo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgoo;->zzg()Lcom/google/android/gms/internal/ads/zzgou;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgou;->zzc()Lcom/google/android/gms/internal/ads/zzgol;

    move-result-object v3

    .line 13
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgol;->zza:Lcom/google/android/gms/internal/ads/zzgol;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgqf;->zza:Lcom/google/android/gms/internal/ads/zzgqf;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    const/4 v9, 0x5

    if-ne v4, v9, :cond_0

    .line 14
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgcy;->zzb:Lcom/google/android/gms/internal/ads/zzgcy;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgol;->zza()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse HashType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgcy;->zze:Lcom/google/android/gms/internal/ads/zzgcy;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgcy;->zzc:Lcom/google/android/gms/internal/ads/zzgcy;

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgcy;->zzd:Lcom/google/android/gms/internal/ads/zzgcy;

    goto :goto_0

    .line 16
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgcy;->zza:Lcom/google/android/gms/internal/ads/zzgcy;

    .line 17
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgcx;->zzb(Lcom/google/android/gms/internal/ads/zzgcy;)Lcom/google/android/gms/internal/ads/zzgcx;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgjc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgjc;->zzc()Lcom/google/android/gms/internal/ads/zzgqf;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v8, :cond_8

    if-eq v4, v7, :cond_7

    if-eq v4, v6, :cond_6

    if-ne v4, v5, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgqf;->zza()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgcz;->zzc:Lcom/google/android/gms/internal/ads/zzgcz;

    goto :goto_2

    :cond_7
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgcz;->zzb:Lcom/google/android/gms/internal/ads/zzgcz;

    goto :goto_2

    .line 22
    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/android/gms/internal/ads/zzgcz;

    .line 23
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgcx;->zzf(Lcom/google/android/gms/internal/ads/zzgcz;)Lcom/google/android/gms/internal/ads/zzgcx;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgcx;->zzg()Lcom/google/android/gms/internal/ads/zzgdb;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgcq;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzgcq;-><init>(Lcom/google/android/gms/internal/ads/zzgcp;)V

    .line 25
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgcq;->zzd(Lcom/google/android/gms/internal/ads/zzgdb;)Lcom/google/android/gms/internal/ads/zzgcq;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzf()Lcom/google/android/gms/internal/ads/zzgnc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnc;->zzh()Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsr;->zzA()[B

    move-result-object v1

    .line 27
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzgry;->zzb([BLcom/google/android/gms/internal/ads/zzgch;)Lcom/google/android/gms/internal/ads/zzgry;

    move-result-object v1

    .line 28
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgcq;->zza(Lcom/google/android/gms/internal/ads/zzgry;)Lcom/google/android/gms/internal/ads/zzgcq;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzg()Lcom/google/android/gms/internal/ads/zzgoo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoo;->zzh()Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsr;->zzA()[B

    move-result-object v0

    .line 30
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgry;->zzb([BLcom/google/android/gms/internal/ads/zzgch;)Lcom/google/android/gms/internal/ads/zzgry;

    move-result-object p2

    .line 31
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzgcq;->zzb(Lcom/google/android/gms/internal/ads/zzgry;)Lcom/google/android/gms/internal/ads/zzgcq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjc;->zzf()Ljava/lang/Integer;

    move-result-object p1

    .line 32
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzgcq;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgcq;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgcq;->zze()Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object p1

    return-object p1

    .line 34
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Only version 0 keys inner HMAC keys are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Only version 0 keys inner AES CTR keys are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Only version 0 keys are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgul; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing AesCtrHmacAeadKey failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

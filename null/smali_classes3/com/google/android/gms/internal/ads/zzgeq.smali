.class public final synthetic Lcom/google/android/gms/internal/ads/zzgeq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzghn;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgeq;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgeq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgeq;->zza:Lcom/google/android/gms/internal/ads/zzgeq;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgjh;Lcom/google/android/gms/internal/ads/zzgch;)Lcom/google/android/gms/internal/ads/zzgbe;
    .locals 6

    sget v0, Lcom/google/android/gms/internal/ads/zzger;->zza:I

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgjc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjc;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnu;->zze(Lcom/google/android/gms/internal/ads/zzgsr;Lcom/google/android/gms/internal/ads/zzgtl;)Lcom/google/android/gms/internal/ads/zzgnu;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnu;->zza()I

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgej;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgej;-><init>(Lcom/google/android/gms/internal/ads/zzgei;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnu;->zzf()Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgsr;->zzd()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgej;->zzb(I)Lcom/google/android/gms/internal/ads/zzgej;

    const/16 v3, 0xc

    .line 7
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgej;->zza(I)Lcom/google/android/gms/internal/ads/zzgej;

    const/16 v3, 0x10

    .line 8
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgej;->zzc(I)Lcom/google/android/gms/internal/ads/zzgej;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgjc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgjc;->zzc()Lcom/google/android/gms/internal/ads/zzgqf;

    move-result-object v3

    .line 9
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgqf;->zza:Lcom/google/android/gms/internal/ads/zzgqf;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 11
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

    .line 12
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgek;->zzc:Lcom/google/android/gms/internal/ads/zzgek;

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgek;->zzb:Lcom/google/android/gms/internal/ads/zzgek;

    goto :goto_1

    .line 14
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgek;->zza:Lcom/google/android/gms/internal/ads/zzgek;

    .line 15
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgej;->zzd(Lcom/google/android/gms/internal/ads/zzgek;)Lcom/google/android/gms/internal/ads/zzgej;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgej;->zze()Lcom/google/android/gms/internal/ads/zzgem;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgec;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzgec;-><init>(Lcom/google/android/gms/internal/ads/zzgeb;)V

    .line 17
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgec;->zzc(Lcom/google/android/gms/internal/ads/zzgem;)Lcom/google/android/gms/internal/ads/zzgec;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnu;->zzf()Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsr;->zzA()[B

    move-result-object v0

    .line 19
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgry;->zzb([BLcom/google/android/gms/internal/ads/zzgch;)Lcom/google/android/gms/internal/ads/zzgry;

    move-result-object p2

    .line 20
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzgec;->zzb(Lcom/google/android/gms/internal/ads/zzgry;)Lcom/google/android/gms/internal/ads/zzgec;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjc;->zzf()Ljava/lang/Integer;

    move-result-object p1

    .line 21
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzgec;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgec;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgec;->zzd()Lcom/google/android/gms/internal/ads/zzgee;

    move-result-object p1

    return-object p1

    .line 23
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Only version 0 keys are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgul; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing AesGcmKey failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

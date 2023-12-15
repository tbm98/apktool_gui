.class public final synthetic Lcom/google/android/gms/internal/ads/zzgfh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzghn;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgfh;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfh;->zza:Lcom/google/android/gms/internal/ads/zzgfh;

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

    sget v0, Lcom/google/android/gms/internal/ads/zzgfi;->zza:I

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgjc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjc;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoa;->zze(Lcom/google/android/gms/internal/ads/zzgsr;Lcom/google/android/gms/internal/ads/zzgtl;)Lcom/google/android/gms/internal/ads/zzgoa;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoa;->zza()I

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfa;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfa;-><init>(Lcom/google/android/gms/internal/ads/zzgez;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoa;->zzf()Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgsr;->zzd()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgfa;->zza(I)Lcom/google/android/gms/internal/ads/zzgfa;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgjc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgjc;->zzc()Lcom/google/android/gms/internal/ads/zzgqf;

    move-result-object v3

    .line 7
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

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 9
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

    .line 10
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgfb;->zzc:Lcom/google/android/gms/internal/ads/zzgfb;

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgfb;->zzb:Lcom/google/android/gms/internal/ads/zzgfb;

    goto :goto_1

    .line 12
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgfb;->zza:Lcom/google/android/gms/internal/ads/zzgfb;

    .line 13
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgfa;->zzb(Lcom/google/android/gms/internal/ads/zzgfb;)Lcom/google/android/gms/internal/ads/zzgfa;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfa;->zzc()Lcom/google/android/gms/internal/ads/zzgfd;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzget;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzget;-><init>(Lcom/google/android/gms/internal/ads/zzges;)V

    .line 15
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzget;->zzc(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzget;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoa;->zzf()Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsr;->zzA()[B

    move-result-object v0

    .line 17
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgry;->zzb([BLcom/google/android/gms/internal/ads/zzgch;)Lcom/google/android/gms/internal/ads/zzgry;

    move-result-object p2

    .line 18
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzget;->zzb(Lcom/google/android/gms/internal/ads/zzgry;)Lcom/google/android/gms/internal/ads/zzget;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjc;->zzf()Ljava/lang/Integer;

    move-result-object p1

    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzget;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzget;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzget;->zzd()Lcom/google/android/gms/internal/ads/zzgev;

    move-result-object p1

    return-object p1

    .line 21
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Only version 0 keys are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgul; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing AesGcmSivKey failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

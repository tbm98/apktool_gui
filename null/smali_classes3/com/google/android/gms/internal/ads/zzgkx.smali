.class public final Lcom/google/android/gms/internal/ads/zzgkx;
.super Lcom/google/android/gms/internal/ads/zzghv;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgiu;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgiu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/zzgks;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkt;->zza:Lcom/google/android/gms/internal/ads/zzgkt;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgkl;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgiu;->zzb(Lcom/google/android/gms/internal/ads/zzgis;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgiu;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgkx;->zza:Lcom/google/android/gms/internal/ads/zzgiu;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgku;->zza:Lcom/google/android/gms/internal/ads/zzgku;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgbv;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgiu;->zzb(Lcom/google/android/gms/internal/ads/zzgis;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgiu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkx;->zzb:Lcom/google/android/gms/internal/ads/zzgiu;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzgiv;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgkv;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgbv;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgkv;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgoo;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzghv;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzgiv;)V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzgou;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgkx;->zzn(Lcom/google/android/gms/internal/ads/zzgou;)V

    return-void
.end method

.method public static zzh(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgkx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgkx;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgcg;->zzf(Lcom/google/android/gms/internal/ads/zzghv;Z)V

    .line 2
    sget p0, Lcom/google/android/gms/internal/ads/zzgly;->zza:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgii;->zzb()Lcom/google/android/gms/internal/ads/zzgii;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgly;->zzc(Lcom/google/android/gms/internal/ads/zzgii;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgif;->zza()Lcom/google/android/gms/internal/ads/zzgif;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkx;->zza:Lcom/google/android/gms/internal/ads/zzgiu;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgif;->zze(Lcom/google/android/gms/internal/ads/zzgiu;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgif;->zza()Lcom/google/android/gms/internal/ads/zzgif;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkx;->zzb:Lcom/google/android/gms/internal/ads/zzgiu;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgif;->zze(Lcom/google/android/gms/internal/ads/zzgiu;)V

    return-void
.end method

.method public static final zzm(Lcom/google/android/gms/internal/ads/zzgoo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoo;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrv;->zzb(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoo;->zzh()Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsr;->zzd()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoo;->zzg()Lcom/google/android/gms/internal/ads/zzgou;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgkx;->zzn(Lcom/google/android/gms/internal/ads/zzgou;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzgou;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgou;->zza()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgol;->zza:Lcom/google/android/gms/internal/ads/zzgol;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgou;->zzc()Lcom/google/android/gms/internal/ads/zzgol;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgou;->zza()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgou;->zza()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgou;->zza()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgou;->zza()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    .line 11
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgou;->zza()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    .line 13
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzghu;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgkw;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgkw;-><init>(Lcom/google/android/gms/internal/ads/zzgkx;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgoo;->zzf(Lcom/google/android/gms/internal/ads/zzgsr;Lcom/google/android/gms/internal/ads/zzgtl;)Lcom/google/android/gms/internal/ads/zzgoo;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgvj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgoo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgkx;->zzm(Lcom/google/android/gms/internal/ads/zzgoo;)V

    return-void
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzgka;
.super Lcom/google/android/gms/internal/ads/zzghv;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgiu;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgiu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/zzgjv;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjw;->zza:Lcom/google/android/gms/internal/ads/zzgjw;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgkl;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgiu;->zzb(Lcom/google/android/gms/internal/ads/zzgis;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgiu;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgka;->zza:Lcom/google/android/gms/internal/ads/zzgiu;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjx;->zza:Lcom/google/android/gms/internal/ads/zzgjx;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgbv;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgiu;->zzb(Lcom/google/android/gms/internal/ads/zzgis;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgiu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgka;->zzb:Lcom/google/android/gms/internal/ads/zzgiu;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzgiv;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjy;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgbv;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgjy;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgmn;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzghv;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzgiv;)V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzgmt;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgka;->zzn(Lcom/google/android/gms/internal/ads/zzgmt;)V

    return-void
.end method

.method static bridge synthetic zzh(I)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgka;->zzo(I)V

    return-void
.end method

.method public static zzm(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgka;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgka;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgcg;->zzf(Lcom/google/android/gms/internal/ads/zzghv;Z)V

    .line 2
    sget p0, Lcom/google/android/gms/internal/ads/zzgkk;->zza:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgii;->zzb()Lcom/google/android/gms/internal/ads/zzgii;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgkk;->zza(Lcom/google/android/gms/internal/ads/zzgii;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgif;->zza()Lcom/google/android/gms/internal/ads/zzgif;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgka;->zza:Lcom/google/android/gms/internal/ads/zzgiu;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgif;->zze(Lcom/google/android/gms/internal/ads/zzgiu;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgif;->zza()Lcom/google/android/gms/internal/ads/zzgif;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgka;->zzb:Lcom/google/android/gms/internal/ads/zzgiu;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgif;->zze(Lcom/google/android/gms/internal/ads/zzgiu;)V

    return-void
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzgmt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmt;->zza()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmt;->zza()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzo(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzghu;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgmq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgjz;-><init>(Lcom/google/android/gms/internal/ads/zzgka;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgmn;->zze(Lcom/google/android/gms/internal/ads/zzgsr;Lcom/google/android/gms/internal/ads/zzgtl;)Lcom/google/android/gms/internal/ads/zzgmn;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgvj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmn;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmn;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrv;->zzb(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmn;->zzg()Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsr;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgka;->zzo(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmn;->zzf()Lcom/google/android/gms/internal/ads/zzgmt;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgka;->zzn(Lcom/google/android/gms/internal/ads/zzgmt;)V

    return-void
.end method

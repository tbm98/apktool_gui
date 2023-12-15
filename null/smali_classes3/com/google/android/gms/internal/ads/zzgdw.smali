.class public final synthetic Lcom/google/android/gms/internal/ads/zzgdw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgio;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgdw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdw;->zza:Lcom/google/android/gms/internal/ads/zzgdw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgbw;)Lcom/google/android/gms/internal/ads/zzgjh;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdv;

    sget v0, Lcom/google/android/gms/internal/ads/zzgea;->zza:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpe;->zza()Lcom/google/android/gms/internal/ads/zzgpd;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpd;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgpd;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgno;->zzc()Lcom/google/android/gms/internal/ads/zzgnn;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnr;->zzc()Lcom/google/android/gms/internal/ads/zzgnq;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdv;->zza()I

    move-result v3

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgnq;->zza(I)Lcom/google/android/gms/internal/ads/zzgnq;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtv;->zzal()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgnr;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgnn;->zzb(Lcom/google/android/gms/internal/ads/zzgnr;)Lcom/google/android/gms/internal/ads/zzgnn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdv;->zzb()I

    move-result v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgnn;->zza(I)Lcom/google/android/gms/internal/ads/zzgnn;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgtv;->zzal()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgno;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsa;->zzau()Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Lcom/google/android/gms/internal/ads/zzgsr;)Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdv;->zzc()Lcom/google/android/gms/internal/ads/zzgdt;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgdt;

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgqf;->zzb:Lcom/google/android/gms/internal/ads/zzgqf;

    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:Lcom/google/android/gms/internal/ads/zzgdt;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgqf;->zze:Lcom/google/android/gms/internal/ads/zzgqf;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdt;->zzc:Lcom/google/android/gms/internal/ads/zzgdt;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgqf;->zzd:Lcom/google/android/gms/internal/ads/zzgqf;

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpd;->zza(Lcom/google/android/gms/internal/ads/zzgqf;)Lcom/google/android/gms/internal/ads/zzgpd;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzal()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgpe;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjd;->zza(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgjd;

    move-result-object p1

    return-object p1

    .line 22
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

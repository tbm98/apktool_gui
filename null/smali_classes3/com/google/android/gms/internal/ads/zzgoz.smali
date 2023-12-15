.class public final Lcom/google/android/gms/internal/ads/zzgoz;
.super Lcom/google/android/gms/internal/ads/zzgtz;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgvk;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgoz;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzgsr;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgoz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgoz;->zzb:Lcom/google/android/gms/internal/ads/zzgoz;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgoz;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtz;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoz;->zzd:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsr;->zzb:Lcom/google/android/gms/internal/ads/zzgsr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoz;->zze:Lcom/google/android/gms/internal/ads/zzgsr;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgow;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgoz;->zzb:Lcom/google/android/gms/internal/ads/zzgoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaA()Lcom/google/android/gms/internal/ads/zzgtv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgow;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzgoz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgoz;->zzb:Lcom/google/android/gms/internal/ads/zzgoz;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgoz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgoz;->zzb:Lcom/google/android/gms/internal/ads/zzgoz;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgoz;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoz;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgoz;Lcom/google/android/gms/internal/ads/zzgsr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoz;->zze:Lcom/google/android/gms/internal/ads/zzgsr;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgoz;Lcom/google/android/gms/internal/ads/zzgoy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgoy;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgoz;->zzf:I

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgoz;->zzb:Lcom/google/android/gms/internal/ads/zzgoz;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgow;

    .line 2
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgow;-><init>(Lcom/google/android/gms/internal/ads/zzgov;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgoz;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgoz;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgoz;->zzb:Lcom/google/android/gms/internal/ads/zzgoz;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaR(Lcom/google/android/gms/internal/ads/zzgvj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgoy;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgoz;->zzf:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgoy;->zza:Lcom/google/android/gms/internal/ads/zzgoy;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgoy;->zze:Lcom/google/android/gms/internal/ads/zzgoy;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgoy;->zzd:Lcom/google/android/gms/internal/ads/zzgoy;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgoy;->zzc:Lcom/google/android/gms/internal/ads/zzgoy;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgoy;->zzb:Lcom/google/android/gms/internal/ads/zzgoy;

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgoy;->zzf:Lcom/google/android/gms/internal/ads/zzgoy;

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgsr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoz;->zze:Lcom/google/android/gms/internal/ads/zzgsr;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoz;->zzd:Ljava/lang/String;

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzgyp;
.super Lcom/google/android/gms/internal/ads/zzgtz;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgvk;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgyp;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzgsr;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgsr;

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgyp;->zzb:Lcom/google/android/gms/internal/ads/zzgyp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgyp;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtz;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zzg:B

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsr;->zzb:Lcom/google/android/gms/internal/ads/zzgsr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zze:Lcom/google/android/gms/internal/ads/zzgsr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zzf:Lcom/google/android/gms/internal/ads/zzgsr;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgyo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyp;->zzb:Lcom/google/android/gms/internal/ads/zzgyp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaA()Lcom/google/android/gms/internal/ads/zzgtv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyo;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzgyp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyp;->zzb:Lcom/google/android/gms/internal/ads/zzgyp;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgyp;Lcom/google/android/gms/internal/ads/zzgsr;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zze:Lcom/google/android/gms/internal/ads/zzgsr;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzgyp;Lcom/google/android/gms/internal/ads/zzgsr;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zzf:Lcom/google/android/gms/internal/ads/zzgsr;

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zzg:B

    return-object v2

    .line 2
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgyp;->zzb:Lcom/google/android/gms/internal/ads/zzgyp;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyo;

    .line 3
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzgyo;-><init>(Lcom/google/android/gms/internal/ads/zzgxt;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyp;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgyp;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    const-string p2, "zzf"

    aput-object p2, p1, v2

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgyp;->zzb:Lcom/google/android/gms/internal/ads/zzgyp;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaR(Lcom/google/android/gms/internal/ads/zzgvj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zzg:B

    .line 6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

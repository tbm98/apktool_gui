.class public final Lcom/google/android/gms/internal/ads/zzgyt;
.super Lcom/google/android/gms/internal/ads/zzgtz;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgvk;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgyt;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzgys;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgui;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgsr;

.field private zzh:Lcom/google/android/gms/internal/ads/zzgsr;

.field private zzi:I

.field private zzj:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgyt;->zzb:Lcom/google/android/gms/internal/ads/zzgyt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgyt;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtz;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzgyt;->zzj:B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaN()Lcom/google/android/gms/internal/ads/zzgui;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyt;->zzf:Lcom/google/android/gms/internal/ads/zzgui;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsr;->zzb:Lcom/google/android/gms/internal/ads/zzgsr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyt;->zzg:Lcom/google/android/gms/internal/ads/zzgsr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyt;->zzh:Lcom/google/android/gms/internal/ads/zzgsr;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgyq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyt;->zzb:Lcom/google/android/gms/internal/ads/zzgyt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaA()Lcom/google/android/gms/internal/ads/zzgtv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyq;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzgyt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyt;->zzb:Lcom/google/android/gms/internal/ads/zzgyt;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgyt;Lcom/google/android/gms/internal/ads/zzgyp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyt;->zzf:Lcom/google/android/gms/internal/ads/zzgui;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgui;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaO(Lcom/google/android/gms/internal/ads/zzgui;)Lcom/google/android/gms/internal/ads/zzgui;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyt;->zzf:Lcom/google/android/gms/internal/ads/zzgui;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyt;->zzf:Lcom/google/android/gms/internal/ads/zzgui;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzgyt;->zzj:B

    return-object v3

    .line 2
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgyt;->zzb:Lcom/google/android/gms/internal/ads/zzgyt;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyq;

    .line 3
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzgyq;-><init>(Lcom/google/android/gms/internal/ads/zzgxt;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyt;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgyt;-><init>()V

    return-object p1

    :cond_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    const-string p2, "zzf"

    aput-object p2, p1, v4

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zzgyp;

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgyt;->zzb:Lcom/google/android/gms/internal/ads/zzgyt;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaR(Lcom/google/android/gms/internal/ads/zzgvj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgyt;->zzj:B

    .line 6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

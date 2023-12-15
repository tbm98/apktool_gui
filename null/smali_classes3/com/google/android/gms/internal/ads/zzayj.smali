.class public final Lcom/google/android/gms/internal/ads/zzayj;
.super Lcom/google/android/gms/internal/ads/zzgtz;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgvk;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzayj;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzayn;

.field private zzg:Lcom/google/android/gms/internal/ads/zzayp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayj;->zzb:Lcom/google/android/gms/internal/ads/zzayj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzayj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtz;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzayi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayj;->zzb:Lcom/google/android/gms/internal/ads/zzayj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaA()Lcom/google/android/gms/internal/ads/zzgtv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzayi;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzayj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayj;->zzb:Lcom/google/android/gms/internal/ads/zzayj;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzayj;Lcom/google/android/gms/internal/ads/zzayn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzf:Lcom/google/android/gms/internal/ads/zzayn;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzd:I

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzayj;Lcom/google/android/gms/internal/ads/zzayp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzg:Lcom/google/android/gms/internal/ads/zzayp;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzd:I

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzayj;I)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayj;->zze:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzd:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzd:I

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayj;->zzb:Lcom/google/android/gms/internal/ads/zzayj;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayi;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzayi;-><init>(Lcom/google/android/gms/internal/ads/zzayc;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzayj;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzayl;->zza:Lcom/google/android/gms/internal/ads/zzgud;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzayj;->zzb:Lcom/google/android/gms/internal/ads/zzayj;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaR(Lcom/google/android/gms/internal/ads/zzgvj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

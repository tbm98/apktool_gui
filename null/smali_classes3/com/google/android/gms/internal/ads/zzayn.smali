.class public final Lcom/google/android/gms/internal/ads/zzayn;
.super Lcom/google/android/gms/internal/ads/zzgtz;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgvk;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzayn;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayn;->zzb:Lcom/google/android/gms/internal/ads/zzayn;

    const-class v1, Lcom/google/android/gms/internal/ads/zzayn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtz;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzaym;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayn;->zzb:Lcom/google/android/gms/internal/ads/zzayn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaA()Lcom/google/android/gms/internal/ads/zzgtv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaym;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzayn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayn;->zzb:Lcom/google/android/gms/internal/ads/zzayn;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzayn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayn;->zzb:Lcom/google/android/gms/internal/ads/zzayn;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzayn;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zze:Z

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzayn;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzf:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayn;->zzb:Lcom/google/android/gms/internal/ads/zzayn;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaym;

    .line 2
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzaym;-><init>(Lcom/google/android/gms/internal/ads/zzayc;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzayn;-><init>()V

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

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzayn;->zzb:Lcom/google/android/gms/internal/ads/zzayn;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u100b\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaR(Lcom/google/android/gms/internal/ads/zzgvj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
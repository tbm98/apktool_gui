.class public final Lcom/google/android/gms/internal/ads/zzaui;
.super Lcom/google/android/gms/internal/ads/zzgtz;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgvk;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzaui;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzaul;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgsr;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgsr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaui;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaui;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaui;->zzb:Lcom/google/android/gms/internal/ads/zzaui;

    const-class v1, Lcom/google/android/gms/internal/ads/zzaui;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtz;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsr;->zzb:Lcom/google/android/gms/internal/ads/zzgsr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzf:Lcom/google/android/gms/internal/ads/zzgsr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzg:Lcom/google/android/gms/internal/ads/zzgsr;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzaui;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaui;->zzb:Lcom/google/android/gms/internal/ads/zzaui;

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgsr;Lcom/google/android/gms/internal/ads/zzgtl;)Lcom/google/android/gms/internal/ads/zzaui;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgul;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaui;->zzb:Lcom/google/android/gms/internal/ads/zzaui;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaG(Lcom/google/android/gms/internal/ads/zzgtz;Lcom/google/android/gms/internal/ads/zzgsr;Lcom/google/android/gms/internal/ads/zzgtl;)Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaui;

    return-object p0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaui;->zzb:Lcom/google/android/gms/internal/ads/zzaui;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzauh;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzauh;-><init>(Lcom/google/android/gms/internal/ads/zzaug;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaui;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaui;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzd"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaui;->zzb:Lcom/google/android/gms/internal/ads/zzaui;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaR(Lcom/google/android/gms/internal/ads/zzgvj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzaul;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zze:Lcom/google/android/gms/internal/ads/zzaul;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaul;->zzg()Lcom/google/android/gms/internal/ads/zzaul;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgsr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzg:Lcom/google/android/gms/internal/ads/zzgsr;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgsr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzf:Lcom/google/android/gms/internal/ads/zzgsr;

    return-object v0
.end method

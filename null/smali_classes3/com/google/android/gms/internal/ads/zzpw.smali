.class public final Lcom/google/android/gms/internal/ads/zzpw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzon;

.field private zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpv;

.field private zzd:Lcom/google/android/gms/internal/ads/zzpy;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzpq;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzon;->zza:Lcom/google/android/gms/internal/ads/zzon;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zza:Lcom/google/android/gms/internal/ads/zzon;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzpv;->zza:Lcom/google/android/gms/internal/ads/zzpv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzc:Lcom/google/android/gms/internal/ads/zzpv;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzpw;)Lcom/google/android/gms/internal/ads/zzon;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zza:Lcom/google/android/gms/internal/ads/zzon;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzpw;)Lcom/google/android/gms/internal/ads/zzpv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzc:Lcom/google/android/gms/internal/ads/zzpv;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzpw;)Lcom/google/android/gms/internal/ads/zzpy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzpw;)Lcom/google/android/gms/internal/ads/zzpq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zze:Lcom/google/android/gms/internal/ads/zzpq;

    return-object p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzon;)Lcom/google/android/gms/internal/ads/zzpw;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zza:Lcom/google/android/gms/internal/ads/zzon;

    return-object p0
.end method

.method public final zzd([Lcom/google/android/gms/internal/ads/zzdq;)Lcom/google/android/gms/internal/ads/zzpw;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpy;-><init>([Lcom/google/android/gms/internal/ads/zzdq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzqi;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzb:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpy;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdq;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzpy;-><init>([Lcom/google/android/gms/internal/ads/zzdq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zze:Lcom/google/android/gms/internal/ads/zzpq;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzpq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zze:Lcom/google/android/gms/internal/ads/zzpq;

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqi;

    .line 3
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(Lcom/google/android/gms/internal/ads/zzpw;Lcom/google/android/gms/internal/ads/zzqh;)V

    return-object v0
.end method

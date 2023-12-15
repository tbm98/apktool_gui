.class public final Lcom/google/android/gms/internal/ads/zzgbn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgbj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgbe;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgbw;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzgbo;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgbp;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgbw;Lcom/google/android/gms/internal/ads/zzgbm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgbj;->zza:Lcom/google/android/gms/internal/ads/zzgbj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zzb:Lcom/google/android/gms/internal/ads/zzgbj;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zze:Lcom/google/android/gms/internal/ads/zzgbo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zzf:Lcom/google/android/gms/internal/ads/zzgbp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zzc:Lcom/google/android/gms/internal/ads/zzgbe;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zzd:Lcom/google/android/gms/internal/ads/zzgbw;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgbn;)Lcom/google/android/gms/internal/ads/zzgbe;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zzc:Lcom/google/android/gms/internal/ads/zzgbe;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzgbn;)Lcom/google/android/gms/internal/ads/zzgbj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zzb:Lcom/google/android/gms/internal/ads/zzgbj;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzgbn;)Lcom/google/android/gms/internal/ads/zzgbo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zze:Lcom/google/android/gms/internal/ads/zzgbo;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzgbn;)Lcom/google/android/gms/internal/ads/zzgbp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zzf:Lcom/google/android/gms/internal/ads/zzgbp;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzgbn;)Lcom/google/android/gms/internal/ads/zzgbw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zzd:Lcom/google/android/gms/internal/ads/zzgbw;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzgbn;Lcom/google/android/gms/internal/ads/zzgbp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zzf:Lcom/google/android/gms/internal/ads/zzgbp;

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzgbn;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zza:Z

    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzgbn;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zza:Z

    return p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzgbj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zzb:Lcom/google/android/gms/internal/ads/zzgbj;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgbn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zzf:Lcom/google/android/gms/internal/ads/zzgbp;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbp;->zzc(Lcom/google/android/gms/internal/ads/zzgbp;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zza:Z

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgbn;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbo;->zzb()Lcom/google/android/gms/internal/ads/zzgbo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zze:Lcom/google/android/gms/internal/ads/zzgbo;

    return-object p0
.end method

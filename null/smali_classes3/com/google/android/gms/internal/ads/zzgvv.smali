.class final Lcom/google/android/gms/internal/ads/zzgvv;
.super Lcom/google/android/gms/internal/ads/zzgsj;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgvz;

.field zzb:Lcom/google/android/gms/internal/ads/zzgsl;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgwb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgwb;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvv;->zzc:Lcom/google/android/gms/internal/ads/zzgwb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsj;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgvz;-><init>(Lcom/google/android/gms/internal/ads/zzgsr;Lcom/google/android/gms/internal/ads/zzgvy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvv;->zza:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzb()Lcom/google/android/gms/internal/ads/zzgsl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvv;->zzb:Lcom/google/android/gms/internal/ads/zzgsl;

    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/ads/zzgsl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvv;->zza:Lcom/google/android/gms/internal/ads/zzgvz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zza()Lcom/google/android/gms/internal/ads/zzgsm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsr;->zzs()Lcom/google/android/gms/internal/ads/zzgsl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvv;->zzb:Lcom/google/android/gms/internal/ads/zzgsl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvv;->zzb:Lcom/google/android/gms/internal/ads/zzgsl;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgsl;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvv;->zzb:Lcom/google/android/gms/internal/ads/zzgsl;

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzb()Lcom/google/android/gms/internal/ads/zzgsl;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvv;->zzb:Lcom/google/android/gms/internal/ads/zzgsl;

    :cond_0
    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

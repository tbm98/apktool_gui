.class final Lcom/google/android/gms/internal/ads/zzuj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzxk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzcx;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzuj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzuj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzuj;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzcx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcx;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final zza(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzxo;->zza(I)I

    move-result p1

    return p1
.end method

.method public final zzb(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzxo;->zzb(I)I

    move-result p1

    return p1
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxo;->zzc()I

    move-result v0

    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzxo;->zzd(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzcx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzcx;

    return-object v0
.end method

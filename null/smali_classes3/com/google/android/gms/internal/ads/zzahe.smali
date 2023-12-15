.class final Lcom/google/android/gms/internal/ads/zzahe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfb;

.field private final zzb:I

.field private final zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzc:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:I

    return v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzc:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzp()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzd:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzd:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zze:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zze:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

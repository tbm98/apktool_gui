.class public final Lcom/google/android/gms/internal/ads/zzeuz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbuk;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbuk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuz;->zza:Lcom/google/android/gms/internal/ads/zzbuk;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeuz;->zzb:I

    return-void
.end method


# virtual methods
.method final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeuz;->zzb:I

    return v0
.end method

.method final zzb()Landroid/content/pm/PackageInfo;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuz;->zza:Lcom/google/android/gms/internal/ads/zzbuk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbuk;->zzc:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuz;->zza:Lcom/google/android/gms/internal/ads/zzbuk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbuk;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuz;->zza:Lcom/google/android/gms/internal/ads/zzbuk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbuk;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuz;->zza:Lcom/google/android/gms/internal/ads/zzbuk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbuk;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method final zzf()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuz;->zza:Lcom/google/android/gms/internal/ads/zzbuk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbuk;->zzg:Ljava/util/List;

    return-object v0
.end method

.method final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuz;->zza:Lcom/google/android/gms/internal/ads/zzbuk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbuk;->zzi:Z

    return v0
.end method

.method final zzh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuz;->zza:Lcom/google/android/gms/internal/ads/zzbuk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbuk;->zzh:Z

    return v0
.end method

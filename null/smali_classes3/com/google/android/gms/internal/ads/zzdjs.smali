.class public final Lcom/google/android/gms/internal/ads/zzdjs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbgp;

.field zzb:Lcom/google/android/gms/internal/ads/zzbgm;

.field zzc:Lcom/google/android/gms/internal/ads/zzbhc;

.field zzd:Lcom/google/android/gms/internal/ads/zzbgz;

.field zze:Lcom/google/android/gms/internal/ads/zzbmb;

.field final zzf:Landroidx/collection/ecad;

.field final zzg:Landroidx/collection/ecad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ecad;

    invoke-direct {v0}, Landroidx/collection/ecad;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzf:Landroidx/collection/ecad;

    new-instance v0, Landroidx/collection/ecad;

    .line 2
    invoke-direct {v0}, Landroidx/collection/ecad;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzg:Landroidx/collection/ecad;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbgm;)Lcom/google/android/gms/internal/ads/zzdjs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzb:Lcom/google/android/gms/internal/ads/zzbgm;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbgp;)Lcom/google/android/gms/internal/ads/zzdjs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zza:Lcom/google/android/gms/internal/ads/zzbgp;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbgv;Lcom/google/android/gms/internal/ads/zzbgs;)Lcom/google/android/gms/internal/ads/zzdjs;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzbgs;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzf:Landroidx/collection/ecad;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/ecad;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzg:Landroidx/collection/ecad;

    .line 2
    invoke-virtual {p2, p1, p3}, Landroidx/collection/ecad;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbmb;)Lcom/google/android/gms/internal/ads/zzdjs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zze:Lcom/google/android/gms/internal/ads/zzbmb;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbgz;)Lcom/google/android/gms/internal/ads/zzdjs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzd:Lcom/google/android/gms/internal/ads/zzbgz;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbhc;)Lcom/google/android/gms/internal/ads/zzdjs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzc:Lcom/google/android/gms/internal/ads/zzbhc;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdju;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdju;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdju;-><init>(Lcom/google/android/gms/internal/ads/zzdjs;Lcom/google/android/gms/internal/ads/zzdjt;)V

    return-object v0
.end method

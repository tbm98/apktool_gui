.class public final Lcom/google/android/gms/internal/ads/zzcsp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdaa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdch;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdaa;Lcom/google/android/gms/internal/ads/zzdch;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzdch;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zza:Lcom/google/android/gms/internal/ads/zzdaa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zzb:Lcom/google/android/gms/internal/ads/zzdch;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdaa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zza:Lcom/google/android/gms/internal/ads/zzdaa;

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzdch;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zzb:Lcom/google/android/gms/internal/ads/zzdch;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzdev;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zzb:Lcom/google/android/gms/internal/ads/zzdch;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdev;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcbg;->zzf:Lcom/google/android/gms/internal/ads/zzgad;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdev;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdev;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcso;-><init>(Lcom/google/android/gms/internal/ads/zzcsp;)V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcbg;->zzf:Lcom/google/android/gms/internal/ads/zzgad;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdev;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

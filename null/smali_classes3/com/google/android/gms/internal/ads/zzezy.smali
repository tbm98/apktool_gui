.class public final Lcom/google/android/gms/internal/ads/zzezy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfai;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfai;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcws;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezy;->zza:Lcom/google/android/gms/internal/ads/zzfai;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzcws;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezy;->zzb:Lcom/google/android/gms/internal/ads/zzcws;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzcws;)Lcom/google/common/util/concurrent/gypper;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzcws;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezy;->zzb:Lcom/google/android/gms/internal/ads/zzcws;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfaj;->zza:Lcom/google/android/gms/internal/ads/zzbvg;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcws;->zzb()Lcom/google/android/gms/internal/ads/zzcue;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfaj;->zza:Lcom/google/android/gms/internal/ads/zzbvg;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcue;->zzk(Lcom/google/common/util/concurrent/gypper;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcue;->zzi(Lcom/google/common/util/concurrent/gypper;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezy;->zza:Lcom/google/android/gms/internal/ads/zzfai;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzezx;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzezx;->zzb(Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzcws;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/internal/ads/zzfah;Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzezy;->zzb(Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzcws;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzezy;->zza()Lcom/google/android/gms/internal/ads/zzcws;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/google/android/gms/internal/ads/zzfyx;
.super Lcom/google/android/gms/internal/ads/zzfyu;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyu;-><init>(Lcom/google/android/gms/internal/ads/zzfyt;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfyw;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyu;-><init>(Lcom/google/android/gms/internal/ads/zzfyt;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzfyy;)I
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyy;->zzz(Lcom/google/android/gms/internal/ads/zzfyy;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfyy;->zzD(Lcom/google/android/gms/internal/ads/zzfyy;I)V

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzfyy;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .param p2    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyy;->zzB(Lcom/google/android/gms/internal/ads/zzfyy;)Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzfyy;->zzE(Lcom/google/android/gms/internal/ads/zzfyy;Ljava/util/Set;)V

    .line 3
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

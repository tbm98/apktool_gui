.class public final Lcom/google/android/gms/internal/ads/zzfpx;
.super Lcom/google/android/gms/internal/ads/zzfpu;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field private static zzc:Lcom/google/android/gms/internal/ads/zzfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "paidv2_id"

    const-string v1, "paidv2_creation_time"

    const-string v2, "PaidV2LifecycleImpl"

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfpx;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfpx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfpx;->zzc:Lcom/google/android/gms/internal/ads/zzfpx;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfpx;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfpx;->zzc:Lcom/google/android/gms/internal/ads/zzfpx;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfpx;->zzc:Lcom/google/android/gms/internal/ads/zzfpx;

    .line 2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zzh(JZ)Lcom/google/android/gms/internal/ads/zzfpt;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfpx;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpx;->zzo()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfpt;-><init>()V

    .line 2
    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfpu;->zzb(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzfpt;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzj()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfpx;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfpu;->zzg(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfpu;->zzf(Z)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzb:Lcom/google/android/gms/internal/ads/zzfpv;

    const-string v1, "paidv2_publisher_option"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpv;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zzl()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzb:Lcom/google/android/gms/internal/ads/zzfpv;

    const-string v1, "paidv2_user_option"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpv;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zzm(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzb:Lcom/google/android/gms/internal/ads/zzfpv;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "paidv2_user_option"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfpv;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzn(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzb:Lcom/google/android/gms/internal/ads/zzfpv;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "paidv2_publisher_option"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfpv;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpx;->zzj()V

    :cond_0
    return-void
.end method

.method public final zzo()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzb:Lcom/google/android/gms/internal/ads/zzfpv;

    const-string v1, "paidv2_publisher_option"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpv;->zzf(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final zzp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzb:Lcom/google/android/gms/internal/ads/zzfpv;

    const-string v1, "paidv2_user_option"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpv;->zzf(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

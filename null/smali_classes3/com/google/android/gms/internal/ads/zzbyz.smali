.class public abstract Lcom/google/android/gms/internal/ads/zzbyz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field static zza:Lcom/google/android/gms/internal/ads/zzbyz;
    .annotation build Landroidx/annotation/ambury;
        value = "ScionComponent.class"
    .end annotation

    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyz;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzbyz;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbyz;->zza:Lcom/google/android/gms/internal/ads/zzbyz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcac;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    .line 4
    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbyd;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbyd;-><init>(Lcom/google/android/gms/internal/ads/zzbyc;)V

    .line 5
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbyd;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyd;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    .line 7
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbyd;->zzc(Lcom/google/android/gms/common/util/Clock;)Lcom/google/android/gms/internal/ads/zzbyd;

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbyd;->zza(Lcom/google/android/gms/ads/internal/util/zzg;)Lcom/google/android/gms/internal/ads/zzbyd;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/zzbyy;

    move-result-object p0

    .line 10
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbyd;->zzd(Lcom/google/android/gms/internal/ads/zzbyy;)Lcom/google/android/gms/internal/ads/zzbyd;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbyd;->zze()Lcom/google/android/gms/internal/ads/zzbyz;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/zzbyz;->zza:Lcom/google/android/gms/internal/ads/zzbyz;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyz;->zza()Lcom/google/android/gms/internal/ads/zzbxw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbxw;->zza()V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbyz;->zza:Lcom/google/android/gms/internal/ads/zzbyz;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyz;->zzb()Lcom/google/android/gms/internal/ads/zzbya;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbya;->zzc()V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbyz;->zza:Lcom/google/android/gms/internal/ads/zzbyz;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyz;->zzc()Lcom/google/android/gms/internal/ads/zzbzd;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzaq:Lcom/google/android/gms/internal/ads/zzbca;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzas:Lcom/google/android/gms/internal/ads/zzbca;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzu(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzbzd;->zzc(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzb;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbzb;-><init>(Lcom/google/android/gms/internal/ads/zzbzd;Ljava/util/Map;)V

    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbzd;->zzd(Lcom/google/android/gms/internal/ads/zzbzb;)V

    .line 24
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbyz;->zza:Lcom/google/android/gms/internal/ads/zzbyz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method abstract zza()Lcom/google/android/gms/internal/ads/zzbxw;
.end method

.method abstract zzb()Lcom/google/android/gms/internal/ads/zzbya;
.end method

.method abstract zzc()Lcom/google/android/gms/internal/ads/zzbzd;
.end method

.class public final Lcom/google/android/gms/internal/ads/zzfjh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final zza:Ljava/lang/Object;
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field public static zzb:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/ambury;
        value = "enabledLock"
    .end annotation

    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field private static final zzc:Ljava/lang/Object;

.field private static final zzd:Ljava/lang/Object;


# instance fields
.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcaz;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfjm;
    .annotation build Landroidx/annotation/ambury;
        value = "protoLock"
    .end annotation
.end field

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdqg;

.field private final zzk:Ljava/util/List;

.field private zzl:Z
    .annotation build Landroidx/annotation/ambury;
        value = "initLock"
    .end annotation
.end field

.field private final zzm:Lcom/google/android/gms/internal/ads/zzebk;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzbvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfjh;->zza:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfjh;->zzc:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfjh;->zzd:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcaz;Lcom/google/android/gms/internal/ads/zzdqg;Lcom/google/android/gms/internal/ads/zzebk;Lcom/google/android/gms/internal/ads/zzbvs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjp;->zzc()Lcom/google/android/gms/internal/ads/zzfjm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzg:Lcom/google/android/gms/internal/ads/zzfjm;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzh:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzl:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zze:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzf:Lcom/google/android/gms/internal/ads/zzcaz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzj:Lcom/google/android/gms/internal/ads/zzdqg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzm:Lcom/google/android/gms/internal/ads/zzebk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzn:Lcom/google/android/gms/internal/ads/zzbvs;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zziB:Lcom/google/android/gms/internal/ads/zzbca;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzt;->zzd()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzk:Ljava/util/List;

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvs;->zzl()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzk:Ljava/util/List;

    return-void
.end method

.method public static zza()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjh;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjh;->zzb:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdu;->zzb:Lcom/google/android/gms/internal/ads/zzbdn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdn;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfjh;->zzb:Ljava/lang/Boolean;

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdu;->zza:Lcom/google/android/gms/internal/ads/zzbdn;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdn;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    cmpg-double v5, v3, v1

    if-gez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfjh;->zzb:Ljava/lang/Boolean;

    .line 6
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjh;->zzb:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjh;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzg:Lcom/google/android/gms/internal/ads/zzfjm;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjm;->zza()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzg:Lcom/google/android/gms/internal/ads/zzfjm;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgtv;->zzal()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfjp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsa;->zzax()[B

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzg:Lcom/google/android/gms/internal/ads/zzfjm;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjm;->zzc()Lcom/google/android/gms/internal/ads/zzfjm;

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebh;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zziv:Lcom/google/android/gms/internal/ads/zzbca;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const v4, 0xea60

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "application/x-protobuf"

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zze:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzf:Lcom/google/android/gms/internal/ads/zzcaz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcaz;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzn:Lcom/google/android/gms/internal/ads/zzbvs;

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzebj;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzebj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvs;I)V

    .line 12
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzebj;->zzb(Lcom/google/android/gms/internal/ads/zzebh;)Lcom/google/android/gms/internal/ads/zzebi;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catchall_0
    move-exception v1

    .line 13
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 14
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdwm;

    if-eqz v1, :cond_3

    .line 15
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdwm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwm;->zza()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v1, "CuiMonitor.sendCuiPing"

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcac;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcac;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v1

    .line 17
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfix;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzfix;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbg;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfjg;-><init>(Lcom/google/android/gms/internal/ads/zzfjh;Lcom/google/android/gms/internal/ads/zzfix;)V

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgad;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/gypper;

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfix;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjh;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzl:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzl:Z

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    monitor-exit v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zze:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzh:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zze:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzi:I

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zziw:Lcom/google/android/gms/internal/ads/zzbca;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzkO:Lcom/google/android/gms/internal/ads/zzbca;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcbg;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v7, v1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, p0

    move-wide v5, v7

    .line 13
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcbg;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v5, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, v2

    move-object v2, p0

    move-wide v3, v5

    .line 15
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjh;->zzc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzg:Lcom/google/android/gms/internal/ads/zzfjm;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjm;->zza()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzix:Lcom/google/android/gms/internal/ads/zzbca;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_5

    .line 21
    monitor-exit v1

    return-void

    .line 22
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjk;->zza()Lcom/google/android/gms/internal/ads/zzfjj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfix;->zzl()I

    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzt(I)Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfix;->zzk()Z

    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzp(Z)Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfix;->zzb()J

    move-result-wide v2

    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfjj;->zzg(J)Lcom/google/android/gms/internal/ads/zzfjj;

    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzv(I)Lcom/google/android/gms/internal/ads/zzfjj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzf:Lcom/google/android/gms/internal/ads/zzcaz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcaz;->zza:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzh:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjj;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjj;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzq(I)Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfix;->zzn()I

    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzu(I)Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfix;->zza()I

    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzj(I)Lcom/google/android/gms/internal/ads/zzfjj;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzi:I

    int-to-long v2, v2

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfjj;->zze(J)Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfix;->zzm()I

    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzs(I)Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfix;->zzd()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfix;->zzf()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfix;->zzg()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzj:Lcom/google/android/gms/internal/ads/zzdqg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfix;->zzg()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdqg;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfix;->zzh()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfix;->zze()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfix;->zzj()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfix;->zzi()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfix;->zzc()J

    move-result-wide v2

    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfjj;->zzo(J)Lcom/google/android/gms/internal/ads/zzfjj;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zziB:Lcom/google/android/gms/internal/ads/zzbca;

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzk:Ljava/util/List;

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjj;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfjj;

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzg:Lcom/google/android/gms/internal/ads/zzfjm;

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjo;->zza()Lcom/google/android/gms/internal/ads/zzfjn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfjn;->zza(Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzfjn;

    .line 49
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfjm;->zzb(Lcom/google/android/gms/internal/ads/zzfjn;)Lcom/google/android/gms/internal/ads/zzfjm;

    .line 50
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 51
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

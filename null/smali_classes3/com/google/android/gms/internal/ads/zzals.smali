.class public final Lcom/google/android/gms/internal/ads/zzals;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field private static final zza:Z


# instance fields
.field private final zzb:Ljava/util/concurrent/BlockingQueue;

.field private final zzc:Ljava/util/concurrent/BlockingQueue;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzalq;

.field private volatile zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzamt;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzalx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzals;->zza:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzalq;Lcom/google/android/gms/internal/ads/zzalx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zze:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzb:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzals;->zzc:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzals;->zzd:Lcom/google/android/gms/internal/ads/zzalq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzals;->zzg:Lcom/google/android/gms/internal/ads/zzalx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamt;

    .line 2
    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/ads/zzamt;-><init>(Lcom/google/android/gms/internal/ads/zzals;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzalx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzf:Lcom/google/android/gms/internal/ads/zzamt;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzals;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzc:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private zzc()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzb:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzamg;

    const-string v1, "cache-queue-take"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzamg;->zzm(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzamg;->zzt(I)V

    const/4 v2, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamg;->zzw()Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzals;->zzd:Lcom/google/android/gms/internal/ads/zzalq;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamg;->zzj()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzalq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalp;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "cache-miss"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzamg;->zzm(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzf:Lcom/google/android/gms/internal/ads/zzamt;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzamt;->zzc(Lcom/google/android/gms/internal/ads/zzamg;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzamg;->zzt(I)V

    return-void

    .line 10
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzalp;->zza(J)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v1, "cache-hit-expired"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzamg;->zzm(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzamg;->zze(Lcom/google/android/gms/internal/ads/zzalp;)Lcom/google/android/gms/internal/ads/zzamg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzf:Lcom/google/android/gms/internal/ads/zzamt;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzamt;->zzc(Lcom/google/android/gms/internal/ads/zzamg;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzamg;->zzt(I)V

    return-void

    :cond_3
    :try_start_2
    const-string v6, "cache-hit"

    .line 16
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzamg;->zzm(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzamc;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzalp;->zza:[B

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzalp;->zzg:Ljava/util/Map;

    .line 17
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzamc;-><init>([BLjava/util/Map;)V

    .line 18
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzamg;->zzh(Lcom/google/android/gms/internal/ads/zzamc;)Lcom/google/android/gms/internal/ads/zzamm;

    move-result-object v6

    const-string v7, "cache-hit-parsed"

    .line 19
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzamg;->zzm(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzamm;->zzc()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_5

    const-string v3, "cache-parsing-failed"

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzamg;->zzm(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzals;->zzd:Lcom/google/android/gms/internal/ads/zzalq;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamg;->zzj()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzalq;->zzc(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzamg;->zze(Lcom/google/android/gms/internal/ads/zzalp;)Lcom/google/android/gms/internal/ads/zzamg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzf:Lcom/google/android/gms/internal/ads/zzamt;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzamt;->zzc(Lcom/google/android/gms/internal/ads/zzamg;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzamg;->zzt(I)V

    return-void

    :cond_5
    :try_start_3
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzalp;->zzf:J

    cmp-long v7, v9, v4

    if-gez v7, :cond_7

    const-string v4, "cache-hit-refresh-needed"

    .line 26
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzamg;->zzm(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzamg;->zze(Lcom/google/android/gms/internal/ads/zzalp;)Lcom/google/android/gms/internal/ads/zzamg;

    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzf:Lcom/google/android/gms/internal/ads/zzamt;

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzamt;->zzc(Lcom/google/android/gms/internal/ads/zzamg;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzg:Lcom/google/android/gms/internal/ads/zzalx;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzalr;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzalr;-><init>(Lcom/google/android/gms/internal/ads/zzals;Lcom/google/android/gms/internal/ads/zzamg;)V

    .line 29
    invoke-virtual {v1, v0, v6, v3}, Lcom/google/android/gms/internal/ads/zzalx;->zzb(Lcom/google/android/gms/internal/ads/zzamg;Lcom/google/android/gms/internal/ads/zzamm;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 30
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzg:Lcom/google/android/gms/internal/ads/zzalx;

    .line 31
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/zzalx;->zzb(Lcom/google/android/gms/internal/ads/zzamg;Lcom/google/android/gms/internal/ads/zzamm;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzg:Lcom/google/android/gms/internal/ads/zzalx;

    .line 32
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/zzalx;->zzb(Lcom/google/android/gms/internal/ads/zzamg;Lcom/google/android/gms/internal/ads/zzamm;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzamg;->zzt(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzamg;->zzt(I)V

    .line 34
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzals;->zza:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzams;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzd:Lcom/google/android/gms/internal/ads/zzalq;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzalq;->zzb()V

    .line 4
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzals;->zzc()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zze:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 6
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzams;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zze:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

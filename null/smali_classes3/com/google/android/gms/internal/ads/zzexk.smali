.class public final Lcom/google/android/gms/internal/ads/zzexk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcac;

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgad;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbzr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcac;ZZLcom/google/android/gms/internal/ads/zzbzr;Lcom/google/android/gms/internal/ads/zzgad;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexk;->zza:Lcom/google/android/gms/internal/ads/zzcac;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzexk;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzexk;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzexk;->zzg:Lcom/google/android/gms/internal/ads/zzbzr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzexk;->zze:Lcom/google/android/gms/internal/ads/zzgad;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzexk;->zzf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzexk;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/gypper;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzhe:Lcom/google/android/gms/internal/ads/zzbca;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzexk;->zzc:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzexk;->zzb:Z

    if-nez v0, :cond_2

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexk;->zze:Lcom/google/android/gms/internal/ads/zzgad;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzexi;->zza:Lcom/google/android/gms/internal/ads/zzexi;

    .line 8
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzm(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfsk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzc:Lcom/google/android/gms/internal/ads/zzbdn;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdn;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzexk;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfzt;->zzo(Lcom/google/common/util/concurrent/gypper;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzexj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzexj;-><init>(Lcom/google/android/gms/internal/ads/zzexk;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexk;->zze:Lcom/google/android/gms/internal/ads/zzgad;

    const-class v3, Ljava/lang/Exception;

    .line 12
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zze(Lcom/google/common/util/concurrent/gypper;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfsk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzexl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexk;->zza:Lcom/google/android/gms/internal/ads/zzcac;

    const-string v1, "TrustlessTokenSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcac;->zzu(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

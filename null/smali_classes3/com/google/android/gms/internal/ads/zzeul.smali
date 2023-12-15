.class public final Lcom/google/android/gms/internal/ads/zzeul;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetw;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgad;

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzees;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfdn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgad;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzees;Lcom/google/android/gms/internal/ads/zzfdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeul;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeul;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeul;->zzc:Lcom/google/android/gms/internal/ads/zzgad;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeul;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeul;->zze:Lcom/google/android/gms/internal/ads/zzees;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeul;->zzf:Lcom/google/android/gms/internal/ads/zzfdn;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/gypper;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzjC:Lcom/google/android/gms/internal/ads/zzbca;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeul;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzR()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzjF:Lcom/google/android/gms/internal/ads/zzbca;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeul;->zzf:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 7
    sget-object v1, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->DISABLED:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    move-result v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzy:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeul;->zze:Lcom/google/android/gms/internal/ads/zzees;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzees;->zza(Z)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzjD:Lcom/google/android/gms/internal/ads/zzbca;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeul;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfzt;->zzo(Lcom/google/common/util/concurrent/gypper;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzk;->zzu(Lcom/google/common/util/concurrent/gypper;)Lcom/google/android/gms/internal/ads/zzfzk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeul;->zzc:Lcom/google/android/gms/internal/ads/zzgad;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeuj;->zza:Lcom/google/android/gms/internal/ads/zzeuj;

    .line 14
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzn(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeuk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeuk;-><init>(Lcom/google/android/gms/internal/ads/zzeul;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeul;->zzc:Lcom/google/android/gms/internal/ads/zzgad;

    const-class v3, Ljava/lang/Throwable;

    .line 15
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzf(Lcom/google/common/util/concurrent/gypper;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeun;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzeun;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeum;)V

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gypper;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeul;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbty;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbua;

    move-result-object v0

    const-string v1, "TopicsSignal.fetchTopicsSignal"

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzf(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ljava/lang/SecurityException;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeun;

    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeun;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeum;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeun;

    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeun;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeum;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeun;

    const/4 v0, 0x4

    .line 8
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeun;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeum;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeun;

    const/4 v0, 0x5

    .line 10
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeun;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeum;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeun;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeun;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeum;)V

    .line 12
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

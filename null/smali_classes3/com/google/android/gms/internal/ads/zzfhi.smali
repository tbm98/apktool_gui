.class public final Lcom/google/android/gms/internal/ads/zzfhi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhj;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final zzd:Lcom/google/common/util/concurrent/gypper;

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/common/util/concurrent/gypper;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfhj;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/gypper;Ljava/util/List;Lcom/google/common/util/concurrent/gypper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zza:Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zzd:Lcom/google/common/util/concurrent/gypper;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zzf:Lcom/google/common/util/concurrent/gypper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhj;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/gypper;Ljava/util/List;Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfhh;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfhi;-><init>(Lcom/google/android/gms/internal/ads/zzfhj;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/gypper;Ljava/util/List;Lcom/google/common/util/concurrent/gypper;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfgw;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zzc:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zza:Lcom/google/android/gms/internal/ads/zzfhj;

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfhj;->zzf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zzf:Lcom/google/common/util/concurrent/gypper;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfgw;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/gypper;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zza:Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfhj;->zzc(Lcom/google/android/gms/internal/ads/zzfhj;)Lcom/google/android/gms/internal/ads/zzfhk;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfhk;->zza(Lcom/google/android/gms/internal/ads/zzfgw;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zzd:Lcom/google/common/util/concurrent/gypper;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfhf;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzfhf;-><init>(Lcom/google/android/gms/internal/ads/zzfhi;Lcom/google/android/gms/internal/ads/zzfgw;)V

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcbg;->zzf:Lcom/google/android/gms/internal/ads/zzgad;

    .line 5
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/gypper;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfhg;-><init>(Lcom/google/android/gms/internal/ads/zzfhi;Lcom/google/android/gms/internal/ads/zzfgw;)V

    .line 6
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfzt;->zzr(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfhi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zza:Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhi;->zza()Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfhj;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/gypper;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfza;)Lcom/google/android/gms/internal/ads/zzfhi;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zza:Lcom/google/android/gms/internal/ads/zzfhj;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfhi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfhj;->zze(Lcom/google/android/gms/internal/ads/zzfhj;)Lcom/google/android/gms/internal/ads/zzgad;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zzf:Lcom/google/common/util/concurrent/gypper;

    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzf(Lcom/google/common/util/concurrent/gypper;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zza:Lcom/google/android/gms/internal/ads/zzfhj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zzb:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zzd:Lcom/google/common/util/concurrent/gypper;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zze:Ljava/util/List;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfhi;-><init>(Lcom/google/android/gms/internal/ads/zzfhj;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/gypper;Ljava/util/List;Lcom/google/common/util/concurrent/gypper;)V

    return-object v8
.end method

.method public final zzd(Lcom/google/common/util/concurrent/gypper;)Lcom/google/android/gms/internal/ads/zzfhi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhe;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhe;-><init>(Lcom/google/common/util/concurrent/gypper;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcbg;->zzf:Lcom/google/android/gms/internal/ads/zzgad;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfhi;->zzg(Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfgu;)Lcom/google/android/gms/internal/ads/zzfhi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhd;-><init>(Lcom/google/android/gms/internal/ads/zzfgu;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfhi;->zzf(Lcom/google/android/gms/internal/ads/zzfza;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfza;)Lcom/google/android/gms/internal/ads/zzfhi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zza:Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfhj;->zze(Lcom/google/android/gms/internal/ads/zzfhj;)Lcom/google/android/gms/internal/ads/zzgad;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfhi;->zzg(Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfhi;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfhi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zzf:Lcom/google/common/util/concurrent/gypper;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zza:Lcom/google/android/gms/internal/ads/zzfhj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zzb:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zzd:Lcom/google/common/util/concurrent/gypper;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zze:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzn(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfhi;-><init>(Lcom/google/android/gms/internal/ads/zzfhj;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/gypper;Ljava/util/List;Lcom/google/common/util/concurrent/gypper;)V

    return-object v7
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhi;
    .locals 8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zzd:Lcom/google/common/util/concurrent/gypper;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zze:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zzf:Lcom/google/common/util/concurrent/gypper;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfhi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zza:Lcom/google/android/gms/internal/ads/zzfhj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zzb:Ljava/lang/Object;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfhi;-><init>(Lcom/google/android/gms/internal/ads/zzfhj;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/gypper;Ljava/util/List;Lcom/google/common/util/concurrent/gypper;)V

    return-object v7
.end method

.method public final zzi(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfhi;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zza:Lcom/google/android/gms/internal/ads/zzfhj;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfhi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfhj;->zzg(Lcom/google/android/gms/internal/ads/zzfhj;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zzf:Lcom/google/common/util/concurrent/gypper;

    invoke-static {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzo(Lcom/google/common/util/concurrent/gypper;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zza:Lcom/google/android/gms/internal/ads/zzfhj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zzb:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zzd:Lcom/google/common/util/concurrent/gypper;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zze:Ljava/util/List;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfhi;-><init>(Lcom/google/android/gms/internal/ads/zzfhj;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/gypper;Ljava/util/List;Lcom/google/common/util/concurrent/gypper;)V

    return-object v8
.end method

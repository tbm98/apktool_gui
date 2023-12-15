.class public final Lcom/google/android/gms/internal/ads/zzego;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeeu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcrs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgad;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcxn;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcrs;Lcom/google/android/gms/internal/ads/zzefv;Lcom/google/android/gms/internal/ads/zzcxn;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzego;->zza:Lcom/google/android/gms/internal/ads/zzcrs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzego;->zzb:Lcom/google/android/gms/internal/ads/zzefv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzego;->zzd:Lcom/google/android/gms/internal/ads/zzcxn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzego;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzego;->zzc:Lcom/google/android/gms/internal/ads/zzgad;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzego;)Lcom/google/android/gms/internal/ads/zzcrs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzego;->zza:Lcom/google/android/gms/internal/ads/zzcrs;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzego;)Lcom/google/android/gms/internal/ads/zzcxn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzego;->zzd:Lcom/google/android/gms/internal/ads/zzcxn;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;)Lcom/google/common/util/concurrent/gypper;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegm;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegm;-><init>(Lcom/google/android/gms/internal/ads/zzego;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzego;->zzc:Lcom/google/android/gms/internal/ads/zzgad;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzgad;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdn;->zza()Lcom/google/android/gms/internal/ads/zzbhf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzego;->zzb:Lcom/google/android/gms/internal/ads/zzefv;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefv;->zzb(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;)Lcom/google/android/gms/internal/ads/zzcqv;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzctm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzctm;-><init>(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcsf;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfdn;->zza()Lcom/google/android/gms/internal/ads/zzbhf;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzegl;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegl;-><init>(Lcom/google/android/gms/internal/ads/zzego;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcsf;-><init>(Lcom/google/android/gms/internal/ads/zzbhf;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzego;->zza:Lcom/google/android/gms/internal/ads/zzcrs;

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcrs;->zzb(Lcom/google/android/gms/internal/ads/zzctm;Lcom/google/android/gms/internal/ads/zzcsf;)Lcom/google/android/gms/internal/ads/zzcse;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcse;->zza()Lcom/google/android/gms/internal/ads/zzcqv;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzego;->zzb:Lcom/google/android/gms/internal/ads/zzefv;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefv;->zza(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfcr;->zzT:I

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzego;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzo(Lcom/google/common/util/concurrent/gypper;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzegn;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzegn;-><init>(Lcom/google/android/gms/internal/ads/zzego;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzego;->zzc:Lcom/google/android/gms/internal/ads/zzgad;

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzr(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

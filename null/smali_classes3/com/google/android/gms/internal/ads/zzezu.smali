.class public final Lcom/google/android/gms/internal/ads/zzezu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfai;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzffa;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffa;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzezs;-><init>(Lcom/google/android/gms/internal/ads/zzezu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzezu;->zzc:Lcom/google/android/gms/internal/ads/zzfzp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezu;->zza:Lcom/google/android/gms/internal/ads/zzffa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezu;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzcws;Lcom/google/android/gms/internal/ads/zzfad;)Lcom/google/common/util/concurrent/gypper;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezu;->zza:Lcom/google/android/gms/internal/ads/zzffa;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfad;->zzb:Lcom/google/android/gms/internal/ads/zzffk;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfad;->zza:Lcom/google/android/gms/internal/ads/zzbvg;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzffa;->zzb(Lcom/google/android/gms/internal/ads/zzffk;)Lcom/google/android/gms/internal/ads/zzffj;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcws;->zzb()Lcom/google/android/gms/internal/ads/zzcue;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcue;->zzh(Lcom/google/android/gms/internal/ads/zzbvg;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezu;->zzc:Lcom/google/android/gms/internal/ads/zzfzp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzezu;->zzb:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzt;->zzr(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzezt;

    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzezt;-><init>(Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzbvg;Lcom/google/android/gms/internal/ads/zzffj;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzcws;)Lcom/google/common/util/concurrent/gypper;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfae;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzezu;->zza:Lcom/google/android/gms/internal/ads/zzffa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezu;->zzb:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfae;-><init>(Lcom/google/android/gms/internal/ads/zzffa;Lcom/google/android/gms/internal/ads/zzcws;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfae;->zzc()Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzk;->zzu(Lcom/google/common/util/concurrent/gypper;)Lcom/google/android/gms/internal/ads/zzfzk;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzezq;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzezq;-><init>(Lcom/google/android/gms/internal/ads/zzezu;Lcom/google/android/gms/internal/ads/zzcws;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzezu;->zzb:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfzt;->zzn(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzezr;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzezr;-><init>(Lcom/google/android/gms/internal/ads/zzezu;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzezu;->zzb:Ljava/util/concurrent/Executor;

    const-class v0, Ljava/lang/Exception;

    .line 4
    invoke-static {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfzt;->zze(Lcom/google/common/util/concurrent/gypper;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfsk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/internal/ads/zzfah;Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzezu;->zzb(Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzcws;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

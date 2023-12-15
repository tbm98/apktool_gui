.class public final Lcom/google/android/gms/internal/ads/zzfdx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfcr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfcv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzedo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjx;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfje;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcou;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzedo;Lcom/google/android/gms/internal/ads/zzfjx;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzfcv;Lcom/google/android/gms/internal/ads/zzcou;Lcom/google/android/gms/internal/ads/zzfje;)V
    .locals 0
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zzb:Lcom/google/android/gms/internal/ads/zzfcv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zzc:Lcom/google/android/gms/internal/ads/zzedo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zzd:Lcom/google/android/gms/internal/ads/zzfjx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zzf:Lcom/google/android/gms/internal/ads/zzcou;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zze:Lcom/google/android/gms/internal/ads/zzfje;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfdx;->zzb(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfcr;->zzak:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zzd:Lcom/google/android/gms/internal/ads/zzfjx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zze:Lcom/google/android/gms/internal/ads/zzfje;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzfjx;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfje;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zzb:Lcom/google/android/gms/internal/ads/zzfcv;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfcv;->zzb:Ljava/lang/String;

    move-object v1, v0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzedq;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zzc:Lcom/google/android/gms/internal/ads/zzedo;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzedo;->zzd(Lcom/google/android/gms/internal/ads/zzedq;)V

    return-void
.end method

.method public final zzc(Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzju:Lcom/google/android/gms/internal/ads/zzbca;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zzf:Lcom/google/android/gms/internal/ads/zzcou;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcou;->zzc(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    .line 8
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdw;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfdw;-><init>(Lcom/google/android/gms/internal/ads/zzfdx;I)V

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcbg;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzr(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    return-void
.end method

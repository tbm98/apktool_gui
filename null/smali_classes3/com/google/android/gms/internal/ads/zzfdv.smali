.class final Lcom/google/android/gms/internal/ads/zzfdv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgb;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcou;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfjx;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzedo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzcou;Lcom/google/android/gms/internal/ads/zzfjx;Lcom/google/android/gms/internal/ads/zzedo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzb:Lcom/google/android/gms/internal/ads/zzcou;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzc:Lcom/google/android/gms/internal/ads/zzfjx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzd:Lcom/google/android/gms/internal/ads/zzedo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzD()Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfcr;->zzak:Z

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzju:Lcom/google/android/gms/internal/ads/zzbca;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzb:Lcom/google/android/gms/internal/ads/zzcou;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzc:Lcom/google/android/gms/internal/ads/zzfjx;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzcou;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjx;Ljava/util/Random;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzc:Lcom/google/android/gms/internal/ads/zzfjx;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfjx;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfje;)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzedq;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzP()Lcom/google/android/gms/internal/ads/zzfcv;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfcv;->zzb:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcac;

    move-result-object v5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzcac;->zzx(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzgk:Lcom/google/android/gms/internal/ads/zzbca;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzD()Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfcr;->zzU:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x2

    :cond_3
    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzedq;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzd:Lcom/google/android/gms/internal/ads/zzedo;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzedo;->zzd(Lcom/google/android/gms/internal/ads/zzedq;)V

    return-void
.end method

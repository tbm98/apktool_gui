.class public final synthetic Lcom/google/android/gms/internal/ads/zzbih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdfd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcou;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdfd;Lcom/google/android/gms/internal/ads/zzcou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbih;->zza:Lcom/google/android/gms/internal/ads/zzdfd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbih;->zzb:Lcom/google/android/gms/internal/ads/zzcou;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbih;->zza:Lcom/google/android/gms/internal/ads/zzdfd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgb;

    .line 1
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbji;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdfd;)V

    const-string v0, "u"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbih;->zzb:Lcom/google/android/gms/internal/ads/zzcou;

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbji;->zza(Lcom/google/android/gms/internal/ads/zzcgb;Ljava/lang/String;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfzk;->zzu(Lcom/google/common/util/concurrent/gypper;)Lcom/google/android/gms/internal/ads/zzfzk;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbij;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbij;-><init>(Lcom/google/android/gms/internal/ads/zzcou;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbg;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    .line 5
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzn(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbix;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbix;-><init>(Lcom/google/android/gms/internal/ads/zzcgb;)V

    .line 6
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzr(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

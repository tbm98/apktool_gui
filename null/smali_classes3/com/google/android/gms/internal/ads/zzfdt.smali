.class public final synthetic Lcom/google/android/gms/internal/ads/zzfdt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdfd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcou;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfjx;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzedo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdfd;Lcom/google/android/gms/internal/ads/zzcou;Lcom/google/android/gms/internal/ads/zzfjx;Lcom/google/android/gms/internal/ads/zzedo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdt;->zza:Lcom/google/android/gms/internal/ads/zzdfd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdt;->zzb:Lcom/google/android/gms/internal/ads/zzcou;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdt;->zzc:Lcom/google/android/gms/internal/ads/zzfjx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdt;->zzd:Lcom/google/android/gms/internal/ads/zzedo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdt;->zza:Lcom/google/android/gms/internal/ads/zzdfd;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdt;->zzd:Lcom/google/android/gms/internal/ads/zzedo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdt;->zzc:Lcom/google/android/gms/internal/ads/zzfjx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdt;->zzb:Lcom/google/android/gms/internal/ads/zzcou;

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbji;->zza(Lcom/google/android/gms/internal/ads/zzcgb;Ljava/lang/String;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfdv;

    invoke-direct {v3, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfdv;-><init>(Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzcou;Lcom/google/android/gms/internal/ads/zzfjx;Lcom/google/android/gms/internal/ads/zzedo;)V

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcbg;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    invoke-static {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzr(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

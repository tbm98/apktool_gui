.class public final Lcom/google/android/gms/internal/ads/zzbzt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;I)Lcom/google/common/util/concurrent/gypper;
    .locals 2

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcbl;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcbl;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcam;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcam;->zzt(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbg;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzs;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>(Lcom/google/android/gms/internal/ads/zzbzt;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object p2
.end method

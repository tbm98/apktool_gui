.class final Lcom/google/android/gms/internal/ads/zzbix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbix;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcac;

    move-result-object v0

    const-string v1, "DefaultGmsgHandlers.attributionReportingManager"

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcac;->zzu(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbix;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzca;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzn()Lcom/google/android/gms/internal/ads/zzcaz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcaz;->zza:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/ads/internal/util/zzca;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/gypper;

    return-void
.end method

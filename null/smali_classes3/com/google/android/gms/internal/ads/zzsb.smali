.class final Lcom/google/android/gms/internal/ads/zzsb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x1f
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzru;Lcom/google/android/gms/internal/ads/zzol;)V
    .locals 1
    .annotation build Landroidx/annotation/decadent;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzol;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    .line 2
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-virtual {p1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzb:Landroid/media/MediaFormat;

    invoke-virtual {p1}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "log-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

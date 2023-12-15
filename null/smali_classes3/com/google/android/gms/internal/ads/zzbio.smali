.class final Lcom/google/android/gms/internal/ads/zzbio;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjj;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgb;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzK()Lcom/google/android/gms/internal/ads/zzbfb;

    move-result-object p2

    const-string v0, "nativeAdViewSignalsReady"

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbfb;->zza()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbmd;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 5
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbmd;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

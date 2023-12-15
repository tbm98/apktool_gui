.class final Lcom/google/android/gms/internal/ads/zzbsh;
.super Lcom/google/android/gms/internal/ads/zzbgu;
.source "com.google.android.gms:play-services-ads-lite@@22.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsi;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbsi;Lcom/google/android/gms/internal/ads/zzbsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zza:Lcom/google/android/gms/internal/ads/zzbsi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgu;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbgi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zza:Lcom/google/android/gms/internal/ads/zzbsi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbsi;->zzd(Lcom/google/android/gms/internal/ads/zzbsi;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsi;->zze(Lcom/google/android/gms/internal/ads/zzbsi;Lcom/google/android/gms/internal/ads/zzbgi;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;->onCustomFormatAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    return-void
.end method

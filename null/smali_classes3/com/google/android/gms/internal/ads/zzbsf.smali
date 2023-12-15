.class final Lcom/google/android/gms/internal/ads/zzbsf;
.super Lcom/google/android/gms/internal/ads/zzbgr;
.source "com.google.android.gms:play-services-ads-lite@@22.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsi;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbsi;Lcom/google/android/gms/internal/ads/zzbse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsf;->zza:Lcom/google/android/gms/internal/ads/zzbsi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgr;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbgi;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsf;->zza:Lcom/google/android/gms/internal/ads/zzbsi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbsi;->zzc(Lcom/google/android/gms/internal/ads/zzbsi;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbsi;->zzc(Lcom/google/android/gms/internal/ads/zzbsi;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsi;->zze(Lcom/google/android/gms/internal/ads/zzbsi;Lcom/google/android/gms/internal/ads/zzbgi;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;)V

    return-void
.end method

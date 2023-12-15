.class final Lcom/google/android/gms/internal/ads/zzbrl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbrn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zza:Lcom/google/android/gms/internal/ads/zzbrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzbL()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcat;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbo()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcat;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbu()V
    .locals 1

    const-string v0, "Delay close AdMobCustomTabsAdapter overlay."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcat;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbv()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcat;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zza:Lcom/google/android/gms/internal/ads/zzbrn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrn;->zzb(Lcom/google/android/gms/internal/ads/zzbrn;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v1

    .line 2
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final zzbx()V
    .locals 0

    return-void
.end method

.method public final zzby(I)V
    .locals 1

    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcat;->zze(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zza:Lcom/google/android/gms/internal/ads/zzbrn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrn;->zzb(Lcom/google/android/gms/internal/ads/zzbrn;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

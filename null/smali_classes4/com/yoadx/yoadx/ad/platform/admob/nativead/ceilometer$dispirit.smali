.class Lcom/yoadx/yoadx/ad/platform/admob/nativead/ceilometer$dispirit;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.source "FullNativeAdmobAdObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/ad/platform/admob/nativead/ceilometer;->utilizable(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/yoadx/yoadx/ad/platform/admob/nativead/ceilometer;

.field final synthetic poolside:Lcom/google/android/gms/ads/MediaContent;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/ad/platform/admob/nativead/ceilometer;Lcom/google/android/gms/ads/MediaContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/ceilometer$dispirit;->dispirit:Lcom/yoadx/yoadx/ad/platform/admob/nativead/ceilometer;

    iput-object p2, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/ceilometer$dispirit;->poolside:Lcom/google/android/gms/ads/MediaContent;

    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoEnd()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoEnd()V

    .line 2
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/ceilometer$dispirit;->poolside:Lcom/google/android/gms/ads/MediaContent;

    invoke-interface {v0}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController;->play()V

    .line 3
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/ceilometer$dispirit;->dispirit:Lcom/yoadx/yoadx/ad/platform/admob/nativead/ceilometer;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/ceilometer;->mississippian(Lcom/yoadx/yoadx/ad/platform/admob/nativead/ceilometer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->tori(Ljava/lang/String;)Lpyin/stylolite;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lpyin/stylolite;->dispirit()V

    :cond_0
    return-void
.end method

.method public onVideoPlay()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPlay()V

    .line 2
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/ceilometer$dispirit;->dispirit:Lcom/yoadx/yoadx/ad/platform/admob/nativead/ceilometer;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/ceilometer;->danegeld(Lcom/yoadx/yoadx/ad/platform/admob/nativead/ceilometer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->tori(Ljava/lang/String;)Lpyin/stylolite;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lpyin/stylolite;->stylolite()V

    :cond_0
    return-void
.end method

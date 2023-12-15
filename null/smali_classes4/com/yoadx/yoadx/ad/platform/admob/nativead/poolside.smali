.class public Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;
.super Ljava/lang/Object;
.source "AdmobNativeAd.java"


# instance fields
.field private dispirit:Lcom/google/android/gms/ads/nativead/NativeAd;

.field private poolside:Lcom/google/android/gms/ads/AdLoader;

.field private stylolite:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ceilometer(Lcom/google/android/gms/ads/AdLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;->poolside:Lcom/google/android/gms/ads/AdLoader;

    return-void
.end method

.method public centurion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;->poolside:Lcom/google/android/gms/ads/AdLoader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader;->isLoading()Z

    move-result v0

    return v0
.end method

.method public deprecate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;->stylolite:Ljava/lang/String;

    return-void
.end method

.method public dispirit()Lcom/google/android/gms/ads/AdLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;->poolside:Lcom/google/android/gms/ads/AdLoader;

    return-object v0
.end method

.method public homme(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;->dispirit:Lcom/google/android/gms/ads/nativead/NativeAd;

    return-void
.end method

.method public poolside()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;->stylolite:Ljava/lang/String;

    return-object v0
.end method

.method public stylolite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;->dispirit:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public tori(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;->poolside:Lcom/google/android/gms/ads/AdLoader;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_1
    :goto_0
    return-void
.end method

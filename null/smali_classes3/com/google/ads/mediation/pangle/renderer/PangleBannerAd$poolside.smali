.class Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside;
.super Ljava/lang/Object;
.source "PangleBannerAd.java"

# interfaces
.implements Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

.field final synthetic dispirit:Ljava/lang/String;

.field final synthetic poolside:Landroid/content/Context;

.field final synthetic stylolite:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside;->centurion:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    iput-object p2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside;->poolside:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside;->dispirit:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside;->stylolite:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside;->centurion:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->dispirit(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializeSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside;->poolside:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside;->centurion:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    .line 2
    invoke-static {v1}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->poolside(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;)Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    invoke-static {}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->deprecate()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/MediationUtils;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x66

    const-string v1, "Failed to request banner ad from Pangle. Invalid banner size."

    .line 4
    invoke-static {v0, v1}, Lcom/google/ads/mediation/pangle/PangleConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside;->centurion:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    invoke-static {v1}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->dispirit(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside;->centurion:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside;->poolside:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->gnar:Landroid/widget/FrameLayout;

    .line 8
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside;->centurion:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    .line 9
    invoke-static {v1}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->stylolite(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;)Lcom/google/ads/mediation/pangle/PangleFactory;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/pangle/PangleFactory;->createPagBannerRequest(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside;->dispirit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside;->dispirit:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside;->centurion:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    invoke-static {v2}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->poolside(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;)Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/ads/mediation/pangle/PangleRequestHelper;->setWatermarkString(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    .line 14
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside;->centurion:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    invoke-static {v1}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->tori(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;)Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside;->stylolite:Ljava/lang/String;

    new-instance v3, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside$poolside;

    invoke-direct {v3, p0}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside$poolside;-><init>(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->loadBannerAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V

    return-void
.end method

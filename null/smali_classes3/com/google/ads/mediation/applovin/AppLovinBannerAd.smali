.class public Lcom/google/ads/mediation/applovin/AppLovinBannerAd;
.super Ljava/lang/Object;
.source "AppLovinBannerAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/adview/AppLovinAdViewEventListener;


# static fields
.field private static final evaluative:Ljava/lang/String; = "AppLovinBannerAd"


# instance fields
.field private final analcite:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

.field private final camisade:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

.field private clergy:Lcom/google/ads/mediation/applovin/poolside;

.field private diazotype:Ljava/lang/String;

.field private frisket:Lcom/applovin/sdk/AppLovinSdk;

.field private final gnar:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private initialism:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field private plumper:Landroid/content/Context;

.field private final seroot:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/mediation/applovin/AppLovinInitializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/ads/mediation/applovin/AppLovinAdFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/applovin/AppLovinInitializer;",
            "Lcom/google/ads/mediation/applovin/AppLovinAdFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->seroot:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->gnar:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 4
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->camisade:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 5
    iput-object p4, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->analcite:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    return-void
.end method

.method static synthetic ceilometer()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->evaluative:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic centurion(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/AppLovinInitializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->camisade:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    return-object p0
.end method

.method static synthetic deprecate(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->diazotype:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic dispirit(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->frisket:Lcom/applovin/sdk/AppLovinSdk;

    return-object p1
.end method

.method static synthetic homme(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/poolside;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->clergy:Lcom/google/ads/mediation/applovin/poolside;

    return-object p0
.end method

.method public static newInstance(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;)Lcom/google/ads/mediation/applovin/AppLovinBannerAd;
    .locals 1
    .param p0    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/mediation/applovin/AppLovinInitializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/mediation/applovin/AppLovinAdFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/applovin/AppLovinInitializer;",
            "Lcom/google/ads/mediation/applovin/AppLovinAdFactory;",
            ")",
            "Lcom/google/ads/mediation/applovin/AppLovinBannerAd;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;)V

    return-object v0
.end method

.method static synthetic poolside(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->frisket:Lcom/applovin/sdk/AppLovinSdk;

    return-object p0
.end method

.method static synthetic stylolite(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->plumper:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic tori(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->diazotype:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic vidar(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Lcom/google/ads/mediation/applovin/poolside;)Lcom/google/ads/mediation/applovin/poolside;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->clergy:Lcom/google/ads/mediation/applovin/poolside;

    return-object p1
.end method

.method static synthetic wary(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/AppLovinAdFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->analcite:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    return-object p0
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->initialism:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public adClosedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->initialism:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->initialism:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public adFailedToDisplay(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Banner failed to display: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    return-void
.end method

.method public adLeftApplication(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->initialism:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    :cond_0
    return-void
.end method

.method public adOpenedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->initialism:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Banner did load ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->getAdIdNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " for zone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->diazotype:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->clergy:Lcom/google/ads/mediation/applovin/poolside;

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/applovin/poolside;->stylolite(Lcom/applovin/sdk/AppLovinAd;)V

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->gnar:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->initialism:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/applovin/mediation/AppLovinUtils;->getAdError(I)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load banner ad with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->gnar:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->clergy:Lcom/google/ads/mediation/applovin/poolside;

    invoke-virtual {v0}, Lcom/google/ads/mediation/applovin/poolside;->poolside()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    return-object v0
.end method

.method public loadAd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->seroot:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->plumper:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->seroot:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->seroot:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->plumper:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdkKey(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "com.google.ads.mediation.applovin"

    if-eqz v3, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/16 v1, 0x6e

    const-string v2, "Missing or invalid SDK Key."

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->gnar:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->plumper:Landroid/content/Context;

    .line 10
    invoke-static {v3, v1}, Lcom/applovin/mediation/AppLovinUtils;->appLovinAdSizeFromAdMobAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    if-nez v1, :cond_1

    .line 11
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/16 v1, 0x65

    const-string v2, "Failed to request banner with unsupported size."

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->gnar:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->camisade:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    iget-object v4, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->plumper:Landroid/content/Context;

    new-instance v5, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$poolside;

    invoke-direct {v5, p0, v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$poolside;-><init>(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Landroid/os/Bundle;Lcom/applovin/sdk/AppLovinAdSize;)V

    invoke-virtual {v3, v4, v2, v5}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;)V

    return-void
.end method

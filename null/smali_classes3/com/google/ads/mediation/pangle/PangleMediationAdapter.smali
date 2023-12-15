.class public Lcom/google/ads/mediation/pangle/PangleMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "PangleMediationAdapter.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "PangleMediationAdapter"

.field private static ecad:I = -0x1

.field private static fuzzball:I = -0x1

.field static final wary:Ljava/lang/String; = "Missing or invalid App ID."
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field


# instance fields
.field private ceilometer:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

.field private final centurion:Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;

.field private deprecate:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

.field private final dispirit:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

.field private homme:Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;

.field private final poolside:Lcom/google/ads/mediation/pangle/PangleInitializer;

.field private final stylolite:Lcom/google/ads/mediation/pangle/PangleFactory;

.field private tori:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

.field private vidar:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleInitializer;->getInstance()Lcom/google/ads/mediation/pangle/PangleInitializer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->poolside:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 3
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->dispirit:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 4
    new-instance v1, Lcom/google/ads/mediation/pangle/PangleFactory;

    invoke-direct {v1}, Lcom/google/ads/mediation/pangle/PangleFactory;-><init>()V

    iput-object v1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->stylolite:Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 5
    new-instance v1, Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;

    invoke-direct {v1, v0}, Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;-><init>(Lcom/google/ads/mediation/pangle/PangleSdkWrapper;)V

    iput-object v1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->centurion:Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PangleFactory;Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;)V
    .locals 0
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->poolside:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 8
    iput-object p2, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->dispirit:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 9
    iput-object p3, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->stylolite:Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 10
    iput-object p4, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->centurion:Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;

    return-void
.end method

.method static dispirit(ILcom/google/ads/mediation/pangle/PangleSdkWrapper;)V
    .locals 1
    .param p0    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGGDPRConsentType;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->stylolite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->deprecate(I)V

    .line 3
    :cond_1
    sput p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->fuzzball:I

    return-void
.end method

.method public static getDoNotSell()I
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->ecad:I

    return v0
.end method

.method public static getGDPRConsent()I
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->fuzzball:I

    return v0
.end method

.method static poolside(ILcom/google/ads/mediation/pangle/PangleSdkWrapper;)V
    .locals 1
    .param p0    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGDoNotSellType;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->stylolite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->tori(I)V

    .line 3
    :cond_1
    sput p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->ecad:I

    return-void
.end method

.method public static setDoNotSell(I)V
    .locals 1
    .param p0    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGDoNotSellType;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;-><init>()V

    invoke-static {p0, v0}, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->poolside(ILcom/google/ads/mediation/pangle/PangleSdkWrapper;)V

    return-void
.end method

.method public static setGDPRConsent(I)V
    .locals 1
    .param p0    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGGDPRConsentType;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;-><init>()V

    invoke-static {p0, v0}, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->dispirit(ILcom/google/ads/mediation/pangle/PangleSdkWrapper;)V

    return-void
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getNetworkExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "user_data"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->dispirit:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->ceilometer(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->dispirit:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    invoke-virtual {p1}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->poolside()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->dispirit:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    invoke-virtual {v0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->dispirit()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-lt v2, v4, :cond_1

    .line 4
    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 6
    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 7
    array-length v5, v1

    const/4 v6, 0x4

    if-lt v5, v6, :cond_0

    mul-int/lit8 v3, v3, 0x64

    .line 8
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v3, v1

    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v1

    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v0, "Unexpected SDK version format: %s. Returning 0.0.0 for SDK version."

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, v5, v5, v5}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "5.5.0.8.0"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->getVersionInfo(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v0

    return-object v0
.end method

.method getVersionInfo(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/clinging;
    .end annotation

    const-string v0, "\\."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-lt v1, v3, :cond_1

    .line 4
    aget-object p1, v0, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 6
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    const/4 v4, 0x3

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7
    array-length v4, v0

    const/4 v5, 0x5

    if-lt v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x64

    .line 8
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string p1, "Unexpected adapter version format: %s. Returning 0.0.0 for adapter version."

    .line 10
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    new-instance p1, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {p1, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object p1
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "appid"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p3

    if-gtz p3, :cond_2

    const/16 p1, 0x65

    const-string p3, "Missing or invalid App ID."

    .line 8
    invoke-static {p1, p3}, Lcom/google/ads/mediation/pangle/PangleConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-le p3, v2, :cond_3

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, p3, v3

    aput-object v1, p3, v2

    const-string v0, "Found multiple app IDs in %s. Using %s to initialize Pangle SDK."

    .line 12
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_3
    iget-object p3, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->centurion:Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v0

    .line 15
    invoke-virtual {p3, v0}, Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;->setCoppa(I)V

    .line 16
    iget-object p3, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->poolside:Lcom/google/ads/mediation/pangle/PangleInitializer;

    new-instance v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter$poolside;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/pangle/PangleMediationAdapter$poolside;-><init>(Lcom/google/ads/mediation/pangle/PangleMediationAdapter;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    invoke-virtual {p3, p1, v1, v0}, Lcom/google/ads/mediation/pangle/PangleInitializer;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;)V

    return-void
.end method

.method public loadAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->stylolite:Lcom/google/ads/mediation/pangle/PangleFactory;

    iget-object v3, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->poolside:Lcom/google/ads/mediation/pangle/PangleInitializer;

    iget-object v4, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->dispirit:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    iget-object v5, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->centurion:Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/mediation/pangle/PangleFactory;->dispirit(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;)Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->tori:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->render()V

    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
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
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->stylolite:Lcom/google/ads/mediation/pangle/PangleFactory;

    iget-object v3, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->poolside:Lcom/google/ads/mediation/pangle/PangleInitializer;

    iget-object v4, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->dispirit:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    iget-object v5, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->centurion:Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/mediation/pangle/PangleFactory;->stylolite(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;)Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->deprecate:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->render()V

    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->stylolite:Lcom/google/ads/mediation/pangle/PangleFactory;

    iget-object v3, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->poolside:Lcom/google/ads/mediation/pangle/PangleInitializer;

    iget-object v4, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->dispirit:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    iget-object v5, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->centurion:Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/mediation/pangle/PangleFactory;->centurion(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;)Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->ceilometer:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->render()V

    return-void
.end method

.method public loadNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->stylolite:Lcom/google/ads/mediation/pangle/PangleFactory;

    iget-object v3, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->poolside:Lcom/google/ads/mediation/pangle/PangleInitializer;

    iget-object v4, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->dispirit:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    iget-object v5, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->centurion:Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/mediation/pangle/PangleFactory;->tori(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;)Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->homme:Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->render()V

    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->stylolite:Lcom/google/ads/mediation/pangle/PangleFactory;

    iget-object v3, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->poolside:Lcom/google/ads/mediation/pangle/PangleInitializer;

    iget-object v4, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->dispirit:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    iget-object v5, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->centurion:Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/mediation/pangle/PangleFactory;->deprecate(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;)Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->vidar:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->render()V

    return-void
.end method

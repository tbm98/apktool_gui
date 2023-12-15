.class public Lcom/yoadx/yoadx/ad/report/homme;
.super Ljava/lang/Object;
.source "BaseAdReportUtil.java"


# static fields
.field public static centurion:Ljava/lang/String; = ""

.field public static dispirit:Ljava/lang/String; = ""

.field public static poolside:Z = false

.field public static stylolite:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceilometer(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "callback_event_params"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "adrevenue"

    invoke-virtual {p1, p0, v1, v0}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static centurion(Landroid/os/Bundle;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcom/yoadx/yoadx/helper/stylolite;->homme:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/yoadx/yoadx/constants/poolside$vidar;->poolside:Ljava/lang/String;

    sget-object v1, Lcom/yoadx/yoadx/helper/stylolite;->poolside:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/yoadx/yoadx/constants/poolside$vidar;->dispirit:Ljava/lang/String;

    sget-object v1, Lcom/yoadx/yoadx/helper/stylolite;->dispirit:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/yoadx/yoadx/constants/poolside$vidar;->stylolite:Ljava/lang/String;

    sget-object v1, Lcom/yoadx/yoadx/helper/stylolite;->stylolite:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/yoadx/yoadx/constants/poolside$vidar;->centurion:Ljava/lang/String;

    sget-object v1, Lcom/yoadx/yoadx/helper/stylolite;->centurion:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/yoadx/yoadx/constants/poolside$vidar;->tori:Ljava/lang/String;

    sget-object v1, Lcom/yoadx/yoadx/helper/stylolite;->tori:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/yoadx/yoadx/constants/poolside$vidar;->deprecate:Ljava/lang/String;

    sget-object v1, Lcom/yoadx/yoadx/helper/stylolite;->deprecate:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/yoadx/yoadx/constants/poolside$vidar;->ceilometer:Ljava/lang/String;

    sget-object v1, Lcom/yoadx/yoadx/helper/stylolite;->ceilometer:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static deprecate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yoadx/yoadx/ad/report/homme;->tori(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static dispirit(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static homme(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/ads/AdValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p2}, Lcom/yoadx/yoadx/ad/report/homme;->ceilometer(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/yoadx/yoadx/util/homme;->vidar(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "country"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ad_unit_id"

    .line 4
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ad_unit"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ad_format"

    .line 5
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "interstitial"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ad_type"

    if-eqz v1, :cond_0

    .line 6
    sget-object p0, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->INTERSTITIAL:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "banner"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object p0, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->BANNER:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "native"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    sget-object p0, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->NATIVE:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "rewarded"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 12
    sget-object p0, Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;->REWARDED:Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdNetworkEventType;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    const-string p0, "callback_event_params"

    .line 13
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :try_start_0
    sget-object p0, Lcom/appsflyer/adrevenue/adnetworks/generic/MediationNetwork;->googleadmob:Lcom/appsflyer/adrevenue/adnetworks/generic/MediationNetwork;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    invoke-static {p3}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object p3

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 18
    invoke-static {p2, p0, p3, p1, v0}, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;->logAdRevenue(Ljava/lang/String;Lcom/appsflyer/adrevenue/adnetworks/generic/MediationNetwork;Ljava/util/Currency;Ljava/lang/Double;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static poolside(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const-string v0, "no net"

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string p0, "wifi"

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "mobile"

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static stylolite(Landroid/os/Bundle;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/yoadx/yoadx/server/poolside;->ceilometer()Lcom/yoadx/yoadx/server/poolside;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yoadx/yoadx/server/poolside;->tori()Lcom/yoadx/yoadx/server/AdReportInstallInfoBean;

    move-result-object v0

    const-string v1, "user_utm_source"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/yoadx/yoadx/server/AdReportInstallInfoBean;->getUtmSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/yoadx/yoadx/server/AdReportInstallInfoBean;->getUtmCampaign()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_utm_campaign"

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/yoadx/yoadx/server/AdReportInstallInfoBean;->getUtmCampaignNamem()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_utm_campaign_name"

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/yoadx/yoadx/server/AdReportInstallInfoBean;->getUtmMediumSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_media_source"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/yoadx/yoadx/server/poolside;->ceilometer()Lcom/yoadx/yoadx/server/poolside;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yoadx/yoadx/server/poolside;->deprecate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static tori(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "callback_event_params"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "adaction"

    invoke-virtual {p1, p0, v1, v0}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static vidar(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/ads/AdValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/yoadx/yoadx/ad/report/homme;->homme(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

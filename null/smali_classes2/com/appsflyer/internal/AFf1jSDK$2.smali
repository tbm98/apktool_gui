.class final Lcom/appsflyer/internal/AFf1jSDK$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/referrer/api/GetAppsReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFf1jSDK;->valueOf(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Landroid/content/Context;

.field private synthetic AFInAppEventType:Lcom/miui/referrer/api/GetAppsReferrerClient;

.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1jSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFf1jSDK;Landroid/content/Context;Lcom/miui/referrer/api/GetAppsReferrerClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1jSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1jSDK$2;->AFInAppEventParameterName:Landroid/content/Context;

    iput-object p3, p0, Lcom/appsflyer/internal/AFf1jSDK$2;->AFInAppEventType:Lcom/miui/referrer/api/GetAppsReferrerClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetAppsReferrerSetupFinished(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1jSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1jSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFf1pSDK;->AFInAppEventParameterName:Ljava/util/Map;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1jSDK$2;->AFInAppEventParameterName:Landroid/content/Context;

    const-string v2, "com.xiaomi.mipicks"

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFa1fSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "api_ver"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1jSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1jSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFf1pSDK;->AFInAppEventParameterName:Ljava/util/Map;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1jSDK$2;->AFInAppEventParameterName:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFa1fSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api_ver_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    const-string v1, "response"

    if-eq p1, v0, :cond_7

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const-string v2, "XiaomiInstallReferrer DEVELOPER_ERROR"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "responseCode not found."

    .line 3
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1jSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFf1pSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "PERMISSION_ERROR"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1jSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFf1pSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "DEVELOPER_ERROR"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    const-string p1, "XiaomiInstallReferrer FEATURE_NOT_SUPPORTED"

    .line 8
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1jSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFf1pSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "FEATURE_NOT_SUPPORTED"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1jSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFf1pSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "SERVICE_UNAVAILABLE"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "XiaomiInstallReferrer not supported"

    .line 11
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1jSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1jSDK$2;->AFInAppEventType:Lcom/miui/referrer/api/GetAppsReferrerClient;

    .line 13
    iget-object v2, p1, Lcom/appsflyer/internal/AFf1pSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v3, "OK"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v1, "XiaomiInstallReferrer connected"

    .line 14
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerClient;->isReady()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerClient;->getInstallReferrer()Lcom/miui/referrer/api/GetAppsReferrerDetails;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 18
    iget-object v2, p1, Lcom/appsflyer/internal/AFf1pSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v3, "referrer"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_5
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v1

    .line 20
    iget-object v3, p1, Lcom/appsflyer/internal/AFf1pSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v4, "click_ts"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v1

    .line 22
    iget-object v3, p1, Lcom/appsflyer/internal/AFf1pSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v4, "install_begin_ts"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "click_server_ts"

    .line 24
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getReferrerClickTimestampServerSeconds()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "install_begin_server_ts"

    .line 25
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallBeginTimestampServerSeconds()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "install_version"

    .line 26
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1pSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "xiaomi_custom"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-string p1, "XiaomiReferrerClient: XiaomiInstallReferrer is not ready"

    .line 28
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to get Xiaomi install referrer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string p1, "XiaomiInstallReferrer SERVICE_DISCONNECTED"

    .line 30
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1jSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFf1pSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "SERVICE_DISCONNECTED"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p1, "Xiaomi Install Referrer collected locally"

    .line 32
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1jSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1pSDK;->values()V

    .line 34
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK$2;->AFInAppEventType:Lcom/miui/referrer/api/GetAppsReferrerClient;

    invoke-virtual {p1}, Lcom/miui/referrer/api/GetAppsReferrerClient;->endConnection()V

    return-void
.end method

.method public final onGetAppsServiceDisconnected()V
    .locals 0

    return-void
.end method

.class public final Lcom/appsflyer/internal/AFf1jSDK;
.super Lcom/appsflyer/internal/AFf1uSDK;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "store"

    const-string v1, "xiaomi"

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFf1uSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static AFKeystoreWrapper()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFf1uSDK;->valueOf()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "com.miui.referrer.api.GetAppsReferrerClient"

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Xiaomi Install Referrer is allowed"

    .line 3
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    const-string v2, "An error occurred while trying to access GetAppsReferrerClient"

    .line 4
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 5
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "com.miui.referrer.api.GetAppsReferrerClient"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public final valueOf(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->afInfoLog:J

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFf1pSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1pSDK$AFa1zSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->afDebugLog:Lcom/appsflyer/internal/AFf1pSDK$AFa1zSDK;

    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFf1pSDK$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFf1pSDK$1;-><init>(Lcom/appsflyer/internal/AFf1pSDK;)V

    invoke-virtual {p0, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 5
    sget-object v0, Lcom/miui/referrer/api/GetAppsReferrerClient;->Companion:Lcom/miui/referrer/api/GetAppsReferrerClient$Companion;

    invoke-virtual {v0, p1}, Lcom/miui/referrer/api/GetAppsReferrerClient$Companion;->newBuilder(Landroid/content/Context;)Lcom/miui/referrer/api/GetAppsReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerClient$Builder;->build()Lcom/miui/referrer/api/GetAppsReferrerClient;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/appsflyer/internal/AFf1jSDK$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/appsflyer/internal/AFf1jSDK$2;-><init>(Lcom/appsflyer/internal/AFf1jSDK;Landroid/content/Context;Lcom/miui/referrer/api/GetAppsReferrerClient;)V

    invoke-virtual {v0, v1}, Lcom/miui/referrer/api/GetAppsReferrerClient;->startConnection(Lcom/miui/referrer/api/GetAppsReferrerStateListener;)V

    return-void
.end method

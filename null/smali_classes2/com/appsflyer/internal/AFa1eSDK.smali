.class public final Lcom/appsflyer/internal/AFa1eSDK;
.super Lcom/appsflyer/AppsFlyerLib;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1eSDK$AFa1wSDK;,
        Lcom/appsflyer/internal/AFa1eSDK$AFa1ySDK;,
        Lcom/appsflyer/internal/AFa1eSDK$AFa1vSDK;
    }
.end annotation


# static fields
.field public static final AFInAppEventType:Ljava/lang/String;

.field public static final AFKeystoreWrapper:Ljava/lang/String;

.field private static afErrorLog:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field private static afRDLog:Lcom/appsflyer/internal/AFa1eSDK; = null
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field private static onAttributionFailure:I = 0x0

.field private static onDeepLinking:I = 0x1

.field private static onResponse:I

.field static valueOf:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

.field static final values:Ljava/lang/String;


# instance fields
.field public volatile AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerConversionListener;

.field AFLogger:Ljava/lang/String;

.field private AFLogger$LogLevel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private AFVersionDeclaration:J

.field private AppsFlyer2dXConversionCallback:Z

.field private afDebugLog:J

.field private afErrorLogForExcManagerOnly:Z

.field public afInfoLog:Lcom/appsflyer/internal/AFa1cSDK;

.field private afWarnLog:J

.field private getLevel:Ljava/lang/String;

.field private init:Landroid/app/Application;

.field private final onAppOpenAttribution:Ljava/util/concurrent/Executor;

.field private onAppOpenAttributionNative:Z

.field private onAttributionFailureNative:Ljava/lang/String;

.field private final onConversionDataFail:Lcom/appsflyer/internal/AFc1ySDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private onConversionDataSuccess:Landroid/content/SharedPreferences;

.field private onDeepLinkingNative:Z

.field private final onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFb1xSDK;

.field private onInstallConversionFailureNative:Z

.field private onResponseErrorNative:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private onResponseNative:Lcom/appsflyer/internal/AFb1lSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/appsflyer/internal/AFa1eSDK;->values()V

    const-string v0, "262"

    .line 1
    sput-object v0, Lcom/appsflyer/internal/AFa1eSDK;->values:Ljava/lang/String;

    const-string v0, "6.12"

    .line 2
    sput-object v0, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v1, "https://%sstats.%s/stats"

    .line 3
    sput-object v1, Lcom/appsflyer/internal/AFa1eSDK;->afErrorLog:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/androidevent?buildnumber=6.12.2&app_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/appsflyer/internal/AFa1eSDK;->valueOf:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFa1eSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1eSDK;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFa1eSDK;->afRDLog:Lcom/appsflyer/internal/AFa1eSDK;

    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerConversionListener;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->afDebugLog:J

    .line 4
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->afWarnLog:J

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->AFVersionDeclaration:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->afErrorLogForExcManagerOnly:Z

    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFb1xSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFb1xSDK;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFa1eSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFb1xSDK;

    .line 8
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->AppsFlyer2dXConversionCallback:Z

    .line 9
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinkingNative:Z

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/appsflyer/internal/AFa1eSDK;->onAppOpenAttribution:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {}, Lcom/appsflyer/AFVersionDeclaration;->init()V

    .line 12
    new-instance v1, Lcom/appsflyer/internal/AFc1ySDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1ySDK;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFa1eSDK;->onConversionDataFail:Lcom/appsflyer/internal/AFc1ySDK;

    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFa1eSDK$AFa1wSDK;

    invoke-direct {v2, p0, v0}, Lcom/appsflyer/internal/AFa1eSDK$AFa1wSDK;-><init>(Lcom/appsflyer/internal/AFa1eSDK;B)V

    .line 14
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1bSDK;->values:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1dSDK;)I
    .locals 2

    .line 260
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    const-string v1, "appsFlyerAdRevenueCount"

    invoke-direct {p0, p1, v1, v0}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1dSDK;Ljava/lang/String;Z)I

    move-result p1

    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method public static AFInAppEventParameterName()Ljava/lang/String;
    .locals 3

    .line 5
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "AppUserId"

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1eSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static AFInAppEventParameterName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const-string v0, "af"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eq v4, v3, :cond_5

    .line 249
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    const/16 v6, 0x52

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    :goto_1
    if-eq v6, v5, :cond_5

    .line 250
    sget v5, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    .line 251
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/16 v5, 0x60

    .line 252
    div-int/2addr v5, v2

    if-eqz v3, :cond_5

    goto :goto_2

    .line 253
    :cond_2
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v5

    .line 254
    :goto_2
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    if-eqz v1, :cond_4

    const/16 v5, 0x25

    goto :goto_3

    :cond_4
    const/16 v5, 0x30

    :goto_3
    if-eq v5, v2, :cond_5

    const-string v2, "Push Notification received af payload = "

    .line 255
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v4, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    sget p0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 259
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-object v1
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1eSDK;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1eSDK;->afWarnLog()V

    sget p0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x41

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1dSDK;)V
    .locals 3

    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFd1dSDK;->values:Lcom/appsflyer/internal/AFd1dSDK;

    const/16 v2, 0x46

    if-ne p1, v0, :cond_0

    const/16 p1, 0x46

    goto :goto_0

    :cond_0
    const/16 p1, 0x26

    :goto_0
    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->onConversionDataSuccess()Lcom/appsflyer/internal/AFc1wSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventType()V

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_2

    :cond_2
    const/16 p1, 0x28

    :goto_2
    if-eq p1, v1, :cond_3

    return-void

    :cond_3
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->onConversionDataSuccess()Lcom/appsflyer/internal/AFc1wSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventType()V

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method private AFInAppEventParameterName(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 11
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 12
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "collectIMEIForceByUser"

    .line 13
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_8

    const-string v0, "advertiserId"

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->AFLogger:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1uSDK;->values(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "android_id"

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_6

    .line 18
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2a

    if-nez v0, :cond_4

    const/16 v0, 0x10

    goto :goto_3

    :cond_4
    const/16 v0, 0x2a

    :goto_3
    const-string v2, "validateGaidAndIMEI :: removing: android_id"

    if-ne v0, v1, :cond_5

    .line 19
    :try_start_1
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 20
    throw p1

    .line 21
    :cond_6
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1wSDK;->values:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1uSDK;->values(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "imei"

    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p1, "validateGaidAndIMEI :: removing: imei"

    .line 25
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    const-string v0, "failed to remove IMEI or AndroidID key from params; "

    .line 26
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .param p0    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 267
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 268
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    sget p0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "scheduleJob failed with Exception"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "scheduleJob failed with RejectedExecutionException Exception"

    .line 270
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static AFInAppEventParameterName(Landroid/content/Context;)Z
    .locals 4

    .line 261
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 262
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0x32

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    const/16 v0, 0x32

    :goto_1
    if-eq v0, v3, :cond_5

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0x35

    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x1d

    if-nez v0, :cond_3

    const/16 v0, 0x2d

    goto :goto_2

    :cond_3
    const/16 v0, 0x1d

    :goto_2
    if-eq v0, v3, :cond_5

    .line 263
    :goto_3
    sget p0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    :cond_4
    return v1

    :cond_5
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    const-string v3, "WARNING:  Google play services is unavailable. "

    .line 264
    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    :goto_4
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception p0

    const-string v0, "WARNING:  Google Play Services is unavailable. "

    .line 266
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFb1dSDK;)Z
    .locals 5

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p2, v0}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf(Lcom/appsflyer/internal/AFb1dSDK;Z)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 7
    instance-of p1, p1, Lcom/appsflyer/internal/AFe1lSDK;

    if-nez p1, :cond_0

    .line 8
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v3, "newGPReferrerSent"

    invoke-interface {p2, v3}, Lcom/appsflyer/internal/AFb1dSDK;->valueOf(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    sget p2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v3, p2, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_1
    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    :goto_2
    add-int/lit8 v1, p2, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x1f

    if-eqz v1, :cond_4

    const/16 v1, 0x1f

    goto :goto_3

    :cond_4
    const/16 v1, 0x56

    :goto_3
    if-eq v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_7

    const/4 p2, 0x0

    goto :goto_7

    :cond_7
    const/4 p2, 0x1

    :goto_7
    if-eq p2, v2, :cond_b

    sget p2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_8

    :cond_8
    const/4 p2, 0x0

    :goto_8
    if-eq p2, v2, :cond_a

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    return v0

    :cond_a
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_b
    :goto_9
    return v2
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/AFb1dSDK;)I
    .locals 4

    .line 119
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b

    :goto_0
    const/4 v2, 0x1

    const-string v3, "appsFlyerAdImpressionCount"

    invoke-direct {p0, p1, v3, v2}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1dSDK;Ljava/lang/String;Z)I

    move-result p1

    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFa1eSDK;)Landroid/app/Application;
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x4f

    if-nez v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    :goto_0
    const/4 v3, 0x0

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1eSDK;->init:Landroid/app/Application;

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x39

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    if-ne v3, v0, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static AFInAppEventType(Lcom/appsflyer/internal/AFb1dSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "CACHED_CHANNEL"

    .line 155
    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFb1dSDK;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x5f

    if-eqz v0, :cond_0

    const/16 v3, 0x5f

    goto :goto_0

    :cond_0
    const/16 v3, 0x34

    :goto_0
    if-eq v3, v2, :cond_1

    .line 156
    invoke-interface {p0, v1, p1}, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 157
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 p0, p0, 0x2

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method private static AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 120
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/16 v0, 0x2d

    .line 121
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v3, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 122
    throw p0

    :cond_2
    if-nez p0, :cond_3

    :goto_2
    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v1, v1, 0x2

    return-object v4

    :cond_3
    const-string v0, "fb\\d*?://authorize.*"

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x1c

    if-eqz v0, :cond_4

    const/16 v0, 0x1c

    goto :goto_3

    :cond_4
    const/16 v0, 0x42

    :goto_3
    if-eq v0, v1, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v0, "access_token"

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 125
    sget v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v1, v1, 0x2

    .line 126
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    return-object p0

    .line 128
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "&"

    .line 129
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 130
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 134
    sget v8, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v8, v8, 0x2

    .line 135
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    const/4 v8, 0x1

    :goto_6
    if-eqz v8, :cond_9

    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 137
    :cond_9
    sget v8, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v8, v8, 0x2

    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 139
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 140
    sget v8, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_a

    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    const/16 v8, 0xd

    :try_start_1
    div-int/2addr v8, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    .line 142
    throw p0

    .line 143
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 144
    :cond_b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    const/16 v10, 0x43

    if-eqz v9, :cond_c

    const/16 v9, 0x43

    goto :goto_7

    :cond_c
    const/16 v9, 0x49

    :goto_7
    if-eq v9, v10, :cond_f

    const-string v9, "?"

    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 146
    sget v10, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v10, v10, 0x23

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_d

    const/4 v10, 0x1

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    if-eq v10, v3, :cond_e

    .line 147
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_e
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p0

    .line 148
    throw p0

    .line 149
    :cond_f
    sget v9, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v9, v9, 0x31

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_10

    .line 150
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xb

    :try_start_3
    div-int/2addr v9, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception p0

    .line 151
    throw p0

    .line 152
    :cond_10
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_11
    :goto_9
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 154
    :cond_12
    :goto_a
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static AFInAppEventType(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 1

    const-string v0, "UTC"

    .line 99
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 100
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private AFInAppEventType(Landroid/content/Context;)V
    .locals 12

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->onResponseErrorNative:Ljava/util/Map;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 61
    new-instance v2, Lcom/appsflyer/internal/AFa1eSDK$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/appsflyer/internal/AFa1eSDK$2;-><init>(Lcom/appsflyer/internal/AFa1eSDK;J)V

    :try_start_0
    const-string v0, "com.facebook.FacebookSdk"

    .line 62
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sdkInitialize"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 63
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const/4 v4, 0x0

    .line 64
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.facebook.applinks.AppLinkData"

    .line 65
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.facebook.applinks.AppLinkData$CompletionHandler"

    .line 66
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v5, "fetchDeferredAppLinkData"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    .line 67
    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    const/4 v9, 0x2

    aput-object v1, v8, v9

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 68
    new-instance v8, Lcom/appsflyer/internal/AFa1uSDK$3;

    invoke-direct {v8, v0, v2}, Lcom/appsflyer/internal/AFa1uSDK$3;-><init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFa1uSDK$AFa1zSDK;)V

    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-array v10, v3, [Ljava/lang/Class;

    aput-object v1, v10, v6

    .line 70
    invoke-static {v0, v10, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v8, "facebook_app_id"

    const-string v10, "string"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v8, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    :goto_0
    if-eqz v8, :cond_1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object p1, v8, v6

    aput-object v1, v8, v3

    aput-object v0, v8, v9

    .line 73
    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/2addr p1, v7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/2addr p1, v9

    return-void

    :cond_1
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/2addr p1, v9

    :try_start_1
    const-string p1, "Facebook app id not defined in resources"

    .line 75
    invoke-interface {v2, p1}, Lcom/appsflyer/internal/AFa1uSDK$AFa1zSDK;->AFKeystoreWrapper(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "FB illegal access"

    .line 76
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/appsflyer/internal/AFa1uSDK$AFa1zSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    const-string v0, "FB class missing error"

    .line 78
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/appsflyer/internal/AFa1uSDK$AFa1zSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception p1

    const-string v0, "FB invocation error"

    .line 80
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/appsflyer/internal/AFa1uSDK$AFa1zSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception p1

    const-string v0, "FB method missing error"

    .line 82
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/appsflyer/internal/AFa1uSDK$AFa1zSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    return-void
.end method

.method private AFInAppEventType(Landroid/content/Context;Lcom/appsflyer/internal/AFe1nSDK;)V
    .locals 3

    .line 84
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v0

    .line 86
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFe1tSDK;

    move-result-object p1

    .line 87
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1mSDK;->valueOf()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 88
    :cond_1
    sget v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v1, v1, 0x2

    .line 89
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "api_name"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFe1mSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1tSDK;)V

    .line 91
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1mSDK;->values()V

    return-void
.end method

.method private AFInAppEventType(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/appsflyer/internal/AFe1iSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1iSDK;-><init>()V

    .line 93
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1qSDK;->afDebugLog:Ljava/lang/String;

    .line 94
    iput-object p3, v0, Lcom/appsflyer/internal/AFa1qSDK;->values:Ljava/util/Map;

    .line 95
    instance-of p2, p1, Landroid/app/Activity;

    const/16 p3, 0x27

    if-eqz p2, :cond_0

    const/16 p2, 0x18

    goto :goto_0

    :cond_0
    const/16 p2, 0x27

    :goto_0
    if-eq p2, p3, :cond_1

    .line 96
    sget p2, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 p2, p2, 0x2

    .line 97
    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 98
    sget p2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p2, p2, 0x2

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->values(Lcom/appsflyer/internal/AFa1qSDK;Landroid/app/Activity;)V

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 5

    .line 101
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    .line 102
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1qSDK;->afDebugLog:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const-string p1, "CustomerUserId not set, reporting is disabled"

    .line 104
    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_2
    if-eqz v0, :cond_9

    .line 105
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    .line 106
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "launchProtectEnabled"

    .line 107
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v2, :cond_7

    .line 108
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1eSDK;->afInfoLog()Z

    move-result v0

    const/16 v2, 0x1a

    if-eqz v0, :cond_4

    const/16 v0, 0x43

    goto :goto_3

    :cond_4
    const/16 v0, 0x1a

    :goto_3
    if-eq v0, v2, :cond_8

    .line 109
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    .line 110
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_5

    const/16 v0, 0xa

    const-string v1, "Event timeout. Check \'minTimeBetweenSessions\' param"

    .line 111
    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/4 p1, 0x0

    .line 112
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 113
    throw p1

    :cond_7
    const-string v0, "Allowing multiple launches within a 5 second time window."

    .line 114
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 115
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appsflyer/internal/AFa1eSDK;->afDebugLog:J

    .line 116
    :cond_9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->valueOf()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 117
    new-instance v2, Lcom/appsflyer/internal/AFa1eSDK$AFa1vSDK;

    invoke-direct {v2, p0, p1, v1}, Lcom/appsflyer/internal/AFa1eSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFa1eSDK;Lcom/appsflyer/internal/AFa1qSDK;B)V

    const-wide/16 v3, 0x0

    .line 118
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, v4, p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;Landroid/app/Activity;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFa1qSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 158
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 159
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->onResponseErrorNative()Lcom/appsflyer/internal/AFf1vSDK;

    move-result-object v0

    .line 160
    invoke-interface {v0, p2}, Lcom/appsflyer/internal/AFf1vSDK;->values(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 161
    iput-object v1, p1, Lcom/appsflyer/internal/AFa1qSDK;->valueOf:Ljava/lang/String;

    .line 162
    invoke-interface {v0, p2}, Lcom/appsflyer/internal/AFf1vSDK;->valueOf(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    .line 163
    iput-object p2, p1, Lcom/appsflyer/internal/AFa1qSDK;->afInfoLog:Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x63

    if-eqz p1, :cond_0

    const/16 p1, 0x32

    goto :goto_0

    :cond_0
    const/16 p1, 0x63

    :goto_0
    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private synthetic AFInAppEventType(Lcom/appsflyer/internal/AFf1qSDK;)V
    .locals 6

    .line 45
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "newGPReferrerSent"

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->init:Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1eSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object v5

    .line 48
    iget-object v5, v5, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1dSDK;

    invoke-interface {v5, v2, v4}, Lcom/appsflyer/internal/AFb1dSDK;->values(Ljava/lang/String;I)I

    move-result v2

    .line 49
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFb1dSDK;->valueOf(Ljava/lang/String;)Z

    move-result v0

    .line 50
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1pSDK;->afDebugLog:Lcom/appsflyer/internal/AFf1pSDK$AFa1zSDK;

    .line 51
    sget-object v1, Lcom/appsflyer/internal/AFf1pSDK$AFa1zSDK;->valueOf:Lcom/appsflyer/internal/AFf1pSDK$AFa1zSDK;

    const/16 v5, 0x8

    if-ne p1, v1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    if-eq p1, v5, :cond_3

    goto :goto_2

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->init:Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1eSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object v5

    .line 54
    iget-object v5, v5, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1dSDK;

    invoke-interface {v5, v2, v4}, Lcom/appsflyer/internal/AFb1dSDK;->values(Ljava/lang/String;I)I

    move-result v2

    .line 55
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFb1dSDK;->valueOf(Ljava/lang/String;)Z

    move-result v0

    .line 56
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1pSDK;->afDebugLog:Lcom/appsflyer/internal/AFf1pSDK$AFa1zSDK;

    .line 57
    sget-object v1, Lcom/appsflyer/internal/AFf1pSDK$AFa1zSDK;->valueOf:Lcom/appsflyer/internal/AFf1pSDK$AFa1zSDK;

    const/16 v5, 0x32

    if-ne p1, v1, :cond_2

    const/16 p1, 0x32

    goto :goto_1

    :cond_2
    const/16 p1, 0x5d

    :goto_1
    if-eq p1, v5, :cond_4

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-ne v2, v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    .line 58
    sget v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v1, v1, 0x2

    if-nez p1, :cond_6

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v0, :cond_7

    :cond_6
    new-instance p1, Lcom/appsflyer/internal/AFe1lSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1lSDK;-><init>()V

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V

    :cond_7
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private static AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 43
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x57

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static AFInAppEventType(Ljava/lang/String;Z)V
    .locals 3

    .line 44
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    const/16 p0, 0x46

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1dSDK;Ljava/lang/String;Z)I
    .locals 3

    const/4 v0, 0x0

    .line 89
    invoke-interface {p1, p2, v0}, Lcom/appsflyer/internal/AFb1dSDK;->values(Ljava/lang/String;I)I

    move-result v1

    if-eqz p3, :cond_2

    .line 90
    sget p3, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p3, p3, 0xf

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 p3, p3, 0x2

    const/16 v2, 0x15

    if-nez p3, :cond_0

    const/16 p3, 0x15

    goto :goto_0

    :cond_0
    const/16 p3, 0x4a

    :goto_0
    if-eq p3, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x3b

    .line 91
    :goto_1
    invoke-interface {p1, p2, v1}, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType(Ljava/lang/String;I)V

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFb1tSDK;->afInfoLog()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eq v0, p2, :cond_5

    .line 93
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    .line 94
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 95
    throw p1

    :cond_5
    :goto_3
    return v1
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1eSDK;J)J
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-wide p1, p0, Lcom/appsflyer/internal/AFa1eSDK;->afWarnLog:J

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    return-wide p1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private AFKeystoreWrapper(Ljava/util/Map;)Lcom/appsflyer/internal/AFd1nSDK$AFa1xSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsflyer/internal/AFd1nSDK$AFa1xSDK;"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/appsflyer/internal/AFa1eSDK$4;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFa1eSDK$4;-><init>(Lcom/appsflyer/internal/AFa1eSDK;Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x2c

    if-eqz p1, :cond_0

    const/16 p1, 0x2c

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    :goto_0
    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1qSDK;)Ljava/lang/Runnable;
    .locals 2

    .line 3
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    new-instance v0, Lcom/appsflyer/internal/tori;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/tori;-><init>(Lcom/appsflyer/internal/AFa1eSDK;Lcom/appsflyer/internal/AFf1qSDK;)V

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 70
    new-instance v0, Lcom/appsflyer/internal/AFe1gSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1gSDK;-><init>()V

    .line 71
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object v1

    .line 72
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1dSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFb1dSDK;->values(Ljava/lang/String;I)I

    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName(I)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object v0

    .line 74
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1qSDK;->afErrorLog:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x5

    const/16 v4, 0x5f

    if-le p2, v2, :cond_1

    const/16 p2, 0x5f

    goto :goto_1

    :cond_1
    const/16 p2, 0x9

    :goto_1
    if-eq p2, v4, :cond_2

    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFb1dSDK;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 77
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->valueOf()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 78
    new-instance p2, Lcom/appsflyer/internal/AFa1eSDK$AFa1vSDK;

    invoke-direct {p2, p0, v0, v3}, Lcom/appsflyer/internal/AFa1eSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFa1eSDK;Lcom/appsflyer/internal/AFa1qSDK;B)V

    const-wide/16 v4, 0x5

    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v4, v5, v0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 p1, p1, 0x2

    :cond_3
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    const/16 p1, 0x50

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    return-void
.end method

.method private AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 60
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v1, v0, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x16

    if-eqz p2, :cond_0

    const/16 v2, 0x16

    goto :goto_0

    :cond_0
    const/16 v2, 0x4a

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x47

    if-nez v0, :cond_2

    const/16 v0, 0x61

    goto :goto_1

    :cond_2
    const/16 v0, 0x47

    :goto_1
    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v1, 0x54

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 61
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    :goto_2
    new-instance v0, Lcom/appsflyer/internal/AFe1hSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1hSDK;-><init>()V

    goto :goto_3

    .line 63
    :cond_4
    new-instance v0, Lcom/appsflyer/internal/AFe1iSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1iSDK;-><init>()V

    .line 64
    :goto_3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper(Landroid/content/Context;)V

    .line 65
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1qSDK;->afDebugLog:Ljava/lang/String;

    .line 66
    iput-object p3, v0, Lcom/appsflyer/internal/AFa1qSDK;->values:Ljava/util/Map;

    .line 67
    iput-object p4, v0, Lcom/appsflyer/internal/AFa1qSDK;->afErrorLog:Ljava/lang/String;

    .line 68
    iput-object p5, v0, Lcom/appsflyer/internal/AFa1qSDK;->valueOf:Ljava/lang/String;

    .line 69
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;)V

    return-void
.end method

.method private AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFa1qSDK;",
            ")V"
        }
    .end annotation

    .line 52
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p3, p2}, Lcom/appsflyer/internal/AFa1qSDK;->values(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 55
    instance-of p2, p1, Landroid/app/Activity;

    const/16 v0, 0x13

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x2e

    if-eqz p2, :cond_0

    const/16 p2, 0x17

    goto :goto_0

    :cond_0
    const/16 p2, 0x2e

    :goto_0
    if-eq p2, v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p3, p2}, Lcom/appsflyer/internal/AFa1qSDK;->values(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 58
    instance-of p2, p1, Landroid/app/Activity;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eq v1, v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    sget p2, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 p2, p2, 0x2

    check-cast p1, Landroid/app/Activity;

    :goto_2
    invoke-virtual {p0, p3, p1}, Lcom/appsflyer/internal/AFa1eSDK;->values(Lcom/appsflyer/internal/AFa1qSDK;Landroid/app/Activity;)V

    return-void
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 2

    .line 59
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerConversionListener;

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;)V
    .locals 3

    .line 81
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "pid"

    .line 82
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x48

    if-eqz v0, :cond_0

    const/16 v0, 0x61

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    if-eq v0, v1, :cond_3

    .line 83
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x26

    if-nez v0, :cond_1

    const/16 v0, 0x5e

    goto :goto_1

    :cond_1
    const/16 v0, 0x26

    :goto_1
    const-string v2, "preInstallName"

    if-eq v0, v1, :cond_2

    .line 84
    :try_start_1
    invoke-static {v2, p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p0, 0x53

    :try_start_2
    div-int/lit8 p0, p0, 0x0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 85
    throw p0

    .line 86
    :cond_2
    :try_start_3
    invoke-static {v2, p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_3
    const-string p0, "Cannot set preinstall attribution data without a media source"

    .line 87
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Error parsing JSON for preinstall"

    .line 88
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private AFLogger(Landroid/content/Context;)J
    .locals 8

    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object p1

    const-string v0, "AppsFlyerTimePassedSincePrevLaunch"

    const-wide/16 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFb1dSDK;->valueOf(Ljava/lang/String;J)J

    move-result-wide v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    invoke-interface {p1, v0, v5, v6}, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventParameterName(Ljava/lang/String;J)V

    const/4 p1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    .line 7
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v1, v0, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v7, :cond_1

    .line 8
    div-long/2addr v5, v3

    goto :goto_1

    :cond_1
    sub-long/2addr v5, v3

    :goto_1
    const-wide/16 v3, 0x3e8

    .line 9
    div-long/2addr v5, v3

    add-int/lit8 v0, v0, 0xf

    .line 10
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return-wide v5

    :cond_3
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    const-wide/16 v0, -0x1

    .line 11
    sget v2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    return-wide v0

    :cond_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method private AFLogger()Z
    .locals 5
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v3, 0x5d

    const-string v4, "AF_PREINSTALL_DISABLED"

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v0

    :try_start_0
    div-int/lit8 v1, v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    sget v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eq v3, v2, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private AFLogger$LogLevel()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->onResponseErrorNative:Ljava/util/Map;

    const/16 v1, 0x23

    if-eqz v0, :cond_0

    const/16 v2, 0x23

    goto :goto_0

    :cond_0
    const/16 v2, 0x29

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    sget v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    :goto_1
    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    sget v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/2addr v1, v2

    return v0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method private AFVersionDeclaration()[Lcom/appsflyer/internal/AFf1pSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFf1oSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1oSDK;->valueOf()[Lcom/appsflyer/internal/AFf1pSDK;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private afDebugLog()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFf1oSDK;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1eSDK;->afErrorLog()Lcom/appsflyer/internal/AFf1qSDK;

    move-result-object v1

    .line 3
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1qSDK;)Ljava/lang/Runnable;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFf1oSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1pSDK;)V

    .line 5
    new-instance v1, Lcom/appsflyer/internal/AFf1jSDK;

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFf1jSDK;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFf1oSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1pSDK;)V

    .line 6
    new-instance v1, Lcom/appsflyer/internal/AFf1nSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFf1nSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1xSDK;)V

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFf1oSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1pSDK;)V

    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFf1mSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFf1mSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1xSDK;)V

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFf1oSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1pSDK;)V

    .line 8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFLogger()Z

    move-result v1

    const/16 v3, 0x52

    if-nez v1, :cond_0

    const/16 v1, 0x52

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    if-eq v1, v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1eSDK;->init:Landroid/app/Application;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFf1oSDK;->values(Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1xSDK;)V

    .line 11
    sget v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1oSDK;->valueOf()[Lcom/appsflyer/internal/AFf1pSDK;

    move-result-object v1

    array-length v3, v1

    const/4 v0, 0x0

    :goto_2
    const/16 v2, 0x1c

    if-ge v0, v3, :cond_2

    const/16 v4, 0x1c

    goto :goto_3

    :cond_2
    const/16 v4, 0x5e

    :goto_3
    if-eq v4, v2, :cond_3

    return-void

    :cond_3
    sget v2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    aget-object v2, v1, v0

    .line 12
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1eSDK;->init:Landroid/app/Application;

    invoke-virtual {v2, v4}, Lcom/appsflyer/internal/AFf1pSDK;->valueOf(Landroid/content/Context;)V

    add-int/lit8 v0, v0, 0xc

    goto :goto_4

    .line 13
    :cond_4
    aget-object v2, v1, v0

    .line 14
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1eSDK;->init:Landroid/app/Application;

    invoke-virtual {v2, v4}, Lcom/appsflyer/internal/AFf1pSDK;->valueOf(Landroid/content/Context;)V

    add-int/lit8 v0, v0, 0x1

    .line 15
    :goto_4
    sget v2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1eSDK;->init:Landroid/app/Application;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFf1oSDK;->values(Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1xSDK;)V

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 17
    throw v0
.end method

.method private afErrorLog()Lcom/appsflyer/internal/AFf1qSDK;
    .locals 3

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFf1qSDK;

    new-instance v1, Lcom/appsflyer/internal/dispirit;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/dispirit;-><init>(Lcom/appsflyer/internal/AFa1eSDK;)V

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventType()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1qSDK;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    sget v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x29

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    :goto_0
    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private afErrorLog(Landroid/content/Context;)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/appsflyer/internal/AFa1fSDK;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    const-string v1, "OPPO device found"

    .line 4
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    .line 5
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_2

    const-string v0, "keyPropDisableAFKeystore"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "OS SDK is="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; use KeyStore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/appsflyer/AFKeystoreWrapper;

    invoke-direct {v0, p1}, Lcom/appsflyer/AFKeystoreWrapper;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->init()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1xSDK;->values()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lcom/appsflyer/internal/AFb1zSDK;->valueOf(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1dSDK;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    iput p1, v0, Lcom/appsflyer/AFKeystoreWrapper;->values:I

    .line 14
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v1, v0, Lcom/appsflyer/AFKeystoreWrapper;->valueOf:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->values:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->values:I

    const-string v2, "Deleting key with alias: "

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v2, v0, Lcom/appsflyer/AFKeystoreWrapper;->valueOf:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    iget-object v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType:Ljava/security/KeyStore;

    invoke-virtual {v3, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 21
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2

    throw p1
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception p1

    .line 22
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " occurred"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper(Ljava/lang/String;)V

    :goto_2
    const-string p1, "KSAppsFlyerId"

    .line 25
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->valueOf()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KSAppsFlyerRICounter"

    .line 26
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    .line 27
    monitor-exit v1

    throw p1

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OS SDK is="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; no KeyStore usage"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic afErrorLogForExcManagerOnly()V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2a

    if-nez v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->valueOf()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/appsflyer/internal/stylolite;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/stylolite;-><init>(Lcom/appsflyer/internal/AFa1eSDK;)V

    const-wide/16 v2, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->valueOf()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/appsflyer/internal/stylolite;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/stylolite;-><init>(Lcom/appsflyer/internal/AFa1eSDK;)V

    const-wide/16 v2, 0x1

    :goto_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static afInfoLog(Landroid/content/Context;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x8000

    and-int/2addr v0, v1

    const/16 v1, 0x5f

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    if-eq v0, v1, :cond_4

    .line 3
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3c

    if-eqz v0, :cond_1

    const/16 v0, 0x3c

    goto :goto_1

    :cond_1
    const/16 v0, 0x1e

    :goto_1
    const-string v3, "xml"

    const-string v4, "appsflyer_backup_rules"

    if-eq v0, v1, :cond_2

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, v3, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, v3, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x10

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_3

    :goto_2
    :try_start_3
    const-string p0, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 6
    sget p0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :cond_3
    :try_start_4
    const-string p0, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml not detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules"

    .line 7
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 8
    throw p0

    :cond_4
    :goto_3
    return-void

    :catch_0
    move-exception p0

    const-string v0, "checkBackupRules Exception"

    .line 9
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "checkBackupRules Exception: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method

.method private afInfoLog()Z
    .locals 13

    .line 11
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lcom/appsflyer/internal/AFa1eSDK;->afDebugLog:J

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-lez v8, :cond_2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lcom/appsflyer/internal/AFa1eSDK;->afDebugLog:J

    sub-long/2addr v2, v4

    .line 15
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "yyyy/MM/dd HH:mm:ss.SSS Z"

    invoke-direct {v4, v8, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    iget-wide v8, p0, Lcom/appsflyer/internal/AFa1eSDK;->afDebugLog:J

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v8

    .line 17
    iget-wide v9, p0, Lcom/appsflyer/internal/AFa1eSDK;->afWarnLog:J

    invoke-static {v4, v9, v10}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v4

    .line 18
    iget-wide v9, p0, Lcom/appsflyer/internal/AFa1eSDK;->AFVersionDeclaration:J

    const/4 v11, 0x3

    cmp-long v12, v2, v9

    if-gez v12, :cond_1

    .line 19
    sget v9, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/2addr v9, v1

    .line 20
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v9

    if-nez v9, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :goto_0
    if-eq v9, v7, :cond_1

    .line 21
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v6

    aput-object v4, v0, v7

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/appsflyer/internal/AFa1eSDK;->AFVersionDeclaration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v11

    const-string v1, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    invoke-static {v5, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v7

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v9

    if-nez v9, :cond_6

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v8, v9, v6

    aput-object v4, v9, v7

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v1

    const-string v2, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    invoke-static {v5, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v2

    const/16 v3, 0x60

    if-nez v2, :cond_3

    const/16 v2, 0xa

    goto :goto_1

    :cond_3
    const/16 v2, 0x60

    :goto_1
    if-eq v2, v3, :cond_6

    .line 26
    sget v2, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :goto_2
    const-string v3, "Sending first launch for this session!"

    .line 27
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-ne v2, v7, :cond_5

    goto :goto_3

    :cond_5
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 28
    throw v0

    .line 29
    :cond_6
    :goto_3
    sget v2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_7

    return v6

    :cond_7
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private static afRDLog()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "appid"

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1eSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1eSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private afWarnLog()V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFd1lSDK;->afInfoLog()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFd1lSDK;

    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFd1lSDK;-><init>(Lcom/appsflyer/internal/AFc1xSDK;)V

    .line 6
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFc1bSDK$4;

    invoke-direct {v3, v1, v2}, Lcom/appsflyer/internal/AFc1bSDK$4;-><init>(Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/internal/AFd1zSDK;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic centurion(Lcom/appsflyer/internal/AFa1eSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1eSDK;->values(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic deprecate(Lcom/appsflyer/internal/AFa1eSDK;Lcom/appsflyer/internal/AFd1dSDK;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1dSDK;)V

    return-void
.end method

.method public static synthetic dispirit(Lcom/appsflyer/internal/AFa1eSDK;Lcom/appsflyer/internal/AFf1qSDK;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFf1qSDK;)V

    return-void
.end method

.method private synthetic getLevel()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFe1lSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1lSDK;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1eSDK;->init:Landroid/app/Application;

    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFa1eSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFb1dSDK;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x57

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    goto :goto_0

    :cond_0
    const/16 v1, 0x57

    :goto_0
    if-eq v1, v2, :cond_1

    .line 3
    sget v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v1, v1, 0x2

    .line 4
    :try_start_1
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic poolside(Lcom/appsflyer/internal/AFa1eSDK;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1eSDK;->afErrorLogForExcManagerOnly()V

    return-void
.end method

.method public static synthetic stylolite(Lcom/appsflyer/internal/AFc1xSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf(Lcom/appsflyer/internal/AFc1xSDK;)V

    return-void
.end method

.method public static synthetic tori(Lcom/appsflyer/internal/AFa1eSDK;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1eSDK;->getLevel()V

    return-void
.end method

.method public static declared-synchronized valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5

    const-class v0, Lcom/appsflyer/internal/AFa1eSDK;

    monitor-enter v0

    .line 139
    :try_start_0
    sget v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    .line 140
    invoke-static {}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf()Lcom/appsflyer/internal/AFa1eSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFa1eSDK;->onConversionDataSuccess:Landroid/content/SharedPreferences;

    const/16 v2, 0x17

    if-nez v1, :cond_0

    const/16 v1, 0xd

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    :goto_0
    if-eq v1, v2, :cond_1

    .line 141
    sget v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v1, v1, 0x2

    .line 142
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    :try_start_1
    invoke-static {}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf()Lcom/appsflyer/internal/AFa1eSDK;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "appsflyer-data"

    const/4 v4, 0x0

    .line 144
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v2, Lcom/appsflyer/internal/AFa1eSDK;->onConversionDataSuccess:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 146
    throw p0

    .line 147
    :cond_1
    :goto_1
    invoke-static {}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf()Lcom/appsflyer/internal/AFa1eSDK;

    move-result-object p0

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1eSDK;->onConversionDataSuccess:Landroid/content/SharedPreferences;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static valueOf()Lcom/appsflyer/internal/AFa1eSDK;
    .locals 4

    .line 3
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/appsflyer/internal/AFa1eSDK;->afRDLog:Lcom/appsflyer/internal/AFa1eSDK;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/appsflyer/internal/AFa1eSDK;->afRDLog:Lcom/appsflyer/internal/AFa1eSDK;

    const/16 v2, 0x50

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 133
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x3f

    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/16 v3, 0x5d

    if-eq v1, v2, :cond_3

    .line 135
    sget p0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x9

    if-nez p0, :cond_1

    const/16 v3, 0x9

    :cond_1
    if-eq v3, v0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 136
    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 137
    throw p0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 138
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/AFa1eSDK;Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V

    sget p0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 13

    .line 29
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->init()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType:Landroid/content/Context;

    const/16 v3, 0x29

    .line 32
    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 33
    throw p1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->init()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType:Landroid/content/Context;

    if-nez v0, :cond_1

    :goto_0
    const-string p1, "sendWithEvent - got null context. skipping event/launch."

    .line 36
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1eSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v3

    .line 38
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Lcom/appsflyer/internal/AFb1dSDK;)V

    .line 39
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1wSDK;->AFKeystoreWrapper()Z

    move-result v4

    if-nez v4, :cond_2

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sendWithEvent from activity: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Z

    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1qSDK;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "appsflyerKey"

    .line 43
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x2f

    if-eqz v5, :cond_3

    const/16 v7, 0x2f

    goto :goto_1

    :cond_3
    const/16 v7, 0x44

    :goto_1
    const/4 v8, 0x1

    if-eq v7, v6, :cond_4

    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    :goto_2
    const-string v0, "Not sending data yet, waiting for dev key"

    .line 45
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 46
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eq v2, v8, :cond_6

    goto :goto_3

    :cond_6
    const/16 v0, 0x29

    const-string v1, "No dev key"

    .line 47
    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :goto_3
    return-void

    .line 48
    :cond_7
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "AppsFlyerLib.sendWithEvent"

    .line 49
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 50
    :cond_8
    invoke-virtual {p0, v3, v2}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf(Lcom/appsflyer/internal/AFb1dSDK;Z)I

    move-result v3

    .line 51
    new-instance v5, Lcom/appsflyer/internal/AFf1fSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v6

    invoke-interface {v6}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/appsflyer/internal/AFf1fSDK;-><init>(Lcom/appsflyer/internal/AFb1gSDK;)V

    const-string v6, ""

    .line 52
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Z

    move-result v6

    .line 54
    instance-of v7, p1, Lcom/appsflyer/internal/AFe1oSDK;

    .line 55
    instance-of v9, p1, Lcom/appsflyer/internal/AFe1kSDK;

    .line 56
    instance-of v10, p1, Lcom/appsflyer/internal/AFe1gSDK;

    .line 57
    instance-of v11, p1, Lcom/appsflyer/internal/AFe1lSDK;

    const/16 v12, 0x32

    if-nez v11, :cond_9

    const/16 v11, 0x8

    goto :goto_4

    :cond_9
    const/16 v11, 0x32

    :goto_4
    if-eq v11, v12, :cond_11

    if-eqz v10, :cond_a

    goto/16 :goto_6

    :cond_a
    if-eqz v9, :cond_b

    .line 58
    sget-object v6, Lcom/appsflyer/internal/AFf1fSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    if-nez v6, :cond_14

    iget-object v6, v5, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1eSDK;

    sget-object v9, Lcom/appsflyer/internal/AFf1fSDK;->valueOf:Ljava/lang/String;

    invoke-interface {v6, v9}, Lcom/appsflyer/internal/AFf1eSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_8

    :cond_b
    if-eqz v7, :cond_c

    .line 59
    sget-object v6, Lcom/appsflyer/internal/AFf1fSDK;->getLevel:Ljava/lang/String;

    if-nez v6, :cond_14

    iget-object v6, v5, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1eSDK;

    sget-object v9, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-interface {v6, v9}, Lcom/appsflyer/internal/AFf1eSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_8

    :cond_c
    if-eqz v6, :cond_f

    if-ge v3, v1, :cond_e

    .line 60
    sget v6, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/2addr v6, v1

    .line 61
    sget-object v6, Lcom/appsflyer/internal/AFf1fSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    if-nez v6, :cond_14

    .line 62
    sget v6, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_d

    .line 63
    iget-object v6, v5, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1eSDK;

    sget-object v9, Lcom/appsflyer/internal/AFf1fSDK;->afRDLog:Ljava/lang/String;

    invoke-interface {v6, v9}, Lcom/appsflyer/internal/AFf1eSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    .line 64
    :cond_d
    iget-object p1, v5, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1eSDK;

    sget-object v0, Lcom/appsflyer/internal/AFf1fSDK;->afRDLog:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/appsflyer/internal/AFf1eSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    .line 65
    :cond_e
    sget-object v6, Lcom/appsflyer/internal/AFf1fSDK;->onAppOpenAttributionNative:Ljava/lang/String;

    if-nez v6, :cond_14

    iget-object v6, v5, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1eSDK;

    sget-object v9, Lcom/appsflyer/internal/AFf1fSDK;->afErrorLog:Ljava/lang/String;

    invoke-interface {v6, v9}, Lcom/appsflyer/internal/AFf1eSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    .line 66
    :cond_f
    sget-object v6, Lcom/appsflyer/internal/AFf1fSDK;->onInstallConversionDataLoadedNative:Ljava/lang/String;

    if-nez v6, :cond_10

    const/4 v9, 0x0

    goto :goto_5

    :cond_10
    const/4 v9, 0x1

    :goto_5
    if-eq v9, v8, :cond_14

    iget-object v6, v5, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1eSDK;

    sget-object v9, Lcom/appsflyer/internal/AFf1fSDK;->AFLogger:Ljava/lang/String;

    invoke-interface {v6, v9}, Lcom/appsflyer/internal/AFf1eSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    .line 67
    :cond_11
    :goto_6
    sget-object v6, Lcom/appsflyer/internal/AFf1fSDK;->afWarnLog:Ljava/lang/String;

    if-nez v6, :cond_14

    .line 68
    sget v6, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    goto :goto_7

    :cond_12
    const/4 v6, 0x0

    :goto_7
    if-eq v6, v8, :cond_13

    .line 69
    iget-object v6, v5, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1eSDK;

    sget-object v9, Lcom/appsflyer/internal/AFf1fSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-interface {v6, v9}, Lcom/appsflyer/internal/AFf1eSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    .line 70
    :cond_13
    iget-object v6, v5, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1eSDK;

    sget-object v9, Lcom/appsflyer/internal/AFf1fSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-interface {v6, v9}, Lcom/appsflyer/internal/AFf1eSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x62

    :try_start_2
    div-int/2addr v9, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p1

    throw p1

    .line 71
    :cond_14
    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lcom/appsflyer/internal/AFf1fSDK;->values:Lcom/appsflyer/internal/AFb1gSDK;

    .line 72
    iget-object v6, v6, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Lcom/appsflyer/internal/AFb1bSDK;

    .line 73
    iget-object v6, v6, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType:Landroid/content/Context;

    .line 74
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 76
    invoke-static {v6, v7}, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventParameterName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-direct {p0, v4}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    .line 79
    new-instance v6, Lcom/appsflyer/internal/AFa1eSDK$AFa1ySDK;

    .line 80
    invoke-virtual {p1, v5}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    .line 81
    invoke-virtual {p1, v4}, Lcom/appsflyer/internal/AFa1qSDK;->values(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    .line 82
    invoke-virtual {p1, v3}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName(I)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    invoke-direct {v6, p0, p1, v2}, Lcom/appsflyer/internal/AFa1eSDK$AFa1ySDK;-><init>(Lcom/appsflyer/internal/AFa1eSDK;Lcom/appsflyer/internal/AFa1qSDK;B)V

    if-eqz v0, :cond_19

    .line 83
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/2addr p1, v1

    .line 84
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFVersionDeclaration()[Lcom/appsflyer/internal/AFf1pSDK;

    move-result-object p1

    array-length v0, p1

    const/4 v3, 0x0

    :goto_9
    if-ge v2, v0, :cond_16

    aget-object v4, p1, v2

    .line 85
    iget-object v5, v4, Lcom/appsflyer/internal/AFf1pSDK;->afDebugLog:Lcom/appsflyer/internal/AFf1pSDK$AFa1zSDK;

    .line 86
    sget-object v7, Lcom/appsflyer/internal/AFf1pSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1pSDK$AFa1zSDK;

    if-ne v5, v7, :cond_15

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to get "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    iget-object v4, v4, Lcom/appsflyer/internal/AFf1pSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " referrer, wait ..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 90
    :cond_16
    iget-boolean p1, p0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinkingNative:Z

    const/16 v0, 0x1b

    if-eqz p1, :cond_17

    .line 91
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/2addr p1, v0

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/2addr p1, v1

    .line 92
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFLogger$LogLevel()Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "fetching Facebook deferred AppLink data, wait ..."

    .line 93
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_a

    :cond_17
    move v2, v3

    .line 94
    :goto_a
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventType()Z

    move-result p1

    const/16 v3, 0x23

    if-eqz p1, :cond_18

    goto :goto_b

    :cond_18
    const/16 v0, 0x23

    :goto_b
    if-eq v0, v3, :cond_19

    .line 95
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, p1, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/2addr p1, v1

    const/4 v2, 0x1

    .line 96
    :cond_19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->valueOf()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    if-eqz v2, :cond_1a

    const-wide/16 v0, 0x1f4

    goto :goto_c

    :cond_1a
    const-wide/16 v0, 0x0

    .line 97
    :goto_c
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v6, v0, v1, v2}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static synthetic valueOf(Lcom/appsflyer/internal/AFc1xSDK;)V
    .locals 2

    .line 27
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1xSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFa1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType()V

    sget p0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static valueOf(Lorg/json/JSONObject;)V
    .locals 14

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v3, v2, :cond_0

    .line 10
    sget v2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v5, 0x5c

    if-eqz v2, :cond_1

    const/16 v2, 0x31

    goto :goto_2

    :cond_1
    const/16 v2, 0x5c

    :goto_2
    if-eq v2, v5, :cond_2

    .line 11
    :try_start_1
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x6b

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "error at timeStampArr"

    .line 12
    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 14
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_4
    :goto_3
    move-object v4, v2

    .line 15
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    if-nez v4, :cond_c

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    :try_start_2
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 18
    :goto_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-ge v7, v8, :cond_5

    .line 19
    sget v8, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v8, v8, 0xd

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v8, v8, 0x2

    const/4 v9, 0x1

    if-nez v8, :cond_6

    .line 20
    :try_start_3
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v10

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v8, v10, v12

    if-eqz v8, :cond_4

    goto :goto_6

    :cond_6
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v10

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v8, v10, v12

    if-eqz v8, :cond_4

    .line 21
    :goto_6
    sget v8, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v8, v8, 0x2

    .line 22
    :try_start_4
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v10

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    cmp-long v8, v10, v12

    if-eqz v8, :cond_4

    .line 23
    sget v8, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v8, v8, 0x2

    const/16 v10, 0x55

    if-nez v8, :cond_7

    const/16 v8, 0x55

    goto :goto_7

    :cond_7
    const/16 v8, 0xa

    :goto_7
    if-eq v8, v10, :cond_9

    .line 24
    :try_start_5
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v4, v10, v12

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    const/4 v4, 0x1

    :goto_8
    if-eq v4, v9, :cond_b

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v4, 0x62

    cmp-long v12, v10, v8

    if-nez v12, :cond_a

    const/16 v8, 0x44

    goto :goto_9

    :cond_a
    const/16 v8, 0x62

    :goto_9
    if-eq v8, v4, :cond_b

    goto/16 :goto_3

    :cond_b
    add-int/lit8 v7, v7, 0x1

    move-object v4, v5

    goto/16 :goto_5

    :catch_1
    move-exception v5

    const-string v6, "error at manageExtraReferrers"

    .line 25
    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_c
    if-eqz v4, :cond_d

    .line 26
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_d
    return-void
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/AFa1eSDK;Z)Z
    .locals 3

    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFa1eSDK;->AppsFlyer2dXConversionCallback:Z

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static valueOf(Ljava/lang/String;Z)Z
    .locals 2

    .line 28
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const/16 p1, 0x24

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return p0

    :cond_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private values(Lcom/appsflyer/internal/AFb1dSDK;Z)I
    .locals 3

    .line 32
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    const-string v2, "appsFlyerInAppEventCount"

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, v2, p2}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1dSDK;Ljava/lang/String;Z)I

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1, v2, p2}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1dSDK;Ljava/lang/String;Z)I

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/16 v0, 0x31

    if-nez p1, :cond_0

    const/16 v1, 0x31

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    :goto_0
    if-eq v1, v0, :cond_1

    .line 25
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :cond_1
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x3d

    if-eqz p1, :cond_2

    const/16 p1, 0x3d

    goto :goto_1

    :cond_2
    const/16 p1, 0x41

    :goto_1
    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    return-object v0

    .line 27
    :cond_3
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 28
    throw p1
.end method

.method private static values(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static values(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "readServerResponse error"

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 34
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    if-eqz v6, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 36
    :goto_1
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    sget v7, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v7, 0x0

    .line 39
    :goto_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_4

    .line 40
    sget v9, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_3

    if-eqz v7, :cond_2

    const/16 v7, 0xa

    .line 41
    :try_start_3
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    goto :goto_3

    :cond_2
    const-string v7, ""

    :goto_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :cond_4
    :try_start_4
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 43
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 44
    sget p0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_7

    :catchall_0
    move-exception v2

    goto :goto_4

    :catchall_1
    move-exception v5

    move-object v11, v5

    move-object v5, v2

    move-object v2, v11

    goto :goto_4

    :catchall_2
    move-exception v5

    move-object v6, v2

    move-object v2, v5

    move-object v5, v6

    .line 45
    :goto_4
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Could not read connection response from: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {p0, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v5, :cond_5

    .line 48
    :try_start_6
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_5

    :catchall_3
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_5
    if-eqz v6, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eq v3, v4, :cond_7

    goto :goto_7

    .line 49
    :cond_7
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    .line 50
    :goto_6
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "error while parsing readServerResponse"

    .line 53
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_8
    const-string v1, "string_response"

    .line 55
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string v0, "RESPONSE_NOT_JSON error"

    .line 57
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_4
    move-exception p0

    if-eqz v5, :cond_8

    .line 59
    :try_start_9
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_8

    :catchall_5
    move-exception v1

    goto :goto_9

    :cond_8
    :goto_8
    if-eqz v6, :cond_9

    const/4 v3, 0x1

    :cond_9
    if-eq v3, v4, :cond_a

    goto :goto_a

    .line 60
    :cond_a
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_a

    .line 61
    :goto_9
    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :goto_a
    throw p0
.end method

.method static synthetic values(Lcom/appsflyer/internal/AFa1eSDK;)Ljava/util/Map;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1eSDK;->onResponseErrorNative:Ljava/util/Map;

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method public static values(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 19
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "meta"

    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 21
    sget v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 22
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 23
    throw p0

    .line 24
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method static values()V
    .locals 1

    const/16 v0, 0x8b

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onResponse:I

    return-void
.end method

.method private static values(ILjava/lang/String;IIZ[Ljava/lang/Object;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 76
    sget-object v0, Lcom/appsflyer/internal/AFg1mSDK;->AFKeystoreWrapper:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 78
    sput v2, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventParameterName:I

    :goto_0
    sget v3, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventParameterName:I

    if-ge v3, p3, :cond_1

    .line 79
    aget-char v3, p1, v3

    sput v3, Lcom/appsflyer/internal/AFg1mSDK;->values:I

    .line 80
    sget v3, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventParameterName:I

    sget v4, Lcom/appsflyer/internal/AFg1mSDK;->values:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 81
    sget v3, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventParameterName:I

    aget-char v4, v1, v3

    sget v5, Lcom/appsflyer/internal/AFa1eSDK;->onResponse:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 82
    sput v3, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventParameterName:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    .line 83
    sput p0, Lcom/appsflyer/internal/AFg1mSDK;->valueOf:I

    .line 84
    new-array p0, p3, [C

    .line 85
    invoke-static {v1, v2, p0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    sget p1, Lcom/appsflyer/internal/AFg1mSDK;->valueOf:I

    sub-int p2, p3, p1

    invoke-static {p0, v2, v1, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    sget p1, Lcom/appsflyer/internal/AFg1mSDK;->valueOf:I

    sub-int p2, p3, p1

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p4, :cond_4

    .line 88
    new-array p0, p3, [C

    .line 89
    sput v2, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventParameterName:I

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventParameterName:I

    if-ge p1, p3, :cond_3

    sub-int p2, p3, p1

    add-int/lit8 p2, p2, -0x1

    .line 90
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 91
    sput p1, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventParameterName:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 92
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v2

    return-void

    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v0

    throw p0
.end method

.method private synthetic values(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 63
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    .line 64
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1xSDK;->values()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v6, "android.intent.action.VIEW"

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_2

    const/16 v4, 0x2b

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    :goto_1
    if-eq v4, v6, :cond_4

    .line 68
    sget v4, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    .line 69
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    :try_start_0
    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 70
    throw p1

    :cond_4
    :goto_2
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_6

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 72
    sget v4, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x0

    :goto_5
    const-string v6, "ddl_sent"

    .line 73
    invoke-interface {v1, v6}, Lcom/appsflyer/internal/AFb1dSDK;->valueOf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x1

    :goto_6
    if-eq v2, v3, :cond_8

    const-string p1, "No direct deep link"

    .line 74
    invoke-virtual {v0, p1, v5}, Lcom/appsflyer/internal/AFb1sSDK;->AFKeystoreWrapper(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    .line 75
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, p2, p1}, Lcom/appsflyer/internal/AFb1sSDK;->valueOf(Ljava/util/Map;Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method final AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1qSDK;)Ljava/util/Map;
    .locals 36
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1qSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "is_stop_tracking_used"

    const-string v4, "af_deeplink"

    const-string v5, "advertiserId"

    const-string v6, "versionCode"

    const-string v7, "Exception while collecting facebook\'s attribution ID. "

    const-string v8, "appid"

    const-string v9, "sdkExtension"

    const-string v10, "extraReferrers"

    const-string v11, "yyyy-MM-dd_HHmmssZ"

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v12

    invoke-interface {v12}, Lcom/appsflyer/internal/AFc1xSDK;->init()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v12

    .line 28
    iget-object v12, v12, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType:Landroid/content/Context;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v13

    invoke-interface {v13}, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object v13

    .line 30
    iget-object v13, v13, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 31
    iget-object v14, v2, Lcom/appsflyer/internal/AFa1qSDK;->afDebugLog:Ljava/lang/String;

    .line 32
    new-instance v15, Lorg/json/JSONObject;

    move-object/from16 v16, v3

    iget-object v3, v2, Lcom/appsflyer/internal/AFa1qSDK;->values:Ljava/util/Map;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct {v15, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    iget-object v15, v2, Lcom/appsflyer/internal/AFa1qSDK;->afErrorLog:Ljava/lang/String;

    move-object/from16 v17, v5

    .line 34
    invoke-virtual {v1, v12}, Lcom/appsflyer/internal/AFa1eSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v5

    move-object/from16 v18, v4

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Z

    move-result v4

    move-object/from16 v19, v6

    .line 36
    iget-object v6, v2, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 37
    invoke-static {v12, v6}, Lcom/appsflyer/internal/AFa1cSDK;->values(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;

    .line 38
    sget-object v20, Lcom/appsflyer/internal/AFa1cSDK;->valueOf:Ljava/lang/Boolean;

    if-eqz v20, :cond_1

    .line 39
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-nez v20, :cond_1

    .line 40
    invoke-static {v6}, Lcom/appsflyer/internal/AFa1eSDK;->values(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v20, v11

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v21, v7

    const-string v7, "ad_ids_disabled"

    invoke-interface {v2, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object/from16 v21, v7

    move-object/from16 v20, v11

    .line 41
    :goto_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v24, v2, 0x7

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xf5

    const-string v11, ""

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v25

    add-int/lit8 v27, v25, 0xc

    const/16 v28, 0x0

    const/4 v2, 0x1

    move-object/from16 v30, v8

    new-array v8, v2, [Ljava/lang/Object;

    const-string v25, "\u0003\ufffb\t\n\ufff7\u0003\u0006\ufff7\ufffc\ufff5\n\uffff"

    move/from16 v26, v7

    move-object/from16 v29, v8

    invoke-static/range {v24 .. v29}, Lcom/appsflyer/internal/AFa1eSDK;->values(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v7

    if-nez v7, :cond_3

    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "******* sendTrackingWithEvent: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    const-string v8, "Launch"

    goto :goto_1

    :cond_2
    move-object v8, v14

    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v7, "Reporting has been stopped"

    .line 45
    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 46
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFc1xSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFa1bSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFa1bSDK;->valueOf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 47
    :try_start_1
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x1000

    invoke-virtual {v7, v8, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 48
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v7, "android.permission.INTERNET"

    .line 49
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    .line 50
    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_4
    const-string v7, "android.permission.ACCESS_NETWORK_STATE"

    .line 51
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    .line 52
    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 53
    :cond_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x20

    if-le v7, v8, :cond_6

    const-string v7, "com.google.android.gms.permission.AD_ID"

    .line 54
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml"

    .line 55
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    const-string v7, "Exception while validation permissions. "

    .line 56
    invoke-static {v7, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger()Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object v2

    const-string v7, "af_events_api"

    const-string v8, "1"

    .line 58
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v23, v7, 0x2

    const-string v24, "\u0007\ufffd\ufffb\u000b\ufffa"

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v25

    const-wide/16 v7, 0x0

    move-object/from16 v29, v3

    cmp-long v3, v25, v7

    add-int/lit16 v3, v3, 0xf2

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v26, v7, 0x6

    const/16 v27, 0x0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v25, v3

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v28}, Lcom/appsflyer/internal/AFa1eSDK;->values(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "device"

    .line 60
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "product"

    .line 61
    sget-object v7, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sdk"

    .line 62
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "model"

    .line 63
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "deviceType"

    .line 64
    sget-object v8, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-interface {v2, v6}, Lcom/appsflyer/internal/AFe1vSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    .line 66
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v8

    invoke-interface {v8}, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v8

    move-object/from16 v23, v11

    if-eqz v4, :cond_12

    .line 68
    invoke-interface {v2}, Lcom/appsflyer/internal/AFe1vSDK;->afRDLog()Z

    move-result v24

    if-eqz v24, :cond_a

    .line 69
    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v24

    if-nez v24, :cond_7

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Lcom/appsflyer/internal/AFc1xSDK;->onDeepLinkingNative()Lcom/appsflyer/internal/AFb1eSDK;

    move-result-object v11

    invoke-interface {v11, v12}, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1eSDK$AFa1ySDK;

    move-result-object v11

    move/from16 v24, v4

    const-string v4, "batteryLevel"

    .line 71
    iget v11, v11, Lcom/appsflyer/internal/AFb1eSDK$AFa1ySDK;->AFInAppEventParameterName:F

    .line 72
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move/from16 v24, v4

    .line 73
    :goto_4
    invoke-direct {v1, v12}, Lcom/appsflyer/internal/AFa1eSDK;->afErrorLog(Landroid/content/Context;)V

    const/16 v4, 0x17

    if-lt v7, v4, :cond_8

    .line 74
    const-class v4, Landroid/app/UiModeManager;

    invoke-virtual {v12, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/UiModeManager;

    goto :goto_5

    :cond_8
    const-string v4, "uimode"

    .line 75
    invoke-virtual {v12, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/UiModeManager;

    :goto_5
    if-eqz v4, :cond_9

    .line 76
    invoke-virtual {v4}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v4

    const/4 v7, 0x4

    if-ne v4, v7, :cond_9

    const-string v4, "tv"

    .line 77
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_9
    invoke-static {v12}, Lcom/appsflyer/internal/AFe1qSDK;->AFKeystoreWrapper(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "inst_app"

    .line 79
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    move/from16 v24, v4

    :cond_b
    :goto_6
    const-string v4, "timepassedsincelastlaunch"

    .line 80
    invoke-direct {v1, v12}, Lcom/appsflyer/internal/AFa1eSDK;->AFLogger(Landroid/content/Context;)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-interface {v2, v6}, Lcom/appsflyer/internal/AFe1vSDK;->values(Ljava/util/Map;)V

    .line 82
    invoke-interface {v2, v6}, Lcom/appsflyer/internal/AFe1vSDK;->valueOf(Ljava/util/Map;)V

    .line 83
    iget-object v4, v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailureNative:Ljava/lang/String;

    if-eqz v4, :cond_c

    const-string v7, "phone"

    .line 84
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_c
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const-string v7, "referrer"

    if-nez v4, :cond_d

    .line 86
    :try_start_3
    invoke-interface {v6, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v4, 0x0

    .line 87
    invoke-interface {v5, v10, v4}, Lcom/appsflyer/internal/AFb1dSDK;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 88
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1xSDK;->values()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFb1dSDK;)Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_f

    .line 91
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_f
    iget-wide v7, v8, Lcom/appsflyer/internal/AFe1mSDK;->afWarnLog:J

    const-wide/16 v10, 0x0

    cmp-long v4, v7, v10

    if-eqz v4, :cond_10

    const-string v4, "prev_session_dur"

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_10
    iget-object v4, v1, Lcom/appsflyer/internal/AFa1eSDK;->onResponseNative:Lcom/appsflyer/internal/AFb1lSDK;

    if-eqz v4, :cond_13

    .line 95
    iget-object v7, v4, Lcom/appsflyer/internal/AFb1lSDK;->values:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const-string v8, "partner_data"

    if-nez v7, :cond_11

    .line 96
    :try_start_4
    iget-object v7, v4, Lcom/appsflyer/internal/AFb1lSDK;->values:Ljava/util/Map;

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_11
    iget-object v7, v4, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    .line 98
    invoke-static {v6}, Lcom/appsflyer/internal/AFa1eSDK;->values(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iget-object v10, v4, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v4, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventParameterName:Ljava/util/Map;

    goto :goto_7

    :cond_12
    move/from16 v24, v4

    .line 100
    invoke-interface {v2, v6, v14}, Lcom/appsflyer/internal/AFe1vSDK;->valueOf(Ljava/util/Map;Ljava/lang/String;)V

    :cond_13
    :goto_7
    const-string v4, "KSAppsFlyerId"

    .line 101
    invoke-static {v4}, Lcom/appsflyer/internal/AFa1eSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "KSAppsFlyerRICounter"

    .line 102
    invoke-static {v7}, Lcom/appsflyer/internal/AFa1eSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_14

    if-eqz v7, :cond_14

    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_14

    const-string v8, "reinstallCounter"

    .line 104
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "originalAppsflyerId"

    .line 105
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string v4, "additionalCustomData"

    .line 106
    invoke-static {v4}, Lcom/appsflyer/internal/AFa1eSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    const-string v7, "customData"

    .line 107
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_15
    iget-object v4, v1, Lcom/appsflyer/internal/AFa1eSDK;->onConversionDataFail:Lcom/appsflyer/internal/AFc1ySDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFc1ySDK;->afInfoLog()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 109
    invoke-virtual {v3, v9}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_16

    .line 111
    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFb1gSDK;->values()Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-virtual {v1, v12}, Lcom/appsflyer/internal/AFa1eSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1dSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 114
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    :cond_17
    if-nez v7, :cond_19

    if-eqz v4, :cond_19

    :cond_18
    const-string v7, "af_latestchannel"

    .line 115
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_19
    invoke-interface {v2}, Lcom/appsflyer/internal/AFe1vSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    const-string v7, "af_installstore"

    .line 117
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_1a
    invoke-interface {v2}, Lcom/appsflyer/internal/AFe1vSDK;->AFLogger()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    const-string v7, "af_preinstall_name"

    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_1b
    invoke-interface {v2}, Lcom/appsflyer/internal/AFe1vSDK;->afInfoLog()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    const-string v7, "af_currentstore"

    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :cond_1c
    const-string v4, "appsflyerKey"

    if-eqz v13, :cond_1d

    .line 122
    :try_start_5
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1d

    .line 123
    invoke-interface {v6, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 124
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object v7

    .line 125
    iget-object v7, v7, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    if-eqz v7, :cond_34

    .line 126
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_34

    .line 127
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :goto_8
    invoke-static {}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    const-string v7, "appUserId"

    .line 129
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const-string v4, "userEmails"

    .line 130
    invoke-virtual {v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    const-string v7, "user_emails"

    .line 131
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    if-eqz v14, :cond_20

    const-string v4, "eventName"

    .line 132
    invoke-interface {v6, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "eventValue"

    move-object/from16 v7, v29

    .line 133
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_20
    invoke-static {}, Lcom/appsflyer/internal/AFa1eSDK;->afRDLog()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 135
    invoke-static/range {v30 .. v30}, Lcom/appsflyer/internal/AFa1eSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v30

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const-string v4, "currencyCode"

    .line 136
    invoke-static {v4}, Lcom/appsflyer/internal/AFa1eSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    if-eqz v4, :cond_23

    .line 137
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v8, v7, :cond_22

    .line 138
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' is not a legal value."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_22
    const-string v8, "currency"

    .line 139
    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    const-string v4, "IS_UPDATE"

    .line 140
    invoke-static {v4}, Lcom/appsflyer/internal/AFa1eSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24

    const-string v8, "isUpdate"

    .line 141
    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_24
    invoke-virtual {v1, v12}, Lcom/appsflyer/AppsFlyerLib;->isPreInstalledApp(Landroid/content/Context;)Z

    move-result v4

    const-string v8, "af_preinstalled"

    .line 143
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "collectFacebookAttrId"

    const/4 v8, 0x1

    .line 144
    invoke-virtual {v3, v4, v8}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-eqz v4, :cond_25

    .line 145
    :try_start_6
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v8, "com.facebook.katana"

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 146
    invoke-virtual {v1, v12}, Lcom/appsflyer/AppsFlyerLib;->getAttributionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object/from16 v8, v21

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object/from16 v8, v21

    .line 147
    :try_start_8
    invoke-static {v8, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    const/4 v4, 0x0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v8, v21

    move-object v4, v0

    :goto_a
    const-string v9, "com.facebook.katana not found"

    const/4 v10, 0x1

    .line 148
    invoke-static {v9, v4, v10}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 149
    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_9

    :goto_b
    if-eqz v4, :cond_25

    const-string v8, "fb"

    .line 150
    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_25
    iget-object v4, v1, Lcom/appsflyer/internal/AFa1eSDK;->AFLogger:Ljava/lang/String;

    invoke-interface {v2, v6, v4}, Lcom/appsflyer/internal/AFe1vSDK;->values(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 152
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1xSDK;->init()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v4

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v8

    invoke-interface {v8}, Lcom/appsflyer/internal/AFc1xSDK;->values()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v8

    .line 154
    invoke-static {v4, v8}, Lcom/appsflyer/internal/AFb1zSDK;->valueOf(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1dSDK;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_26

    const-string v8, "uid"

    .line 155
    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v4, v0

    .line 156
    :try_start_a
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ERROR: could not get uid "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_26
    :goto_c
    :try_start_b
    const-string v4, "lang"

    .line 157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_d

    :catch_4
    move-exception v0

    move-object v4, v0

    :try_start_c
    const-string v8, "Exception while collecting display language name. "

    .line 158
    invoke-static {v8, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :goto_d
    :try_start_d
    const-string v4, "lang_code"

    .line 159
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_e

    :catch_5
    move-exception v0

    move-object v4, v0

    :try_start_e
    const-string v8, "Exception while collecting display language code. "

    .line 160
    invoke-static {v8, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_e
    :try_start_f
    const-string v4, "country"

    .line 161
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_f

    :catch_6
    move-exception v0

    move-object v4, v0

    :try_start_10
    const-string v8, "Exception while collecting country name. "

    .line 162
    invoke-static {v8, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    move/from16 v4, v24

    .line 163
    invoke-interface {v2, v6, v4}, Lcom/appsflyer/internal/AFe1vSDK;->AFKeystoreWrapper(Ljava/util/Map;Z)V

    .line 164
    invoke-interface {v2, v6}, Lcom/appsflyer/internal/AFe1vSDK;->AFInAppEventType(Ljava/util/Map;)V

    .line 165
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v10, v20

    invoke-direct {v8, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 166
    :try_start_11
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v9, v11, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object v13, v8

    :try_start_12
    iget-wide v7, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v9, "installDate"

    .line 167
    invoke-static {v13, v7, v8}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_11

    :catch_7
    move-exception v0

    goto :goto_10

    :catch_8
    move-exception v0

    move-object v13, v8

    :goto_10
    move-object v7, v0

    :try_start_13
    const-string v8, "Exception while collecting install date. "

    .line 168
    invoke-static {v8, v7}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 169
    :goto_11
    :try_start_14
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    move-object/from16 v8, v19

    .line 170
    invoke-interface {v5, v8, v9}, Lcom/appsflyer/internal/AFb1dSDK;->values(Ljava/lang/String;I)I

    move-result v15

    .line 171
    iget v9, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v9, v15, :cond_27

    .line 172
    invoke-virtual {v1, v12}, Lcom/appsflyer/internal/AFa1eSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v9

    iget v15, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-interface {v9, v8, v15}, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType(Ljava/lang/String;I)V

    .line 173
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v8

    invoke-interface {v8}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object v8

    const-string v9, "app_version_code"

    .line 174
    iget v15, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "app_version_name"

    .line 175
    iget-object v15, v8, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Lcom/appsflyer/internal/AFb1bSDK;

    .line 176
    iget-object v15, v15, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType:Landroid/content/Context;

    .line 177
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 178
    invoke-static {v15, v11}, Lcom/appsflyer/internal/AFa1fSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 179
    invoke-interface {v6, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "targetSDKver"

    .line 180
    iget-object v8, v8, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Lcom/appsflyer/internal/AFb1bSDK;

    .line 181
    iget-object v8, v8, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType:Landroid/content/Context;

    .line 182
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-wide v8, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    move-object v11, v14

    .line 185
    :try_start_15
    iget-wide v14, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const-string v7, "date1"
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    move-object/from16 v20, v3

    .line 186
    :try_start_16
    new-instance v3, Ljava/text/SimpleDateFormat;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move-object/from16 v21, v11

    :try_start_17
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    move-object/from16 v24, v5

    .line 187
    :try_start_18
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 188
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "date2"

    .line 190
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 191
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 192
    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 193
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-interface {v2, v13}, Lcom/appsflyer/internal/AFe1vSDK;->values(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    const/4 v7, 0x3

    add-int/lit8 v30, v5, 0x3

    const-string v31, "\r\u000c\u0003\u0000\uffff\u000e\ufffb\uffde\u0002\ufffd\u0008\u000f\ufffb\uffe6\u000e"

    invoke-static/range {v23 .. v23}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0xf1

    move-object/from16 v7, v23

    const/4 v8, 0x0

    invoke-static {v7, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v33, v7, 0xf

    const/16 v34, 0x1

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v32, v5

    move-object/from16 v35, v8

    invoke-static/range {v30 .. v35}, Lcom/appsflyer/internal/AFa1eSDK;->values(ILjava/lang/String;IIZ[Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    const/4 v7, 0x0

    :try_start_19
    aget-object v5, v8, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto :goto_15

    :catchall_1
    move-exception v0

    goto :goto_14

    :catchall_2
    move-exception v0

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object/from16 v24, v5

    goto :goto_13

    :catchall_4
    move-exception v0

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object/from16 v20, v3

    :goto_12
    move-object/from16 v24, v5

    move-object/from16 v21, v11

    goto :goto_13

    :catchall_6
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v24, v5

    move-object/from16 v21, v14

    :goto_13
    const/4 v7, 0x0

    :goto_14
    move-object v3, v0

    :try_start_1a
    const-string v5, "Exception while collecting app version data "

    const/4 v8, 0x1

    .line 196
    invoke-static {v5, v3, v8}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 197
    :goto_15
    invoke-static {v12}, Lcom/appsflyer/internal/AFe1ySDK;->values(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/appsflyer/internal/AFa1eSDK;->onInstallConversionFailureNative:Z

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "didConfigureTokenRefreshService="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v1, Lcom/appsflyer/internal/AFa1eSDK;->onInstallConversionFailureNative:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 199
    iget-boolean v3, v1, Lcom/appsflyer/internal/AFa1eSDK;->onInstallConversionFailureNative:Z

    if-nez v3, :cond_28

    const-string v3, "tokenRefreshConfigured"

    .line 200
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    if-eqz v4, :cond_2b

    .line 201
    iget-object v3, v1, Lcom/appsflyer/internal/AFa1eSDK;->getLevel:Ljava/lang/String;

    if-eqz v3, :cond_2a

    move-object/from16 v3, v18

    .line 202
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_29

    const-string v3, "Skip \'af\' payload as deeplink was found by path"

    .line 203
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_16

    .line 204
    :cond_29
    new-instance v5, Lorg/json/JSONObject;

    iget-object v8, v1, Lcom/appsflyer/internal/AFa1eSDK;->getLevel:Ljava/lang/String;

    invoke-direct {v5, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "isPush"

    const-string v9, "true"

    .line 205
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    :goto_16
    const/4 v3, 0x0

    .line 207
    iput-object v3, v1, Lcom/appsflyer/internal/AFa1eSDK;->getLevel:Ljava/lang/String;

    const-string v3, "open_referrer"

    move-object/from16 v5, p1

    .line 208
    iget-object v8, v5, Lcom/appsflyer/internal/AFa1qSDK;->valueOf:Ljava/lang/String;

    .line 209
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v3, v5, Lcom/appsflyer/internal/AFa1qSDK;->afInfoLog:Ljava/lang/String;

    .line 211
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    const-string v3, "af_web_referrer"

    .line 212
    iget-object v5, v5, Lcom/appsflyer/internal/AFa1qSDK;->afInfoLog:Ljava/lang/String;

    .line 213
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :cond_2b
    if-nez v4, :cond_2c

    .line 214
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1xSDK;->getLevel()Lcom/appsflyer/internal/AFf1iSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFf1iSDK;->values()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    goto :goto_17

    :catch_9
    move-exception v0

    move-object v3, v0

    :try_start_1c
    const-string v5, "error while getting sensors data"

    .line 215
    invoke-static {v5, v3}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected exception from AFSensorManager: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 217
    :cond_2c
    :goto_17
    invoke-static/range {v17 .. v17}, Lcom/appsflyer/internal/AFa1eSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2e

    .line 218
    invoke-static {v12, v6}, Lcom/appsflyer/internal/AFa1cSDK;->values(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;

    const-string v3, "GAID_retry"

    .line 219
    invoke-static/range {v17 .. v17}, Lcom/appsflyer/internal/AFa1eSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2d

    const/4 v5, 0x1

    goto :goto_18

    :cond_2d
    const/4 v5, 0x0

    :goto_18
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_2e
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventParameterName(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;

    move-result-object v3

    if-eqz v3, :cond_2f

    const-string v5, "amazon_aid"

    .line 221
    iget-object v8, v3, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->valueOf:Ljava/lang/String;

    .line 222
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "amazon_aid_limit"

    .line 223
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFInAppEventType:Ljava/lang/Boolean;

    .line 224
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_2f
    invoke-static/range {v24 .. v24}, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1dSDK;)Z

    move-result v3

    const-string v5, "registeredUninstall"

    .line 226
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v24

    .line 227
    invoke-virtual {v1, v3, v4}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf(Lcom/appsflyer/internal/AFb1dSDK;Z)I

    move-result v5

    const-string v8, "counter"

    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "iaecounter"

    if-eqz v21, :cond_30

    const/4 v9, 0x1

    goto :goto_19

    :cond_30
    const/4 v9, 0x0

    .line 229
    :goto_19
    invoke-direct {v1, v3, v9}, Lcom/appsflyer/internal/AFa1eSDK;->values(Lcom/appsflyer/internal/AFb1dSDK;Z)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_31

    const/4 v8, 0x1

    if-ne v5, v8, :cond_31

    move-object/from16 v9, v20

    .line 230
    iput-boolean v8, v9, Lcom/appsflyer/AppsFlyerProperties;->AFInAppEventParameterName:Z

    :cond_31
    const-string v8, "isFirstCall"

    .line 231
    invoke-interface {v2}, Lcom/appsflyer/internal/AFe1vSDK;->afDebugLog()Z

    move-result v9

    if-nez v9, :cond_32

    const/4 v7, 0x1

    :cond_32
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-interface {v2, v4, v6, v5}, Lcom/appsflyer/internal/AFe1vSDK;->AFInAppEventType(ZLjava/util/Map;I)V

    const-string v4, "ivc"

    .line 233
    invoke-interface {v2}, Lcom/appsflyer/internal/AFe1vSDK;->afErrorLog()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v16

    .line 234
    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFb1dSDK;->values(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    const-string v5, "istu"

    .line 235
    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFb1dSDK;->valueOf(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_33
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "mcc"

    .line 237
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mnc"

    .line 238
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cell"

    .line 239
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sig"

    .line 240
    invoke-interface {v2}, Lcom/appsflyer/internal/AFe1vSDK;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "last_boot_time"

    .line 241
    invoke-interface {v2}, Lcom/appsflyer/internal/AFe1vSDK;->values()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "disk"

    .line 242
    invoke-interface {v2}, Lcom/appsflyer/internal/AFe1vSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v2, v1, Lcom/appsflyer/internal/AFa1eSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1cSDK;

    if-eqz v2, :cond_35

    .line 244
    iget-object v2, v2, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventType:[Ljava/lang/String;

    if-eqz v2, :cond_35

    const-string v3, "sharing_filter"

    .line 245
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_34
    const-string v2, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    .line 246
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v2, "AppsFlyer will not track this event."

    .line 247
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    const/4 v2, 0x0

    return-object v2

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 248
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_35
    :goto_1a
    return-object v6
.end method

.method public final AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;
    .locals 4

    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v1, v0, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1eSDK;->onConversionDataFail:Lcom/appsflyer/internal/AFc1ySDK;

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x30

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final AFInAppEventType(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 3
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "appsflyer_preinstall"

    if-nez v0, :cond_5

    .line 4
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    .line 6
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    :cond_0
    const-string v0, "****** onReceive called *******"

    .line 8
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    const-string v0, "referrer"

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Play store referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v3

    invoke-interface {v3, v0, p2}, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "AF_REFERRER"

    .line 14
    invoke-virtual {v0, v3, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object p2, v0, Lcom/appsflyer/AppsFlyerProperties;->AFKeystoreWrapper:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->AFInAppEventType()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "onReceive: isLaunchCalled"

    .line 17
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/appsflyer/internal/AFe1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Landroid/content/Context;Lcom/appsflyer/internal/AFe1nSDK;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 20
    :cond_5
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 21
    throw p1
.end method

.method public final AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    const-string v0, "extraReferrers"

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "received a new (extra) referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 23
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 24
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v3

    const/4 v4, 0x0

    .line 25
    invoke-interface {v3, v0, v4}, Lcom/appsflyer/internal/AFb1dSDK;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 26
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 27
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    .line 28
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    goto :goto_1

    .line 31
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    sget v5, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 33
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x5

    const/16 v9, 0x27

    cmp-long v10, v5, v7

    if-gez v10, :cond_2

    const/16 v5, 0x52

    goto :goto_2

    :cond_2
    const/16 v5, 0x27

    :goto_2
    if-eq v5, v9, :cond_3

    .line 34
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 35
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v1, v1

    const-wide/16 v5, 0x4

    const/16 v7, 0x2e

    cmp-long v8, v1, v5

    if-ltz v8, :cond_4

    const/16 v1, 0x39

    goto :goto_3

    :cond_4
    const/16 v1, 0x2e

    :goto_3
    if-eq v1, v7, :cond_5

    .line 36
    sget v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v1, v1, 0x2

    .line 37
    :try_start_2
    invoke-static {v3}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    sget v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    .line 39
    :cond_5
    :try_start_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t save referrer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "error at addReferrer"

    .line 42
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final AFKeystoreWrapper(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 96
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_4

    .line 97
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->onConversionDataFail:Lcom/appsflyer/internal/AFc1ySDK;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1ySDK;->valueOf:Lcom/appsflyer/internal/AFb1bSDK;

    if-eqz p1, :cond_3

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType:Landroid/content/Context;

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 100
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 101
    throw p1
.end method

.method final AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "app went to background"

    .line 6
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1eSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Lcom/appsflyer/internal/AFb1dSDK;)V

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v2

    .line 10
    iget-wide v2, v2, Lcom/appsflyer/internal/AFe1mSDK;->afWarnLog:J

    .line 11
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object v5

    .line 13
    iget-object v5, v5, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const/16 v6, 0x57

    const/4 v7, 0x0

    if-nez v5, :cond_1

    const/16 v8, 0x57

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eq v8, v6, :cond_9

    const-string v6, "KSAppsFlyerId"

    .line 14
    invoke-static {v6}, Lcom/appsflyer/internal/AFa1eSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    const-string v9, "deviceTrackingDisabled"

    invoke-virtual {v8, v9, v7}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "true"

    .line 16
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget v8, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/2addr v8, v1

    .line 18
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8}, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventParameterName(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 19
    iget-object v9, v8, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->valueOf:Ljava/lang/String;

    const-string v10, "amazon_aid"

    .line 20
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v8, v8, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFInAppEventType:Ljava/lang/Boolean;

    .line 22
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "amazon_aid_limit"

    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    const-string v9, "advertiserId"

    invoke-virtual {v8, v9}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 24
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget v8, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/2addr v8, v1

    .line 26
    :cond_4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v8, "app_id"

    invoke-interface {v4, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "devkey"

    .line 27
    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->init()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1xSDK;->values()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v5

    .line 30
    invoke-static {p1, v5}, Lcom/appsflyer/internal/AFb1zSDK;->valueOf(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1dSDK;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "uid"

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "time_in_app"

    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "statType"

    const-string v2, "user_closed_app"

    .line 32
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "platform"

    const-string v2, "Android"

    .line 33
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, v0, v7}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf(Lcom/appsflyer/internal/AFb1dSDK;Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "launch_counter"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1gSDK;->values()Ljava/lang/String;

    move-result-object p1

    const-string v0, "channel"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    const-string v6, ""

    :goto_1
    const-string p1, "originalAppsflyerId"

    .line 36
    invoke-interface {v4, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-boolean p1, p0, Lcom/appsflyer/internal/AFa1eSDK;->AppsFlyer2dXConversionCallback:Z

    if-eqz p1, :cond_6

    .line 38
    new-instance p1, Lcom/appsflyer/internal/AFe1bSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1bSDK;-><init>()V

    .line 39
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    .line 40
    iput-boolean v0, p1, Lcom/appsflyer/internal/AFe1jSDK;->afErrorLogForExcManagerOnly:Z

    .line 41
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1dSDK;

    const-string v2, "appsFlyerCount"

    invoke-interface {v0, v2, v7}, Lcom/appsflyer/internal/AFb1dSDK;->values(Ljava/lang/String;I)I

    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName(I)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v4}, Lcom/appsflyer/internal/AFa1qSDK;->values(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/internal/AFa1eSDK;->afErrorLog:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x1

    invoke-static {}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf()Lcom/appsflyer/internal/AFa1eSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1bSDK;

    .line 47
    new-instance v0, Lcom/appsflyer/internal/AFd1hSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFd1hSDK;-><init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFc1xSDK;)V

    .line 48
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p1

    .line 49
    iget-object v1, p1, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/appsflyer/internal/AFc1bSDK$4;

    invoke-direct {v2, p1, v0}, Lcom/appsflyer/internal/AFc1bSDK$4;-><init>(Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/internal/AFd1zSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    const-string p1, "Stats call is disabled, ignore ..."

    .line 50
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/2addr p1, v1

    const/16 v0, 0x4a

    if-eqz p1, :cond_7

    const/16 p1, 0x56

    goto :goto_2

    :cond_7
    const/16 p1, 0x4a

    :goto_2
    if-eq p1, v0, :cond_8

    const/16 p1, 0x10

    :try_start_0
    div-int/2addr p1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_8
    return-void

    :cond_9
    const-string p1, "[callStats] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 51
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public final AFKeystoreWrapper()Z
    .locals 4

    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const-string v2, "waitForCustomerId"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v2, 0x9

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_3

    goto :goto_3

    :cond_1
    invoke-static {v2, v3}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    invoke-static {}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2e

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    invoke-static {}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_2
    return v1

    :cond_5
    :goto_3
    return v3
.end method

.method public final varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v1, :cond_2

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    throw p1
.end method

.method public final anonymizeUser(Z)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "anonymizeUser"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "deviceTrackingDisabled"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x1e

    if-eqz p1, :cond_0

    const/16 p1, 0x37

    goto :goto_0

    :cond_0
    const/16 p1, 0x1e

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x22

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    .line 3
    iput-object p1, v0, Lcom/appsflyer/internal/AFb1sSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lcom/appsflyer/internal/AFb1sSDK;->values:Ljava/util/Map;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    .line 6
    iput-object p1, v0, Lcom/appsflyer/internal/AFb1sSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 7
    iput-object p2, v0, Lcom/appsflyer/internal/AFb1sSDK;->values:Ljava/util/Map;

    const/16 p1, 0xe

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final enableFacebookDeferredApplinks(Z)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v1, v1, 0x2

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinkingNative:Z

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x61

    if-nez v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    const-string v2, "getAppsFlyerUID"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p1, :cond_5

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 3
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :goto_3
    const/4 p1, 0x0

    if-ne v4, v3, :cond_4

    return-object p1

    .line 4
    :cond_4
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 5
    throw p1

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object p1

    .line 8
    iget-object v0, p1, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Lcom/appsflyer/internal/AFb1bSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1dSDK;

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1zSDK;->valueOf(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1dSDK;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFa1dSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFa1dSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFc1xSDK;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "Could not collect facebook attribution id. "

    .line 3
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->onInstallConversionFailureNative()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final getHostPrefix()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->onInstallConversionFailureNative()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1dSDK;->valueOf()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->onInstallConversionFailureNative()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1dSDK;->valueOf()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3a

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3e

    if-nez v1, :cond_2

    const/4 v1, 0x7

    goto :goto_2

    :cond_2
    const/16 v1, 0x3e

    :goto_2
    if-ne v1, v2, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v2, "api_store_value"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x24

    const/4 v3, 0x0

    .line 3
    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 4
    throw p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x12

    if-eqz v0, :cond_2

    const/16 v3, 0x12

    goto :goto_0

    :cond_2
    const/16 v3, 0x16

    :goto_0
    if-eq v3, v2, :cond_6

    :cond_3
    const-string v0, "AF_STORE"

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1eSDK;->values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v0, 0x28

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    :goto_1
    if-eq v0, v1, :cond_5

    .line 7
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/2addr v0, v1

    return-object p1

    :cond_5
    const-string p1, "No out-of-store value set"

    .line 8
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_6
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/2addr p1, v1

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "getSdkVersion"

    invoke-interface {v1, v4, v3}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1gSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFb1gSDK;->valueOf()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/16 v1, 0x3c

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    if-eq v1, v3, :cond_1

    const/16 v1, 0x5d

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->onAppOpenAttributionNative:Z

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->onAppOpenAttributionNative:Z

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object v1

    .line 4
    iput-object p1, v1, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Ljava/lang/String;)V

    const/16 v1, 0x54

    if-eqz p3, :cond_2

    const/16 v2, 0x54

    goto :goto_1

    :cond_2
    const/16 v2, 0x44

    :goto_1
    const/4 v3, 0x2

    if-eq v2, v1, :cond_3

    const-string p3, "context is null, Google Install Referrer will be not initialized"

    .line 6
    invoke-static {p3}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, p0, Lcom/appsflyer/internal/AFa1eSDK;->init:Landroid/app/Application;

    .line 8
    invoke-virtual {p0, p3}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object p3

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p3, Lcom/appsflyer/internal/AFe1mSDK;->values:J

    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1xSDK;->onConversionDataSuccess()Lcom/appsflyer/internal/AFc1wSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1wSDK;->values()V

    .line 12
    new-instance p3, Lcom/appsflyer/internal/poolside;

    invoke-direct {p3, p0}, Lcom/appsflyer/internal/poolside;-><init>(Lcom/appsflyer/internal/AFa1eSDK;)V

    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1xSDK;->afRDLog()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1bSDK;)V

    .line 14
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1eSDK;->afDebugLog()V

    .line 15
    iget-object p3, p0, Lcom/appsflyer/internal/AFa1eSDK;->onConversionDataFail:Lcom/appsflyer/internal/AFc1ySDK;

    invoke-virtual {p3}, Lcom/appsflyer/internal/AFc1ySDK;->afWarnLog()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName()Z

    .line 16
    sget p3, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p3, p3, 0x55

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/2addr p3, v3

    .line 17
    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object p3

    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    if-nez p2, :cond_6

    .line 18
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/2addr p1, v3

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eq p1, v0, :cond_5

    const-string p1, "null"

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/2addr p1, v3

    const-string p1, "conversionDataListener"

    :goto_4
    aput-object p1, v1, v0

    const-string p1, "init"

    .line 19
    invoke-interface {p3, p1, v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string p3, "6.12.2"

    aput-object p3, p1, v2

    .line 20
    sget-object p3, Lcom/appsflyer/internal/AFa1eSDK;->values:Ljava/lang/String;

    aput-object p3, p1, v0

    const-string p3, "Initializing AppsFlyer SDK: (v%s.%s)"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 21
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 22
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/2addr p1, v3

    if-nez p1, :cond_7

    const/16 p1, 0x1b

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    throw p1

    :cond_7
    return-object p0
.end method

.method public final isPreInstalledApp(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v1, :cond_1

    .line 4
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_1
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return v1

    :catch_0
    move-exception p1

    const-string v1, "Could not check if app is pre installed"

    .line 5
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public final isStopped()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1wSDK;->AFKeystoreWrapper()Z

    move-result v0

    sget v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    if-eq v0, v1, :cond_1

    const/16 p1, 0x44

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x3e

    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/attribution/AppsFlyerRequestListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper(Landroid/content/Context;)V

    .line 4
    new-instance p3, Lcom/appsflyer/internal/AFe1iSDK;

    invoke-direct {p3}, Lcom/appsflyer/internal/AFe1iSDK;-><init>()V

    .line 5
    iput-object p2, p3, Lcom/appsflyer/internal/AFa1qSDK;->afDebugLog:Ljava/lang/String;

    .line 6
    iput-object p4, p3, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v1, :cond_2

    const-string p4, "af_touch_obj"

    .line 7
    invoke-interface {v1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    instance-of v4, v3, Landroid/view/MotionEvent;

    if-eqz v4, :cond_1

    .line 11
    check-cast v3, Landroid/view/MotionEvent;

    .line 12
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "x"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "y"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "loc"

    .line 15
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPressure()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "pf"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "rad"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v3, "error"

    const-string v4, "Parsing failed due to invalid input in \'af_touch_obj\'."

    .line 18
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    :goto_1
    const-string v3, "tch_data"

    .line 20
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 21
    invoke-interface {v1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p3, v2}, Lcom/appsflyer/internal/AFa1qSDK;->values(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 23
    :cond_2
    iput-object v1, p3, Lcom/appsflyer/internal/AFa1qSDK;->values:Ljava/util/Map;

    .line 24
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p4

    invoke-interface {p4}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object p4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    .line 25
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p3, Lcom/appsflyer/internal/AFa1qSDK;->values:Ljava/util/Map;

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "logEvent"

    .line 26
    invoke-interface {p4, v2, v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p2, :cond_4

    .line 27
    sget-object p2, Lcom/appsflyer/internal/AFe1nSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Landroid/content/Context;Lcom/appsflyer/internal/AFe1nSDK;)V

    .line 28
    :cond_4
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    :cond_5
    invoke-virtual {p0, p3, v0}, Lcom/appsflyer/internal/AFa1eSDK;->values(Lcom/appsflyer/internal/AFa1qSDK;Landroid/app/Activity;)V

    return-void
.end method

.method public final logLocation(Landroid/content/Context;DD)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "logLocation"

    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p4

    const-string p5, "af_long"

    invoke-interface {v0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    const-string p3, "af_lat"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "af_location_coordinates"

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/2addr p1, v1

    return-void
.end method

.method public final logSession(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "logSession"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName()V

    .line 4
    sget-object v0, Lcom/appsflyer/internal/AFe1nSDK;->values:Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Landroid/content/Context;Lcom/appsflyer/internal/AFe1nSDK;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x43

    if-eqz p1, :cond_0

    const/16 p1, 0x3e

    goto :goto_0

    :cond_0
    const/16 p1, 0x43

    :goto_0
    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final onPause(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->onResponseNative()Lcom/appsflyer/internal/AFb1iSDK;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFb1iSDK;->AFInAppEventType(Landroid/content/Context;)V

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x53

    .line 2
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eq v3, v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    :cond_1
    if-eqz p2, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Link is \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFb1sSDK;->AFKeystoreWrapper(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    :cond_4
    if-nez p1, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1xSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Context is \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p2, p1, v0}, Lcom/appsflyer/internal/AFb1sSDK;->AFKeystoreWrapper(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 9
    invoke-virtual {v0, p1, v1, p2}, Lcom/appsflyer/internal/AFb1sSDK;->valueOf(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    .line 10
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    const-string v0, "performOnDeepLinking was called with null intent"

    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/internal/AFb1sSDK;->AFKeystoreWrapper(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 2
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x9

    if-nez p1, :cond_3

    const/16 p1, 0x9

    goto :goto_2

    :cond_3
    const/16 p1, 0x1e

    :goto_2
    const-string v0, "performOnDeepLinking was called with null context"

    if-eq p1, p2, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/internal/AFb1sSDK;->AFKeystoreWrapper(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 4
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/internal/AFb1sSDK;->AFKeystoreWrapper(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 6
    throw p1

    .line 7
    :cond_5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventType()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/centurion;

    invoke-direct {v1, p0, p2, p1}, Lcom/appsflyer/internal/centurion;-><init>(Lcom/appsflyer/internal/AFa1eSDK;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 2

    .line 1
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "registerConversionListener"

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper(Lcom/appsflyer/AppsFlyerConversionListener;)V

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x44

    if-nez p1, :cond_0

    const/16 p1, 0x44

    goto :goto_0

    :cond_0
    const/16 p1, 0x47

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "registerValidatorListener"

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "registerValidatorListener called"

    .line 2
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/16 p1, 0x1e

    if-nez p2, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    if-eq v0, p1, :cond_3

    .line 3
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, "registerValidatorListener null listener"

    .line 4
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 5
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    const/4 p2, 0x3

    add-int/2addr p1, p2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x10

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    :goto_1
    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    sput-object p2, Lcom/appsflyer/internal/AFa1eSDK;->valueOf:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    return-void
.end method

.method public final sendAdImpression(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1dSDK;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ad_network"

    .line 3
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "adimpression_counter"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Lcom/appsflyer/internal/AFe1kSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFe1kSDK;-><init>()V

    invoke-direct {p0, p1, v1, p2}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/internal/AFa1qSDK;)V

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final sendAdRevenue(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1dSDK;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ad_network"

    .line 3
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "adrevenue_counter"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    invoke-direct {p0, p1, v1, p2}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/internal/AFa1qSDK;)V

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x1c

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto :goto_0

    :cond_0
    const/16 p1, 0x1c

    :goto_0
    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final sendInAppPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLog()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    const-string v0, "purchases"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->AFInAppEventParameterName(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFd1qSDK;

    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->values:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFd1qSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1xSDK;)V

    .line 6
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->valueOf:Lcom/appsflyer/internal/AFc1bSDK;

    .line 7
    iget-object p2, p1, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFc1bSDK$4;

    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFc1bSDK$4;-><init>(Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/internal/AFd1zSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final sendPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLog()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    const-string v0, "subscriptions"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->AFInAppEventParameterName(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFd1wSDK;

    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->values:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFd1wSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1xSDK;)V

    .line 6
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->valueOf:Lcom/appsflyer/internal/AFc1bSDK;

    .line 7
    iget-object p2, p1, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFc1bSDK$4;

    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFc1bSDK$4;-><init>(Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/internal/AFd1zSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final sendPushNotificationData(Landroid/app/Activity;)V
    .locals 16
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v0, "c"

    const-string v2, "pid"

    .line 1
    sget v3, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v8, "sendPushNotificationData"

    if-eq v7, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "activity_intent_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-interface {v7, v8, v9}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_1
    const/16 v7, 0x62

    if-eqz p1, :cond_3

    const/16 v9, 0x39

    goto :goto_2

    :cond_3
    const/16 v9, 0x62

    :goto_2
    if-eq v9, v7, :cond_4

    .line 4
    sget v7, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/2addr v7, v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    const-string v10, "activity_intent_null"

    aput-object v10, v9, v3

    invoke-interface {v7, v8, v9}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v7

    const-string v9, "activity_null"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventParameterName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/appsflyer/internal/AFa1eSDK;->getLevel:Ljava/lang/String;

    if-eqz v7, :cond_e

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 9
    iget-object v9, v1, Lcom/appsflyer/internal/AFa1eSDK;->AFLogger$LogLevel:Ljava/util/Map;

    const-string v10, ")"

    if-nez v9, :cond_5

    const-string v0, "pushes: initializing pushes history.."

    .line 10
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/appsflyer/internal/AFa1eSDK;->AFLogger$LogLevel:Ljava/util/Map;

    move-wide v13, v7

    goto/16 :goto_8

    .line 12
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    const-string v11, "pushPayloadMaxAging"

    const-wide/32 v12, 0x1b7740

    invoke-virtual {v9, v11, v12, v13}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 13
    iget-object v9, v1, Lcom/appsflyer/internal/AFa1eSDK;->AFLogger$LogLevel:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-wide v13, v7

    :goto_4
    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    .line 14
    new-instance v3, Lorg/json/JSONObject;

    iget-object v6, v1, Lcom/appsflyer/internal/AFa1eSDK;->getLevel:Ljava/lang/String;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v6, Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/appsflyer/internal/AFa1eSDK;->AFLogger$LogLevel:Ljava/util/Map;

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_8

    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    .line 17
    :cond_8
    sget v4, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 18
    :try_start_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, Lcom/appsflyer/internal/AFa1eSDK;->getLevel:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_9

    const/16 v0, 0x23

    const/4 v3, 0x0

    :try_start_3
    div-int/2addr v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_9
    return-void

    .line 22
    :goto_6
    :try_start_4
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long v4, v7, v4

    cmp-long v6, v4, v11

    if-lez v6, :cond_a

    .line 23
    iget-object v4, v1, Lcom/appsflyer/internal/AFa1eSDK;->AFLogger$LogLevel:Ljava/util/Map;

    invoke-interface {v4, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_a
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v13

    if-gtz v6, :cond_b

    .line 25
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    sget v4, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    :cond_b
    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-wide v13, v7

    .line 27
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while handling push notification measurement: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_c
    :goto_8
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "pushPayloadHistorySize"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 29
    iget-object v2, v1, Lcom/appsflyer/internal/AFa1eSDK;->AFLogger$LogLevel:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v0, :cond_d

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 31
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1eSDK;->AFLogger$LogLevel:Ljava/util/Map;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_d
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1eSDK;->AFLogger$LogLevel:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Lcom/appsflyer/internal/AFa1eSDK;->getLevel:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    :cond_e
    return-void

    :cond_f
    const/4 v0, 0x0

    .line 34
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 35
    throw v2
.end method

.method public final setAdditionalData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v2, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "setAdditionalData"

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    :cond_1
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 5
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 6
    throw p1
.end method

.method public final setAndroidIdData(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    const/16 v1, 0x17

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x36

    if-nez v0, :cond_0

    const/16 v1, 0x36

    :cond_0
    const-string v0, "setAndroidIdData"

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1eSDK;->AFLogger:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "appid"

    const-string v4, "setAppId"

    if-eq v0, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-interface {v0, v4, v2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :goto_1
    invoke-static {v3, p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setAppInviteOneLink(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "setAppInviteOneLink"

    invoke-interface {v0, v5, v3}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "setAppInviteOneLink = "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/16 v0, 0x3b

    if-eqz p1, :cond_0

    const/16 v3, 0xf

    goto :goto_0

    :cond_0
    const/16 v3, 0x3b

    :goto_0
    const-string v5, "oneLinkSlug"

    if-eq v3, v0, :cond_4

    .line 4
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :try_start_0
    div-int/lit8 v2, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xc

    if-nez v0, :cond_1

    const/16 v0, 0x3d

    goto :goto_1

    :cond_1
    const/16 v0, 0xc

    :goto_1
    if-eq v0, v2, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    .line 5
    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 6
    :cond_4
    :goto_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "onelinkDomain"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "onelinkVersion"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "onelinkScheme"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 9
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/2addr v0, v1

    :cond_5
    invoke-static {v5, p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCollectAndroidID(Z)V
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "collectAndroidIdForceByUser"

    const-string v4, "collectAndroidId"

    const-string v5, "setCollectAndroidID"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-interface {v0, v5, v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-interface {v0, v5, v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCollectIMEI(Z)V
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5f

    if-nez v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    const-string v2, "collectIMEIForceByUser"

    const-string v3, "collectIMEI"

    const-string v4, "setCollectIMEI"

    const/4 v5, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setCollectOaid(Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "collectOAID"

    const-string v4, "setCollectOaid"

    if-eq v0, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-interface {v0, v4, v2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-nez v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    const-string v2, "currencyCode"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "setCurrencyCode"

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v4

    invoke-interface {v0, v5, v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-interface {v0, v5, v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .locals 9
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_7

    .line 1
    sget v2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CustomerUserId set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Initializing AppsFlyer Tacking"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1xSDK;->values()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFb1dSDK;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v2, Lcom/appsflyer/internal/AFe1nSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {p0, p2, v2}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Landroid/content/Context;Lcom/appsflyer/internal/AFe1nSDK;)V

    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    move-object v7, p1

    .line 9
    instance-of p1, p2, Landroid/app/Activity;

    if-eqz p1, :cond_5

    .line 10
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    const/4 v1, 0x0

    .line 11
    :cond_3
    move-object p1, p2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/16 p1, 0x48

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 12
    throw p1

    :cond_5
    :goto_3
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p2

    .line 13
    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_6
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "waitForCustomerUserId is false; setting CustomerUserID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method public final setCustomerUserId(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "setCustomerUserId"

    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setCustomerUserId = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v0, "AppUserId"

    .line 4
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "waitForCustomerId"

    .line 5
    invoke-static {p1, v2}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setDebugLog(Z)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x53

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eq v2, v0, :cond_4

    :cond_3
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setDisableAdvertisingIdentifiers(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "setDisableAdvertisingIdentifiers: "

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/16 v0, 0x40

    const/16 v1, 0x23

    if-nez p1, :cond_0

    const/16 p1, 0x40

    goto :goto_0

    :cond_0
    const/16 p1, 0x23

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 3
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 4
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x1

    .line 5
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/appsflyer/internal/AFa1cSDK;->valueOf:Ljava/lang/Boolean;

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "advertiserIdEnabled"

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "advertiserId"

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    throw p1
.end method

.method public final setDisableNetworkData(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setDisableNetworkData: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const-string v0, "disableCollectNetworkData"

    .line 3
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x1b

    if-eqz p1, :cond_0

    const/16 p1, 0x23

    goto :goto_0

    :cond_0
    const/16 p1, 0x1b

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x61

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final setExtension(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "setExtension"

    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "sdkExtension"

    invoke-virtual {v0, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    const/16 p1, 0x11

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    const-string p1, "hostname was empty or null - call for setHost is skipped"

    .line 2
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0xf

    if-eqz p1, :cond_2

    const/16 v1, 0xf

    goto :goto_1

    :cond_2
    const/4 v1, 0x7

    :goto_1
    if-eq v1, v0, :cond_3

    const-string p1, ""

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 5
    :goto_2
    new-instance v0, Lcom/appsflyer/internal/AFc1fSDK;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/AFc1fSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1dSDK;->valueOf(Lcom/appsflyer/internal/AFc1fSDK;)V

    return-void
.end method

.method public final setImeiData(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x44

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "setImeiData"

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object v0

    .line 4
    iput-object p1, v0, Lcom/appsflyer/internal/AFe1wSDK;->values:Ljava/lang/String;

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final setIsUpdate(Z)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setIsUpdate"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "IS_UPDATE"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/16 p1, 0x3f

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 4
    .param p1    # Lcom/appsflyer/AFLogger$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v1

    const/16 v2, 0x45

    if-le v0, v1, :cond_0

    const/16 v0, 0x35

    goto :goto_0

    :cond_0
    const/16 v0, 0x45

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 3
    :goto_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "log"

    invoke-interface {v2, v0, v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result p1

    const-string v1, "logLevel"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setMinTimeBetweenSessions(I)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->AFVersionDeclaration:J

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->AFVersionDeclaration:J

    const/16 p1, 0x27

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setOaidData(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "setOaidData"

    invoke-interface {v0, v4, v2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sput-object p1, Lcom/appsflyer/internal/AFa1cSDK;->values:Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-nez v0, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "setOneLinkCustomDomain %s"

    if-eq v0, v1, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    .line 4
    iput-object p1, v0, Lcom/appsflyer/internal/AFb1sSDK;->afDebugLog:[Ljava/lang/String;

    return-void
.end method

.method public final setOutOfStore(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_1
    const/16 v0, 0x41

    .line 2
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_3

    .line 3
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Store API set with value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-string p1, "Cannot set setOutOfStore with null"

    .line 6
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 7
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x47

    if-eqz p1, :cond_4

    const/16 p1, 0x55

    goto :goto_3

    :cond_4
    const/16 p1, 0x47

    :goto_3
    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 8
    throw p1
.end method

.method public final setPartnerData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->onResponseNative:Lcom/appsflyer/internal/AFb1lSDK;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFb1lSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1lSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->onResponseNative:Lcom/appsflyer/internal/AFb1lSDK;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->onResponseNative:Lcom/appsflyer/internal/AFb1lSDK;

    if-eqz p1, :cond_c

    .line 4
    sget v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v4, 0x5c

    :try_start_0
    div-int/2addr v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_3

    goto/16 :goto_6

    :cond_3
    const/16 v1, 0x4a

    if-eqz p2, :cond_4

    const/16 v4, 0x4a

    goto :goto_1

    :cond_4
    const/16 v4, 0x3e

    :goto_1
    if-eq v4, v1, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    sget v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/16 v4, 0x28

    :try_start_1
    div-int/2addr v4, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_a

    goto :goto_3

    :catchall_1
    move-exception p1

    throw p1

    .line 7
    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 8
    :goto_3
    iget-object p2, v0, Lcom/appsflyer/internal/AFb1lSDK;->values:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_9

    const-string p1, "Partner data is missing or `null`"

    goto :goto_5

    :cond_9
    const-string p2, "Cleared partner data for "

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_5
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting partner data for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_b

    const-string p2, "Partner data 1000 characters limit exceeded"

    .line 13
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 14
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "limit exceeded: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_b
    iget-object v1, v0, Lcom/appsflyer/internal/AFb1lSDK;->values:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, v0, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_c
    :goto_6
    const-string p1, "Partner ID is missing or `null`"

    .line 19
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailureNative:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setPluginInfo(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/platform_extension/PluginInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->onInstallConversionDataLoadedNative()Lcom/appsflyer/internal/AFf1tSDK;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "setPreinstallAttribution API called"

    .line 1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const-string v5, "pid"

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget v3, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v3, v3, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    if-eqz p2, :cond_2

    :try_start_1
    const-string p1, "c"

    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_2
    if-eqz p3, :cond_5

    .line 7
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    const-string p2, "af_siteid"

    if-nez p1, :cond_4

    .line 8
    :try_start_2
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_4
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    throw p1

    .line 10
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_5
    :goto_5
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 12
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    const-string p1, "preInstallName"

    if-eq v1, v2, :cond_7

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 14
    throw p1

    :cond_8
    const-string p1, "Cannot set preinstall attribution data without a media source"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "setResolveDeepLinkURLs %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/appsflyer/internal/AFb1sSDK;->AFLogger:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1sSDK;->AFLogger:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final varargs setSharingFilter([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setSharingFilterForAllPartners()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "all"

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final varargs setSharingFilterForPartners([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFa1cSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFa1cSDK;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1cSDK;

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 8

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v1

    array-length v2, p2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "setUserEmails"

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v1

    const-string v2, "userEmailsCryptType"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v3, p2

    const/4 v4, 0x0

    .line 14
    sget v5, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :goto_0
    const/16 v5, 0x40

    if-ge v4, v3, :cond_0

    const/16 v7, 0x1e

    goto :goto_1

    :cond_0
    const/16 v7, 0x40

    :goto_1
    if-eq v7, v5, :cond_2

    sget v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/2addr v1, v6

    .line 15
    aget-object v1, p2, v4

    .line 16
    sget-object v5, Lcom/appsflyer/internal/AFa1eSDK$5;->valueOf:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    if-eq v5, v6, :cond_1

    .line 17
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "sha256_el_arr"

    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "plain_el_arr"

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 21
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs setUserEmails([Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v3, "setUserEmails"

    if-eq v0, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    const/4 p1, 0x7

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_e

    .line 4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->onResponseNative()Lcom/appsflyer/internal/AFb1iSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1iSDK;->AFInAppEventType()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->onAppOpenAttributionNative:Z

    const/16 v3, 0x27

    if-nez v0, :cond_1

    const/16 v0, 0x27

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    const-string v4, "No dev key"

    const/16 v5, 0x29

    if-eq v0, v3, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "ERROR: AppsFlyer SDK is not initialized! The API call \'start()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    .line 6
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    if-nez p2, :cond_6

    if-eqz p3, :cond_5

    .line 7
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_3

    const/16 p1, 0x29

    goto :goto_1

    :cond_3
    const/16 p1, 0x26

    :goto_1
    if-eq p1, v5, :cond_4

    .line 8
    invoke-interface {p3, v5, v4}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x7

    invoke-interface {p3, p1, v4}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    .line 9
    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFe1tSDK;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1mSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1tSDK;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    iput-object v3, p0, Lcom/appsflyer/internal/AFa1eSDK;->init:Landroid/app/Application;

    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    const-string v9, "start"

    invoke-interface {v3, v9, v7}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v3, v1, [Ljava/lang/Object;

    const-string v7, "6.12.2"

    aput-object v7, v3, v8

    .line 14
    sget-object v7, Lcom/appsflyer/internal/AFa1eSDK;->values:Ljava/lang/String;

    aput-object v7, v3, v6

    const-string v9, "Starting AppsFlyer: (v%s.%s)"

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Build Number: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFc1xSDK;->values()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Lcom/appsflyer/internal/AFb1dSDK;)V

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 18
    sget v3, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/2addr v3, v1

    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object v1

    .line 20
    iput-object p2, v1, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 21
    invoke-static {p2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :cond_7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object p2

    .line 23
    iget-object p2, p2, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 v8, 0x1

    :cond_8
    if-eq v8, v6, :cond_a

    .line 25
    :goto_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1xSDK;->afRDLog()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1bSDK;)V

    .line 26
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1eSDK;->afWarnLog()V

    .line 27
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1eSDK;->init:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1eSDK;->afInfoLog(Landroid/content/Context;)V

    .line 28
    iget-boolean p2, p0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinkingNative:Z

    if-eqz p2, :cond_9

    .line 29
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1eSDK;->init:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 30
    :cond_9
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1eSDK;->onConversionDataFail:Lcom/appsflyer/internal/AFc1ySDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFc1ySDK;->onResponseNative()Lcom/appsflyer/internal/AFb1iSDK;

    move-result-object p2

    new-instance v1, Lcom/appsflyer/internal/AFa1eSDK$3;

    invoke-direct {v1, p0, v0, p3}, Lcom/appsflyer/internal/AFa1eSDK$3;-><init>(Lcom/appsflyer/internal/AFa1eSDK;Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    invoke-interface {p2, p1, v1}, Lcom/appsflyer/internal/AFb1iSDK;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;)V

    return-void

    .line 31
    :cond_a
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/2addr p1, v1

    const-string p2, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    if-eqz p1, :cond_d

    .line 32
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    const/16 p1, 0x4f

    if-eqz p3, :cond_b

    const/16 p2, 0x4f

    goto :goto_5

    :cond_b
    const/16 p2, 0x61

    :goto_5
    if-eq p2, p1, :cond_c

    goto :goto_6

    .line 33
    :cond_c
    invoke-interface {p3, v5, v4}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 34
    :goto_6
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/2addr p1, v1

    return-void

    .line 35
    :cond_d
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 36
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 37
    throw p1

    :cond_e
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->onResponseNative()Lcom/appsflyer/internal/AFb1iSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFb1iSDK;->AFInAppEventType()Z

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 38
    throw p1
.end method

.method public final stop(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventType:Z

    .line 6
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventType()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/deprecate;

    invoke-direct {v1, p2}, Lcom/appsflyer/internal/deprecate;-><init>(Lcom/appsflyer/internal/AFc1xSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/16 v0, 0x45

    if-eqz p1, :cond_0

    const/16 p1, 0x43

    goto :goto_0

    :cond_0
    const/16 p1, 0x45

    :goto_0
    if-eq p1, v0, :cond_1

    .line 7
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1xSDK;->values()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "is_stop_tracking_used"

    invoke-interface {p1, v0, p2}, Lcom/appsflyer/internal/AFb1dSDK;->values(Ljava/lang/String;Z)V

    :cond_1
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x1d

    if-nez p1, :cond_2

    const/16 p1, 0x1d

    goto :goto_1

    :cond_2
    const/16 p1, 0x2c

    :goto_1
    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x5d

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .locals 4
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3d

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    const/16 v0, 0x57

    :goto_0
    const-wide/16 v2, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    const/16 p1, 0x27

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .locals 2
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object p1

    .line 5
    iput-wide p2, p1, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog:J

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x57

    :try_start_0
    div-int/2addr p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final unregisterConversionListener()V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "unregisterConversionListener"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerConversionListener;

    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFe1ySDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFe1ySDK;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "[register] Firebase Refreshed Token = "

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p1, Lcom/appsflyer/internal/AFb1uSDK;->valueOf:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_3

    .line 9
    iget-wide v3, p1, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper:J

    sub-long v3, v1, v3

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    new-instance v3, Lcom/appsflyer/internal/AFb1uSDK;

    xor-int/lit8 v4, p1, 0x1

    invoke-direct {v3, p2, v1, v2, v4}, Lcom/appsflyer/internal/AFb1uSDK;-><init>(Ljava/lang/String;JZ)V

    .line 12
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1ySDK;->values:Lcom/appsflyer/internal/AFb1dSDK;

    .line 13
    iget-object v2, v3, Lcom/appsflyer/internal/AFb1uSDK;->valueOf:Ljava/lang/String;

    const-string v4, "afUninstallToken"

    .line 14
    invoke-interface {v1, v4, v2}, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1ySDK;->values:Lcom/appsflyer/internal/AFb1dSDK;

    .line 16
    iget-wide v4, v3, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper:J

    const-string v2, "afUninstallToken_received_time"

    .line 17
    invoke-interface {v1, v2, v4, v5}, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventParameterName(Ljava/lang/String;J)V

    .line 18
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1ySDK;->values:Lcom/appsflyer/internal/AFb1dSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper()Z

    move-result v1

    const-string v2, "afUninstallToken_queued"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1dSDK;->values(Ljava/lang/String;Z)V

    if-eqz p1, :cond_4

    .line 19
    invoke-static {p2}, Lcom/appsflyer/internal/AFe1ySDK;->valueOf(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    const-string p1, "[register] Firebase Token is either empty or null and was not registered."

    .line 20
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public final validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v7, v2, v3

    if-nez p7, :cond_0

    const-string v3, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "validateAndTrackInAppPurchase"

    .line 3
    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Validate in app called with parameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_4

    if-eqz v6, :cond_4

    if-eqz p3, :cond_4

    if-eqz v7, :cond_4

    if-nez v5, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    new-instance v10, Ljava/lang/Thread;

    new-instance v11, Lcom/appsflyer/internal/AFa1gSDK;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 10
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v9, v0

    move-object v0, v11

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/appsflyer/internal/AFa1gSDK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Intent;)V

    invoke-direct {v10, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 11
    :cond_4
    :goto_2
    sget-object v0, Lcom/appsflyer/internal/AFa1eSDK;->valueOf:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_5

    const-string v1, "Please provide purchase parameters"

    .line 12
    invoke-interface {v0, v1}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final valueOf(Lcom/appsflyer/internal/AFb1dSDK;Z)I
    .locals 2

    .line 148
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "appsFlyerCount"

    invoke-direct {p0, p1, v0, p2}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1dSDK;Ljava/lang/String;Z)I

    move-result p1

    sget p2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p2, p2, 0x2

    return p1
.end method

.method public final valueOf(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 98
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper(Landroid/content/Context;)V

    const-string v0, "af_deeplink"

    .line 99
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 100
    sget v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    :goto_1
    if-ne v1, v4, :cond_6

    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1xSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v4

    .line 103
    iget-object v5, v4, Lcom/appsflyer/internal/AFb1sSDK;->AFKeystoreWrapper:Ljava/lang/String;

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eq v2, v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v2, v4, Lcom/appsflyer/internal/AFb1sSDK;->values:Ljava/util/Map;

    if-eqz v2, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 104
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 105
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 106
    iget-object v3, v4, Lcom/appsflyer/internal/AFb1sSDK;->values:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 107
    sget v4, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v4, v4, 0x73

    :goto_2
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v4, v4, 0x2

    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 109
    sget v4, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v4, v4, 0x2

    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    sget v4, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v4, v4, 0x5d

    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appended_query_params"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_5
    :goto_3
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object p1

    .line 119
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1sSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 120
    throw p1

    .line 121
    :cond_7
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v1, Lcom/appsflyer/internal/AFd1nSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-direct {v1, v2, v3, p3}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Lcom/appsflyer/internal/AFc1xSDK;Ljava/util/UUID;Landroid/net/Uri;)V

    .line 124
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1nSDK;->afWarnLog()Z

    move-result v2

    const/16 v3, 0x5c

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    goto :goto_5

    :cond_8
    const/16 v2, 0x5c

    :goto_5
    if-eq v2, v3, :cond_9

    .line 125
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "isBrandedDomain"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_9
    invoke-static {p1, v0, p3}, Lcom/appsflyer/internal/AFa1fSDK;->AFInAppEventType(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    .line 127
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1nSDK;->AFVersionDeclaration()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 128
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper(Ljava/util/Map;)Lcom/appsflyer/internal/AFd1nSDK$AFa1xSDK;

    move-result-object p1

    .line 129
    iput-object p1, v1, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1nSDK$AFa1xSDK;

    .line 130
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p1

    .line 131
    iget-object p2, p1, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFc1bSDK$4;

    invoke-direct {p3, p1, v1}, Lcom/appsflyer/internal/AFc1bSDK$4;-><init>(Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/internal/AFd1zSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 132
    :cond_a
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/util/Map;)V

    return-void
.end method

.method public final values(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1dSDK;
    .locals 2

    .line 29
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 30
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->values()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method final values(Lcom/appsflyer/internal/AFa1qSDK;Landroid/app/Activity;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFa1qSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    if-nez p2, :cond_2

    .line 6
    sget p2, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p2, p2, 0x2

    const-string v0, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    if-nez p2, :cond_1

    .line 7
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_0

    const/16 p2, 0x29

    const-string v0, "No dev key"

    .line 9
    invoke-interface {p1, p2, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    const/4 p1, 0x0

    .line 12
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 13
    throw p1

    .line 14
    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->values()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFb1dSDK;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xf

    if-nez p2, :cond_3

    const/16 v1, 0xf

    goto :goto_0

    :cond_3
    const/16 v1, 0x19

    :goto_0
    if-eq v1, v0, :cond_4

    .line 15
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_4
    const-string p2, ""

    .line 16
    :goto_1
    iput-object p2, p1, Lcom/appsflyer/internal/AFa1qSDK;->afErrorLog:Ljava/lang/String;

    .line 17
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;)V

    .line 18
    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final waitForCustomerUserId(Z)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "initAfterCustomerUserID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    const-string v0, "waitForCustomerId"

    .line 3
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFa1eSDK;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1eSDK;->onAttributionFailure:I

    rem-int/2addr p1, v1

    const/16 v0, 0x5a

    if-eqz p1, :cond_0

    const/16 v1, 0x5a

    :cond_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

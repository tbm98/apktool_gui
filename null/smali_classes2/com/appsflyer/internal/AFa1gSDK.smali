.class public final Lcom/appsflyer/internal/AFa1gSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static AFInAppEventType:Ljava/lang/String; = "https://%ssdk-services.%s/validate-android-signature"
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field private static AFKeystoreWrapper:Ljava/lang/String;


# instance fields
.field private final AFInAppEventParameterName:Ljava/lang/String;

.field private final AFLogger:Ljava/lang/String;

.field private final afDebugLog:Ljava/lang/String;

.field private final afErrorLog:Ljava/lang/String;

.field private final afErrorLogForExcManagerOnly:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final afInfoLog:Ljava/lang/String;

.field private final afRDLog:Ljava/lang/String;

.field private final valueOf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://%svalidate.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/androidevent?buildnumber=6.12.2&app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFa1gSDK;->AFKeystoreWrapper:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Intent;)V
    .locals 1
    .param p9    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1gSDK;->valueOf:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1gSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1gSDK;->afRDLog:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/appsflyer/internal/AFa1gSDK;->AFLogger:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/appsflyer/internal/AFa1gSDK;->afInfoLog:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/appsflyer/internal/AFa1gSDK;->afErrorLog:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/appsflyer/internal/AFa1gSDK;->afErrorLogForExcManagerOnly:Ljava/util/Map;

    .line 9
    iput-object p4, p0, Lcom/appsflyer/internal/AFa1gSDK;->afDebugLog:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/appsflyer/internal/AFa1gSDK;->values:Landroid/content/Intent;

    return-void
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFa1gSDK;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1gSDK;->afInfoLog:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic AFKeystoreWrapper(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFa1gSDK;->values(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/AFa1gSDK;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1gSDK;->AFLogger:Ljava/lang/String;

    return-object p0
.end method

.method private static values(Landroid/content/Context;Lcom/appsflyer/internal/AFe1dSDK;)Lcom/appsflyer/internal/AFd1hSDK;
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFe1dSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf()Lcom/appsflyer/internal/AFa1eSDK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf()Lcom/appsflyer/internal/AFa1eSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1dSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1dSDK;->values(Ljava/lang/String;I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName(I)Lcom/appsflyer/internal/AFa1qSDK;

    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFd1hSDK;

    invoke-direct {v0, p1, p0}, Lcom/appsflyer/internal/AFd1hSDK;-><init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFc1xSDK;)V

    .line 8
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p0

    .line 9
    iget-object p1, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFc1bSDK$4;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFc1bSDK$4;-><init>(Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/internal/AFd1zSDK;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static synthetic values(Lcom/appsflyer/internal/AFa1gSDK;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1gSDK;->afErrorLog:Ljava/lang/String;

    return-object p0
.end method

.method private static values(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10
    sget-object v0, Lcom/appsflyer/internal/AFa1eSDK;->valueOf:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Validate callback parameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 12
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Validate in app purchase success: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 13
    sget-object p0, Lcom/appsflyer/internal/AFa1eSDK;->valueOf:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    invoke-interface {p0}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInApp()V

    return-void

    .line 14
    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Validate in app purchase failed: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 15
    sget-object p0, Lcom/appsflyer/internal/AFa1eSDK;->valueOf:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-nez p4, :cond_1

    const-string p4, "Failed validating"

    :cond_1
    invoke-interface {p0, p4}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v0, "advertiserId"

    .line 1
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1gSDK;->AFInAppEventParameterName:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1gSDK;->valueOf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "public-key"

    .line 5
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1gSDK;->afRDLog:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "sig-data"

    .line 6
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1gSDK;->AFLogger:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "signature"

    .line 7
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1gSDK;->afDebugLog:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1gSDK;->afErrorLogForExcManagerOnly:Ljava/util/Map;

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/appsflyer/internal/AFa1gSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v10

    invoke-virtual {v10}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf()Lcom/appsflyer/internal/AFa1eSDK;

    move-result-object v10

    invoke-virtual {v10}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf()Lcom/appsflyer/internal/AFa1eSDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFc1xSDK;->values()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v7

    const-string v9, "referrer"

    const-string v10, ""

    .line 14
    invoke-interface {v7, v9, v10}, Lcom/appsflyer/internal/AFb1dSDK;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15
    new-instance v9, Lcom/appsflyer/internal/AFe1cSDK;

    invoke-direct {v9}, Lcom/appsflyer/internal/AFe1cSDK;-><init>()V

    .line 16
    iput-object v7, v9, Lcom/appsflyer/internal/AFa1qSDK;->afErrorLog:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf()Lcom/appsflyer/internal/AFa1eSDK;

    move-result-object v7

    .line 18
    invoke-virtual {v7, v9}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1qSDK;)Ljava/util/Map;

    move-result-object v10

    const-string v12, "price"

    .line 19
    iget-object v13, p0, Lcom/appsflyer/internal/AFa1gSDK;->afInfoLog:Ljava/lang/String;

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "currency"

    .line 20
    iget-object v13, p0, Lcom/appsflyer/internal/AFa1gSDK;->afErrorLog:Ljava/lang/String;

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "receipt_data"

    .line 21
    invoke-interface {v10, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_3

    const-string v4, "extra_prms"

    .line 22
    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_3
    invoke-virtual {v7}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1wSDK;->valueOf()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    invoke-virtual {v9, v10}, Lcom/appsflyer/internal/AFa1qSDK;->values(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v6}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/AFe1cSDK;

    .line 26
    invoke-static {v2, v4}, Lcom/appsflyer/internal/AFa1gSDK;->values(Landroid/content/Context;Lcom/appsflyer/internal/AFe1dSDK;)Lcom/appsflyer/internal/AFd1hSDK;

    const-string v4, "dev_key"

    .line 27
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1gSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "app_id"

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "uid"

    .line 29
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 31
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_4
    sget-object v0, Lcom/appsflyer/internal/AFa1gSDK;->AFInAppEventType:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    .line 33
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf()Lcom/appsflyer/internal/AFa1eSDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v4, Lcom/appsflyer/internal/AFe1eSDK;

    invoke-direct {v4}, Lcom/appsflyer/internal/AFe1eSDK;-><init>()V

    .line 35
    invoke-virtual {v4, v3}, Lcom/appsflyer/internal/AFa1qSDK;->values(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFe1eSDK;

    .line 37
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFa1gSDK;->values(Landroid/content/Context;Lcom/appsflyer/internal/AFe1dSDK;)Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object v2

    .line 38
    new-instance v3, Lcom/appsflyer/internal/AFa1gSDK$2;

    invoke-direct {v3, p0, v2}, Lcom/appsflyer/internal/AFa1gSDK$2;-><init>(Lcom/appsflyer/internal/AFa1gSDK;Lcom/appsflyer/internal/AFd1hSDK;)V

    .line 39
    iput-object v3, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 40
    sget-object v2, Lcom/appsflyer/internal/AFa1eSDK;->valueOf:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v2, :cond_5

    const-string v2, "Failed Validate request + ex"

    .line 41
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1gSDK;->AFLogger:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1gSDK;->afInfoLog:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1gSDK;->afErrorLog:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/appsflyer/internal/AFa1gSDK;->values(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void
.end method

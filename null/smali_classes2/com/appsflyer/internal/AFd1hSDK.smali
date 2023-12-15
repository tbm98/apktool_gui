.class public Lcom/appsflyer/internal/AFd1hSDK;
.super Lcom/appsflyer/internal/AFd1oSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFd1oSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final AppsFlyer2dXConversionCallback:[Lcom/appsflyer/internal/AFd1vSDK;


# instance fields
.field private final AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1dSDK;

.field private final AFVersionDeclaration:Lcom/appsflyer/internal/AFb1wSDK;

.field protected final afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFb1dSDK;

.field public final afInfoLog:Lcom/appsflyer/internal/AFa1qSDK;

.field private final afWarnLog:Lcom/appsflyer/internal/AFb1bSDK;

.field private final getLevel:Lcom/appsflyer/internal/AFb1gSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/appsflyer/internal/AFd1vSDK;

    .line 1
    sget-object v1, Lcom/appsflyer/internal/AFd1vSDK;->afRDLog:Lcom/appsflyer/internal/AFd1vSDK;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/internal/AFd1vSDK;->valueOf:Lcom/appsflyer/internal/AFd1vSDK;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/internal/AFd1vSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFd1vSDK;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/internal/AFd1vSDK;->afErrorLog:Lcom/appsflyer/internal/AFd1vSDK;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/appsflyer/internal/AFd1hSDK;->AppsFlyer2dXConversionCallback:[Lcom/appsflyer/internal/AFd1vSDK;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFc1xSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFa1qSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1xSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFd1hSDK;-><init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFc1xSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFc1xSDK;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFa1qSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1xSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1vSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFd1vSDK;

    sget-object v2, Lcom/appsflyer/internal/AFd1vSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/appsflyer/internal/AFd1oSDK;-><init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFc1xSDK;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1qSDK;

    .line 4
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1xSDK;->onInstallConversionFailureNative()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1hSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1dSDK;

    .line 5
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1xSDK;->values()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1hSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFb1dSDK;

    .line 6
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1xSDK;->afRDLog()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1hSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFb1wSDK;

    .line 7
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1xSDK;->init()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1hSDK;->afWarnLog:Lcom/appsflyer/internal/AFb1bSDK;

    .line 8
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1hSDK;->getLevel:Lcom/appsflyer/internal/AFb1gSDK;

    .line 9
    sget-object p1, Lcom/appsflyer/internal/AFd1hSDK;->AppsFlyer2dXConversionCallback:[Lcom/appsflyer/internal/AFd1vSDK;

    array-length p2, p1

    :goto_0
    if-ge v3, p2, :cond_0

    aget-object p3, p1, v3

    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1zSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    if-eq v0, p3, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1qSDK;

    .line 12
    iget p1, p1, Lcom/appsflyer/internal/AFa1qSDK;->AFLogger:I

    .line 13
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1zSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    if-gtz p1, :cond_1

    .line 14
    sget-object p1, Lcom/appsflyer/internal/AFd1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1vSDK;

    if-eq p2, p1, :cond_2

    .line 15
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 16
    :cond_1
    sget-object p1, Lcom/appsflyer/internal/AFd1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1vSDK;

    .line 17
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private static AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
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

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf()Ljava/util/Map;

    move-result-object v0

    const-string v1, "meta"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected afInfoLog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final afRDLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1qSDK;

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    return-object v0
.end method

.method protected valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 7
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->afErrorLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->afDebugLog:Lcom/appsflyer/internal/AFe1wSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf()Ljava/util/Map;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/appsflyer/internal/AFb1fSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1bSDK;

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType:Landroid/content/Context;

    .line 5
    invoke-direct {v2, v1, v0}, Lcom/appsflyer/internal/AFb1fSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFa1qSDK;->values(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->afDebugLog:Lcom/appsflyer/internal/AFe1wSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->values(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->afDebugLog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->afDebugLog:Lcom/appsflyer/internal/AFe1wSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1wSDK;->valueOf()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->values(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName:Ljava/util/Set;

    .line 11
    sget-object v1, Lcom/appsflyer/internal/AFd1vSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1vSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    sget-object v1, Lcom/appsflyer/internal/AFd1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1vSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFLogger()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1hSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFb1dSDK;

    const-string v1, "appsFlyerCount"

    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/AFb1dSDK;->values(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName(I)Lcom/appsflyer/internal/AFa1qSDK;

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->afRDLog()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1hSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;)Ljava/util/Map;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1hSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1dSDK;

    .line 17
    new-instance v4, Lcom/appsflyer/internal/AFc1eSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1dSDK;->valueOf()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 19
    sget-object v6, Lcom/appsflyer/internal/AFc1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1aSDK;

    goto :goto_2

    .line 20
    :cond_5
    sget-object v6, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1aSDK;

    .line 21
    :goto_2
    invoke-direct {v4, v5, v1, v6}, Lcom/appsflyer/internal/AFc1eSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1aSDK;)V

    .line 22
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    iget-object v5, v4, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType:Ljava/lang/String;

    const-string v6, "name"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-object v5, v4, Lcom/appsflyer/internal/AFc1eSDK;->valueOf:Lcom/appsflyer/internal/AFc1aSDK;

    sget-object v6, Lcom/appsflyer/internal/AFc1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1aSDK;

    if-eq v5, v6, :cond_6

    .line 25
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1aSDK;->valueOf:Ljava/lang/String;

    const-string v6, "method"

    .line 26
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_6
    iget-object v5, v4, Lcom/appsflyer/internal/AFc1eSDK;->values:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_3
    if-nez v2, :cond_9

    .line 28
    iget-object v2, v4, Lcom/appsflyer/internal/AFc1eSDK;->values:Ljava/lang/String;

    const-string v3, "prefix"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v2, "host"

    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_a
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1hSDK;->getLevel:Lcom/appsflyer/internal/AFb1gSDK;

    const-string v1, "AF_PREINSTALL_DISABLED"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 31
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1hSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;)Ljava/util/Map;

    move-result-object p1

    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "preinstall_disabled"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method protected final values(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1qSDK;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1qSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "*Non-printing character*"

    const-string v3, "JSON toString of eventParams map returns null"

    const-string v4, "\\p{C}"

    const-string v5, "Unexpected error"

    const-string v6, ""

    .line 1
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1qSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFd1hSDK;->valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V

    .line 2
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1qSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf()Ljava/util/Map;

    move-result-object v0

    const-string v7, "meta"

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1hSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFb1wSDK;

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1ySDK;

    .line 5
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1qSDK;

    .line 6
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1qSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1aSDK;

    .line 7
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1sSDK;

    .line 8
    iget-wide v8, v0, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventType:D
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    :goto_0
    invoke-static {v8, v9}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1qSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1qSDK;

    .line 12
    iget-object v7, v0, Lcom/appsflyer/internal/AFa1qSDK;->afRDLog:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 14
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v11, :cond_1

    .line 15
    :try_start_2
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v9, v11

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 17
    :goto_1
    invoke-static {v5, v0, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    move-object v0, v6

    move-object v11, v9

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v11, v9

    :goto_2
    const-string v12, "JSONObject return null String object. Trying to create AFJsonObject."

    .line 18
    invoke-static {v12, v0, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :try_start_3
    new-array v0, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v0, v12

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x2fde

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    rsub-int/lit8 v13, v17, 0x26

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit8 v14, v14, 0x4a

    invoke-static {v8, v13, v14}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventParameterName(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v13, "AFInAppEventType"

    new-array v14, v10, [Ljava/lang/Class;

    const-class v15, Ljava/util/Map;

    aput-object v15, v14, v12

    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v8, :cond_2

    .line 20
    :try_start_4
    invoke-virtual {v8, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v8

    goto :goto_7

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v11, v8

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v11, v8

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v11, v8

    goto :goto_5

    :catchall_3
    move-exception v0

    .line 22
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    .line 23
    :goto_3
    invoke-static {v5, v0, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_6

    :catch_5
    move-exception v0

    :goto_4
    const-string v2, "AFFinalizer: reflection init failed"

    .line 24
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_6
    move-exception v0

    :goto_5
    const-string v2, "AFJsonObject return null String object."

    .line 25
    invoke-static {v2, v0, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_6
    move-object v0, v6

    :goto_7
    if-nez v11, :cond_4

    goto :goto_8

    :cond_4
    move-object v6, v11

    .line 26
    :goto_8
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "Payload contains non-printing characters"

    .line 27
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_9

    :cond_5
    move-object v0, v6

    .line 28
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": preparing data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1aSDK;->values(Ljava/lang/String;)V

    .line 29
    iget-object v2, v1, Lcom/appsflyer/internal/AFd1oSDK;->afRDLog:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-interface {v2, v7, v0}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1oSDK;->AFLogger:Lcom/appsflyer/internal/AFc1oSDK;

    iget-object v2, v1, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1qSDK;

    iget-object v3, v1, Lcom/appsflyer/internal/AFd1hSDK;->afWarnLog:Lcom/appsflyer/internal/AFb1bSDK;

    move-object/from16 v4, p1

    invoke-virtual {v0, v2, v4, v3}, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFb1bSDK;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    return-object v0
.end method

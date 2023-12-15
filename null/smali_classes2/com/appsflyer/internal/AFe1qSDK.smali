.class public final Lcom/appsflyer/internal/AFe1qSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1aSDK;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final AFInAppEventType:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Z

.field public final valueOf:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final values:Lcom/appsflyer/internal/AFe1aSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ver"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appsflyer/internal/AFe1qSDK;->valueOf:Ljava/lang/String;

    const-string v2, "test_mode"

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/appsflyer/internal/AFe1qSDK;->AFKeystoreWrapper:Z

    .line 6
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1qSDK;->AFInAppEventType:Ljava/lang/String;

    const-string p1, "default"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1aSDK;

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/appsflyer/internal/AFe1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1aSDK;

    :goto_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1qSDK;->values:Lcom/appsflyer/internal/AFe1aSDK;

    const/4 p1, 0x0

    const-string v1, "features"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    new-instance p1, Lcom/appsflyer/internal/AFd1aSDK;

    invoke-direct {p1, v0}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Lorg/json/JSONObject;)V

    .line 12
    :cond_1
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1qSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1aSDK;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error in RC config parsing"

    .line 13
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Failed to parse remote configuration JSON"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Failed to parse remote configuration JSON: originalJson is null"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static AFKeystoreWrapper(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v1, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string v1, "InstantAppsRuntime not found"

    .line 4
    invoke-static {v1, p0, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v1, Lcom/appsflyer/internal/AFe1qSDK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/appsflyer/internal/AFe1qSDK;

    .line 3
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFe1qSDK;->AFKeystoreWrapper:Z

    iget-boolean v2, p1, Lcom/appsflyer/internal/AFe1qSDK;->AFKeystoreWrapper:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1qSDK;->valueOf:Ljava/lang/String;

    iget-object v2, p1, Lcom/appsflyer/internal/AFe1qSDK;->valueOf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1qSDK;->AFInAppEventType:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsflyer/internal/AFe1qSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFe1qSDK;->AFKeystoreWrapper:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1qSDK;->valueOf:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1qSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1qSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1aSDK;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

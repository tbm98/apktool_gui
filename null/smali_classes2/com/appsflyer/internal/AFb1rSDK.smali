.class public final Lcom/appsflyer/internal/AFb1rSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFb1tSDK;


# static fields
.field private static afDebugLog:[C = null

.field private static afErrorLog:I = 0x1

.field private static afInfoLog:I


# instance fields
.field private AFInAppEventParameterName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final AFInAppEventType:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private AFKeystoreWrapper:Z

.field private AFLogger:Ljava/lang/String;

.field private afRDLog:Z

.field private valueOf:Z

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFb1rSDK;->afDebugLog:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x3fs
        0x84s
        0x82s
        0x84s
        0x85s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->valueOf:Z

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v1, "-1"

    .line 5
    iput-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "disableProxy"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:Z

    .line 7
    iput v3, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:I

    .line 8
    iput-boolean v3, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper:Z

    return-void
.end method

.method private declared-synchronized AFInAppEventType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v1, "sdk_version"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x4a

    if-eqz p2, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x4a

    :goto_0
    if-eq v0, p1, :cond_1

    .line 2
    :try_start_1
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v0, "devkey"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/util/Map;

    const-string p2, "originalAppsFlyerId"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    if-eqz p4, :cond_6

    .line 7
    :try_start_3
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 p2, 0x21

    if-nez p1, :cond_3

    const/16 p1, 0x41

    goto :goto_2

    :cond_3
    const/16 p1, 0x21

    :goto_2
    if-ne p1, p2, :cond_5

    .line 8
    :try_start_4
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/util/Map;

    const-string p2, "uid"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 10
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    :goto_4
    :try_start_5
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1

    :catchall_1
    monitor-exit p0

    return-void
.end method

.method private afDebugLog()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:Z

    const/16 v1, 0x5a

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->valueOf:Z

    const/16 v3, 0x37

    if-nez v0, :cond_1

    const/16 v0, 0xc

    goto :goto_1

    :cond_1
    const/16 v0, 0x37

    :goto_1
    const/4 v4, 0x1

    if-eq v0, v3, :cond_4

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper:Z

    if-nez v1, :cond_2

    const/16 v1, 0x60

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v4, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    :goto_4
    if-eq v0, v4, :cond_6

    const/16 v0, 0x33

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v4

    :catchall_1
    move-exception v0

    throw v0

    :cond_6
    return v4

    :cond_7
    :goto_5
    return v2
.end method

.method private declared-synchronized afErrorLog()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:I

    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized afRDLog()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v1, "data"

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog()V

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/util/Map;

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized valueOf(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFe1wSDK;)V
    .locals 6

    monitor-enter p0

    .line 14
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x58

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 15
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "remote_debug_static_data"

    .line 16
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    if-eqz v3, :cond_2

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "remote_debug_static_data"

    .line 19
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v4, 0x5e

    .line 21
    :try_start_1
    div-int/2addr v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_2

    .line 22
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/util/Map;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1rSDK;->valueOf(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 23
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf()Lcom/appsflyer/internal/AFa1eSDK;

    move-result-object v3

    const-string v4, "advertiserId"

    .line 24
    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    iget-object p3, p3, Lcom/appsflyer/internal/AFe1wSDK;->values:Ljava/lang/String;

    .line 26
    iget-object v5, v3, Lcom/appsflyer/internal/AFa1eSDK;->AFLogger:Ljava/lang/String;

    .line 27
    invoke-direct {p0, v4, p3, v5}, Lcom/appsflyer/internal/AFb1rSDK;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "6.12.2."

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/appsflyer/internal/AFa1eSDK;->values:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 29
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object v3

    .line 30
    iget-object v3, v3, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const-string v4, "KSAppsFlyerId"

    .line 31
    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "uid"

    .line 32
    invoke-virtual {v0, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-direct {p0, p3, v3, v4, v5}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 34
    :try_start_4
    invoke-virtual {p2, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string p3, "channel"

    .line 35
    invoke-virtual {v0, p3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "preInstallName"

    .line 36
    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, v3}, Lcom/appsflyer/internal/AFb1rSDK;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    :catchall_0
    :try_start_5
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    .line 40
    :catchall_1
    :goto_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/util/Map;

    const-string p2, "launch_counter"

    iget-object p3, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static valueOf(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_5

    .line 41
    array-length v2, p1

    add-int/2addr v2, v1

    new-array v2, v2, [Ljava/lang/String;

    .line 42
    aput-object p0, v2, v0

    const/4 p0, 0x1

    .line 43
    :goto_1
    array-length v3, p1

    const/4 v4, 0x7

    if-ge p0, v3, :cond_1

    const/4 v3, 0x7

    goto :goto_2

    :cond_1
    const/16 v3, 0x3a

    :goto_2
    if-eq v3, v4, :cond_2

    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p0, p0, 0x2

    return-object v2

    .line 44
    :cond_2
    sget v3, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    .line 45
    aget-object v3, p1, p0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p0

    add-int/lit8 p0, p0, 0x55

    goto :goto_1

    :cond_4
    aget-object v3, p1, p0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 46
    :cond_5
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    new-array p1, v0, [Ljava/lang/String;

    .line 47
    aput-object p0, p1, v0

    return-object p1

    :cond_6
    new-array p1, v1, [Ljava/lang/String;

    aput-object p0, p1, v0

    return-object p1
.end method

.method private values(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFc1xSDK;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager;",
            "Lcom/appsflyer/internal/AFc1xSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFe1wSDK;)V

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFe1wSDK;)V

    .line 8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog()Ljava/util/Map;

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private declared-synchronized values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v1, "\u0001\u0000\u0001\u0001\u0000"

    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    aput v4, v2, v5

    const/16 v4, 0x1b

    const/4 v6, 0x2

    aput v4, v2, v6

    const/4 v4, 0x3

    aput v3, v2, v4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v5, v2, v4}, Lcom/appsflyer/internal/AFb1rSDK;->values(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v1, "platform"

    const-string v2, "Android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v1, "platform_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v5, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v1, "advertiserId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    :goto_1
    if-eqz p2, :cond_5

    .line 15
    :try_start_1
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/2addr p1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v0, "imei"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_3
    const/16 p1, 0x1c

    if-eqz p3, :cond_6

    const/16 p2, 0x2c

    goto :goto_4

    :cond_6
    const/16 p2, 0x1c

    :goto_4
    if-eq p2, p1, :cond_7

    .line 18
    :try_start_3
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    rem-int/2addr p1, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :try_start_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-lez p1, :cond_7

    .line 20
    :try_start_5
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/2addr p1, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 21
    :try_start_6
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/util/Map;

    const-string p2, "android_id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 22
    :cond_7
    :try_start_7
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/2addr p1, v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    if-eq p1, v5, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    const/16 p1, 0x2a

    :try_start_8
    div-int/2addr p1, v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_6
    monitor-exit p0

    throw p1

    :catchall_2
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    const/16 v0, 0x1b

    if-eqz p1, :cond_0

    const/16 v1, 0x1b

    goto :goto_0

    :cond_0
    const/16 v1, 0x4e

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v1, "app_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 26
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez p1, :cond_3

    .line 27
    :try_start_3
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v0, "app_version"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_3
    :goto_2
    const/16 p1, 0x27

    if-eqz p3, :cond_4

    const/16 p2, 0x27

    goto :goto_3

    :cond_4
    const/16 p2, 0x45

    :goto_3
    if-eq p2, p1, :cond_5

    goto :goto_4

    .line 29
    :cond_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 30
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/util/Map;

    const-string p2, "channel"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    :goto_4
    const/16 p1, 0x59

    if-eqz p4, :cond_7

    const/16 p2, 0x25

    goto :goto_5

    :cond_7
    const/16 p2, 0x59

    :goto_5
    if-eq p2, p1, :cond_a

    .line 31
    :try_start_5
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    :try_start_6
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x5

    if-lez p1, :cond_8

    const/4 p1, 0x5

    goto :goto_6

    :cond_8
    const/16 p1, 0x3e

    :goto_6
    if-eq p1, p2, :cond_9

    goto :goto_7

    .line 33
    :cond_9
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/util/Map;

    const-string p2, "preInstall"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 34
    :cond_a
    :goto_7
    :try_start_7
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :goto_8
    monitor-exit p0

    throw p1

    :catchall_1
    monitor-exit p0

    return-void
.end method

.method private varargs declared-synchronized values(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 35
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1rSDK;->afDebugLog()Z

    move-result v0

    const/16 v1, 0x44

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 36
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    if-eqz v0, :cond_2

    const/16 v0, 0x5a

    goto :goto_1

    :cond_2
    const/16 v0, 0xe

    :goto_1
    const v2, 0x18000

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0x60

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    .line 37
    :cond_3
    iget v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-lt v0, v2, :cond_4

    :goto_2
    monitor-exit p0

    return-void

    .line 38
    :cond_4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, ", "

    .line 39
    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_5

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " _/AppsFlyer_6.12.2 ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 41
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/AppsFlyer_6.12.2 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :try_start_4
    sget p2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    :goto_3
    :try_start_5
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget p2, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    .line 45
    :catchall_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static values(Ljava/lang/String;Z[I[Ljava/lang/Object;)V
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 46
    sget-object v0, Lcom/appsflyer/internal/AFg1sSDK;->AFInAppEventType:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 47
    :try_start_0
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 48
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 49
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 50
    aget v7, p2, v7

    .line 51
    sget-object v8, Lcom/appsflyer/internal/AFb1rSDK;->afDebugLog:[C

    .line 52
    new-array v9, v4, [C

    .line 53
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 54
    new-array v2, v4, [C

    .line 55
    sput v1, Lcom/appsflyer/internal/AFg1sSDK;->AFInAppEventParameterName:I

    const/4 v8, 0x0

    :goto_0
    sget v10, Lcom/appsflyer/internal/AFg1sSDK;->AFInAppEventParameterName:I

    if-ge v10, v4, :cond_2

    .line 56
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    .line 57
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    .line 58
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 59
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 60
    sput v10, Lcom/appsflyer/internal/AFg1sSDK;->AFInAppEventParameterName:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 61
    new-array p0, v4, [C

    .line 62
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 63
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_6

    .line 65
    new-array p0, v4, [C

    .line 66
    sput v1, Lcom/appsflyer/internal/AFg1sSDK;->AFInAppEventParameterName:I

    :goto_2
    sget p1, Lcom/appsflyer/internal/AFg1sSDK;->AFInAppEventParameterName:I

    if-ge p1, v4, :cond_5

    sub-int v2, v4, p1

    sub-int/2addr v2, v3

    .line 67
    aget-char v2, v9, v2

    aput-char v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 68
    sput p1, Lcom/appsflyer/internal/AFg1sSDK;->AFInAppEventParameterName:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 69
    sput v1, Lcom/appsflyer/internal/AFg1sSDK;->AFInAppEventParameterName:I

    :goto_3
    sget p0, Lcom/appsflyer/internal/AFg1sSDK;->AFInAppEventParameterName:I

    if-ge p0, v4, :cond_7

    .line 70
    aget-char p1, v9, p0

    aget v2, p2, v5

    sub-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 71
    sput p0, Lcom/appsflyer/internal/AFg1sSDK;->AFInAppEventParameterName:I

    goto :goto_3

    .line 72
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v1

    return-void

    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final AFInAppEventParameterName()V
    .locals 4

    .line 5
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_1

    iput-boolean v3, p0, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:Z

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:Z

    :goto_1
    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    const/16 v0, 0x14

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method

.method public final declared-synchronized AFInAppEventParameterName(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:Ljava/lang/String;

    add-int/2addr v0, v2

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final AFInAppEventParameterName(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 3
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const-string p2, "server_response"

    invoke-direct {p0, p2, p1, v0}, Lcom/appsflyer/internal/AFb1rSDK;->values(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    rem-int/2addr p1, v1

    const/16 p2, 0x56

    if-eqz p1, :cond_0

    const/16 p1, 0x56

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x34

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 4
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    aput-object p2, v0, v3

    invoke-direct {p0, v2, p1, v0}, Lcom/appsflyer/internal/AFb1rSDK;->values(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v3

    invoke-direct {p0, v2, p1, v0}, Lcom/appsflyer/internal/AFb1rSDK;->values(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final varargs AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "public_api_call"

    invoke-direct {p0, v0, p1, p2}, Lcom/appsflyer/internal/AFb1rSDK;->values(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

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

.method public final declared-synchronized AFInAppEventType()V
    .locals 2

    monitor-enter p0

    .line 20
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->valueOf:Z

    .line 22
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog()V

    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AFInAppEventType(Ljava/lang/Throwable;)V
    .locals 5

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22

    if-nez v0, :cond_0

    const/16 v3, 0x22

    goto :goto_0

    :cond_0
    const/16 v3, 0x1f

    :goto_0
    if-eq v3, v2, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 14
    sget v3, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v0, :cond_2

    .line 16
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 18
    :goto_2
    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "exception"

    .line 19
    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFb1rSDK;->values(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized AFKeystoreWrapper()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper:Z

    const-string v0, "r_debugging_on"

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Lcom/appsflyer/internal/AFb1rSDK;->values(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x23

    if-nez v0, :cond_0

    const/16 v0, 0x35

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x2a

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final afInfoLog()Z
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x11

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    const/4 v4, 0x0

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper:Z

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-ne v2, v3, :cond_2

    return v1

    :cond_2
    :try_start_0
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final declared-synchronized valueOf()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x31

    if-nez v0, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iput v2, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:I

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:I

    :goto_1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x18

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x18

    :goto_2
    if-eq v1, v3, :cond_3

    const/16 v0, 0x5c

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final valueOf(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFc1xSDK;)V
    .locals 1

    .line 8
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFb1rSDK;->values(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFc1xSDK;)Ljava/util/Map;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/appsflyer/internal/AFd1iSDK;

    invoke-direct {p2, p1, p3}, Lcom/appsflyer/internal/AFd1iSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/internal/AFc1xSDK;)V

    .line 10
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p1

    .line 11
    iget-object p3, p1, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFc1bSDK$4;

    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/AFc1bSDK$4;-><init>(Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/internal/AFd1zSDK;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
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

    const-string p2, "could not send proxy data"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "server_request"

    invoke-direct {p0, p2, p1, v0}, Lcom/appsflyer/internal/AFb1rSDK;->values(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final declared-synchronized values()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "r_debugging_off"

    .line 1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Lcom/appsflyer/internal/AFb1rSDK;->values(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper:Z

    .line 3
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1rSDK;->valueOf:Z

    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

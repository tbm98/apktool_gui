.class public final Lcom/appsflyer/internal/AFc1oSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static AFInAppEventParameterName:Ljava/lang/String; = null

.field private static afDebugLog:I = 0x0

.field private static afErrorLog:J = 0x0L

.field private static afRDLog:I = 0x1

.field private static valueOf:Ljava/lang/String;
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field private static values:Ljava/lang/String;
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/AFc1nSDK;

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1gSDK;

.field private final AFLogger:Lcom/appsflyer/AppsFlyerProperties;

.field private final afInfoLog:Lcom/appsflyer/internal/AFc1dSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper()V

    const-string v0, "https://%smonitorsdk.%s/remote-debug?app_id="

    .line 1
    sput-object v0, Lcom/appsflyer/internal/AFc1oSDK;->values:Ljava/lang/String;

    const-string v0, "https://%sgcdsdk.%s/install_data/v5.0/"

    .line 2
    sput-object v0, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const-string v0, "https://%sonelink.%s/shortlink-sdk/v2"

    .line 3
    sput-object v0, Lcom/appsflyer/internal/AFc1oSDK;->valueOf:Ljava/lang/String;

    sget v0, Lcom/appsflyer/internal/AFc1oSDK;->afDebugLog:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1oSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1nSDK;Lcom/appsflyer/internal/AFb1gSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1nSDK;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1gSDK;

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/AFc1oSDK;->AFLogger:Lcom/appsflyer/AppsFlyerProperties;

    .line 5
    iput-object p4, p0, Lcom/appsflyer/internal/AFc1oSDK;->afInfoLog:Lcom/appsflyer/internal/AFc1dSDK;

    return-void
.end method

.method private AFInAppEventType()Ljava/util/Map;
    .locals 5
    .annotation build Landroidx/annotation/clinging;
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

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "build_number"

    const-string v2, "6.12.2"

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1gSDK;

    .line 36
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1dSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFb1dSDK;->values(Ljava/lang/String;I)I

    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "counter"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "\uc28c\uc2ee\u35bd\uf676\u9ee9\u44cb\u19fa\u0f8e\ucc0c"

    invoke-static {v4, v1, v2}, Lcom/appsflyer/internal/AFc1oSDK;->values(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1gSDK;

    .line 42
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Lcom/appsflyer/internal/AFb1bSDK;

    .line 43
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType:Landroid/content/Context;

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFa1fSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version_name"

    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1gSDK;

    .line 48
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Lcom/appsflyer/internal/AFb1bSDK;

    .line 49
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType:Landroid/content/Context;

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v1, Lcom/appsflyer/internal/AFb1xSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFb1xSDK;-><init>()V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "platformextension"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget v1, Lcom/appsflyer/internal/AFc1oSDK;->afRDLog:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1oSDK;->afDebugLog:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static varargs AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x1

    const-string v1, "v2"

    .line 11
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const-string v0, "\u2063"

    .line 13
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p2, p0}, Lcom/appsflyer/internal/AFc1nSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFc1oSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFc1oSDK;->afDebugLog:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method static AFKeystoreWrapper()V
    .locals 2

    const-wide v0, -0x6a059e7b77943c47L    # -8.414203448444591E-203

    sput-wide v0, Lcom/appsflyer/internal/AFc1oSDK;->afErrorLog:J

    return-void
.end method

.method private valueOf(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFc1hSDK;)Lcom/appsflyer/internal/AFc1qSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFa1aSDK;",
            "Lcom/appsflyer/internal/AFc1hSDK<",
            "TT;>;)",
            "Lcom/appsflyer/internal/AFc1qSDK<",
            "TT;>;"
        }
    .end annotation

    .line 12
    sget v0, Lcom/appsflyer/internal/AFc1oSDK;->afDebugLog:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1oSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x15

    if-nez v0, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    if-eq v0, v1, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1oSDK;->valueOf()Z

    move-result v0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFc1oSDK;->valueOf(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFc1hSDK;Z)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1oSDK;->valueOf()Z

    move-result v0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFc1oSDK;->valueOf(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFc1hSDK;Z)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    const/4 p2, 0x1

    :try_start_0
    div-int/lit8 p2, p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p2, Lcom/appsflyer/internal/AFc1oSDK;->afDebugLog:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1oSDK;->afRDLog:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private valueOf(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFc1hSDK;Z)Lcom/appsflyer/internal/AFc1qSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFa1aSDK;",
            "Lcom/appsflyer/internal/AFc1hSDK<",
            "TT;>;Z)",
            "Lcom/appsflyer/internal/AFc1qSDK<",
            "TT;>;"
        }
    .end annotation

    .line 18
    iput-boolean p3, p1, Lcom/appsflyer/internal/AFa1aSDK;->values:Z

    .line 19
    iget-object p3, p0, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1nSDK;

    .line 20
    new-instance v0, Lcom/appsflyer/internal/AFc1qSDK;

    iget-object v1, p3, Lcom/appsflyer/internal/AFc1nSDK;->valueOf:Ljava/util/concurrent/ExecutorService;

    iget-object p3, p3, Lcom/appsflyer/internal/AFc1nSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1lSDK;

    invoke-direct {v0, p1, v1, p3, p2}, Lcom/appsflyer/internal/AFc1qSDK;-><init>(Lcom/appsflyer/internal/AFa1aSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFc1lSDK;Lcom/appsflyer/internal/AFc1hSDK;)V

    sget p1, Lcom/appsflyer/internal/AFc1oSDK;->afDebugLog:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFc1oSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method private valueOf()Z
    .locals 3

    .line 17
    sget v0, Lcom/appsflyer/internal/AFc1oSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1oSDK;->afDebugLog:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1oSDK;->AFLogger:Lcom/appsflyer/AppsFlyerProperties;

    const-string v1, "http_cache"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFc1oSDK;->afDebugLog:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1oSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    return v2

    :cond_1
    return v1
.end method

.method private static values(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 49
    sget-object v0, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-wide v1, Lcom/appsflyer/internal/AFc1oSDK;->afErrorLog:J

    invoke-static {v1, v2, p0, p1}, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 51
    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType:I

    :goto_0
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 52
    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->AFKeystoreWrapper:I

    .line 53
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/appsflyer/internal/AFg1rSDK;->AFKeystoreWrapper:I

    int-to-long v4, v4

    sget-wide v6, Lcom/appsflyer/internal/AFc1oSDK;->afErrorLog:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    .line 54
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType:I

    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    aput-object v1, p2, p0

    return-void

    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1qSDK;
    .locals 7
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

    .line 1
    new-instance v6, Lcom/appsflyer/internal/AFa1aSDK;

    const/4 v2, 0x0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const-string v3, "GET"

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFa1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    const/16 p1, 0x2710

    .line 3
    iput p1, v6, Lcom/appsflyer/internal/AFa1aSDK;->afDebugLog:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, v6, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType:Z

    .line 5
    new-instance p1, Lcom/appsflyer/internal/AFc1iSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFc1iSDK;-><init>()V

    invoke-direct {p0, v6, p1}, Lcom/appsflyer/internal/AFc1oSDK;->valueOf(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFc1hSDK;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFc1oSDK;->afDebugLog:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1oSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public final AFInAppEventParameterName(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1qSDK;
    .locals 16
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1qSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 6
    const-class v2, Ljava/lang/String;

    const-string v3, ""

    sget v4, Lcom/appsflyer/internal/AFc1oSDK;->afRDLog:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1oSDK;->afDebugLog:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const-string v6, "values"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_b

    :try_start_0
    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v8

    aput-object p1, v3, v9

    .line 7
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0x2fde

    int-to-char v4, v4

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    add-int/lit8 v14, v14, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x4a

    invoke-static {v4, v14, v10}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventParameterName(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v11, Ljava/util/Map;

    aput-object v11, v10, v9

    aput-object v2, v10, v8

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    new-instance v2, Lcom/appsflyer/internal/AFf1fSDK;

    iget-object v3, v1, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1gSDK;

    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFf1fSDK;-><init>(Lcom/appsflyer/internal/AFb1gSDK;)V

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v8, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    .line 11
    sget v0, Lcom/appsflyer/internal/AFc1oSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1oSDK;->afDebugLog:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_5

    .line 12
    sget-object v0, Lcom/appsflyer/internal/AFf1fSDK;->init:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v2, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1eSDK;

    .line 13
    sget-object v3, Lcom/appsflyer/internal/AFf1fSDK;->afInfoLog:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFf1eSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_5
    sget-object v0, Lcom/appsflyer/internal/AFf1fSDK;->init:Ljava/lang/String;

    :try_start_1
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 15
    throw v2

    .line 16
    :cond_6
    sget-object v0, Lcom/appsflyer/internal/AFf1fSDK;->onAttributionFailureNative:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 17
    sget v0, Lcom/appsflyer/internal/AFc1oSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1oSDK;->afDebugLog:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_8

    .line 18
    iget-object v0, v2, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1eSDK;

    .line 19
    sget-object v3, Lcom/appsflyer/internal/AFf1fSDK;->AFVersionDeclaration:Ljava/lang/String;

    .line 20
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFf1eSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 21
    :cond_8
    iget-object v0, v2, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1eSDK;

    .line 22
    sget-object v2, Lcom/appsflyer/internal/AFf1fSDK;->AFVersionDeclaration:Ljava/lang/String;

    .line 23
    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFf1eSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    :try_start_2
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 24
    throw v2

    .line 25
    :cond_9
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/appsflyer/internal/AFf1fSDK;->values:Lcom/appsflyer/internal/AFb1gSDK;

    .line 26
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Lcom/appsflyer/internal/AFb1bSDK;

    .line 27
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType:Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 31
    new-instance v0, Lcom/appsflyer/internal/AFa1aSDK;

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const/4 v15, 0x1

    const-string v13, "POST"

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/appsflyer/internal/AFa1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 33
    new-instance v2, Lcom/appsflyer/internal/AFc1iSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFc1iSDK;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/appsflyer/internal/AFc1oSDK;->valueOf(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFc1hSDK;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    .line 34
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_b
    :try_start_4
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v8

    aput-object p1, v0, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x2fde

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x25

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4a

    invoke-static {v4, v10, v3}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventParameterName(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v4, v5, [Ljava/lang/Class;

    const-class v5, Ljava/util/Map;

    aput-object v5, v4, v9

    aput-object v2, v4, v8

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    throw v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 35
    throw v2

    :catchall_4
    move-exception v0

    .line 36
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    const-string v2, "AFFinalizer: reflection init failed"

    .line 37
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7
.end method

.method public final AFInAppEventType(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1qSDK;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1qSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v3, "GET"

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFc1oSDK;->valueOf:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v4, v6, [Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    invoke-static {}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf()Lcom/appsflyer/internal/AFa1eSDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v2

    const-string v4, "build_number"

    .line 22
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 23
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v9, "Af-UUID"

    invoke-interface {v5, v9, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Af-Meta-Sdk-Ver"

    .line 25
    invoke-interface {v5, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "counter"

    .line 26
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v9, "Af-Meta-Counter"

    invoke-interface {v5, v9, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "model"

    .line 27
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v9, "Af-Meta-Model"

    invoke-interface {v5, v9, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "platformextension"

    .line 28
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v9, "Af-Meta-Platform"

    invoke-interface {v5, v9, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "sdk"

    .line 29
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Af-Meta-System-Version"

    invoke-interface {v5, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p3

    shr-int/lit8 p3, p3, 0x8

    add-int/2addr p3, v8

    new-array v2, v8, [Ljava/lang/Object;

    const-string v9, "\uc2ca\uc28b\u8bed\u4832\ub599\u5ef7\u32c6\u158f\ucc47\u9ac8\u23a1\u0499\udf76\ua9c6\u10d1\u3661"

    invoke-static {v9, p3, v2}, Lcom/appsflyer/internal/AFc1oSDK;->values(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p3, v2, v7

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    aput-object v3, v2, v7

    aput-object v0, v2, v8

    aput-object p1, v2, v6

    const/4 p1, 0x3

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object v4, v2, p1

    invoke-static {p4, v0, v2}, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p1, Lcom/appsflyer/internal/AFa1aSDK;

    const/4 v2, 0x0

    const/4 p2, 0x0

    move-object v0, p1

    move-object v4, v5

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFa1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 32
    new-instance p2, Lcom/appsflyer/internal/AFc1mSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFc1mSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFc1oSDK;->valueOf(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFc1hSDK;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFc1oSDK;->afRDLog:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFc1oSDK;->afDebugLog:I

    rem-int/2addr p2, v6

    if-eqz p2, :cond_0

    const/4 v7, 0x1

    :cond_0
    if-eq v7, v8, :cond_1

    return-object p1

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

.method public final AFInAppEventType(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1qSDK;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p4    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1qSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ttl"

    const-string v2, "-1"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uuid"

    .line 4
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 5
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object p2

    const-string v1, "meta"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x2

    if-eq v2, v1, :cond_1

    .line 7
    sget v2, Lcom/appsflyer/internal/AFc1oSDK;->afRDLog:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1oSDK;->afDebugLog:I

    rem-int/2addr v2, v3

    const-string v2, "brand_domain"

    .line 8
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventType(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v7, "POST"

    .line 10
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\uc2ca\uc28b\u8bed\u4832\ub599\u5ef7\u32c6\u158f\ucc47\u9ac8\u23a1\u0499\udf76\ua9c6\u10d1\u3661"

    invoke-static {v4, v0, v2}, Lcom/appsflyer/internal/AFc1oSDK;->values(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    aput-object v7, v2, p2

    aput-object p3, v2, v1

    invoke-static {p5, p4, v2}, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v8, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p4, Lcom/appsflyer/internal/AFa1aSDK;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/appsflyer/internal/AFc1oSDK;->valueOf:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, p2

    invoke-static {}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf()Lcom/appsflyer/internal/AFa1eSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const/4 v9, 0x0

    move-object v4, p4

    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFa1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 16
    new-instance p1, Lcom/appsflyer/internal/AFc1iSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFc1iSDK;-><init>()V

    invoke-direct {p0, p4, p1, v1}, Lcom/appsflyer/internal/AFc1oSDK;->valueOf(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFc1hSDK;Z)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFc1oSDK;->afDebugLog:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFc1oSDK;->afRDLog:I

    rem-int/2addr p2, v3

    return-object p1
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFb1bSDK;)Lcom/appsflyer/internal/AFc1qSDK;
    .locals 8
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1qSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFb1bSDK;",
            ")",
            "Lcom/appsflyer/internal/AFc1qSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1oSDK;->afDebugLog:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1oSDK;->afRDLog:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    const/4 v2, 0x3

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p3, v3, v1

    const/4 p3, 0x1

    aput-object p2, v3, p3

    const/4 p2, 0x0

    aput-object p1, v3, p2

    .line 2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x2fde

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x4a

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventParameterName(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v5, "AFKeystoreWrapper"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, Lcom/appsflyer/internal/AFa1qSDK;

    aput-object v6, v2, p2

    const-class p2, Ljava/lang/String;

    aput-object p2, v2, p3

    const-class p2, Lcom/appsflyer/internal/AFb1bSDK;

    aput-object p2, v2, v1

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance p2, Lcom/appsflyer/internal/AFa1aSDK;

    .line 4
    iget-object v3, p1, Lcom/appsflyer/internal/AFa1qSDK;->afRDLog:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->values()Z

    move-result v7

    const-string v5, "POST"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFa1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 7
    new-instance p1, Lcom/appsflyer/internal/AFc1iSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFc1iSDK;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFc1oSDK;->valueOf(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFc1hSDK;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFc1oSDK;->afDebugLog:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFc1oSDK;->afRDLog:I

    rem-int/2addr p2, v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "AFFinalizer: reflection init failed"

    .line 9
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final valueOf(Ljava/util/Map;)Lcom/appsflyer/internal/AFc1qSDK;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/appsflyer/internal/AFc1qSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appsflyer/internal/AFc1oSDK;->values:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf()Lcom/appsflyer/internal/AFa1eSDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1gSDK;

    .line 4
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Lcom/appsflyer/internal/AFb1bSDK;

    .line 5
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 9
    new-instance p1, Lcom/appsflyer/internal/AFa1aSDK;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "POST"

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/appsflyer/internal/AFa1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;ZZ)V

    .line 11
    new-instance v0, Lcom/appsflyer/internal/AFc1iSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1iSDK;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFc1oSDK;->valueOf(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFc1hSDK;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFc1oSDK;->afDebugLog:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1oSDK;->afRDLog:I

    rem-int/2addr v0, v2

    return-object p1
.end method

.method public final values(Lcom/appsflyer/internal/AFe1fSDK;)Lcom/appsflyer/internal/AFc1qSDK;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1fSDK;",
            ")",
            "Lcom/appsflyer/internal/AFc1qSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper()[B

    move-result-object v2

    .line 45
    new-instance v6, Lcom/appsflyer/internal/AFa1aSDK;

    .line 46
    iget-object v1, p1, Lcom/appsflyer/internal/AFa1qSDK;->afRDLog:Ljava/lang/String;

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const-string v3, "POST"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFa1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 48
    new-instance p1, Lcom/appsflyer/internal/AFc1iSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFc1iSDK;-><init>()V

    invoke-direct {p0, v6, p1}, Lcom/appsflyer/internal/AFc1oSDK;->valueOf(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFc1hSDK;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFc1oSDK;->afDebugLog:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1oSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1qSDK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1qSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1gSDK;

    .line 38
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Lcom/appsflyer/internal/AFb1bSDK;

    .line 39
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType:Landroid/content/Context;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1gSDK;

    .line 42
    iget-object v2, v1, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Lcom/appsflyer/internal/AFb1bSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1dSDK;

    invoke-static {v2, v1}, Lcom/appsflyer/internal/AFb1zSDK;->valueOf(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1dSDK;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v0, v1, p1, p2}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p1

    new-instance p2, Lcom/appsflyer/internal/AFc1rSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFc1rSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFc1oSDK;->valueOf(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFc1hSDK;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFc1oSDK;->afDebugLog:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1oSDK;->afRDLog:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/16 p2, 0x56

    :try_start_0
    div-int/2addr p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public final values(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1qSDK;
    .locals 16
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1qSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 1
    const-class v2, Ljava/lang/String;

    sget v3, Lcom/appsflyer/internal/AFc1oSDK;->afRDLog:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1oSDK;->afDebugLog:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const-string v5, "values"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_d

    :try_start_0
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v8

    aput-object p1, v3, v9

    .line 2
    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x2fde

    int-to-char v6, v6

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x4a

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventParameterName(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/util/Map;

    aput-object v11, v10, v9

    aput-object v2, v10, v8

    invoke-virtual {v6, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    new-instance v2, Lcom/appsflyer/internal/AFf1fSDK;

    iget-object v3, v1, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1gSDK;

    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFf1fSDK;-><init>(Lcom/appsflyer/internal/AFb1gSDK;)V

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    new-instance v3, Lkotlin/text/Regex;

    const-string v5, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lkotlin/text/Regex;

    const-string v5, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    sget v0, Lcom/appsflyer/internal/AFc1oSDK;->afDebugLog:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1oSDK;->afRDLog:I

    rem-int/2addr v0, v4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_7

    .line 7
    sget-object v0, Lcom/appsflyer/internal/AFf1fSDK;->onInstallConversionFailureNative:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v9, 0x1

    :cond_5
    if-eq v9, v8, :cond_6

    goto :goto_7

    :cond_6
    iget-object v0, v2, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1eSDK;

    sget-object v3, Lcom/appsflyer/internal/AFf1fSDK;->afDebugLog:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFf1eSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 8
    :cond_7
    sget-object v0, Lcom/appsflyer/internal/AFf1fSDK;->onResponseNative:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_9

    goto :goto_7

    .line 9
    :cond_9
    sget v0, Lcom/appsflyer/internal/AFc1oSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1oSDK;->afDebugLog:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v9, 0x1

    :goto_6
    if-ne v9, v8, :cond_b

    .line 10
    iget-object v0, v2, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1eSDK;

    sget-object v3, Lcom/appsflyer/internal/AFf1fSDK;->AFLogger$LogLevel:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFf1eSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/appsflyer/internal/AFf1fSDK;->values:Lcom/appsflyer/internal/AFb1gSDK;

    .line 12
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Lcom/appsflyer/internal/AFb1bSDK;

    .line 13
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 17
    new-instance v0, Lcom/appsflyer/internal/AFa1aSDK;

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const/4 v15, 0x1

    const-string v13, "POST"

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/appsflyer/internal/AFa1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 19
    new-instance v2, Lcom/appsflyer/internal/AFc1iSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFc1iSDK;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/appsflyer/internal/AFc1oSDK;->valueOf(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFc1hSDK;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    return-object v0

    .line 20
    :cond_b
    iget-object v0, v2, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1eSDK;

    sget-object v2, Lcom/appsflyer/internal/AFf1fSDK;->AFLogger$LogLevel:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFf1eSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    :try_start_1
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_d
    :try_start_3
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v8

    aput-object p1, v0, v9

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x2fde

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x25

    invoke-static {v6, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x4a

    invoke-static {v3, v10, v6}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventParameterName(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, Ljava/util/Map;

    aput-object v6, v4, v9

    aput-object v2, v4, v8

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    throw v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 21
    throw v2

    :catchall_3
    move-exception v0

    .line 22
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_8
    const-string v2, "AFFinalizer: reflection init failed"

    .line 23
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7
.end method

.method public final values(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFc1qSDK;
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "I)",
            "Lcom/appsflyer/internal/AFc1qSDK<",
            "Lcom/appsflyer/internal/AFe1qSDK;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object p4, p0, Lcom/appsflyer/internal/AFc1oSDK;->afInfoLog:Lcom/appsflyer/internal/AFc1dSDK;

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz p1, :cond_1

    .line 25
    sget-object p1, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 26
    sget v4, Lcom/appsflyer/internal/AFc1oSDK;->afRDLog:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1oSDK;->afDebugLog:I

    rem-int/2addr v4, v3

    goto :goto_1

    .line 27
    :cond_1
    sget-object p1, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName:Ljava/lang/String;

    :goto_1
    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_3

    move-object p2, v0

    goto :goto_3

    :cond_3
    const-string p2, "stg"

    .line 28
    :goto_3
    sget-object v4, Lkotlin/jvm/internal/spica;->poolside:Lkotlin/jvm/internal/spica;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 30
    iget-object v6, p4, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType:Lkotlin/metempirics;

    invoke-interface {v6}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 31
    sget v7, Lcom/appsflyer/internal/AFc1oSDK;->afRDLog:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFc1oSDK;->afDebugLog:I

    rem-int/2addr v7, v3

    goto :goto_4

    :cond_4
    move-object v6, v0

    :goto_4
    aput-object v6, v5, v2

    aput-object p2, v5, v1

    .line 32
    invoke-virtual {p4}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v3

    const/4 p2, 0x3

    aput-object p3, v5, p2

    .line 33
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p2, Lcom/appsflyer/internal/AFa1aSDK;

    const-string p3, "GET"

    invoke-direct {p2, p1, p3}, Lcom/appsflyer/internal/AFa1aSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x5dc

    .line 35
    iput p1, p2, Lcom/appsflyer/internal/AFa1aSDK;->afDebugLog:I

    .line 36
    new-instance p1, Lcom/appsflyer/internal/AFc1jSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFc1jSDK;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFc1oSDK;->valueOf(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFc1hSDK;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    return-object p1
.end method

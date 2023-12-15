.class public final Lcom/appsflyer/internal/AFb1ySDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1qSDK;

.field public AFInAppEventType:J

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1dSDK;

.field public valueOf:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFb1dSDK;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1dSDK;

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1qSDK;

    const-string v0, "af_rc_timestamp"

    const-wide/16 v1, 0x0

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFb1dSDK;->valueOf(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/appsflyer/internal/AFb1ySDK;->valueOf:J

    const-string v0, "af_rc_max_age"

    .line 6
    invoke-interface {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFb1dSDK;->valueOf(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventType:J

    return-void
.end method

.method private AFInAppEventType()Lcom/appsflyer/internal/AFe1qSDK;
    .locals 4
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1dSDK;

    const-string v1, "af_remote_config"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1dSDK;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CFG: No configuration found in cache"

    .line 2
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFe1qSDK;

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1qSDK;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    const-string v3, "CFG: Error reading malformed configuration from cache, requires fetching from remote again"

    .line 5
    invoke-static {v3, v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v2
.end method

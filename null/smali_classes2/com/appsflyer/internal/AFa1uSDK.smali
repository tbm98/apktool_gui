.class public final Lcom/appsflyer/internal/AFa1uSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1uSDK$AFa1zSDK;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final valueOf:Lcom/appsflyer/internal/AFe1jSDK;

.field private final values:Lcom/appsflyer/internal/AFb1tSDK;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/internal/AFb1tSDK;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFe1jSDK;

    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1uSDK;->values:Lcom/appsflyer/internal/AFb1tSDK;

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "AFInAppEventParameterName"

    const-string v2, ""

    .line 1
    iget-object v3, v1, Lcom/appsflyer/internal/AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFe1jSDK;

    .line 2
    iget-object v4, v3, Lcom/appsflyer/internal/AFa1qSDK;->afRDLog:Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventType(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v5, v1, Lcom/appsflyer/internal/AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFe1jSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFe1jSDK;->getLevel()Z

    move-result v5

    .line 5
    iget-object v6, v1, Lcom/appsflyer/internal/AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFe1jSDK;

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFe1jSDK;->afErrorLogForExcManagerOnly()Z

    move-result v6

    .line 6
    iget-object v7, v1, Lcom/appsflyer/internal/AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFe1jSDK;

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFe1jSDK;->AFVersionDeclaration()Z

    move-result v7

    .line 7
    iget-object v8, v1, Lcom/appsflyer/internal/AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFe1jSDK;

    invoke-virtual {v8}, Lcom/appsflyer/internal/AFa1qSDK;->values()Z

    move-result v8

    .line 8
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    return-object v10

    :cond_0
    const/4 v5, 0x0

    const/4 v11, 0x1

    .line 9
    :try_start_0
    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v7, :cond_2

    .line 10
    :try_start_1
    iget-object v13, v1, Lcom/appsflyer/internal/AFa1uSDK;->values:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14, v3}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    array-length v13, v13

    .line 12
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "call = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "; size = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " byte"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v13, v11, :cond_1

    const-string v13, "s"

    goto :goto_0

    :cond_1
    move-object v13, v2

    :goto_0
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "; body = "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/AFa1aSDK;->values(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :goto_1
    :try_start_2
    const-string v3, "AppsFlyer"

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 14
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/16 v13, 0x7530

    .line 15
    :try_start_3
    invoke-virtual {v3, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 16
    invoke-virtual {v3, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v13, "POST"

    .line 17
    invoke-virtual {v3, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, v11}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 19
    invoke-virtual {v3, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v13, "Content-Type"

    if-eqz v8, :cond_3

    const-string v14, "application/octet-stream"

    goto :goto_2

    :cond_3
    const-string v14, "application/json"

    .line 20
    :goto_2
    invoke-virtual {v3, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v8, :cond_6

    :try_start_4
    new-array v8, v11, [Ljava/lang/Object;

    aput-object p1, v8, v5

    const v14, 0xcf57

    .line 22
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    add-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v10, v16, 0x25

    invoke-static {v14, v15, v10}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventParameterName(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v14, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v5

    invoke-virtual {v10, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-array v10, v11, [Ljava/lang/Object;

    aput-object v9, v10, v5

    const v9, 0xcf58

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/2addr v14, v9

    int-to-char v9, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int/lit8 v14, v14, 0x25

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    add-int/lit8 v15, v15, 0x26

    invoke-static {v9, v14, v15}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventParameterName(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v14, v11, [Ljava/lang/Class;

    const-class v15, [B

    aput-object v15, v14, v5

    invoke-virtual {v9, v0, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_4

    throw v8

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_5

    throw v8

    :cond_5
    throw v0

    :cond_6
    :goto_3
    invoke-virtual {v13, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_7
    const-string v8, "AFCrypto: reflection init failed"

    .line 23
    invoke-static {v8, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 25
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 26
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-eqz v6, :cond_7

    .line 27
    invoke-static {v3}, Lcom/appsflyer/internal/AFa1eSDK;->values(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-eqz v7, :cond_8

    .line 28
    iget-object v6, v1, Lcom/appsflyer/internal/AFa1uSDK;->values:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v0, v2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    const/16 v6, 0xc8

    if-ne v0, v6, :cond_9

    const-string v0, "Status 200 ok"

    .line 29
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v10, v3

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v14, v10

    .line 30
    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error while calling "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v10

    :cond_9
    const/4 v5, 0x1

    .line 31
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Connection "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_a

    const-string v4, "error"

    goto :goto_7

    :cond_a
    const-string v4, "call succeeded"

    :goto_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v3
.end method

.class public final Lcom/mbridge/msdk/system/a;
.super Ljava/lang/Object;
.source "MBridgeSDKImpl.java"

# interfaces
.implements Lcom/mbridge/msdk/MBridgeSDK;


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile b:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

.field private c:Landroid/content/Context;

.field private d:Lcom/mbridge/msdk/out/SDKInitStatusListener;

.field private e:Z

.field private f:Z

.field private volatile g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;->INITIAL:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    iput-object v0, p0, Lcom/mbridge/msdk/system/a;->b:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/system/a;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/system/a;->f:Z

    .line 5
    new-instance v0, Lcom/mbridge/msdk/system/a$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/system/a$1;-><init>(Lcom/mbridge/msdk/system/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/system/a;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method private a()V
    .locals 9

    const-string v0, "com.mbridge.msdk"

    .line 1
    iget-object v1, p0, Lcom/mbridge/msdk/system/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/mbridge/msdk/system/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/mbridge/msdk/system/a;->e:Z

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/system/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/mbridge/msdk/system/a;->d:Lcom/mbridge/msdk/out/SDKInitStatusListener;

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lcom/mbridge/msdk/system/a;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_1

    .line 6
    :try_start_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/system/a;->e:Z

    .line 7
    invoke-interface {v3}, Lcom/mbridge/msdk/out/SDKInitStatusListener;->onInitSuccess()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 8
    :try_start_2
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_0
    return-void

    :catch_1
    move-exception v3

    .line 10
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/mbridge/msdk/system/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->a()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    sget-object v4, Lcom/mbridge/msdk/system/a;->a:Ljava/util/Map;

    iget-object v5, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/controller/c;->a(Ljava/util/Map;Landroid/content/Context;)V

    .line 14
    sget-object v3, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    iput-object v3, p0, Lcom/mbridge/msdk/system/a;->b:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/net/f/d;->c()V

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/report/m;->c()V

    .line 17
    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "mb_db_thread"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 19
    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    new-instance v3, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;-><init>()V

    .line 21
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->setDatabaseHandler(Landroid/os/Handler;)Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;

    .line 22
    new-instance v4, Lcom/mbridge/msdk/system/a$2;

    invoke-direct {v4, p0}, Lcom/mbridge/msdk/system/a$2;-><init>(Lcom/mbridge/msdk/system/a;)V

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->setDatabaseOpenHelper(Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;)Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;

    .line 23
    new-instance v4, Lcom/mbridge/msdk/system/a$3;

    invoke-direct {v4, p0}, Lcom/mbridge/msdk/system/a$3;-><init>(Lcom/mbridge/msdk/system/a;)V

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->setLogger(Lcom/mbridge/msdk/foundation/download/utils/ILogger;)Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;

    .line 24
    new-instance v4, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;-><init>()V

    const-wide/16 v5, 0x64

    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->setMaxStorageSpace(J)Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;

    move-result-object v4

    const-wide/32 v5, 0xf731400

    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->setMaxStorageTime(J)Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->build()Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;

    move-result-object v4

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/MBDownloadManager;

    move-result-object v5

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->build()Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;

    move-result-object v3

    invoke-virtual {v5, v6, v3, v4}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->initialize(Landroid/content/Context;Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;)V

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/k;->a()Lcom/mbridge/msdk/foundation/same/report/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/report/k;->b()V

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/l;->a()Lcom/mbridge/msdk/foundation/same/report/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/report/l;->b()V

    .line 28
    iget-object v3, p0, Lcom/mbridge/msdk/system/a;->d:Lcom/mbridge/msdk/out/SDKInitStatusListener;

    if-eqz v3, :cond_3

    iget-boolean v4, p0, Lcom/mbridge/msdk/system/a;->e:Z

    if-nez v4, :cond_3

    .line 29
    iput-boolean v1, p0, Lcom/mbridge/msdk/system/a;->e:Z

    .line 30
    invoke-interface {v3}, Lcom/mbridge/msdk/out/SDKInitStatusListener;->onInitSuccess()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 31
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/q;->a()Lcom/mbridge/msdk/foundation/tools/q;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/tools/q;->a(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v3

    :try_start_5
    const-string v4, "INIT"

    .line 32
    invoke-static {v0, v4, v3}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    instance-of v4, v3, Landroid/app/Application;

    if-eqz v4, :cond_5

    .line 34
    check-cast v3, Landroid/app/Application;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 35
    :try_start_6
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v4

    const-string v5, "c_r_a_l_c"

    invoke-virtual {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;I)I

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :catch_3
    move-exception v4

    .line 36
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    .line 37
    iget-object v4, p0, Lcom/mbridge/msdk/system/a;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 38
    iput-boolean v1, p0, Lcom/mbridge/msdk/system/a;->f:Z

    .line 39
    :cond_5
    iget-object v3, p0, Lcom/mbridge/msdk/system/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    move-exception v3

    .line 40
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_6

    const-string v4, "INIT FAIL"

    .line 41
    invoke-static {v0, v4, v3}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 43
    :cond_6
    iget-object v4, p0, Lcom/mbridge/msdk/system/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v4, :cond_7

    .line 44
    iget-object v4, p0, Lcom/mbridge/msdk/system/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    :cond_7
    iget-object v2, p0, Lcom/mbridge/msdk/system/a;->d:Lcom/mbridge/msdk/out/SDKInitStatusListener;

    if-eqz v2, :cond_8

    iget-boolean v4, p0, Lcom/mbridge/msdk/system/a;->e:Z

    if-nez v4, :cond_8

    .line 46
    iput-boolean v1, p0, Lcom/mbridge/msdk/system/a;->e:Z

    .line 47
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/mbridge/msdk/out/SDKInitStatusListener;->onInitFail(Ljava/lang/String;)V

    .line 48
    :cond_8
    :goto_4
    :try_start_8
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/system/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_c

    const-string v1, "status"

    .line 50
    iget-object v2, p0, Lcom/mbridge/msdk/system/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v3, "1"

    const-string v4, "2"

    if-eqz v2, :cond_9

    move-object v2, v3

    goto :goto_5

    :cond_9
    move-object v2, v4

    :goto_5
    :try_start_9
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_allow_crash"

    .line 51
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->f()Lcom/mbridge/msdk/foundation/tools/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/tools/d;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v3

    goto :goto_6

    :cond_a
    move-object v2, v4

    :goto_6
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_allow_anr"

    .line 52
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->f()Lcom/mbridge/msdk/foundation/tools/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/tools/d;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    move-object v3, v4

    :goto_7
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_c
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v3

    const-string v4, "m_init_sdk"

    const-string v5, "InitSDK"

    const-string v6, ""

    const-string v7, ""

    .line 54
    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/same/report/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 57
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/b;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getConsentStatus(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/system/a;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->d()Z

    move-result p1

    return p1
.end method

.method public final getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/system/a;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mbridge_appid"

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mbridge_appkey"

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mbridge_wx_appid"

    .line 6
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mbridge_appstartupcarsh"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p3, ""

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/system/a;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p3, ""

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/system/a;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getStatus()Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->b:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    return-object v0
.end method

.method public final init(Ljava/util/Map;Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    .line 2
    sput-object p1, Lcom/mbridge/msdk/system/a;->a:Ljava/util/Map;

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->a()V

    return-void
.end method

.method public final init(Ljava/util/Map;Landroid/app/Application;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            "Lcom/mbridge/msdk/out/SDKInitStatusListener;",
            ")V"
        }
    .end annotation

    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/system/a;->d:Lcom/mbridge/msdk/out/SDKInitStatusListener;

    .line 9
    sput-object p1, Lcom/mbridge/msdk/system/a;->a:Ljava/util/Map;

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->a()V

    return-void
.end method

.method public final init(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    .line 5
    sput-object p1, Lcom/mbridge/msdk/system/a;->a:Ljava/util/Map;

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->a()V

    return-void
.end method

.method public final init(Ljava/util/Map;Landroid/content/Context;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/out/SDKInitStatusListener;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    .line 12
    iput-object p3, p0, Lcom/mbridge/msdk/system/a;->d:Lcom/mbridge/msdk/out/SDKInitStatusListener;

    .line 13
    sput-object p1, Lcom/mbridge/msdk/system/a;->a:Ljava/util/Map;

    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->a()V

    return-void
.end method

.method public final initAsync(Ljava/util/Map;Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    .line 2
    sput-object p1, Lcom/mbridge/msdk/system/a;->a:Ljava/util/Map;

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->a()V

    return-void
.end method

.method public final initAsync(Ljava/util/Map;Landroid/app/Application;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            "Lcom/mbridge/msdk/out/SDKInitStatusListener;",
            ")V"
        }
    .end annotation

    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/system/a;->d:Lcom/mbridge/msdk/out/SDKInitStatusListener;

    .line 9
    sput-object p1, Lcom/mbridge/msdk/system/a;->a:Ljava/util/Map;

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->a()V

    return-void
.end method

.method public final initAsync(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    .line 5
    sput-object p1, Lcom/mbridge/msdk/system/a;->a:Ljava/util/Map;

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->a()V

    return-void
.end method

.method public final initAsync(Ljava/util/Map;Landroid/content/Context;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/out/SDKInitStatusListener;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    .line 12
    iput-object p3, p0, Lcom/mbridge/msdk/system/a;->d:Lcom/mbridge/msdk/out/SDKInitStatusListener;

    .line 13
    sput-object p1, Lcom/mbridge/msdk/system/a;->a:Ljava/util/Map;

    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->a()V

    return-void
.end method

.method public final preload(Ljava/util/Map;)V
    .locals 2
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
    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->b:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    sget-object v1, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->a()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/controller/c;->a(Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public final preloadFrame(Ljava/util/Map;)V
    .locals 2
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
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->a()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/controller/c;->a(Ljava/util/Map;I)V

    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->b:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    sget-object v1, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->a()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/app/Application;

    .line 5
    iget-boolean v1, p0, Lcom/mbridge/msdk/system/a;->f:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/system/a;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method public final setAllowAcquireIds(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a(Z)V

    return-void
.end method

.method public final setAllowTransferIdsIfLimit(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b(Z)V

    return-void
.end method

.method public final setConsentStatus(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/system/a;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a(I)V

    return-void
.end method

.method public final setCoppaStatus(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/system/a;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object p2

    const-string v0, "authority_coppa"

    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final setDeveloperIds(Lcom/mbridge/msdk/out/DeveloperTransferIdInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/DeveloperTransferIdInfo;->getGaid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/DeveloperTransferIdInfo;->getGaid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/g;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setDoNotTrackStatus(Landroid/content/Context;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/system/a;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b(I)V

    return-void
.end method

.method public final setDoNotTrackStatus(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b(I)V

    return-void
.end method

.method public final setThirdPartyFeatures(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final setUserPrivateInfoType(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/system/a;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final showUserPrivateInfoTips(Landroid/content/Context;Lcom/mbridge/msdk/foundation/controller/authoritycontroller/CallBackForDeveloper;)V
    .locals 0

    return-void
.end method

.method public final updateDialogWeakActivity(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/b;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final userPrivateInfo(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/system/a;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/mbridge/msdk/foundation/controller/c;
.super Ljava/lang/Object;
.source "SDKController.java"


# static fields
.field private static volatile h:Lcom/mbridge/msdk/foundation/controller/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field g:Landroid/os/Handler;

.field private i:Landroid/content/Context;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Lcom/mbridge/msdk/b/a;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:Lcom/mbridge/msdk/foundation/tools/FastKV;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/c;->n:Z

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/mbridge/msdk/foundation/controller/c;->a:I

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/mbridge/msdk/foundation/controller/c;->b:I

    const/4 v1, 0x3

    .line 5
    iput v1, p0, Lcom/mbridge/msdk/foundation/controller/c;->c:I

    const/4 v1, 0x4

    .line 6
    iput v1, p0, Lcom/mbridge/msdk/foundation/controller/c;->d:I

    const/4 v1, 0x5

    .line 7
    iput v1, p0, Lcom/mbridge/msdk/foundation/controller/c;->e:I

    const/4 v1, 0x6

    .line 8
    iput v1, p0, Lcom/mbridge/msdk/foundation/controller/c;->f:I

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/c;->q:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/c;->s:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 12
    new-instance v0, Lcom/mbridge/msdk/foundation/controller/c$5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/foundation/controller/c$5;-><init>(Lcom/mbridge/msdk/foundation/controller/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/c;->g:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/controller/c;
    .locals 2

    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/c;->h:Lcom/mbridge/msdk/foundation/controller/c;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/mbridge/msdk/foundation/controller/c;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/c;->h:Lcom/mbridge/msdk/foundation/controller/c;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/mbridge/msdk/foundation/controller/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/controller/c;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/controller/c;->h:Lcom/mbridge/msdk/foundation/controller/c;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/c;->h:Lcom/mbridge/msdk/foundation/controller/c;

    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/controller/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/controller/c;->d()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/controller/c;Ljava/lang/String;)V
    .locals 3

    .line 130
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 131
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/c/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->ax()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_URL:Ljava/lang/String;

    .line 134
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->aw()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_URL:Ljava/lang/String;

    .line 135
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mbridge/msdk/foundation/same/net/f/d;->e:Ljava/lang/String;

    .line 137
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/net/f/d;->e()V

    .line 138
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 139
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f/d;->f:Ljava/lang/String;

    .line 140
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/f/d;->f()V

    goto :goto_0

    .line 141
    :cond_2
    sget-object v0, Lcom/mbridge/msdk/c/a/b;->a:Ljava/lang/String;

    sput-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_URL:Ljava/lang/String;

    .line 142
    sget-object v0, Lcom/mbridge/msdk/c/a/b;->b:Ljava/lang/String;

    sput-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_URL:Ljava/lang/String;

    .line 143
    :cond_3
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/c/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/mbridge/msdk/c/d;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    new-instance v0, Lcom/mbridge/msdk/c/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/c/e;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/c;->i:Landroid/content/Context;

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/controller/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Lcom/mbridge/msdk/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 146
    :cond_4
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/p;

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/controller/c;->i:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/foundation/same/report/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/p;->a()V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/controller/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/controller/c;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/foundation/controller/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/controller/c;->i:Landroid/content/Context;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lcom/mbridge/msdk/d/b;

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "start"

    new-array v4, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDKController"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "layout_type"

    .line 114
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/system/a;->getStatus()Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    if-eq v1, v2, :cond_0

    return-void

    .line 115
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/c;->t:Ljava/util/Map;

    .line 116
    iput p2, p0, Lcom/mbridge/msdk/foundation/controller/c;->u:I

    .line 117
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 118
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/c;->o:Lcom/mbridge/msdk/b/a;

    if-nez p1, :cond_1

    .line 119
    new-instance p1, Lcom/mbridge/msdk/b/a;

    invoke-direct {p1}, Lcom/mbridge/msdk/b/a;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/c;->o:Lcom/mbridge/msdk/b/a;

    .line 120
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/c;->t:Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 121
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/c;->t:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 122
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/c;->t:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    .line 123
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/c;->t:Ljava/util/Map;

    iget p2, p0, Lcom/mbridge/msdk/foundation/controller/c;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    :try_start_1
    const-class v0, Lcom/mbridge/msdk/mbnative/e/a;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "preload"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 126
    const-class v5, Ljava/util/Map;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 128
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Map;Landroid/content/Context;)V
    .locals 13

    const-string v0, "SDKController"

    .line 8
    const-class v1, Ljava/lang/String;

    const-string v2, ""

    if-eqz p2, :cond_18

    const-string v3, "mbridge_appid"

    .line 9
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lcom/mbridge/msdk/foundation/controller/c;->k:Ljava/lang/String;

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lcom/mbridge/msdk/foundation/controller/c;->i:Landroid/content/Context;

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/controller/c;->i:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/controller/b;->b(Landroid/content/Context;)V

    .line 13
    :try_start_0
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v5

    const-string v6, "sdk_app_id"

    invoke-virtual {v5, v6, v4}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    move-exception v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    :cond_1
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/controller/c;->i:Landroid/content/Context;

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/same/net/n;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 19
    :goto_1
    iget-boolean v4, p0, Lcom/mbridge/msdk/foundation/controller/c;->n:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 20
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/p;

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/p;->a()V

    return-void

    .line 21
    :cond_2
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/w;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 23
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/mbridge/msdk/foundation/controller/c;->k:Ljava/lang/String;

    :cond_3
    const-string v3, "mbridge_appkey"

    .line 24
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 25
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/mbridge/msdk/foundation/controller/c;->l:Ljava/lang/String;

    :cond_4
    const-string v3, "mbridge_wx_appid"

    .line 26
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/mbridge/msdk/foundation/controller/c;->m:Ljava/lang/String;

    :cond_5
    const-string v3, "applicationID"

    .line 28
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 29
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/mbridge/msdk/foundation/controller/c;->p:Ljava/lang/String;

    :cond_6
    const-string v3, "mbridge_appstartupcarsh"

    .line 30
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 31
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/c;->j:Ljava/lang/String;

    :cond_7
    const/4 p1, 0x0

    .line 32
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v3

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/c/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/c;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 33
    invoke-virtual {v3}, Lcom/mbridge/msdk/c/c;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/a;

    .line 36
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/a;->a()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v7, 0x11f

    const-string v8, "loadFormSelfFilling"

    const/4 v9, 0x2

    if-ne v6, v7, :cond_9

    .line 37
    :try_start_3
    const-class v6, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    .line 38
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/controller/c;->i:Landroid/content/Context;

    if-eqz v7, :cond_8

    new-array v7, v9, [Ljava/lang/Class;

    aput-object v1, v7, p1

    aput-object v1, v7, v5

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, p1

    .line 40
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/a;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    new-array v7, p1, [Ljava/lang/Class;

    .line 41
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, p1, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 43
    :cond_9
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/a;->a()I

    move-result v6

    const/16 v7, 0x5e

    if-ne v6, v7, :cond_8

    .line 44
    const-class v6, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    new-array v7, v9, [Ljava/lang/Class;

    aput-object v1, v7, p1

    aput-object v1, v7, v5

    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, p1

    .line 46
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/a;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    new-array v7, p1, [Ljava/lang/Class;

    .line 47
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, p1, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 49
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_a

    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    :cond_a
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/controller/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/controller/b;->c(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/controller/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/controller/b;->e(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/controller/c;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/controller/b;->d(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/controller/c;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/controller/b;->b(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    new-instance v3, Lcom/mbridge/msdk/foundation/controller/c$6;

    invoke-direct {v3, p0}, Lcom/mbridge/msdk/foundation/controller/c$6;-><init>(Lcom/mbridge/msdk/foundation/controller/c;)V

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/controller/c;->g:Landroid/os/Handler;

    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/foundation/controller/b;->a(Lcom/mbridge/msdk/foundation/controller/b$a;Landroid/os/Handler;)V

    .line 56
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/c;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 57
    :try_start_4
    invoke-static {v1}, Lcom/iab/omid/library/mmadbridge/poolside;->poolside(Landroid/content/Context;)V

    .line 58
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/poolside;->stylolite()Z

    move-result v3

    if-nez v3, :cond_b

    .line 59
    new-instance v6, Lcom/mbridge/msdk/foundation/same/report/p;

    invoke-direct {v6, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/p;-><init>(Landroid/content/Context;I)V

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "activate om failed"

    invoke-virtual/range {v6 .. v11}, Lcom/mbridge/msdk/foundation/same/report/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_b
    :goto_3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/c;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 62
    :try_start_5
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/controller/c;->s:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v4, "H+tU+FeXHM=="

    if-nez v3, :cond_c

    .line 63
    :try_start_6
    new-instance v3, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    sget-object v6, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/same/b/e;->b(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    move-result-object v3

    iput-object v3, p0, Lcom/mbridge/msdk/foundation/controller/c;->s:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catch_3
    const/4 v3, 0x0

    .line 64
    :try_start_7
    iput-object v3, p0, Lcom/mbridge/msdk/foundation/controller/c;->s:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 65
    :cond_c
    :goto_4
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/controller/c;->s:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v6, "c"

    const-string v7, "b"

    const-string v8, "H+tU+Fz8"

    const-string v9, "H+tU+bfPhM=="

    if-eqz v3, :cond_10

    .line 66
    :try_start_8
    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 67
    :try_start_9
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/c;->s:Lcom/mbridge/msdk/foundation/tools/FastKV;

    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :catch_4
    move-object p1, v2

    .line 68
    :catch_5
    :goto_5
    :try_start_a
    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 69
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    .line 71
    :cond_d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 72
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz p1, :cond_e

    goto/16 :goto_7

    .line 73
    :cond_e
    :try_start_b
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/c;->s:Lcom/mbridge/msdk/foundation/tools/FastKV;

    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/c;->s:Lcom/mbridge/msdk/foundation/tools/FastKV;

    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_7

    .line 75
    :cond_f
    :try_start_c
    sput-object p1, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    .line 76
    sput-object v2, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object p1

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v7, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object p1

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    invoke-virtual {p1, v6, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 79
    :cond_10
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 81
    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_6

    :cond_11
    move-object v1, v2

    .line 85
    :goto_6
    sget-object v3, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 86
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    .line 87
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    .line 88
    :cond_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 89
    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_7

    :cond_13
    if-eqz p1, :cond_15

    .line 90
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 91
    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7

    .line 94
    :cond_14
    sput-object v2, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    .line 95
    sput-object v1, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object p1

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v7, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object p1

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    invoke-virtual {p1, v6, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :catch_6
    :cond_15
    :goto_7
    :try_start_d
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->INIT_UA_IN:Z

    if-eqz p1, :cond_16

    .line 100
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    .line 101
    new-instance v1, Lcom/mbridge/msdk/foundation/controller/c$2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/controller/c$2;-><init>(Lcom/mbridge/msdk/foundation/controller/c;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 102
    :cond_16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_17

    .line 103
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    .line 104
    new-instance v1, Lcom/mbridge/msdk/foundation/controller/c$3;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/controller/c$3;-><init>(Lcom/mbridge/msdk/foundation/controller/c;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 105
    :cond_17
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/controller/c;->d()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_8

    :catch_7
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_8
    new-instance p1, Lcom/mbridge/msdk/foundation/controller/c$4;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/foundation/controller/c$4;-><init>(Lcom/mbridge/msdk/foundation/controller/c;)V

    .line 108
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 109
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/c;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Landroid/content/Context;)V

    .line 110
    iput-boolean v5, p0, Lcom/mbridge/msdk/foundation/controller/c;->n:Z

    .line 111
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/c;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/c/d;->g(Ljava/lang/String;)Lcom/mbridge/msdk/c/c;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/c;->m()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x514

    cmp-long p1, v0, v2

    if-eqz p1, :cond_18

    .line 113
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/c;->g:Landroid/os/Handler;

    new-instance v2, Lcom/mbridge/msdk/foundation/controller/c$1;

    invoke-direct {v2, p0, p2}, Lcom/mbridge/msdk/foundation/controller/c$1;-><init>(Lcom/mbridge/msdk/foundation/controller/c;Landroid/content/Context;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_18
    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/c;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/c;->i:Landroid/content/Context;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/c;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v0

    const-string v1, "e_r_r_c_t_r_l"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/c/a;->a()Lcom/mbridge/msdk/foundation/same/report/c/a;

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/controller/c;->i:Landroid/content/Context;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v6

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/db/n;->a()I

    move-result v6

    if-lez v6, :cond_3

    .line 6
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/n;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/db/n;->a(I)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 8
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/controller/c;->g:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    const/4 v6, 0x2

    .line 9
    iput v6, v4, Landroid/os/Message;->what:I

    .line 10
    iput-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/c;->g:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/c;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/db/e;->a()I

    move-result v6

    const/16 v7, 0x14

    if-lt v6, v7, :cond_5

    .line 15
    invoke-virtual {v4, v7}, Lcom/mbridge/msdk/foundation/db/e;->a(I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/entity/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v6

    .line 17
    iput-object v4, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 18
    iput v4, v6, Landroid/os/Message;->what:I

    .line 19
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/controller/c;->g:Landroid/os/Handler;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    :cond_5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/l;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/l;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/l;->a()I

    move-result v4

    if-le v4, v7, :cond_a

    .line 22
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/foundation/db/l;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 24
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/h;

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    move-result-object v6

    const-string v7, "authority_general_data"

    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "&fb="

    const-string v8, "&key=2000006"

    const-string v9, "&unit_id="

    const-string v10, "&num="

    const-string v11, "&time="

    const-string v12, "ad_source_id="

    if-eqz v6, :cond_6

    .line 27
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/h;->b()I

    move-result v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/h;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/h;->d()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/h;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/h;->f()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&network_str="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/h;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&network_type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/h;->h()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 36
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/h;->b()I

    move-result v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/h;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/h;->d()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/h;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/h;->f()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    :goto_4
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/h;->a()I

    move-result v6

    if-ne v6, v3, :cond_7

    const-string v6, "&hb=1"

    .line 44
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&timeout="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/h;->g()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    .line 46
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 47
    :cond_9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 48
    iput-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    iput v1, v0, Landroid/os/Message;->what:I

    .line 50
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/c;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 51
    :cond_a
    sget-object v0, Lcom/mbridge/msdk/foundation/same/b/c;->h:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b/e;->b(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 52
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 54
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_b

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    :goto_5
    if-ge v2, v4, :cond_b

    aget-object v5, v3, v2

    .line 56
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    .line 58
    iput-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 59
    iput v6, v5, Landroid/os/Message;->what:I

    .line 60
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/controller/c;->g:Landroid/os/Handler;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 61
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_b

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKController"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    return-void
.end method

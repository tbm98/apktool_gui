.class public Lcom/mbridge/msdk/foundation/controller/b;
.super Ljava/lang/Object;
.source "MBSDKContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/controller/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "b"

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/mbridge/msdk/foundation/controller/b;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Lorg/json/JSONObject;

.field private k:I

.field private l:Z

.field private m:I

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lorg/json/JSONObject;

.field private q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private final s:Lcom/mbridge/msdk/foundation/tools/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/controller/b;->b:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/controller/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->i:I

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->l:Z

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->p:Lorg/json/JSONObject;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/tools/d;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->s:Lcom/mbridge/msdk/foundation/tools/d;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/controller/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/controller/b;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/controller/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/controller/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static declared-synchronized d()Lcom/mbridge/msdk/foundation/controller/b;
    .locals 2

    const-class v0, Lcom/mbridge/msdk/foundation/controller/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/b;->d:Lcom/mbridge/msdk/foundation/controller/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/mbridge/msdk/foundation/controller/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/controller/b;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/controller/b;->d:Lcom/mbridge/msdk/foundation/controller/b;

    .line 3
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/b;->d:Lcom/mbridge/msdk/foundation/controller/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 9

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->q:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v0

    const-string v1, "w_m_r_l"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 8
    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/af;->n(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    .line 10
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "get watermark failed"

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const-string v1, ""

    goto :goto_1

    :cond_3
    const-string v1, "str to bitmap failed"

    goto :goto_1

    :goto_2
    if-nez v0, :cond_4

    const/4 v7, 0x2

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    :goto_3
    move-object v3, p1

    move v4, p2

    .line 11
    invoke-static/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    return-object v0

    :cond_5
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->o:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/b;->k:I

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 31
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/b;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 36
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 26
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->n:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/controller/b$a;Landroid/os/Handler;)V
    .locals 4

    .line 37
    iget-boolean p1, p0, Lcom/mbridge/msdk/foundation/controller/b;->l:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 38
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    move-result-object v0

    const-string v1, "authority_device_id"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->e:Landroid/content/Context;

    const-string v1, "ga_id"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/b;->e:Landroid/content/Context;

    const-string v2, "ga_id_limit"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 45
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/g;->a()Ljava/lang/String;

    .line 47
    :goto_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 48
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/g;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 50
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_2
    :goto_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->j:Lorg/json/JSONObject;

    const-string v1, "webgl"

    .line 52
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 53
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_2
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/mbridge/msdk/foundation/controller/b$1;

    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/foundation/controller/b$1;-><init>(Lcom/mbridge/msdk/foundation/controller/b;Landroid/os/Handler;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 55
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->q:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "watermark"

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v1

    const-string v2, "w_m_r_l"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/b;->p:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    .line 14
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/controller/b;->p:Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/controller/b;->p:Lorg/json/JSONObject;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 18
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/controller/b;->p:Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 19
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/controller/b;->q:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_3

    .line 20
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/controller/b;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/controller/b;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/b;->p:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/b;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/b;->j:Lorg/json/JSONObject;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/b;->m:I

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/b;->e:Landroid/content/Context;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/b;->r:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "applicationIds"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->n:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/b;->i:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/b;->f:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "sp_appId"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/b;->h:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "sp_wx_appKey"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->m:I

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/b;->g:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "sp_appKey"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final f()Lcom/mbridge/msdk/foundation/tools/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->s:Lcom/mbridge/msdk/foundation/tools/d;

    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/b;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->f:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/b;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    const-string v2, "sp_appId"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->h:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v1, "sp_wx_appKey"

    const-string v2, ""

    .line 4
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->g:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v1, "sp_appKey"

    const-string v2, ""

    .line 4
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->i:I

    return v0
.end method

.method public final l()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b;->j:Lorg/json/JSONObject;

    return-object v0
.end method

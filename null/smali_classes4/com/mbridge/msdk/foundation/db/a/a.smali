.class public final Lcom/mbridge/msdk/foundation/db/a/a;
.super Ljava/lang/Object;
.source "ReplaceTempDaoMiddle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/db/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/foundation/db/m;

.field private b:Lcom/mbridge/msdk/foundation/same/a/b;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/mbridge/msdk/foundation/same/a/b;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/a/b;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/db/a/a;->b:Lcom/mbridge/msdk/foundation/same/a/b;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/m;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/db/a/a;->a:Lcom/mbridge/msdk/foundation/db/m;

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/m;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/db/a/a;->a(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/db/a/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/db/a/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/db/a/a;
    .locals 1

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/db/a/a$a;->a()Lcom/mbridge/msdk/foundation/db/a/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/db/a/a;)Lcom/mbridge/msdk/foundation/db/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/db/a/a;->a:Lcom/mbridge/msdk/foundation/db/m;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/db/a/a;)Lcom/mbridge/msdk/foundation/same/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/db/a/a;->b:Lcom/mbridge/msdk/foundation/same/a/b;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/db/a/a;->b:Lcom/mbridge/msdk/foundation/same/a/b;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/a/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/db/a/a;->a:Lcom/mbridge/msdk/foundation/db/m;

    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/db/m;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/db/a/a;->b:Lcom/mbridge/msdk/foundation/same/a/b;

    invoke-virtual {v1, p1, v0}, Lcom/mbridge/msdk/foundation/same/a/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    :cond_2
    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Z)V
    .locals 5

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/mbridge/msdk/foundation/same/a/b;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/same/a/b;-><init>(I)V

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/db/a/a;->b:Lcom/mbridge/msdk/foundation/same/a/b;

    invoke-virtual {v4, v2, v3}, Lcom/mbridge/msdk/foundation/same/a/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/a/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/mbridge/msdk/foundation/db/a/a$1;

    invoke-direct {v0, p0, p2, v1}, Lcom/mbridge/msdk/foundation/db/a/a$1;-><init>(Lcom/mbridge/msdk/foundation/db/a/a;ZLcom/mbridge/msdk/foundation/same/a/b;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final b()Lorg/json/JSONArray;
    .locals 2

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/db/a/a;->b:Lcom/mbridge/msdk/foundation/same/a/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/a/b;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

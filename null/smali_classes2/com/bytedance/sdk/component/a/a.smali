.class public abstract Lcom/bytedance/sdk/component/a/a;
.super Ljava/lang/Object;
.source "AbstractBridge.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/bytedance/sdk/component/a/m;

.field protected c:Lcom/bytedance/sdk/component/a/h;

.field protected d:Landroid/os/Handler;

.field protected e:Ljava/lang/String;

.field protected volatile f:Z

.field g:Lcom/bytedance/sdk/component/a/g;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/a;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/a/a;->f:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/a;->h:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/a/a;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/a/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/a/a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/a/q;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/a/q;
    .locals 8

    const-string v0, "params"

    .line 31
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/a/a;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "__callback_id"

    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "func"

    .line 33
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/a/a;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/component/a/a;->b:Lcom/bytedance/sdk/component/a/m;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    .line 36
    invoke-interface {p1, v2, v2, v0}, Lcom/bytedance/sdk/component/a/m;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-object v2

    :cond_2
    :try_start_0
    const-string v2, "__msg_type"

    .line 37
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 39
    instance-of v5, v6, Lorg/json/JSONObject;

    if-eqz v5, :cond_3

    .line 40
    check-cast v6, Lorg/json/JSONObject;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 41
    :cond_3
    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 42
    move-object v5, v6

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    :goto_0
    const-string v0, "JSSDK"

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "namespace"

    .line 46
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "__iframe_url"

    .line 47
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/component/a/q;->a()Lcom/bytedance/sdk/component/a/q$a;

    move-result-object v7

    .line 49
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/component/a/q$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/q$a;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/a/q$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/q$a;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/a/q$a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/q$a;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/a/q$a;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/q$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/a/q$a;->e(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/q$a;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/component/a/q$a;->f(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/q$a;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/a/q$a;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/q$a;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/a/q$a;->a()Lcom/bytedance/sdk/component/a/q;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Failed to create call."

    .line 57
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/a/i;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/component/a/a;->b:Lcom/bytedance/sdk/component/a/m;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    .line 59
    invoke-interface {p1, v4, v3, v0}, Lcom/bytedance/sdk/component/a/m;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    const/4 p1, -0x1

    .line 60
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/a/q;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/component/a/q;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/g;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/a;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/a/g;

    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/a/a;->g:Lcom/bytedance/sdk/component/a/g;

    :goto_1
    return-object p1
.end method


# virtual methods
.method protected abstract a(Lcom/bytedance/sdk/component/a/j;)Landroid/content/Context;
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method final a(Lcom/bytedance/sdk/component/a/j;Lcom/bytedance/sdk/component/a/v;)V
    .locals 1

    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/a/a;->a(Lcom/bytedance/sdk/component/a/j;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/a;->a:Landroid/content/Context;

    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/component/a/j;->d:Lcom/bytedance/sdk/component/a/h;

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/a;->c:Lcom/bytedance/sdk/component/a/h;

    .line 27
    iget-object v0, p1, Lcom/bytedance/sdk/component/a/j;->i:Lcom/bytedance/sdk/component/a/m;

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/a;->b:Lcom/bytedance/sdk/component/a/m;

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/a/g;

    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/sdk/component/a/g;-><init>(Lcom/bytedance/sdk/component/a/j;Lcom/bytedance/sdk/component/a/a;Lcom/bytedance/sdk/component/a/v;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/a;->g:Lcom/bytedance/sdk/component/a/g;

    .line 29
    iget-object p2, p1, Lcom/bytedance/sdk/component/a/j;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/a/a;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/a/a;->b(Lcom/bytedance/sdk/component/a/j;)V

    return-void
.end method

.method protected final a(Lcom/bytedance/sdk/component/a/q;)V
    .locals 4
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/a/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/a/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/a/q;->g:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/a/a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/g;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received call with unknown namespace, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/a/i;->b(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/a;->b:Lcom/bytedance/sdk/component/a/m;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/a/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/bytedance/sdk/component/a/q;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v2}, Lcom/bytedance/sdk/component/a/m;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/a/s;

    const/4 v1, -0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Namespace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/bytedance/sdk/component/a/q;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " unknown."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/a/s;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/a/y;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/a/a;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/a/q;)V

    return-void

    .line 10
    :cond_3
    new-instance v3, Lcom/bytedance/sdk/component/a/f;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/a/f;-><init>()V

    .line 11
    iput-object v0, v3, Lcom/bytedance/sdk/component/a/f;->b:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/a;->a:Landroid/content/Context;

    iput-object v0, v3, Lcom/bytedance/sdk/component/a/f;->a:Landroid/content/Context;

    .line 13
    iput-object v1, v3, Lcom/bytedance/sdk/component/a/f;->c:Lcom/bytedance/sdk/component/a/g;

    .line 14
    :try_start_0
    invoke-virtual {v1, p1, v3}, Lcom/bytedance/sdk/component/a/g;->a(Lcom/bytedance/sdk/component/a/q;Lcom/bytedance/sdk/component/a/f;)Lcom/bytedance/sdk/component/a/g$a;

    move-result-object v0

    if-nez v0, :cond_5

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received call but not registered, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/a/i;->b(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/a;->b:Lcom/bytedance/sdk/component/a/m;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/a/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/bytedance/sdk/component/a/q;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v2}, Lcom/bytedance/sdk/component/a/m;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/component/a/s;

    const/4 v1, -0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Function "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/bytedance/sdk/component/a/q;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not registered."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/a/s;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/a/y;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/a/a;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/a/q;)V

    return-void

    .line 19
    :cond_5
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/a/g$a;->a:Z

    if-eqz v1, :cond_6

    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/component/a/g$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/a/a;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/a/q;)V

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/a;->b:Lcom/bytedance/sdk/component/a/m;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/a/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/bytedance/sdk/component/a/q;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call finished with error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/a/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/component/a/y;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/a/a;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/a/q;)V

    :cond_7
    :goto_0
    return-void
.end method

.method protected abstract a(Ljava/lang/String;)V
    .annotation build Lcom/bytedance/component/sdk/annotation/AnyThread;
    .end annotation
.end method

.method protected a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/q;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/a;->g:Lcom/bytedance/sdk/component/a/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/a/g;->a()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/a/g;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/a/g;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/a;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/a/a;->f:Z

    return-void
.end method

.method protected abstract b(Lcom/bytedance/sdk/component/a/j;)V
.end method

.method final b(Ljava/lang/String;Lcom/bytedance/sdk/component/a/q;)V
    .locals 3

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/a/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p2, Lcom/bytedance/sdk/component/a/q;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "By passing js callback due to empty callback: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/a/i;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "{"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal callback data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/a/i;->a(Ljava/lang/RuntimeException;)V

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoking js callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/bytedance/sdk/component/a/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/a/i;->a(Ljava/lang/String;)V

    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/a/p;->a()Lcom/bytedance/sdk/component/a/p;

    move-result-object p1

    const-string v1, "__msg_type"

    const-string v2, "callback"

    .line 15
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/a/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/a/p;

    move-result-object p1

    iget-object v1, p2, Lcom/bytedance/sdk/component/a/q;->f:Ljava/lang/String;

    const-string v2, "__callback_id"

    .line 16
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/a/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/a/p;

    move-result-object p1

    const-string v1, "__params"

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/a/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/a/p;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/a/p;->b()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/a/a;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/q;)V

    return-void
.end method

.method protected invokeMethod(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/a/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received call: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/a/i;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/component/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/a/a$1;-><init>(Lcom/bytedance/sdk/component/a/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

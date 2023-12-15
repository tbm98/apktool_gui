.class public Lcom/com/bytedance/overseas/sdk/a/a;
.super Lcom/com/bytedance/overseas/sdk/a/b;
.source "AndroidRGPDownLoader.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/com/bytedance/overseas/sdk/a/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->be()I

    move-result v1

    if-nez v1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "auto_click"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "can_query_install"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/q;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ap()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "START_ONLY_FOR_ANDROID"

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    instance-of v1, p2, Landroid/app/Activity;

    if-nez v1, :cond_2

    const/high16 v1, 0x10000000

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    :cond_2
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-nez p4, :cond_3

    .line 13
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 14
    :cond_3
    invoke-static {p0, p4}, Lcom/com/bytedance/overseas/sdk/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/util/Map;)V

    const-string p1, "click_open"

    .line 15
    invoke-static {p0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_4
    return v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 21
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    .line 24
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    if-nez p4, :cond_1

    .line 25
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 26
    :cond_1
    invoke-static {p3, p4}, Lcom/com/bytedance/overseas/sdk/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/util/Map;)V

    const-string v1, "url"

    .line 27
    invoke-interface {p4, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "open_url_app"

    .line 28
    invoke-static {p3, p2, p0, p4}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/l;->a()Lcom/bytedance/sdk/openadsdk/b/l;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/b/l;->a(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/b/l;

    move-result-object p0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/b/l;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V

    const-string p0, "dp_start_act_success"

    .line 31
    invoke-static {p0, p3, p2, p4}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_0

    :cond_2
    const/4 p0, -0x2

    .line 32
    :try_start_2
    invoke-static {p3, p2, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 33
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    const-string p4, "exception"

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    const-string p0, "intent"

    .line 35
    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string p0, "can_query_install"

    .line 36
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 p0, -0x4

    .line 37
    invoke-static {p3, p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILorg/json/JSONObject;)V

    :goto_1
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/model/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v2, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->be()I

    move-result v2

    if-nez v2, :cond_2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget v2, p0, Lcom/com/bytedance/overseas/sdk/a/b;->g:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "dpl_probability_jump"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v2, p0, Lcom/com/bytedance/overseas/sdk/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/model/c;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/com/bytedance/overseas/sdk/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ab()Lcom/bytedance/sdk/openadsdk/core/model/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->be()I

    move-result v3

    if-nez v3, :cond_1

    .line 5
    iget v3, p0, Lcom/com/bytedance/overseas/sdk/a/b;->g:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "dpl_probability_jump"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ab()Lcom/bytedance/sdk/openadsdk/core/model/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v3, v4, v5, v6, v0}, Lcom/com/bytedance/overseas/sdk/a/a;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    .line 7
    :cond_2
    iget-boolean v3, p0, Lcom/com/bytedance/overseas/sdk/a/b;->d:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/com/bytedance/overseas/sdk/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8
    :cond_3
    iput-boolean v2, p0, Lcom/com/bytedance/overseas/sdk/a/b;->d:Z

    .line 9
    iget-object v2, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v2, v0}, Lcom/com/bytedance/overseas/sdk/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/util/Map;)V

    .line 10
    iget-object v2, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v3, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    const-string v4, "open_fallback_url"

    invoke-static {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v2, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v0, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_5
    :goto_1
    return v1
.end method

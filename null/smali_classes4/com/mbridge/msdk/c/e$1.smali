.class final Lcom/mbridge/msdk/c/e$1;
.super Lcom/mbridge/msdk/foundation/same/net/g/c;
.source "SettingRequestController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mbridge/msdk/c/e;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/c/e;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/c/e$1;->d:Lcom/mbridge/msdk/c/e;

    iput-object p2, p0, Lcom/mbridge/msdk/c/e$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/c/e$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/mbridge/msdk/c/e$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/g/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/c/e$1;->d:Lcom/mbridge/msdk/c/e;

    invoke-static {v0}, Lcom/mbridge/msdk/c/e;->a(Lcom/mbridge/msdk/c/e;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v1

    iget v1, v1, Lcom/mbridge/msdk/foundation/same/net/f/d;->q:I

    .line 28
    iget-object v2, p0, Lcom/mbridge/msdk/c/e$1;->d:Lcom/mbridge/msdk/c/e;

    const/4 v3, 0x2

    invoke-static {v2, v3, v1, p1, v0}, Lcom/mbridge/msdk/c/e;->a(Lcom/mbridge/msdk/c/e;IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->p:Z

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    iget v1, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->M:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->M:I

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    iget v1, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->N:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->N:I

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/c/e$1;->d:Lcom/mbridge/msdk/c/e;

    iget-object v1, p0, Lcom/mbridge/msdk/c/e$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/c/e$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/c/e$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/c/e;->a(Lcom/mbridge/msdk/c/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/c/e$1;->d:Lcom/mbridge/msdk/c/e;

    invoke-static {v0}, Lcom/mbridge/msdk/c/e;->b(Lcom/mbridge/msdk/c/e;)V

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/c/e;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get app setting error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "web_env_url"

    const-string v1, "mraid_js"

    const-string v2, "hst_st_t"

    const-string v3, "hst_st"

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/mbridge/msdk/c/e$1;->d:Lcom/mbridge/msdk/c/e;

    invoke-static {v4}, Lcom/mbridge/msdk/c/e;->a(Lcom/mbridge/msdk/c/e;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v5

    iget v5, v5, Lcom/mbridge/msdk/foundation/same/net/f/d;->q:I

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Lorg/json/JSONObject;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    const-string v6, "vtag_status"

    const/4 v8, 0x0

    .line 4
    invoke-virtual {p1, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v7, :cond_0

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v6

    iget-object v8, p0, Lcom/mbridge/msdk/c/e$1;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/c/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v8, :cond_0

    .line 7
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v8

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9, p1}, Lcom/mbridge/msdk/c/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 8
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v6, "current_time"

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p1, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v6

    iget-boolean v6, v6, Lcom/mbridge/msdk/foundation/same/net/f/d;->p:Z

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v3

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/f/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/f/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_2
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/c/e$1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/mbridge/msdk/c/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/net/f/d;->c()V

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/c/b/a;->a()Lcom/mbridge/msdk/c/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/c/e$1;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/c/b/b;->a()Lcom/mbridge/msdk/c/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/c/e$1;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/mbridge/msdk/c/b/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/c/e$1;->d:Lcom/mbridge/msdk/c/e;

    iget-object v0, p0, Lcom/mbridge/msdk/c/e$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/c/e$1;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/c/e;->a(Lcom/mbridge/msdk/c/e;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/c/e$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/c/d;->f(Ljava/lang/String;)V

    .line 23
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/c/e$1;->d:Lcom/mbridge/msdk/c/e;

    const-string v0, ""

    invoke-static {p1, v7, v5, v0, v4}, Lcom/mbridge/msdk/c/e;->a(Lcom/mbridge/msdk/c/e;IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/c/e$1;->d:Lcom/mbridge/msdk/c/e;

    invoke-static {p1}, Lcom/mbridge/msdk/c/e;->b(Lcom/mbridge/msdk/c/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/c/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

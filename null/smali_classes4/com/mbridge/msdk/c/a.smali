.class public final Lcom/mbridge/msdk/c/a;
.super Ljava/lang/Object;
.source "BCP.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/c/a;->d:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/mbridge/msdk/c/a;->e:I

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/c/a;->f:I

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/c/a;->g:I

    .line 6
    iput v0, p0, Lcom/mbridge/msdk/c/a;->h:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/mbridge/msdk/c/a;

    invoke-direct {p0}, Lcom/mbridge/msdk/c/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "http_domain"

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/f/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/c/a;->a:Ljava/lang/String;

    const-string v0, "tcp_domain"

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/f/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/c/a;->b:Ljava/lang/String;

    const-string v0, "tcp_port"

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v2

    iget v2, v2, Lcom/mbridge/msdk/foundation/same/net/f/d;->m:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/c/a;->c:I

    const-string v0, "type"

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 11
    iput v0, p0, Lcom/mbridge/msdk/c/a;->d:I

    const-string v0, "batch_size"

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    .line 13
    :goto_0
    iput v3, p0, Lcom/mbridge/msdk/c/a;->e:I

    const-string v0, "duration"

    .line 14
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 15
    iput v0, p0, Lcom/mbridge/msdk/c/a;->f:I

    const-string v0, "disable"

    .line 16
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 17
    iput v0, p0, Lcom/mbridge/msdk/c/a;->g:I

    const-string v0, "e_t_l"

    .line 18
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 19
    iput v0, p0, Lcom/mbridge/msdk/c/a;->h:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    .line 20
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/a;->h:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/a;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/a;->d:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/a;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/a;->f:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/a;->g:I

    return v0
.end method

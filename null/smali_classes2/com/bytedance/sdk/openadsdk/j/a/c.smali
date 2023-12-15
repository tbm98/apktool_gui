.class public Lcom/bytedance/sdk/openadsdk/j/a/c;
.super Ljava/lang/Object;
.source "RequestMonitor.java"


# static fields
.field public static a:Ljava/lang/String; = "response is null"

.field public static b:I = -0xa


# instance fields
.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->i:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/bytedance/sdk/openadsdk/j/a/c;
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->k:I

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/component/b/a/m;)Lcom/bytedance/sdk/openadsdk/j/a/c;
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/a/m;->f:Lcom/bytedance/sdk/component/b/a/m$a;

    sget-object v1, Lcom/bytedance/sdk/component/b/a/m$a;->a:Lcom/bytedance/sdk/component/b/a/m$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->g:I

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/a/m;->f:Lcom/bytedance/sdk/component/b/a/m$a;

    sget-object v1, Lcom/bytedance/sdk/component/b/a/m$a;->b:Lcom/bytedance/sdk/component/b/a/m$a;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/component/b/a/m;->e:[B

    if-eqz p1, :cond_1

    .line 5
    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->g:I

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/bytedance/sdk/openadsdk/j/a/c;
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->i:Z

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->d:J

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->g:I

    :cond_0
    return-object p0
.end method

.method public b()V
    .locals 4

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->f:J

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->h:I

    :cond_0
    return-object p0
.end method

.method public c()V
    .locals 4

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->e:J

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/j/b;->a(Lcom/bytedance/sdk/openadsdk/j/a/c;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "url"

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "request_size"

    .line 4
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "response_size"

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "result"

    .line 6
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->i:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->i:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "msg"

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "conn_type"

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->m(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "timezone"

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ab;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const-string v3, "net_duration"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "code"

    .line 13
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

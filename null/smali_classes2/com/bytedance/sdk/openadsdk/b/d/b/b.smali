.class public Lcom/bytedance/sdk/openadsdk/b/d/b/b;
.super Ljava/lang/Object;
.source "EndcardSkipModel.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/b/d/b/c;


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/b;->c:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/b;->a:J

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    .line 3
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/b;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "total_duration"

    .line 4
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/b;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "vbtt_skip_type"

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/b;->c:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "skip_reason"

    .line 6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/b;->d:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EndcardSkipModel"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/b;->d:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/b;->b:J

    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/b/d/b/n;
.super Ljava/lang/Object;
.source "PlayErrorModel.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/b/d/b/c;


# instance fields
.field private a:J

.field private b:J

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/api/c/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/a;->a()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/n;->c:I

    .line 3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/a;->b()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/n;->d:I

    .line 4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/a;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/n;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/n;->a:J

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    .line 2
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/n;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "total_duration"

    .line 3
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/n;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "error_code"

    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/n;->c:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "extra_error_code"

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/n;->d:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_message"

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/n;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayErrorModel"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/n;->b:J

    return-void
.end method

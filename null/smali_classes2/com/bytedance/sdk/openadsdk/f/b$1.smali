.class Lcom/bytedance/sdk/openadsdk/f/b$1;
.super Ljava/lang/Object;
.source "ImageLoaderLogListenerWrapper.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/b/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/f/b;->a(Lcom/bytedance/sdk/component/d/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/f/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/f/b;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/b$1;->d:Lcom/bytedance/sdk/openadsdk/f/b;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/f/b$1;->a:J

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/f/b$1;->b:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/f/b$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/f/b$1;->a:J

    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/b$1;->d:Lcom/bytedance/sdk/openadsdk/f/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/f/b;->a(Lcom/bytedance/sdk/openadsdk/f/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/f/b$1;->b:I

    const-string v2, "preload_size"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/f/b$1;->c:I

    const-string v2, "local_cache"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_extra_data"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/f/b$1;->a:J

    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

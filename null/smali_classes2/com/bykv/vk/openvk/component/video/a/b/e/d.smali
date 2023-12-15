.class public Lcom/bykv/vk/openvk/component/video/a/b/e/d;
.super Ljava/lang/Object;
.source "NetworkSoureVolleyImpl.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/a/b/e/b;


# instance fields
.field private a:Lcom/bytedance/sdk/component/b/a/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/e/d;->a:Lcom/bytedance/sdk/component/b/a/j;

    .line 3
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/c;->d()Lcom/bytedance/sdk/component/b/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/e/d;->a:Lcom/bytedance/sdk/component/b/a/j;

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/component/video/a/b/e/e;)Lcom/bykv/vk/openvk/component/video/a/b/e/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/a/l$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/a/l$a;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/a/b/e/e;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    .line 7
    :cond_1
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/b/a/l$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/l$a;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/a/b/e/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/a/l$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/l$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/l$a;->a()Lcom/bytedance/sdk/component/b/a/l$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/l$a;->b()Lcom/bytedance/sdk/component/b/a/l;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/e/d;->a:Lcom/bytedance/sdk/component/b/a/j;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/a/j;->a(Lcom/bytedance/sdk/component/b/a/l;)Lcom/bytedance/sdk/component/b/a/b;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/b;->a()Lcom/bytedance/sdk/component/b/a/n;

    move-result-object v0

    const-string v1, "NetworkSoureVolleyImpl"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "response code = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/b/e/f;

    invoke-direct {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/a/b/e/f;-><init>(Lcom/bytedance/sdk/component/b/a/n;Lcom/bykv/vk/openvk/component/video/a/b/e/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

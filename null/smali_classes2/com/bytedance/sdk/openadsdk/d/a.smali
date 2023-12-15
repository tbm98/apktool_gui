.class public Lcom/bytedance/sdk/openadsdk/d/a;
.super Ljava/lang/Object;
.source "DefaultNetWork.java"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;


# instance fields
.field protected a:Lcom/bytedance/sdk/component/b/a/j;

.field protected b:Lcom/bytedance/sdk/component/b/a/j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/b/a/j$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/a/j$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/b/a/j$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/j$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/b/a/j$a;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/j$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/b/a/j$a;->c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/j$a;->a()Lcom/bytedance/sdk/component/b/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/a;->a:Lcom/bytedance/sdk/component/b/a/j;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/b/a/j$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/a/j$a;-><init>()V

    .line 7
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/b/a/j$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/j$a;

    move-result-object v0

    const-wide/16 v2, 0x1e

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/b/a/j$a;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/j$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/b/a/j$a;->c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/j$a;->a()Lcom/bytedance/sdk/component/b/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/a;->b:Lcom/bytedance/sdk/component/b/a/j;

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/b/a/f;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/b/a/f;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/f;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/b/a/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/b/a/f;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public doGet(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/a/l$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/a/l$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/l$a;->a()Lcom/bytedance/sdk/component/b/a/l$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/a/l$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/l$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/l$a;->b()Lcom/bytedance/sdk/component/b/a/l;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/a;->a:Lcom/bytedance/sdk/component/b/a/j;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/a/j;->a(Lcom/bytedance/sdk/component/b/a/l;)Lcom/bytedance/sdk/component/b/a/b;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/a/b;->a()Lcom/bytedance/sdk/component/b/a/n;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/n;->g()Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/d/a;->a(Lcom/bytedance/sdk/component/b/a/f;)Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/n;->c()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/n;->f()Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/a/o;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/n;->c()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/n;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bykv/vk/openvk/preload/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "application/json; charset=utf-8"

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/i;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/i;

    move-result-object v0

    .line 13
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/b/a/m;->a(Lcom/bytedance/sdk/component/b/a/i;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/m;

    move-result-object p2

    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/b/a/l$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/a/l$a;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/a/l$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/l$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/b/a/l$a;->a(Lcom/bytedance/sdk/component/b/a/m;)Lcom/bytedance/sdk/component/b/a/l$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/l$a;->b()Lcom/bytedance/sdk/component/b/a/l;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/d/a;->a:Lcom/bytedance/sdk/component/b/a/j;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/b/a/j;->a(Lcom/bytedance/sdk/component/b/a/l;)Lcom/bytedance/sdk/component/b/a/b;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/a/b;->a()Lcom/bytedance/sdk/component/b/a/n;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/n;->g()Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/d/a;->a(Lcom/bytedance/sdk/component/b/a/f;)Ljava/util/Map;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/n;->c()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/n;->f()Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/o;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/n;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/n;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/bykv/vk/openvk/preload/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-object p2
.end method

.method public doPost(Ljava/lang/String;Ljava/util/List;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bykv/vk/openvk/preload/geckox/net/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/a/e$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/a/e$a;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/b/a/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/e$a;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/component/b/a/l$a;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/b/a/l$a;-><init>()V

    .line 5
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/b/a/l$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/l$a;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/e$a;->a()Lcom/bytedance/sdk/component/b/a/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/b/a/l$a;->a(Lcom/bytedance/sdk/component/b/a/m;)Lcom/bytedance/sdk/component/b/a/l$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/l$a;->b()Lcom/bytedance/sdk/component/b/a/l;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/d/a;->a:Lcom/bytedance/sdk/component/b/a/j;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/b/a/j;->a(Lcom/bytedance/sdk/component/b/a/l;)Lcom/bytedance/sdk/component/b/a/b;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/a/b;->a()Lcom/bytedance/sdk/component/b/a/n;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/n;->g()Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/d/a;->a(Lcom/bytedance/sdk/component/b/a/f;)Ljava/util/Map;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/n;->c()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/n;->f()Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/o;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/n;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/n;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/bykv/vk/openvk/preload/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-object p2
.end method

.method public downloadFile(Ljava/lang/String;JLcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/b/a/l$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/a/l$a;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/l$a;->a()Lcom/bytedance/sdk/component/b/a/l$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/a/l$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/l$a;->b()Lcom/bytedance/sdk/component/b/a/l;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/a;->b:Lcom/bytedance/sdk/component/b/a/j;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/a/j;->a(Lcom/bytedance/sdk/component/b/a/l;)Lcom/bytedance/sdk/component/b/a/b;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/b;->a()Lcom/bytedance/sdk/component/b/a/n;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->c()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->f()Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/o;->c()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p3, 0x800

    :try_start_2
    new-array v0, p3, [B

    .line 6
    :goto_0
    invoke-virtual {v2, v0, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 7
    invoke-virtual {p4, v0, p2, v3}, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    return-void

    :catchall_0
    move-exception p1

    move-object p3, v2

    goto :goto_2

    :catch_0
    move-exception p2

    move-object p3, v2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p4

    move-object p2, p4

    const/4 v1, 0x0

    .line 9
    :goto_1
    :try_start_3
    new-instance p4, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadFile failed, code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", caused by:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :goto_2
    invoke-static {p3}, Lcom/bykv/vk/openvk/preload/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    throw p1
.end method

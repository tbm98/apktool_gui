.class public Lcom/bytedance/sdk/component/d/b/a;
.super Ljava/lang/Object;
.source "DefaultHttpClient.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/d/d<",
        "Lcom/bytedance/sdk/component/d/b/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public synthetic a(Lcom/bytedance/sdk/component/d/e;)Lcom/bytedance/sdk/component/d/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/d/b/a;->b(Lcom/bytedance/sdk/component/d/e;)Lcom/bytedance/sdk/component/d/b/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bytedance/sdk/component/d/e;)Lcom/bytedance/sdk/component/d/b/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/d/e;",
            ")",
            "Lcom/bytedance/sdk/component/d/b/d<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v3, "GET"

    .line 3
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v3, 0x1388

    .line 4
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x400

    :try_start_1
    new-array v4, v4, [B

    .line 8
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 10
    invoke-virtual {v5, v4, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    .line 11
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    :try_start_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/e;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/d/b/a;->a(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object p1
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v1, p1

    .line 14
    :cond_1
    invoke-static {v3}, Lcom/bytedance/sdk/component/d/c/c/b;->a(Ljava/io/Closeable;)V

    .line 15
    invoke-static {v5}, Lcom/bytedance/sdk/component/d/c/c/b;->a(Ljava/io/Closeable;)V

    const-string p1, "success"

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v4, v1

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v4, v1

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v5, v1

    goto :goto_7

    :catch_4
    move-exception p1

    move-object v4, v1

    goto :goto_1

    :catch_5
    move-exception p1

    move-object v4, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v5, v1

    goto :goto_8

    :catch_6
    move-exception p1

    move-object v3, v1

    move-object v4, v3

    :goto_1
    move-object v5, v4

    .line 16
    :goto_2
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IOException:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :catch_7
    move-exception p1

    move-object v3, v1

    move-object v4, v3

    :goto_3
    move-object v5, v4

    .line 18
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MalformedURLException:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 20
    :goto_5
    invoke-static {v3}, Lcom/bytedance/sdk/component/d/c/c/b;->a(Ljava/io/Closeable;)V

    .line 21
    invoke-static {v5}, Lcom/bytedance/sdk/component/d/c/c/b;->a(Ljava/io/Closeable;)V

    .line 22
    :goto_6
    new-instance v2, Lcom/bytedance/sdk/component/d/b/d;

    invoke-direct {v2, v0, v4, p1, v1}, Lcom/bytedance/sdk/component/d/b/d;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    :catchall_2
    move-exception p1

    :goto_7
    move-object v1, v3

    .line 23
    :goto_8
    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/c/b;->a(Ljava/io/Closeable;)V

    .line 24
    invoke-static {v5}, Lcom/bytedance/sdk/component/d/c/c/b;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.class final Lcom/bytedance/sdk/openadsdk/f/d$a$1;
.super Ljava/lang/Object;
.source "ImageLoaderWrapper.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/f/d$a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/component/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/d/b/e;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/d/b/d;
    .locals 3

    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageLoaderWrapper"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/d/b/e;->c(J)V

    .line 11
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/d/b/d;

    const v1, 0x181cd

    const-string v2, "net failed"

    invoke-direct {v0, v1, p2, v2}, Lcom/bytedance/sdk/component/d/b/d;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/d/b/d;->a(Lcom/bytedance/sdk/component/d/g;)V

    return-object v0
.end method

.method private a(Lcom/bytedance/sdk/component/d/e;Lcom/bytedance/sdk/component/b/a/n;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/d/e;",
            "Lcom/bytedance/sdk/component/b/a/n;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/e;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/n;->g()Lcom/bytedance/sdk/component/b/a/f;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/f;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/a/f;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/a/f;->b(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/bytedance/sdk/component/d/e;)Lcom/bytedance/sdk/component/d/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/f/d$a$1;->b(Lcom/bytedance/sdk/component/d/e;)Lcom/bytedance/sdk/component/d/b/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bytedance/sdk/component/d/e;)Lcom/bytedance/sdk/component/d/b/d;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/k/c;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/a;->e()Lcom/bytedance/sdk/component/b/a/j;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/component/b/a/l$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/b/a/l$a;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/b/a/l$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/l$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/l$a;->a()Lcom/bytedance/sdk/component/b/a/l$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/l$a;->b()Lcom/bytedance/sdk/component/b/a/l;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/e;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Lcom/bytedance/sdk/component/d/b/e;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/d/b/e;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/d/b/e;->a(J)V

    .line 9
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/a/j;->a(Lcom/bytedance/sdk/component/b/a/l;)Lcom/bytedance/sdk/component/b/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/b;->a()Lcom/bytedance/sdk/component/b/a/n;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/d/b/e;->b(J)V

    .line 11
    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/f/d$a$1;->a(Lcom/bytedance/sdk/component/d/e;Lcom/bytedance/sdk/component/b/a/n;)Ljava/util/Map;

    move-result-object p1

    .line 12
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/a/n;->f()Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/o;->d()[B

    move-result-object v0

    if-eqz v2, :cond_3

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/d/b/e;->c(J)V

    .line 14
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/component/d/b/d;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/a/n;->c()I

    move-result v4

    const-string v5, ""

    invoke-direct {v1, v4, v0, v5, p1}, Lcom/bytedance/sdk/component/d/b/d;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/d/b/d;->a(Lcom/bytedance/sdk/component/d/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v3}, Lcom/bytedance/sdk/component/d/c/c/b;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/f/d$a$1;->a(Lcom/bytedance/sdk/component/d/b/e;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/d/b/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    invoke-static {v3}, Lcom/bytedance/sdk/component/d/c/c/b;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-static {v3}, Lcom/bytedance/sdk/component/d/c/c/b;->a(Ljava/io/Closeable;)V

    throw p1
.end method

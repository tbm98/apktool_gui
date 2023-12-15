.class public Lcom/bytedance/sdk/component/b$c;
.super Ljava/lang/Object;
.source "TTPropHelper.java"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/b;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/ambury;
        value = "mEditorLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z
    .annotation build Landroidx/annotation/ambury;
        value = "mEditorLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/b$c;->a:Lcom/bytedance/sdk/component/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/b$c;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/b$c;->c:Ljava/util/Map;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/b$c;->d:Z

    return-void
.end method

.method private b()Lcom/bytedance/sdk/component/b$b;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b$c;->a:Lcom/bytedance/sdk/component/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/b;->b(Lcom/bytedance/sdk/component/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/b$c;->a:Lcom/bytedance/sdk/component/b;

    invoke-static {v1}, Lcom/bytedance/sdk/component/b;->c(Lcom/bytedance/sdk/component/b;)I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/component/b$c;->a:Lcom/bytedance/sdk/component/b;

    invoke-static {v2}, Lcom/bytedance/sdk/component/b;->d(Lcom/bytedance/sdk/component/b;)Ljava/util/Properties;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/b$c;->a:Lcom/bytedance/sdk/component/b;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/b;->a(Lcom/bytedance/sdk/component/b;Ljava/util/Properties;)Ljava/util/Properties;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/b$c;->a:Lcom/bytedance/sdk/component/b;

    invoke-static {v1}, Lcom/bytedance/sdk/component/b;->d(Lcom/bytedance/sdk/component/b;)Ljava/util/Properties;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/component/b$c;->a:Lcom/bytedance/sdk/component/b;

    invoke-static {v2}, Lcom/bytedance/sdk/component/b;->e(Lcom/bytedance/sdk/component/b;)I

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/component/b$c;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/b$c;->d:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/util/Properties;->clear()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 12
    :goto_0
    iput-boolean v5, p0, Lcom/bytedance/sdk/component/b$c;->d:Z

    move v5, v3

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/component/b$c;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 15
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, p0, :cond_5

    if-nez v6, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v1, v7}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 17
    invoke-virtual {v1, v7}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 18
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_5
    :goto_2
    invoke-virtual {v1, v7}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {v1, v7}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 v5, 0x1

    goto :goto_1

    .line 22
    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/component/b$c;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    if-eqz v5, :cond_8

    .line 23
    iget-object v3, p0, Lcom/bytedance/sdk/component/b$c;->a:Lcom/bytedance/sdk/component/b;

    invoke-static {v3}, Lcom/bytedance/sdk/component/b;->f(Lcom/bytedance/sdk/component/b;)J

    .line 24
    :cond_8
    iget-object v3, p0, Lcom/bytedance/sdk/component/b$c;->a:Lcom/bytedance/sdk/component/b;

    invoke-static {v3}, Lcom/bytedance/sdk/component/b;->g(Lcom/bytedance/sdk/component/b;)J

    move-result-wide v3

    .line 25
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    new-instance v0, Lcom/bytedance/sdk/component/b$b;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/component/b$b;-><init>(JLjava/util/Properties;Lcom/bytedance/sdk/component/b$1;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 28
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/b$c;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/b$c;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 30
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/b$c;->d:Z

    .line 31
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b$c;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/b$c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/b$c;->c:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;F)Lcom/bytedance/sdk/component/b$c;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/b$c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/b$c;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;I)Lcom/bytedance/sdk/component/b$c;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/b$c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/b$c;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;J)Lcom/bytedance/sdk/component/b$c;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/b$c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/b$c;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b$c;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/b$c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/b$c;->c:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;)Lcom/bytedance/sdk/component/b$c;
    .locals 3
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/b$c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b$c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/b$c;->c:Ljava/util/Map;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object p2, v2

    :goto_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/b$c;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/b$c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/b$c;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public apply()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b$c;->b()Lcom/bytedance/sdk/component/b$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/b$c;->a:Lcom/bytedance/sdk/component/b;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/b;->a(Lcom/bytedance/sdk/component/b;Lcom/bytedance/sdk/component/b$b;Z)V

    return-void
.end method

.method public synthetic clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b$c;->a()Lcom/bytedance/sdk/component/b$c;

    move-result-object v0

    return-object v0
.end method

.method public commit()Z
    .locals 10

    const-string v0, " ms"

    const-string v1, " committed after "

    const-string v2, ":"

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/b;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b$c;->b()Lcom/bytedance/sdk/component/b$b;

    move-result-object v5

    .line 4
    iget-object v6, p0, Lcom/bytedance/sdk/component/b$c;->a:Lcom/bytedance/sdk/component/b;

    const/4 v7, 0x1

    invoke-static {v6, v5, v7}, Lcom/bytedance/sdk/component/b;->a(Lcom/bytedance/sdk/component/b;Lcom/bytedance/sdk/component/b$b;Z)V

    .line 5
    :try_start_0
    iget-object v6, v5, Lcom/bytedance/sdk/component/b$b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/b;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/bytedance/sdk/component/b$c;->a:Lcom/bytedance/sdk/component/b;

    invoke-static {v7}, Lcom/bytedance/sdk/component/b;->a(Lcom/bytedance/sdk/component/b;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v5, Lcom/bytedance/sdk/component/b$b;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    iget-boolean v0, v5, Lcom/bytedance/sdk/component/b$b;->d:Z

    return v0

    :catchall_0
    move-exception v6

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/b;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/bytedance/sdk/component/b$c;->a:Lcom/bytedance/sdk/component/b;

    invoke-static {v8}, Lcom/bytedance/sdk/component/b;->a(Lcom/bytedance/sdk/component/b;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v5, Lcom/bytedance/sdk/component/b$b;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    throw v6

    :catch_0
    nop

    const/4 v6, 0x0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/b;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/bytedance/sdk/component/b$c;->a:Lcom/bytedance/sdk/component/b;

    invoke-static {v8}, Lcom/bytedance/sdk/component/b;->a(Lcom/bytedance/sdk/component/b;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v5, Lcom/bytedance/sdk/component/b$b;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return v6
.end method

.method public synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/b$c;->a(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/b$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/b$c;->a(Ljava/lang/String;F)Lcom/bytedance/sdk/component/b$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/b$c;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/component/b$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/b$c;->a(Ljava/lang/String;J)Lcom/bytedance/sdk/component/b$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/b$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/b$c;->a(Ljava/lang/String;Ljava/util/Set;)Lcom/bytedance/sdk/component/b$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/b$c;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b$c;

    move-result-object p1

    return-object p1
.end method

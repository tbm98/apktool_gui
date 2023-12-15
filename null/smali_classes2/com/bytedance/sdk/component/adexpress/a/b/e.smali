.class public Lcom/bytedance/sdk/component/adexpress/a/b/e;
.super Ljava/lang/Object;
.source "TmplDiffManager.java"


# static fields
.field private static volatile a:Lcom/bytedance/sdk/component/adexpress/a/b/e;


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/component/adexpress/a/b/e;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/a/b/e;->a:Lcom/bytedance/sdk/component/adexpress/a/b/e;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/component/adexpress/a/b/e;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/a/b/e;->a:Lcom/bytedance/sdk/component/adexpress/a/b/e;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/a/b/e;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/a/b/e;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/a/b/e;->a:Lcom/bytedance/sdk/component/adexpress/a/b/e;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/a/b/e;->a:Lcom/bytedance/sdk/component/adexpress/a/b/e;

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/a/b/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "md5"

    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    .line 39
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/a/c/b;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/a/c/b;-><init>()V

    .line 44
    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p2

    .line 45
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p2

    .line 46
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->e(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->f(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p1

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->a(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p1

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/d;->a()Lcom/bytedance/sdk/component/adexpress/a/b/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/a/b/d;->a(Lcom/bytedance/sdk/component/adexpress/a/c/b;)V

    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->b()V

    .line 53
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/a/b/f;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 54
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->f(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->a()Lcom/bytedance/sdk/component/adexpress/a/b/c;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->a(Z)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 26
    :cond_2
    :try_start_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    invoke-direct {p0, p2, p6, p1}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    invoke-direct {p0, p2, p6, p1}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_1
    invoke-static {p5}, Lcom/bytedance/sdk/component/adexpress/a/b/f;->b(Ljava/lang/String;)Z

    move-result p1

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_6

    .line 33
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->a()Lcom/bytedance/sdk/component/adexpress/a/b/c;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b()V
    .locals 7

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->a()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x64

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/d;->a()Lcom/bytedance/sdk/component/adexpress/a/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/a/b/d;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/adexpress/a/c/b;

    .line 9
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->g()Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float v0, v0, v5

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 12
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    if-ge v3, v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/adexpress/a/c/b;

    if-nez v5, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->a(Ljava/util/Set;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_8
    :goto_2
    if-nez v1, :cond_9

    goto :goto_3

    .line 18
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 19
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end doCheckAndDeleteTask maxTplCnt,local size"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Number of templates currently stored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmplDiffManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/a/c/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/a/c/b;-><init>()V

    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->e(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->f(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p1

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->a(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p1

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/d;->a()Lcom/bytedance/sdk/component/adexpress/a/b/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/a/b/d;->a(Lcom/bytedance/sdk/component/adexpress/a/c/b;)V

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->b()V

    return-void
.end method

.method private c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->g()Lcom/bytedance/sdk/component/f/b/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/f/b/c;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/b/b;->a()Lcom/bytedance/sdk/component/f/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;
    .locals 1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/d;->a()Lcom/bytedance/sdk/component/adexpress/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/a/b/d;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/a/c/c;Ljava/lang/String;)V
    .locals 10

    const-string v0, "TmplDiffManager"

    if-nez p1, :cond_0

    const-string p1, "saveTemplate error: tplInfo == null"

    .line 10
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    iget-object v4, p1, Lcom/bytedance/sdk/component/adexpress/a/c/c;->a:Ljava/lang/String;

    .line 12
    iget-object v5, p1, Lcom/bytedance/sdk/component/adexpress/a/c/c;->c:Ljava/lang/String;

    .line 13
    iget-object v6, p1, Lcom/bytedance/sdk/component/adexpress/a/c/c;->b:Ljava/lang/String;

    .line 14
    iget-object v7, p1, Lcom/bytedance/sdk/component/adexpress/a/c/c;->d:Ljava/lang/String;

    .line 15
    iget-object v8, p1, Lcom/bytedance/sdk/component/adexpress/a/c/c;->e:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 18
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v9, p1

    goto :goto_1

    :cond_2
    move-object v9, p2

    .line 19
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "saveTemplate error:tmpId is empty"

    .line 20
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/a/b/e$1;

    const-string v3, "saveTemplate"

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/component/adexpress/a/b/e$1;-><init>(Lcom/bytedance/sdk/component/adexpress/a/b/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/g/f;->a(Lcom/bytedance/sdk/component/g/h;I)V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/d;->a()Lcom/bytedance/sdk/component/adexpress/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/a/b/d;->a(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TmplDiffManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/d;->a()Lcom/bytedance/sdk/component/adexpress/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/a/b/d;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

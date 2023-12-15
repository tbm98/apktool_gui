.class public final Lcom/bykv/vk/openvk/preload/geckox/a;
.super Ljava/lang/Object;
.source "GeckoClient.java"


# instance fields
.field a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

.field b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/bykv/vk/openvk/preload/geckox/b;

.field d:Ljava/io/File;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->e:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/e/b;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/e/b;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->b:Ljava/util/Queue;

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 6
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/geckox/b;->p:Ljava/io/File;

    .line 7
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->d:Ljava/io/File;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 9
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 10
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/e;

    .line 11
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 13
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/d;

    .line 14
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v1

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 16
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/c;

    .line 17
    iget-object v1, p1, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    .line 18
    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->b(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 20
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/b;

    .line 21
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$6;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$6;-><init>()V

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 23
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/d;

    .line 24
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$7;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$7;-><init>()V

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 26
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/a;

    .line 27
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$8;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$8;-><init>()V

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 29
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/e;

    .line 30
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$11;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$11;-><init>()V

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 32
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/b;

    .line 33
    iget-object v1, p1, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    .line 34
    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->a(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v1

    .line 35
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 36
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/a;

    .line 37
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$9;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$9;-><init>()V

    .line 38
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 39
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/c;

    .line 40
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$10;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$10;-><init>()V

    .line 41
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 42
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/c;

    .line 43
    iget-object v1, p1, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    .line 44
    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->b(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v1

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 46
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/b;

    .line 47
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$6;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$6;-><init>()V

    .line 48
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 49
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/d;

    .line 50
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$7;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$7;-><init>()V

    .line 51
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 52
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/a;

    .line 53
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$8;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$8;-><init>()V

    .line 54
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 55
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/f;

    .line 56
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$3;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$3;-><init>()V

    .line 57
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 58
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/b;

    .line 59
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    .line 60
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->a(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object p1

    .line 61
    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 62
    const-class p1, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/a;

    .line 63
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$9;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$9;-><init>()V

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 65
    const-class p1, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/d;

    .line 66
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$2;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$2;-><init>()V

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    return-void
.end method

.method private a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/b/d<",
            "**>;>;",
            "Lcom/bykv/vk/openvk/preload/b/b/a;",
            ")V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 8
    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/b;->h:Ljava/util/List;

    .line 9
    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/geckox/b;->g:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_6

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 14
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_2

    return v2

    :cond_5
    return v4

    :cond_6
    :goto_1
    return v2
.end method

.method final a(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 3
    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/geckox/b;->g:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_1

    return v4

    :cond_4
    return v1
.end method

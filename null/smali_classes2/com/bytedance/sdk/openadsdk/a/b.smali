.class public Lcom/bytedance/sdk/openadsdk/a/b;
.super Lcom/bytedance/sdk/openadsdk/a/a;
.source "TotalCountLruDiskFile.java"


# instance fields
.field private a:I

.field private b:I

.field private volatile c:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/a/a;-><init>()V

    const/16 v0, 0xf

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/a/b;->a:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/a/b;->b:I

    if-lez p1, :cond_0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/a/b;->a:I

    .line 5
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/a/b;->b:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max count must be positive number!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/a/a;-><init>()V

    const/16 v0, 0xf

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/a/b;->a:I

    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/a/b;->b:I

    if-lez p1, :cond_0

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/a/b;->a:I

    .line 11
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/a/b;->b:I

    .line 12
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/a/b;->c:Z

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max count must be positive number!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/a/a;->b(Ljava/util/List;)J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/a/b;->a(JI)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, -0x1

    sub-long/2addr v0, v4

    .line 7
    :cond_1
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/a/b;->a(Ljava/io/File;JI)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/a/a;->b(Ljava/util/List;)J

    move-result-wide v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/a/b;->a(JI)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "splashLoadAd"

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Do not meet the delete condition, do not perform a delete operation(true)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    if-nez v3, :cond_3

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v2, v2, -0x1

    sub-long/2addr v0, v5

    .line 14
    :cond_5
    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/a/b;->a(Ljava/io/File;JI)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    :catchall_0
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/a/b;->c:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/a/b;->d(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/a/b;->c:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/a/b;->c(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method protected a(JI)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/a/b;->a:I

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(Ljava/io/File;JI)Z
    .locals 0

    .line 2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/a/b;->b:I

    if-gt p4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

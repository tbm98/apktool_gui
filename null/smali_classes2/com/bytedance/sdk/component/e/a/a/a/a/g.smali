.class public Lcom/bytedance/sdk/component/e/a/a/a/a/g;
.super Lcom/bytedance/sdk/component/e/a/a/a/a/c;
.source "StatsLogEventRepoImpl.java"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bytedance/sdk/component/e/a/d/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/e/a/d/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->c:Lcom/bytedance/sdk/component/e/a/d/b/a;

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/d/b/a;->c()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->c:Lcom/bytedance/sdk/component/e/a/d/b/a;

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p3, :cond_0

    const-string v0, " IN "

    goto :goto_0

    :cond_0
    const-string v0, " NOT IN "

    :goto_0
    if-eqz p3, :cond_1

    const-string p3, " OR "

    goto :goto_1

    :cond_1
    const-string p3, " AND "

    :goto_1
    const/16 v1, 0x3e8

    .line 38
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 40
    rem-int v2, v1, p2

    if-nez v2, :cond_2

    .line 41
    div-int v2, v1, p2

    goto :goto_2

    .line 42
    :cond_2
    div-int v2, v1, p2

    add-int/lit8 v2, v2, 0x1

    .line 43
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_4

    mul-int v5, v4, p2

    add-int v6, v5, p2

    .line 44
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 45
    invoke-interface {p1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    const-string v6, "\',\'"

    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3

    .line 46
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_3
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\')"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 48
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(\'\')"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->b()Lcom/bytedance/sdk/component/e/a/a/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/e/a/a/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " TEXT UNIQUE,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "value"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " TEXT ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "gen_time"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " TEXT , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "retry"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INTEGER default 0 , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "encrypt"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INTEGER default 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(ILjava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/b/a;->a(ILandroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " DESC limit "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v7, p1

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string p2, "id"

    const-string v8, "value"

    const-string v9, "encrypt"

    filled-new-array {p2, v8, v9}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/component/e/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    :catchall_0
    :goto_1
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    .line 8
    :try_start_1
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/e/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/bytedance/sdk/component/e/a/d/a/a;

    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/component/e/a/d/a/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->c()B

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/e/a/d/a/a;->b(B)V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->a()B

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/e/a/d/a/a;->a(B)V

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 19
    :cond_3
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->a:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->a(Ljava/util/List;)V

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 23
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->a:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->a(Ljava/util/List;)V

    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 27
    :catch_0
    :cond_4
    throw p1

    :catch_1
    :cond_5
    :goto_2
    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->c:Lcom/bytedance/sdk/component/e/a/d/b/a;

    if-nez v0, :cond_0

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stats repo delete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PADLT"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id"

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    invoke-static {v1, p1, v2, v3}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->a(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/e/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->Y()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->c(Ljava/util/List;)V

    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->c:Lcom/bytedance/sdk/component/e/a/d/b/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->e()I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->c:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->a()I

    move-result v1

    if-lt p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->b()Lcom/bytedance/sdk/component/e/a/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/a/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/e/a/d/a;

    .line 5
    invoke-interface {v1}, Lcom/bytedance/sdk/component/e/a/d/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v1}, Lcom/bytedance/sdk/component/e/a/c/a;->j(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stats repo delete: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PADLT"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->a(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/e/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->c(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public e()I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "count(1)"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/component/e/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catchall_0
    if-eqz v1, :cond_1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return v0
.end method

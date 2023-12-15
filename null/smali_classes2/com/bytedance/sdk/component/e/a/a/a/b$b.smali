.class public Lcom/bytedance/sdk/component/e/a/a/a/b$b;
.super Ljava/lang/Object;
.source "DBHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/e/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/e/a/a/a/b;

.field private volatile b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/e/a/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->a:Lcom/bytedance/sdk/component/e/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->b()Lcom/bytedance/sdk/component/e/a/a/e;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->d()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/e/a/a/e;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V

    const-string v0, "---------------DB CREATE  SUCCESS------------"

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 7
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    :goto_0
    return-void

    .line 10
    :cond_4
    throw v0
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 21
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->a()V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    :goto_0
    return p1

    .line 25
    :cond_0
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 59
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->a()V

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p2, 0x0

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    :goto_0
    return p1

    .line 63
    :cond_0
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    .line 26
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->a()V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 p2, -0x1

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move-wide p1, p2

    :goto_0
    return-wide p1

    .line 30
    :cond_0
    throw p1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->a()V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    new-instance p2, Lcom/bytedance/sdk/component/e/a/a/a/b$a;

    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->a:Lcom/bytedance/sdk/component/e/a/a/a/b;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/component/e/a/a/a/b$a;-><init>(Lcom/bytedance/sdk/component/e/a/a/a/b;Lcom/bytedance/sdk/component/e/a/a/a/b$1;)V

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b()Z

    move-result p3

    if-nez p3, :cond_0

    move-object p1, p2

    :goto_0
    return-object p1

    .line 20
    :cond_0
    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->a()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 14
    :cond_0
    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 31
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->a()V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 33
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 35
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/e/a/d/a;

    if-nez v3, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v3}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "id"

    .line 37
    invoke-interface {v3}, Lcom/bytedance/sdk/component/e/a/d/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/e/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "value"

    .line 40
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "gen_time"

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "retry"

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "encrypt"

    const/4 v4, 0x1

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    iget-object v3, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const-string p2, "DBHelper"

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " insert list size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_4

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p2

    :try_start_2
    const-string v0, "DBHelper"

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " insert list error="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    .line 53
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_4

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 55
    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    .line 56
    :cond_5
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :goto_4
    :try_start_5
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p2, :cond_6

    .line 58
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_6
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

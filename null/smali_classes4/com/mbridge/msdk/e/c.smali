.class final Lcom/mbridge/msdk/e/c;
.super Ljava/lang/Object;
.source "DatabaseManager.java"


# instance fields
.field private final a:Lcom/mbridge/msdk/e/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/e/c;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/e/c;->a:Lcom/mbridge/msdk/e/b;

    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/e/c;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    sget-boolean p0, Lcom/mbridge/msdk/e/a;->a:Z

    :goto_0
    return-void
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 41
    invoke-static {p0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    sget-boolean p0, Lcom/mbridge/msdk/e/a;->a:Z

    :goto_0
    return-void
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-boolean p0, Lcom/mbridge/msdk/e/a;->a:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 13

    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/e/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/c;->a:Lcom/mbridge/msdk/e/b;

    invoke-static {v1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 55
    monitor-exit v0

    return v2

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/c;->a:Lcom/mbridge/msdk/e/b;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return v2

    :cond_1
    const/4 v12, 0x0

    .line 59
    :try_start_1
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v6, "state = ? OR state = ?"

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x3

    .line 60
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    .line 61
    iget-object v4, p0, Lcom/mbridge/msdk/e/c;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v1

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 62
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 63
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 64
    :cond_2
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 66
    :goto_0
    invoke-static {v12}, Lcom/mbridge/msdk/e/y;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v3

    .line 67
    :try_start_3
    sget-boolean v4, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v4, :cond_3

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAvailableCount: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :cond_3
    :try_start_4
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 70
    :goto_1
    monitor-exit v0

    return v2

    .line 71
    :goto_2
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 72
    invoke-static {v12}, Lcom/mbridge/msdk/e/y;->a(Landroid/database/Cursor;)V

    .line 73
    throw v2

    :catchall_1
    move-exception v1

    .line 74
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final a(Lcom/mbridge/msdk/e/i;)J
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/e/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/c;->a:Lcom/mbridge/msdk/e/b;

    invoke-static {v1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-wide v2

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/c;->a:Lcom/mbridge/msdk/e/b;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-wide v2

    .line 8
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 9
    new-instance v4, Landroid/content/ContentValues;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/i;->c()Lcom/mbridge/msdk/e/e;

    move-result-object v5

    const-string v6, "name"

    .line 11
    invoke-virtual {v5}, Lcom/mbridge/msdk/e/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "type"

    .line 12
    invoke-virtual {v5}, Lcom/mbridge/msdk/e/e;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "time_stamp"

    .line 13
    invoke-virtual {v5}, Lcom/mbridge/msdk/e/e;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "properties"

    .line 14
    invoke-virtual {v5}, Lcom/mbridge/msdk/e/e;->d()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "priority"

    .line 15
    invoke-virtual {v5}, Lcom/mbridge/msdk/e/e;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "state"

    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/i;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "report_count"

    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/i;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "uuid"

    .line 18
    invoke-virtual {v5}, Lcom/mbridge/msdk/e/e;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ignore_max_timeout"

    .line 19
    invoke-virtual {v5}, Lcom/mbridge/msdk/e/e;->j()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "ignore_max_retry_times"

    .line 20
    invoke-virtual {v5}, Lcom/mbridge/msdk/e/e;->k()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "invalid_time"

    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/i;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/e/c;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, p1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 23
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_4
    :goto_2
    :try_start_2
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 25
    :try_start_3
    sget-boolean v4, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v4, :cond_4

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 27
    :goto_3
    :try_start_4
    monitor-exit v0

    return-wide v2

    .line 28
    :goto_4
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 29
    throw p1

    :catchall_1
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/e/i;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/e/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/c;->a:Lcom/mbridge/msdk/e/b;

    invoke-static {v1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 33
    monitor-exit v0

    return-object v2

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/c;->a:Lcom/mbridge/msdk/e/b;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-object v2

    .line 37
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v6, "state = ? OR state = ?"

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    const-string v10, "priority DESC"

    .line 39
    iget-object v4, p0, Lcom/mbridge/msdk/e/c;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object v3, v1

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    invoke-static {p1}, Lcom/mbridge/msdk/e/y;->b(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v2

    .line 41
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :try_start_3
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 43
    invoke-static {p1}, Lcom/mbridge/msdk/e/y;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v3

    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    goto :goto_2

    :catch_1
    move-exception v3

    move-object p1, v2

    .line 44
    :goto_0
    :try_start_4
    sget-boolean v4, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v4, :cond_2

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAvailable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    :cond_2
    :try_start_5
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 47
    invoke-static {v2}, Lcom/mbridge/msdk/e/y;->a(Landroid/database/Cursor;)V

    move-object v2, p1

    .line 48
    :goto_1
    monitor-exit v0

    return-object v2

    .line 49
    :goto_2
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50
    invoke-static {p1}, Lcom/mbridge/msdk/e/y;->a(Landroid/database/Cursor;)V

    .line 51
    throw v2

    :catchall_2
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/e/i;",
            ">;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/e/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/c;->a:Lcom/mbridge/msdk/e/b;

    invoke-static {v1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/mbridge/msdk/e/y;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/c;->a:Lcom/mbridge/msdk/e/b;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 80
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/e/i;

    .line 82
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "state"

    const/4 v5, 0x1

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "uuid = ?"

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 84
    invoke-virtual {v2}, Lcom/mbridge/msdk/e/i;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 85
    iget-object v2, p0, Lcom/mbridge/msdk/e/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :cond_3
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 88
    :try_start_3
    sget-boolean v2, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v2, :cond_3

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateReportStateReporting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 90
    :goto_2
    :try_start_4
    monitor-exit v0

    return-void

    .line 91
    :goto_3
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 92
    throw p1

    .line 93
    :cond_4
    :goto_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 94
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final b()I
    .locals 8

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/e/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/c;->a:Lcom/mbridge/msdk/e/b;

    invoke-static {v1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 23
    monitor-exit v0

    return v2

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/c;->a:Lcom/mbridge/msdk/e/b;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return v2

    .line 27
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v3, "state = ? OR state = ?"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    .line 29
    iget-object v4, p0, Lcom/mbridge/msdk/e/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 30
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v3

    .line 32
    :try_start_3
    sget-boolean v4, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v4, :cond_2

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteInvalidEvents: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 34
    :goto_1
    :try_start_4
    monitor-exit v0

    return v2

    .line 35
    :goto_2
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 36
    throw v2

    :catchall_1
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/e/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/c;->a:Lcom/mbridge/msdk/e/b;

    invoke-static {v1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/mbridge/msdk/e/y;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/c;->a:Lcom/mbridge/msdk/e/b;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/e/i;

    .line 8
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "state"

    const/4 v5, 0x2

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "uuid = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 10
    invoke-virtual {v2}, Lcom/mbridge/msdk/e/i;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/e/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_3
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 14
    :try_start_3
    sget-boolean v2, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v2, :cond_3

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateReportStateSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 16
    :goto_2
    :try_start_4
    monitor-exit v0

    return-void

    .line 17
    :goto_3
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    throw p1

    .line 19
    :cond_4
    :goto_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final c()V
    .locals 7

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/e/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/c;->a:Lcom/mbridge/msdk/e/b;

    invoke-static {v1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    monitor-exit v0

    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/c;->a:Lcom/mbridge/msdk/e/b;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 28
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 29
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "state"

    const/4 v4, 0x3

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "state = ?"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    .line 32
    iget-object v4, p0, Lcom/mbridge/msdk/e/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 35
    :try_start_3
    sget-boolean v3, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v3, :cond_2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateReportStateForReporting: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 37
    :goto_1
    :try_start_4
    monitor-exit v0

    return-void

    .line 38
    :goto_2
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 39
    throw v2

    :catchall_1
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/e/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/c;->a:Lcom/mbridge/msdk/e/b;

    invoke-static {v1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/mbridge/msdk/e/y;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/c;->a:Lcom/mbridge/msdk/e/b;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/e/i;

    .line 8
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "state"

    .line 9
    invoke-virtual {v2}, Lcom/mbridge/msdk/e/i;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "report_count"

    .line 10
    invoke-virtual {v2}, Lcom/mbridge/msdk/e/i;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "uuid = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v2}, Lcom/mbridge/msdk/e/i;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/e/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_3
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 15
    :try_start_3
    sget-boolean v2, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v2, :cond_3

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateReportStateFailed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 17
    :goto_2
    :try_start_4
    monitor-exit v0

    return-void

    .line 18
    :goto_3
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 19
    throw p1

    .line 20
    :cond_4
    :goto_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

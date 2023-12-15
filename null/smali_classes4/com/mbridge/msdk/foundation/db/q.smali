.class public Lcom/mbridge/msdk/foundation/db/q;
.super Lcom/mbridge/msdk/foundation/db/a;
.source "VideoReportDataDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/db/a<",
        "Lcom/mbridge/msdk/foundation/entity/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.mbridge.msdk.foundation.db.q"

.field private static b:Lcom/mbridge/msdk/foundation/db/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/mbridge/msdk/foundation/db/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/db/a;-><init>(Lcom/mbridge/msdk/foundation/db/g;)V

    return-void
.end method

.method public static declared-synchronized a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/q;
    .locals 2

    const-class v0, Lcom/mbridge/msdk/foundation/db/q;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/db/q;->b:Lcom/mbridge/msdk/foundation/db/q;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/mbridge/msdk/foundation/db/q;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/db/q;-><init>(Lcom/mbridge/msdk/foundation/db/g;)V

    sput-object v1, Lcom/mbridge/msdk/foundation/db/q;->b:Lcom/mbridge/msdk/foundation/db/q;

    .line 3
    :cond_0
    sget-object p0, Lcom/mbridge/msdk/foundation/db/q;->b:Lcom/mbridge/msdk/foundation/db/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select count(*) from reward_report"

    .line 115
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 118
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 119
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 120
    :catch_1
    :cond_1
    :goto_1
    monitor-exit p0

    return v1

    :goto_2
    if-eqz v0, :cond_2

    .line 121
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :catch_2
    :cond_2
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/mbridge/msdk/foundation/entity/n;)J
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_d

    .line 123
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "key"

    .line 124
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "networkType"

    .line 125
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "network_str"

    .line 126
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isCompleteView"

    .line 127
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "watchedMillis"

    .line 128
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "videoLength"

    .line 129
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "offerUrl"

    .line 131
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "reason"

    .line 133
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "result"

    .line 134
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->C()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "duration"

    .line 135
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "videoSize"

    .line 136
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "type"

    .line 137
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->g()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "endcard_url"

    .line 140
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->f()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "video_url"

    .line 143
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->o()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "rid"

    .line 146
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->p()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "rid_n"

    .line 149
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->j()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "template_url"

    .line 152
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_6
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->e()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "image_url"

    .line 155
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_7
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->i()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "ad_type"

    const-string v3, "utf-8"

    .line 158
    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "unitId"

    .line 159
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "campaignId"

    .line 160
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "2000039"

    .line 161
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 162
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/entity/n;->f(Lcom/mbridge/msdk/foundation/entity/n;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "h5_click_data"

    .line 164
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_9
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->a()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "resource_type"

    const-string v3, "utf-8"

    .line 167
    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_a
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->b()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "device_id"

    const-string v3, "utf-8"

    .line 170
    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_b
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->c()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "creative"

    const-string v3, "utf-8"

    .line 173
    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v1, "adspace_t"

    .line 174
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "reward_report"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 176
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 177
    sget-object v0, Lcom/mbridge/msdk/foundation/db/q;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    monitor-exit p0

    throw p1

    :cond_d
    :goto_1
    const-wide/16 v0, -0x1

    .line 178
    monitor-exit p0

    return-wide v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/n;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-nez v1, :cond_e

    .line 5
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/db/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "reward_report"

    const/4 v4, 0x0

    const-string v5, "key=?"

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v0, v6, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v13, :cond_c

    .line 6
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_c

    .line 7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "key"

    .line 9
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "networkType"

    .line 10
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v1, "network_str"

    .line 11
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "isCompleteView"

    .line 12
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    const-string v1, "watchedMillis"

    .line 13
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    const-string v1, "videoLength"

    .line 14
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const-string v1, "offerUrl"

    .line 15
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "reason"

    .line 16
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "result"

    .line 17
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v1, "duration"

    .line 18
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const-string v1, "videoSize"

    .line 19
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    const-string v1, "campaignId"

    .line 20
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v1, "video_url"

    .line 21
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unitId"

    .line 22
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v2, "rid"

    .line 23
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v10, "rid_n"

    .line 24
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v13, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "ad_type"

    .line 25
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "resource_type"

    .line 26
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v13, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v2

    const-string v2, "device_id"

    .line 27
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    const-string v2, "creative"

    .line 28
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    const-string v2, "adspace_t"

    .line 29
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "2000021"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v2, :cond_0

    .line 31
    :try_start_3
    new-instance v11, Lcom/mbridge/msdk/foundation/entity/n;

    move-object/from16 v12, v16

    move-object v2, v11

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v11, v9}, Lcom/mbridge/msdk/foundation/entity/n;->q(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v11, v1}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v11, v10}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v11, v15}, Lcom/mbridge/msdk/foundation/entity/n;->p(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object v7, v13

    move-object/from16 v24, v14

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v2, v16

    move-object/from16 v16, v15

    :try_start_4
    const-string v15, "2000022"

    .line 37
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v15, :cond_1

    .line 38
    :try_start_5
    new-instance v11, Lcom/mbridge/msdk/foundation/entity/n;

    move-object/from16 v24, v14

    move-object/from16 v14, v16

    move-object v15, v11

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v23, v7

    invoke-direct/range {v15 .. v23}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 39
    invoke-virtual {v11, v9}, Lcom/mbridge/msdk/foundation/entity/n;->q(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v11, v1}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v11, v2}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v11, v10}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/foundation/entity/n;->p(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v11, v8}, Lcom/mbridge/msdk/foundation/entity/n;->s(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/n;->h(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    goto :goto_1

    :cond_1
    move-object/from16 v24, v14

    move-object/from16 v14, v16

    :try_start_6
    const-string v1, "2000025"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v1, :cond_2

    .line 47
    :try_start_7
    new-instance v11, Lcom/mbridge/msdk/foundation/entity/n;

    move-object v15, v11

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v23, v7

    invoke-direct/range {v15 .. v23}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :goto_1
    move-object v7, v13

    goto/16 :goto_3

    :cond_2
    :try_start_8
    const-string v1, "2000024"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v1, :cond_3

    .line 49
    :try_start_9
    new-instance v11, Lcom/mbridge/msdk/foundation/entity/n;

    move-object v2, v11

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_1

    :cond_3
    :try_start_a
    const-string v1, "2000039"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v1, :cond_4

    :try_start_b
    const-string v1, "h5_click_data"

    .line 51
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v11, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {v11, v1}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_1

    :cond_4
    :try_start_c
    const-string v1, "2000043"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v1, :cond_6

    :try_start_d
    const-string v1, "type"

    .line 54
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v1, "endcard_url"

    .line 55
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 56
    new-instance v7, Lcom/mbridge/msdk/foundation/entity/n;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object v1, v7

    move-object v4, v2

    move-object/from16 v16, v13

    move-object/from16 v3, v17

    move-object/from16 v13, v19

    move/from16 v0, v20

    move-object/from16 v2, p1

    move-object v13, v3

    move v3, v6

    move-object v6, v4

    move-object/from16 v4, v21

    move-object/from16 v17, v13

    move-object v13, v6

    move-object v6, v9

    move-object/from16 v18, v11

    move-object v11, v7

    move-object v7, v14

    move-object v14, v9

    move-object v9, v15

    :try_start_e
    invoke-direct/range {v1 .. v9}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v11, v13}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v11, v10}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 59
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 60
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/foundation/entity/n;->q(Ljava/lang/String;)V

    .line 61
    :cond_5
    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/n;->c(I)V

    .line 62
    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/n;->h(Ljava/lang/String;)V

    move-object/from16 v1, v18

    .line 63
    invoke-virtual {v11, v1}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    move-object/from16 v2, v17

    .line 64
    invoke-virtual {v11, v2}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;)V

    move-object/from16 v3, v19

    .line 65
    invoke-virtual {v11, v3}, Lcom/mbridge/msdk/foundation/entity/n;->c(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v7, v16

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v13, v16

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v16, v13

    :goto_2
    move-object/from16 v10, v16

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v16, v13

    goto/16 :goto_7

    :cond_6
    move-object v5, v9

    move-object v1, v11

    move-object/from16 v16, v13

    move-object/from16 v3, v19

    move/from16 v0, v20

    move-object v13, v2

    move-object/from16 v2, v17

    :try_start_f
    const-string v7, "2000045"

    move v9, v0

    move-object/from16 v0, p1

    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 67
    new-instance v11, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {v11}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 68
    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/n;->r(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v11, v4}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 70
    invoke-virtual {v11, v6}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 71
    invoke-virtual {v11, v5}, Lcom/mbridge/msdk/foundation/entity/n;->q(Ljava/lang/String;)V

    const-string v1, "template_url"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object/from16 v7, v16

    .line 72
    :try_start_10
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v11, v1}, Lcom/mbridge/msdk/foundation/entity/n;->i(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v11, v8}, Lcom/mbridge/msdk/foundation/entity/n;->s(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v11, v13}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v11, v10}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/foundation/entity/n;->p(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object/from16 v7, v16

    const-string v11, "2000044"

    .line 78
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 79
    new-instance v11, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {v11}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 80
    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/n;->r(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v11, v4}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 82
    invoke-virtual {v11, v5}, Lcom/mbridge/msdk/foundation/entity/n;->q(Ljava/lang/String;)V

    const-string v1, "image_url"

    .line 83
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v11, v1}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v11, v8}, Lcom/mbridge/msdk/foundation/entity/n;->s(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v11, v13}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v11, v10}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/foundation/entity/n;->p(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v11, "2000054"

    .line 89
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 90
    new-instance v11, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {v11}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 91
    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/n;->r(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v11, v1}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/foundation/entity/n;->p(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v11, v2}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/n;->h(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v11, v5}, Lcom/mbridge/msdk/foundation/entity/n;->q(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v11, v13}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v11, v10}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v11, v6}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 100
    invoke-virtual {v11, v8}, Lcom/mbridge/msdk/foundation/entity/n;->s(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v11, v4}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 102
    invoke-virtual {v11, v3}, Lcom/mbridge/msdk/foundation/entity/n;->c(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v11, v9}, Lcom/mbridge/msdk/foundation/entity/n;->c(I)V

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_a

    move-object/from16 v1, v24

    .line 104
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object/from16 v1, v24

    :goto_4
    const-string v2, "id"

    .line 105
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "reward_report"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-virtual {v3, v4, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object v14, v1

    move-object v13, v7

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_5
    move-object v13, v7

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v7, v16

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v7, v16

    goto :goto_5

    :cond_b
    move-object v7, v13

    move-object v1, v14

    .line 107
    :try_start_11
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 108
    :catch_5
    monitor-exit p0

    return-object v1

    :catchall_4
    move-exception v0

    move-object v7, v13

    :goto_6
    move-object v10, v7

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v7, v13

    goto :goto_7

    :cond_c
    move-object v7, v13

    if-eqz v7, :cond_e

    .line 109
    :try_start_12
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_9

    :catchall_5
    move-exception v0

    const/4 v10, 0x0

    goto :goto_8

    :catch_7
    move-exception v0

    const/4 v13, 0x0

    .line 110
    :goto_7
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 111
    sget-object v1, Lcom/mbridge/msdk/foundation/db/q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    if-eqz v13, :cond_e

    .line 112
    :try_start_14
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v10, v13

    :goto_8
    if-eqz v10, :cond_d

    :try_start_15
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 113
    :catch_8
    :cond_d
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 114
    :catch_9
    :cond_e
    :goto_9
    monitor-exit p0

    const/4 v1, 0x0

    return-object v1

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

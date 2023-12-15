.class public Lcom/mbridge/msdk/foundation/same/net/g/b;
.super Ljava/lang/Object;
.source "CommonAsyncHttpRequest.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "b"


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/g/b;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/g/b;->mContext:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method private asUrlParams(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, ""

    :cond_2
    const-string v5, "&"

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/g/b;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static downloadFile(Ljava/io/File;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/n;->a()Lcom/mbridge/msdk/foundation/same/net/d/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/d/b;->a(Ljava/io/File;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)Lcom/mbridge/msdk/foundation/same/net/d/b$a;

    return-void
.end method

.method private post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V
    .locals 15

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p5

    if-nez p3, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/g/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, p0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v10, p0

    move-object/from16 v3, p3

    goto :goto_1

    :cond_0
    move-object v10, p0

    move-object/from16 v3, p3

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;)V

    .line 4
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/net/g/e;->e(Lcom/mbridge/msdk/foundation/same/net/g/d;)V

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/c;->a()Lcom/mbridge/msdk/foundation/same/net/f/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/same/net/f/c;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_1

    .line 6
    invoke-interface {v9, v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/k;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 7
    :goto_1
    sget-object v4, Lcom/mbridge/msdk/foundation/same/net/g/b;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v11, v3

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v0, :cond_a

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/c/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/c;

    move-result-object v3

    const-string v4, ""

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3}, Lcom/mbridge/msdk/c/c;->aq()I

    move-result v5

    .line 11
    invoke-virtual {v3}, Lcom/mbridge/msdk/c/c;->aH()Ljava/lang/String;

    move-result-object v6

    .line 12
    :try_start_2
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/same/net/g/d;->c()Ljava/util/Map;

    move-result-object v0

    const-string v7, "data"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez p7, :cond_2

    .line 13
    :try_start_3
    invoke-static {v3, v7}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Lcom/mbridge/msdk/c/c;Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v0, :cond_2

    return-void

    :catch_2
    move-exception v0

    move-object v4, v7

    goto :goto_2

    :cond_2
    move-object v4, v7

    goto :goto_3

    :catch_3
    move-exception v0

    .line 14
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :goto_3
    invoke-virtual {v3}, Lcom/mbridge/msdk/c/c;->v()I

    move-result v0

    .line 16
    invoke-virtual {v3}, Lcom/mbridge/msdk/c/c;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "a_stid"

    invoke-virtual {v11, v8, v7}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v4

    move v4, v0

    move v0, v5

    move-object v5, v14

    goto :goto_4

    :cond_3
    const-string v6, "UNKNOWN"

    move-object v5, v4

    const/4 v4, 0x0

    :goto_4
    const-string v7, "country_code"

    .line 17
    invoke-virtual {v11, v7, v6}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v12, :cond_9

    .line 18
    :try_start_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    invoke-static {v3, v5}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Lcom/mbridge/msdk/c/c;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    if-eq v4, v13, :cond_4

    if-ne v4, v3, :cond_e

    .line 20
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/m;->a()Lcom/mbridge/msdk/foundation/same/net/m;

    move-result-object v3

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    iget-object v4, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->h:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    iget v5, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->l:I

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/same/net/g/d;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/same/net/m;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/e;)V

    return-void

    :cond_5
    if-eqz p7, :cond_e

    if-eq v4, v13, :cond_7

    if-ne v4, v3, :cond_6

    goto :goto_5

    :cond_6
    return-void

    .line 21
    :cond_7
    :goto_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/m;->a()Lcom/mbridge/msdk/foundation/same/net/m;

    move-result-object v3

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    iget-object v4, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->h:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    iget v5, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->l:I

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/same/net/g/d;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/same/net/m;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/e;)V

    :cond_8
    return-void

    :catch_4
    move-exception v0

    goto :goto_6

    :cond_9
    if-ne v0, v13, :cond_e

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/m;->a()Lcom/mbridge/msdk/foundation/same/net/m;

    move-result-object v3

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    iget-object v4, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->h:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    iget v5, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->l:I

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/same/net/g/d;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/same/net/m;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    .line 23
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_8

    .line 24
    :cond_a
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/c/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/c;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->h()Lcom/mbridge/msdk/c/a;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/a;->e()I

    move-result v0

    if-ne v0, v13, :cond_e

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/m;->a()Lcom/mbridge/msdk/foundation/same/net/m;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->i:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    iget v3, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->m:I

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/same/net/g/d;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/net/m;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/e;)V

    return-void

    .line 29
    :cond_b
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->v:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v11, :cond_c

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/same/net/g/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, v2

    .line 31
    :goto_7
    invoke-static {}, Lcom/mbridge/msdk/foundation/db/a/a;->a()Lcom/mbridge/msdk/foundation/db/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/db/a/a;->b()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 32
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    new-instance v11, Lcom/mbridge/msdk/foundation/same/net/g/d;

    invoke-direct {v11}, Lcom/mbridge/msdk/foundation/same/net/g/d;-><init>()V

    .line 34
    sget-object v3, Lcom/mbridge/msdk/foundation/same/net/g/d;->e:Ljava/lang/String;

    invoke-virtual {v11, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-object v3, v0

    goto :goto_9

    :cond_e
    :goto_8
    move-object v3, v2

    :goto_9
    const/4 v0, 0x0

    const-string v7, "application/x-www-form-urlencoded"

    const-string v8, "Content-Type"

    if-eqz v1, :cond_12

    if-eq v1, v13, :cond_10

    if-eq v1, v12, :cond_f

    goto :goto_b

    .line 35
    :cond_f
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/d/c;

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/same/net/g/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v3, v1, v9}, Lcom/mbridge/msdk/foundation/same/net/d/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V

    .line 36
    invoke-virtual {v0, v8, v7}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    if-eqz p6, :cond_11

    .line 37
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/d/d;

    const/4 v2, 0x1

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/same/net/g/d;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    move-object v1, v0

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/net/d/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;Z)V

    goto :goto_a

    .line 38
    :cond_11
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/d/d;

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/same/net/g/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v3, v1, v9}, Lcom/mbridge/msdk/foundation/same/net/d/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V

    .line 39
    :goto_a
    invoke-virtual {v0, v8, v7}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 40
    :cond_12
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/d/f;

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/same/net/g/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v3, v1, v9}, Lcom/mbridge/msdk/foundation/same/net/d/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V

    .line 41
    invoke-virtual {v0, v8, v7}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    if-eqz v0, :cond_14

    move-object/from16 v1, p4

    .line 42
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Lcom/mbridge/msdk/foundation/same/net/l;)Lcom/mbridge/msdk/foundation/same/net/i;

    if-eqz p6, :cond_13

    .line 43
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/n;->a(Lcom/mbridge/msdk/foundation/same/net/i;)V

    goto :goto_c

    .line 44
    :cond_13
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/n;->b(Lcom/mbridge/msdk/foundation/same/net/i;)V

    :cond_14
    :goto_c
    return-void
.end method


# virtual methods
.method public addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;)V
    .locals 4

    if-eqz p2, :cond_4

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->v:Ljava/lang/String;

    const-string v1, "open"

    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/Aa;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "channel"

    .line 3
    invoke-virtual {p2, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/a;->a()Lcom/mbridge/msdk/foundation/same/net/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/net/a;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "band_width"

    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/net/g/d;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "unit_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/out/CustomInfoManager;->getInstance()Lcom/mbridge/msdk/out/CustomInfoManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/mbridge/msdk/out/CustomInfoManager;->getCustomInfoByUnitId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ch_info"

    .line 8
    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/c/d;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/f;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "u_stid"

    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->g()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "dev_source"

    const-string v0, "2"

    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->isExcludeCNDomain()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "re_domain"

    const-string v0, "1"

    .line 15
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/e;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-direct {v5}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/net/g/b;->choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/e;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/l;)V

    return-void
.end method

.method public choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/e;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/l;)V
    .locals 9

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/d;->g(Ljava/lang/String;)Lcom/mbridge/msdk/c/c;

    move-result-object v0

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->aJ()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->aI()I

    move-result v0

    .line 6
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v1

    invoke-virtual {v1, p4, v0}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 p4, 0x2

    if-ge v0, p4, :cond_2

    if-nez p5, :cond_1

    .line 7
    invoke-virtual {p0, p1, v4, p2, p3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->postV5(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/e;)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    .line 8
    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/foundation/same/net/g/b;->postV5(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/e;Lcom/mbridge/msdk/foundation/same/net/l;Z)V

    goto :goto_1

    .line 9
    :cond_2
    rem-int/2addr v0, p4

    if-nez v0, :cond_5

    if-nez p2, :cond_3

    .line 10
    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/g/d;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/net/g/d;-><init>()V

    .line 11
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/db/a/a;->a()Lcom/mbridge/msdk/foundation/db/a/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/mbridge/msdk/foundation/db/a/a;->b()Lorg/json/JSONArray;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 12
    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p4

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/f/d;->b()I

    move-result v0

    if-lez v0, :cond_4

    .line 14
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_4

    .line 15
    invoke-virtual {p0, p1, v4, p2, p3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/e;)V

    return-void

    .line 16
    :cond_4
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, p4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v5, p2

    if-nez p5, :cond_6

    .line 17
    invoke-virtual {p0, p1, v4, v5, p3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/e;)V

    goto :goto_1

    :cond_6
    const/4 v8, 0x1

    move-object v2, p0

    move v3, p1

    move-object v6, p5

    move-object v7, p3

    .line 18
    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/foundation/same/net/g/b;->getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;Z)V

    :goto_1
    return-void
.end method

.method public get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 8

    .line 1
    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/same/net/g/b;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V

    return-void
.end method

.method public get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V
    .locals 13

    move v2, p1

    move-object v3, p2

    move-object/from16 v10, p5

    if-nez p3, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/g/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, p0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v11, p0

    move-object/from16 v1, p3

    goto :goto_1

    :cond_0
    move-object v11, p0

    move-object/from16 v1, p3

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {p0, p2, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;)V

    .line 4
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/net/g/e;->e(Lcom/mbridge/msdk/foundation/same/net/g/d;)V

    .line 5
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->c()Ljava/util/Map;

    move-result-object v0

    const-string v4, "sign"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, ""

    if-nez v0, :cond_1

    move-object v0, v4

    .line 6
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "ts"

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "st"

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/c;->a()Lcom/mbridge/msdk/foundation/same/net/f/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/c;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v10, :cond_2

    .line 10
    invoke-interface {v10, v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/k;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 11
    :goto_1
    sget-object v4, Lcom/mbridge/msdk/foundation/same/net/g/b;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v12, v1

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->p:Z

    if-eqz v0, :cond_3

    .line 13
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :try_start_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->f:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "uri"

    .line 17
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    .line 18
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 19
    :try_start_5
    sget-object v4, Lcom/mbridge/msdk/foundation/same/net/g/b;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/m;->a()Lcom/mbridge/msdk/foundation/same/net/m;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    iget-object v5, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->f:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    iget v6, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->n:I

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object/from16 v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/net/m;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 21
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/g/b;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/same/net/g/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/c/d;->g(Ljava/lang/String;)Lcom/mbridge/msdk/c/c;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/c;->n()I

    move-result v5

    if-lt v4, v5, :cond_4

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v4

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/f/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    .line 25
    invoke-direct/range {v1 .. v8}, Lcom/mbridge/msdk/foundation/same/net/g/b;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V

    return-void

    .line 26
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/c;->o()I

    move-result v1

    if-lt v4, v1, :cond_5

    if-eqz p6, :cond_5

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/mbridge/msdk/foundation/same/net/g/b;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V

    return-void

    :cond_5
    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    const/4 v4, 0x1

    if-eq v2, v4, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    goto :goto_4

    .line 28
    :cond_6
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/d/c;

    invoke-direct {v2, v1, v0, v3, v10}, Lcom/mbridge/msdk/foundation/same/net/d/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V

    goto :goto_3

    :cond_7
    if-eqz p7, :cond_8

    .line 29
    new-instance v7, Lcom/mbridge/msdk/foundation/same/net/d/d;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, v7

    move-object v3, v0

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/net/d/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;Z)V

    move-object v3, v7

    goto :goto_4

    .line 30
    :cond_8
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/d/d;

    invoke-direct {v2, v1, v0, v3, v10}, Lcom/mbridge/msdk/foundation/same/net/d/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V

    goto :goto_3

    .line 31
    :cond_9
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/d/f;

    invoke-direct {v2, v1, v0, v3, v10}, Lcom/mbridge/msdk/foundation/same/net/d/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V

    :goto_3
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_b

    move-object/from16 v1, p4

    .line 32
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Lcom/mbridge/msdk/foundation/same/net/l;)Lcom/mbridge/msdk/foundation/same/net/i;

    .line 33
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/net/i;->g()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/same/net/i;->b(I)V

    if-eqz p7, :cond_a

    .line 34
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/net/n;->a(Lcom/mbridge/msdk/foundation/same/net/i;)V

    goto :goto_5

    .line 35
    :cond_a
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/net/n;->b(Lcom/mbridge/msdk/foundation/same/net/i;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public get(ILjava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mbridge/msdk/foundation/same/net/l;",
            "Lcom/mbridge/msdk/foundation/same/net/e;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 36
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 37
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_id"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_version"

    const-string v1, "MAL_16.5.41"

    .line 38
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "platform"

    const-string v1, "1"

    .line 39
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->asUrlParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    .line 41
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 43
    :cond_1
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_2

    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get wx scheme url = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AppletsModel"

    invoke-static {v0, p3}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    goto :goto_1

    .line 45
    :cond_3
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/d/c;

    invoke-direct {p1, p3, p2, v0, p5}, Lcom/mbridge/msdk/foundation/same/net/d/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    .line 46
    :cond_4
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/d/d;

    invoke-direct {p1, p3, p2, v0, p5}, Lcom/mbridge/msdk/foundation/same/net/d/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V

    goto :goto_0

    .line 47
    :cond_5
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/d/f;

    invoke-direct {p1, p3, p2, v0, p5}, Lcom/mbridge/msdk/foundation/same/net/d/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_6

    .line 48
    :try_start_1
    invoke-virtual {v0, p4}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Lcom/mbridge/msdk/foundation/same/net/l;)Lcom/mbridge/msdk/foundation/same/net/i;

    .line 49
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/i;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/i;->b(I)V

    .line 50
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/n;->b(Lcom/mbridge/msdk/foundation/same/net/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    return-void
.end method

.method public getCampaign(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/d;->g(Ljava/lang/String;)Lcom/mbridge/msdk/c/c;

    move-result-object v0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->aJ()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->aI()I

    move-result v0

    .line 5
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-nez p4, :cond_1

    .line 6
    new-instance p4, Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-direct {p4}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    :cond_1
    const/4 p2, 0x2

    if-ge v0, p2, :cond_2

    const/4 v8, 0x1

    move-object v2, p0

    move v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    .line 7
    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/foundation/same/net/g/b;->postV5(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/e;Lcom/mbridge/msdk/foundation/same/net/l;Z)V

    goto :goto_3

    .line 8
    :cond_2
    rem-int/2addr v0, p2

    if-nez v0, :cond_5

    if-nez p3, :cond_3

    .line 9
    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/g/d;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/net/g/d;-><init>()V

    move-object v5, p2

    goto :goto_1

    :cond_3
    move-object v5, p3

    .line 10
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/db/a/a;->a()Lcom/mbridge/msdk/foundation/db/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/db/a/a;->b()Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 11
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/f/d;->b()I

    move-result p3

    if-lez p3, :cond_4

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p3, :cond_4

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, p4

    move-object v7, p5

    .line 14
    invoke-direct/range {v2 .. v9}, Lcom/mbridge/msdk/foundation/same/net/g/b;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V

    return-void

    .line 15
    :cond_4
    sget-object p3, Lcom/mbridge/msdk/foundation/same/net/g/d;->e:Ljava/lang/String;

    invoke-virtual {v5, p3, p2}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v5, p3

    :cond_6
    :goto_2
    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v2, p0

    move v3, p1

    move-object v6, p4

    move-object v7, p5

    .line 16
    invoke-virtual/range {v2 .. v9}, Lcom/mbridge/msdk/foundation/same/net/g/b;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 17
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_7

    .line 18
    sget-object p2, Lcom/mbridge/msdk/foundation/same/net/g/b;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/net/g/b;->getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;Z)V

    return-void
.end method

.method public getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/same/net/g/b;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V

    return-void
.end method

.method public post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 8

    .line 1
    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/same/net/g/b;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V

    return-void
.end method

.method public postFocusReport(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 8

    .line 1
    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/same/net/g/b;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V

    return-void
.end method

.method public postV5(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/g/d;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sign"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ts"

    invoke-virtual {p3, v4, v1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "st"

    invoke-virtual {p3, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v6, Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-direct {v6}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/mbridge/msdk/foundation/same/net/g/b;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V

    return-void
.end method

.method public postV5(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/e;Lcom/mbridge/msdk/foundation/same/net/l;Z)V
    .locals 8

    .line 6
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/g/d;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sign"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ts"

    invoke-virtual {p3, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "st"

    invoke-virtual {p3, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/same/net/g/b;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/same/net/g/b;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V

    :goto_0
    return-void
.end method

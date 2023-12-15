.class public final Lcom/mbridge/msdk/reward/a/a;
.super Ljava/lang/Object;
.source "RewardCandidateController.java"


# static fields
.field private static a:Ljava/lang/String; = "RewardCandidateController"


# instance fields
.field private b:Lcom/mbridge/msdk/foundation/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->a()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/mbridge/msdk/videocommon/d/c;->H()Lorg/json/JSONArray;

    move-result-object p2

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/mbridge/msdk/foundation/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(DLjava/lang/String;Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/b/c;
    .locals 13

    move-object v11, p0

    .line 30
    iget-object v0, v11, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/a;->a()Lcom/mbridge/msdk/foundation/b/c;

    move-result-object v12

    .line 31
    :try_start_0
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/b/c;->a()I

    move-result v0

    if-lez v0, :cond_0

    return-object v12

    .line 32
    :cond_0
    iget-object v0, v11, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/a;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v0, "max_usage_limit"

    const/16 v1, 0xa

    .line 33
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "max_cache_num"

    const/16 v2, 0x14

    .line 34
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_2

    .line 35
    iget-object v1, v11, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/b/a;->a(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v10, 0x1

    move-object v1, p0

    move-object v3, v8

    move-wide v5, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 37
    invoke-direct/range {v1 .. v10}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/List;Lorg/json/JSONObject;IDLcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/foundation/b/c;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "no cache"

    .line 38
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(Ljava/lang/String;)V

    .line 39
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->d:I

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    goto :goto_0

    :cond_2
    const-string v0, "max cache num error"

    .line 40
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(Ljava/lang/String;)V

    .line 41
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->d:I

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    goto :goto_0

    :cond_3
    const-string v0, "setting config not mapping"

    .line 42
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(Ljava/lang/String;)V

    .line 43
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->d:I

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    :goto_0
    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v2, p5

    move-wide v4, p1

    move-object v6, v12

    .line 44
    invoke-direct/range {v1 .. v8}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;IDLcom/mbridge/msdk/foundation/b/c;Ljava/util/List;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v12
.end method

.method private a(Ljava/util/List;Lorg/json/JSONObject;IDLcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/foundation/b/c;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/b/b;",
            ">;",
            "Lorg/json/JSONObject;",
            "ID",
            "Lcom/mbridge/msdk/reward/adapter/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/mbridge/msdk/foundation/b/c;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    .line 46
    new-instance v9, Lcom/mbridge/msdk/foundation/b/c;

    invoke-direct {v9}, Lcom/mbridge/msdk/foundation/b/c;-><init>()V

    if-nez v7, :cond_0

    const-string v0, "config is null"

    .line 47
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(Ljava/lang/String;)V

    .line 48
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->d:I

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    return-object v9

    :cond_0
    if-eqz v0, :cond_b

    .line 49
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 50
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-wide v2, 0x3fe999999999999aL    # 0.8

    const-string v4, "t_disc"

    .line 51
    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    const-wide v4, 0x3fee666666666666L    # 0.95

    const-string v10, "u_disc"

    .line 52
    invoke-virtual {v7, v10, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v10, "max_ecppv_diff"

    const-wide/16 v11, 0x0

    .line 53
    invoke-virtual {v7, v10, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    const/16 v10, 0x708

    const-string v15, "time_interval"

    .line 54
    invoke-virtual {v7, v15, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 55
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v15

    .line 56
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-lez v15, :cond_2

    .line 57
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v11

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mbridge/msdk/foundation/b/b;

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/b/b;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/videocommon/a/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    :cond_2
    move-object/from16 v11, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    :goto_0
    if-ge v1, v15, :cond_7

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mbridge/msdk/foundation/b/b;

    if-eqz v12, :cond_5

    .line 59
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/b/b;->f()D

    move-result-wide v20

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/b/b;->e()J

    move-result-wide v24

    move/from16 v16, v1

    sub-long v0, v22, v24

    long-to-double v0, v0

    move-wide/from16 v22, v13

    int-to-double v13, v10

    const-wide v24, 0x408f400000000000L    # 1000.0

    mul-double v13, v13, v24

    div-double/2addr v0, v13

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v20, v20, v0

    .line 61
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/b/b;->g()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v0, v0, v20

    move-object/from16 v13, p6

    move-object/from16 v14, p8

    .line 62
    invoke-direct {v8, v12, v13, v14}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/foundation/b/b;Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_4

    move-wide/from16 v20, v2

    .line 63
    new-instance v2, Lcom/mbridge/msdk/foundation/b/a$a;

    invoke-direct {v2, v0, v1, v12}, Lcom/mbridge/msdk/foundation/b/a$a;-><init>(DLcom/mbridge/msdk/foundation/b/b;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_3

    .line 64
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sub-double v2, p4, v22

    cmpl-double v24, v0, v2

    if-ltz v24, :cond_6

    cmpl-double v2, v0, v18

    if-lez v2, :cond_6

    move-wide/from16 v18, v0

    move-object/from16 v17, v12

    goto :goto_1

    :cond_4
    move-wide/from16 v20, v2

    goto :goto_1

    :cond_5
    move/from16 v16, v1

    move-wide/from16 v20, v2

    move-wide/from16 v22, v13

    move-object/from16 v13, p6

    move-object/from16 v14, p8

    :cond_6
    :goto_1
    add-int/lit8 v1, v16, 0x1

    move-object/from16 v0, p1

    move-wide/from16 v2, v20

    move-wide/from16 v13, v22

    goto/16 :goto_0

    .line 65
    :cond_7
    iget-object v0, v8, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    if-eqz v0, :cond_8

    move/from16 v1, p3

    .line 66
    invoke-virtual {v0, v6, v1}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/util/List;I)V

    :cond_8
    if-eqz v17, :cond_9

    .line 67
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/b/b;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 68
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    goto :goto_2

    :cond_9
    const-string v0, "no match campaign"

    .line 69
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(Ljava/lang/String;)V

    .line 70
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->d:I

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    :goto_2
    if-eqz p9, :cond_a

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-wide/from16 v3, p4

    move-object v5, v9

    move-object/from16 v7, p2

    .line 71
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;IDLcom/mbridge/msdk/foundation/b/c;Ljava/util/List;Lorg/json/JSONObject;)V

    :cond_a
    return-object v9

    :cond_b
    :goto_3
    const-string v0, "candidate is null"

    .line 72
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(Ljava/lang/String;)V

    .line 73
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->d:I

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    return-object v9
.end method

.method private a(Ljava/lang/String;IDLcom/mbridge/msdk/foundation/b/c;Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ID",
            "Lcom/mbridge/msdk/foundation/b/c;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/b/a$a;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    .line 90
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    sget-object p1, Lcom/mbridge/msdk/reward/a/a;->a:Ljava/lang/String;

    const-string p2, "report lrid is null"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 92
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "type"

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    if-eqz p2, :cond_1

    const-string p2, "bp"

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_1

    const-string p2, "config"

    .line 96
    invoke-virtual {p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string p2, "reason"

    const-string p3, "2"

    const-string p4, "result"

    if-eqz p5, :cond_3

    .line 97
    :try_start_1
    invoke-virtual {p5}, Lcom/mbridge/msdk/foundation/b/c;->a()I

    move-result p7

    sget v2, Lcom/mbridge/msdk/foundation/b/c;->c:I

    if-ne p7, v2, :cond_2

    const-string p2, "1"

    .line 98
    invoke-interface {v1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {v1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p5}, Lcom/mbridge/msdk/foundation/b/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 101
    :cond_3
    invoke-interface {v1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "candidate result is null"

    .line 102
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p6, :cond_6

    .line 103
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 104
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const/4 p3, 0x0

    .line 105
    :goto_1
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_5

    .line 106
    invoke-interface {p6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/mbridge/msdk/foundation/b/a$a;

    .line 107
    invoke-virtual {p4}, Lcom/mbridge/msdk/foundation/b/a$a;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 108
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    const-string p7, "ecppv"

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/mbridge/msdk/foundation/b/b;->f()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, p7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p7, "showCount"

    .line 110
    invoke-virtual {p4}, Lcom/mbridge/msdk/foundation/b/b;->g()I

    move-result v2

    invoke-virtual {p5, p7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p7, "intervalTime"

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p4}, Lcom/mbridge/msdk/foundation/b/b;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p5, p7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    invoke-virtual {p2, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    const-string p3, "data"

    .line 113
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object p2

    const-string p3, "m_candidate_data"

    invoke-virtual {p2, p3, p1, v1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/b/b;Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;)Z
    .locals 6

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/b/b;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_6

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 78
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/af;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    .line 79
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    if-eqz p2, :cond_2

    .line 80
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/b/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcppv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v5, v1}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return p3

    :cond_3
    if-eqz p2, :cond_5

    .line 81
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v3, v4

    invoke-virtual {p2, v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;Z)Z

    move-result v3

    if-nez v3, :cond_5

    .line 82
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    if-eqz p2, :cond_4

    .line 83
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/b/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcppv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v5, v1}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return p3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v3

    :cond_7
    :goto_1
    return p3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/entity/e;ILcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/b/c;
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const/4 v9, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->a()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/mbridge/msdk/foundation/controller/a;->a:Z

    if-eqz v1, :cond_5

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->a()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/mbridge/msdk/foundation/controller/a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, ""

    if-nez p3, :cond_0

    move-object v13, v1

    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    :goto_0
    if-eqz p4, :cond_1

    .line 12
    invoke-virtual/range {p4 .. p4}, Lcom/mbridge/msdk/foundation/entity/e;->c()I

    move-result v3

    .line 13
    invoke-virtual/range {p4 .. p4}, Lcom/mbridge/msdk/foundation/entity/e;->d()Ljava/lang/String;

    move-result-object v4

    move v14, v3

    move-object v15, v4

    goto :goto_1

    :cond_1
    move-object v15, v9

    const/4 v14, 0x0

    .line 14
    :goto_1
    iget-object v3, v8, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    if-nez v3, :cond_2

    .line 15
    new-instance v0, Lcom/mbridge/msdk/foundation/b/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/b/c;-><init>()V

    const-string v1, "can not get manager"

    .line 16
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/c;->a(Ljava/lang/String;)V

    .line 17
    sget v1, Lcom/mbridge/msdk/foundation/b/c;->d:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    :goto_2
    move-object v9, v0

    goto :goto_3

    .line 18
    :cond_2
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/b/a;->d(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/b/c;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()I

    move-result v4

    sget v5, Lcom/mbridge/msdk/foundation/b/c;->a:I

    if-le v4, v5, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    const-string v3, "_"

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    .line 21
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\|"

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 23
    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17

    .line 24
    array-length v2, v3

    const/4 v4, 0x1

    if-le v2, v4, :cond_4

    .line 25
    aget-object v1, v3, v4

    :cond_4
    move-object v4, v1

    move-object/from16 v1, p0

    move-wide/from16 v2, v17

    move-object/from16 v5, p6

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/reward/a/a;->a(DLjava/lang/String;Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/b/c;

    move-result-object v0

    .line 27
    iget-object v10, v8, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v11

    move-object/from16 v12, p2

    move/from16 v16, p5

    invoke-virtual/range {v10 .. v18}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ID)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 28
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_3
    return-object v9
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/adapter/c;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/util/List;Ljava/lang/String;)V

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/b/a;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/b/a;->c(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmpl-double p1, v0, v7

    if-lez p1, :cond_0

    const-string p1, "max_usage_limit"

    const/16 v0, 0xa

    .line 4
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "max_cache_num"

    const/16 v1, 0x14

    .line 5
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/a;->a(I)Ljava/util/List;

    move-result-object v2

    const-string v8, ""

    const/4 v10, 0x0

    move-object v1, p0

    move-object v7, p3

    move-object v9, p2

    .line 7
    invoke-direct/range {v1 .. v10}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/List;Lorg/json/JSONObject;IDLcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/foundation/b/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/b/a;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "c_cb"

    .line 86
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v0
.end method

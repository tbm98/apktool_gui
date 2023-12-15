.class public final Lcom/bykv/vk/openvk/preload/geckox/a/a;
.super Ljava/lang/Object;
.source "AbandonChannelClenUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/a/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/io/File;Lcom/bykv/vk/openvk/preload/geckox/e/a;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;",
            ">;",
            "Ljava/io/File;",
            "Lcom/bykv/vk/openvk/preload/geckox/e/a;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    new-instance v12, Ljava/io/File;

    move-object/from16 v13, p2

    invoke-direct {v12, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;

    if-eqz v3, :cond_1

    .line 8
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;->a:Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;->a:Ljava/util/List;

    .line 10
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$a;

    .line 12
    iget-object v15, v5, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$a;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 14
    invoke-interface {v14, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget v11, v5, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$a;->b:I

    .line 16
    iget-object v9, v5, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$a;->c:Ljava/util/List;

    .line 17
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v12, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    const-string v8, "--pending-delete"

    if-eq v11, v5, :cond_7

    const/4 v5, 0x2

    if-eq v11, v5, :cond_5

    const/4 v5, 0x3

    if-eq v11, v5, :cond_4

    :cond_3
    :goto_1
    move-object/from16 p1, v2

    move-object/from16 v21, v3

    goto/16 :goto_6

    .line 18
    :cond_4
    :try_start_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v12, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    new-instance v9, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v12, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 21
    new-instance v10, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;

    const-wide/16 v16, 0x0

    move-object v5, v10

    move-object v6, v4

    move-object v7, v15

    move v8, v11

    move-object v11, v9

    move-object v15, v10

    move-wide/from16 v9, v16

    invoke-direct/range {v5 .. v11}, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/io/File;)V

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eqz v9, :cond_3

    .line 22
    invoke-static {v10}, Lcom/bykv/vk/openvk/preload/geckox/utils/j;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 23
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 24
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const/4 v6, 0x0

    .line 25
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v19, v6, v17

    if-lez v19, :cond_6

    .line 26
    new-instance v7, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    new-instance v6, Ljava/io/File;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 28
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-object v5, v1

    move-object v6, v4

    move-object/from16 v20, v7

    move-object v7, v15

    move-object/from16 p1, v2

    move-object v2, v8

    move v8, v11

    move-object/from16 v21, v3

    move-object v3, v9

    move-object/from16 v22, v10

    move-wide/from16 v9, v18

    move/from16 v18, v11

    move-object/from16 v11, v20

    invoke-direct/range {v5 .. v11}, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object/from16 p1, v2

    move-object/from16 v21, v3

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v22, v10

    move/from16 v18, v11

    :goto_3
    move-object v8, v2

    move-object v9, v3

    move/from16 v11, v18

    move-object/from16 v3, v21

    move-object/from16 v10, v22

    move-object/from16 v2, p1

    goto :goto_2

    :cond_7
    move-object/from16 p1, v2

    move-object/from16 v21, v3

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v22, v10

    move/from16 v18, v11

    if-eqz v3, :cond_9

    .line 29
    invoke-static/range {v22 .. v22}, Lcom/bykv/vk/openvk/preload/geckox/utils/j;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 32
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 33
    new-instance v11, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v9, v22

    invoke-direct {v11, v9, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    new-instance v6, Ljava/io/File;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 35
    new-instance v10, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-object v5, v10

    move-object v6, v4

    move-object v7, v15

    move/from16 v8, v18

    move-object/from16 v22, v1

    move-object/from16 v16, v9

    move-object v1, v10

    move-wide/from16 v9, v19

    invoke-direct/range {v5 .. v11}, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_8
    move-object/from16 v16, v22

    move-object/from16 v22, v1

    :goto_5
    move-object/from16 v1, v22

    move-object/from16 v22, v16

    goto :goto_4

    :cond_9
    :goto_6
    move-object/from16 v2, p1

    move-object/from16 v3, v21

    goto/16 :goto_0

    :cond_a
    move-object v1, v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_b

    return-void

    .line 37
    :cond_b
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/utils/e;->a()Lcom/bykv/vk/openvk/preload/geckox/utils/e;

    move-result-object v0

    new-instance v2, Lcom/bykv/vk/openvk/preload/geckox/a/a$1;

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    invoke-direct {v2, v3, v1, v4}, Lcom/bykv/vk/openvk/preload/geckox/a/a$1;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bykv/vk/openvk/preload/geckox/e/a;)V

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/utils/e;->execute(Ljava/lang/Runnable;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public static a(Lcom/bykv/vk/openvk/preload/geckox/b;)V
    .locals 10

    .line 38
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->q:Z

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;

    .line 40
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 41
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->k:Ljava/lang/String;

    .line 42
    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->l:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    .line 44
    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 45
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    .line 46
    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 47
    iget-object v8, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->o:Ljava/lang/String;

    .line 48
    iget-object v9, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->n:Ljava/lang/String;

    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v9}, Lcom/bykv/vk/openvk/preload/geckox/model/Common;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel;-><init>()V

    .line 51
    iput-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel;->common:Lcom/bykv/vk/openvk/preload/geckox/model/Common;

    .line 52
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel;->packages:Ljava/util/List;

    .line 53
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    .line 54
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/a/b;->a(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/a/b;->a()Ljava/util/List;

    move-result-object v2

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel;->packages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->m:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/gecko/server/packages/stats"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/c/b;->a()Lcom/bykv/vk/openvk/preload/geckox/c/b;

    move-result-object v2

    .line 61
    iget-object v2, v2, Lcom/bykv/vk/openvk/preload/geckox/c/b;->a:Lcom/bykv/vk/openvk/preload/a/f;

    .line 62
    invoke-virtual {v2, v1}, Lcom/bykv/vk/openvk/preload/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 63
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->f:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    .line 64
    invoke-interface {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;->doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    move-result-object p0

    .line 65
    iget v1, p0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;->code:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    .line 66
    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;->body:Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "status"

    .line 67
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    return-void

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "upload failed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 69
    :cond_3
    new-instance v1, Landroid/accounts/NetworkErrorException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "net work get failed, code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;->code:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", url:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/core/g/a/a/a;
.super Ljava/lang/Object;
.source "CompanionAdsParser.java"


# direct methods
.method public static a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/g/c;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v2

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 3
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    .line 5
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v3

    float-to-int v4, v4

    int-to-float v5, v5

    div-float/2addr v5, v3

    float-to-int v3, v5

    const/4 v5, 0x1

    move-object v12, v2

    .line 6
    :cond_1
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    const/4 v13, 0x3

    if-ne v6, v13, :cond_3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CompanionAds"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    return-object v12

    .line 7
    :cond_3
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    const/4 v14, 0x2

    if-eq v6, v14, :cond_4

    goto/16 :goto_14

    .line 9
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v15, "Companion"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 10
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->g:Ljava/lang/String;

    const-string v7, "width"

    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->b(Ljava/lang/String;)I

    move-result v11

    const-string v7, "height"

    .line 11
    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->b(Ljava/lang/String;)I

    move-result v10

    const/16 v6, 0x12c

    if-lt v11, v6, :cond_1c

    const/16 v6, 0xfa

    if-ge v10, v6, :cond_5

    goto/16 :goto_13

    .line 12
    :cond_5
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;-><init>()V

    .line 13
    :goto_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    if-ne v6, v13, :cond_7

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, v9, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->g:F

    cmpl-float v6, v6, v5

    if-ltz v6, :cond_1

    .line 15
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/g/c;

    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->b:Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;

    iget-object v7, v9, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->c:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    iget-object v8, v9, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->a:Ljava/lang/String;

    iget-object v12, v9, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->e:Ljava/util/List;

    iget-object v13, v9, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->f:Ljava/util/List;

    iget-object v14, v9, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->d:Ljava/lang/String;

    move-object/from16 v16, v5

    move/from16 v17, v11

    move/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v24}, Lcom/bytedance/sdk/openadsdk/core/g/c;-><init>(IILcom/bytedance/sdk/openadsdk/core/g/c/a$a;Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 16
    iget v6, v9, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->g:F

    move-object v12, v5

    move v5, v6

    goto/16 :goto_0

    .line 17
    :cond_7
    :goto_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    if-eq v6, v14, :cond_8

    goto :goto_2

    .line 19
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v2, "CompanionClickTracking"

    const-string v7, "TrackingEvents"

    const-string v14, "CompanionClickThrough"

    const-string v13, "HTMLResource"

    move-object/from16 v20, v12

    const-string v12, "StaticResource"

    move-object/from16 v21, v15

    const-string v15, "IFrameResource"

    sparse-switch v8, :sswitch_data_0

    :goto_4
    const/16 v17, -0x1

    goto :goto_5

    :sswitch_0
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    const/4 v6, 0x5

    const/16 v17, 0x5

    goto :goto_5

    :sswitch_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    const/4 v6, 0x4

    const/16 v17, 0x4

    goto :goto_5

    :sswitch_2
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    const/16 v17, 0x3

    goto :goto_5

    :sswitch_3
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    const/16 v17, 0x2

    goto :goto_5

    :sswitch_4
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_4

    :cond_d
    const/4 v6, 0x1

    const/16 v17, 0x1

    goto :goto_5

    :sswitch_5
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_4

    :cond_e
    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_5
    packed-switch v17, :pswitch_data_0

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    move/from16 v23, v3

    move-object v3, v9

    move v2, v10

    move v12, v11

    goto :goto_8

    .line 21
    :pswitch_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;->a:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    invoke-static {v0, v11, v10, v2}, Lcom/bytedance/sdk/openadsdk/core/g/c/a;->a(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/g/c/a$b;)Landroid/graphics/Point;

    move-result-object v6

    .line 22
    iget v8, v6, Landroid/graphics/Point;->x:I

    iget v12, v6, Landroid/graphics/Point;->y:I

    sget-object v14, Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;->a:Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;

    move v6, v4

    move v7, v3

    move-object v15, v9

    move v9, v12

    move v12, v10

    move-object v10, v2

    move/from16 v17, v12

    move v12, v11

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/g/c;->a(IIIILcom/bytedance/sdk/openadsdk/core/g/c/a$b;Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;)F

    move-result v6

    .line 23
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    iget v8, v15, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->g:F

    cmpg-float v8, v6, v8

    if-lez v8, :cond_10

    cmpg-float v8, v6, v5

    if-gtz v8, :cond_f

    goto :goto_6

    .line 25
    :cond_f
    iput v6, v15, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->g:F

    .line 26
    invoke-virtual {v15, v7, v14, v2}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;)V

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v2, 0x3

    .line 27
    invoke-static {v1, v13, v2}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    goto :goto_7

    :pswitch_1
    move-object v15, v9

    move/from16 v17, v10

    move v12, v11

    .line 28
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->a(Ljava/lang/String;)V

    :goto_7
    move/from16 v23, v3

    move-object v3, v15

    move/from16 v2, v17

    :goto_8
    const/4 v6, 0x3

    const/4 v13, 0x2

    goto/16 :goto_12

    :pswitch_2
    move-object v15, v9

    move v2, v10

    move-object v13, v12

    move v12, v11

    .line 29
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;->a:Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;

    .line 30
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->g:Ljava/lang/String;

    const-string v7, "creativeType"

    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    .line 31
    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/g/c/a;->a:Ljava/util/Set;

    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 32
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;->b:Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;

    goto :goto_9

    .line 33
    :cond_11
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;->c:Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;

    :goto_9
    move-object v10, v6

    .line 34
    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;->b:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    invoke-static {v0, v12, v2, v9}, Lcom/bytedance/sdk/openadsdk/core/g/c/a;->a(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/g/c/a$b;)Landroid/graphics/Point;

    move-result-object v6

    .line 35
    iget v8, v6, Landroid/graphics/Point;->x:I

    iget v7, v6, Landroid/graphics/Point;->y:I

    move v6, v4

    move/from16 v17, v7

    move v7, v3

    move-object/from16 v22, v9

    move/from16 v9, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v22

    move/from16 v23, v3

    move-object v3, v11

    move-object/from16 v11, v17

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/g/c;->a(IIIILcom/bytedance/sdk/openadsdk/core/g/c/a$b;Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;)F

    move-result v6

    .line 36
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/g/c/a;->b:Ljava/util/Set;

    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    goto :goto_b

    .line 37
    :cond_13
    :goto_a
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    :goto_b
    iget v7, v15, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->g:F

    cmpg-float v7, v6, v7

    if-ltz v7, :cond_15

    cmpg-float v7, v6, v5

    if-lez v7, :cond_15

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_c

    .line 39
    :cond_14
    iput v6, v15, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->g:F

    move-object/from16 v7, v17

    move-object/from16 v6, v22

    .line 40
    invoke-virtual {v15, v3, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;)V

    goto :goto_e

    :cond_15
    :goto_c
    const/4 v3, 0x3

    .line 41
    invoke-static {v1, v13, v3}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    goto :goto_e

    :pswitch_3
    move/from16 v23, v3

    move-object v15, v9

    move v2, v10

    move v12, v11

    :cond_16
    :goto_d
    const/4 v3, 0x3

    .line 42
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-ne v6, v3, :cond_18

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_f

    :cond_17
    :goto_e
    move-object v3, v15

    goto/16 :goto_8

    .line 43
    :cond_18
    :goto_f
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v13, 0x2

    if-eq v3, v13, :cond_19

    goto :goto_d

    .line 44
    :cond_19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Tracking"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 45
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->b(Ljava/lang/String;)V

    goto :goto_d

    :pswitch_4
    move/from16 v23, v3

    move-object v15, v9

    move v2, v10

    move v12, v11

    const/4 v13, 0x2

    .line 46
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->d:Ljava/lang/String;

    move-object v3, v15

    :goto_10
    const/4 v6, 0x3

    goto :goto_12

    :pswitch_5
    move/from16 v23, v3

    move-object v3, v9

    move v2, v10

    move v12, v11

    const/4 v13, 0x2

    .line 47
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;->a:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    invoke-static {v0, v12, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/g/c/a;->a(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/g/c/a$b;)Landroid/graphics/Point;

    move-result-object v6

    .line 48
    iget v8, v6, Landroid/graphics/Point;->x:I

    iget v9, v6, Landroid/graphics/Point;->y:I

    sget-object v14, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;->c:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;->a:Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;

    move v6, v4

    move/from16 v7, v23

    move-object v10, v14

    move-object/from16 v17, v11

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/g/c;->a(IIIILcom/bytedance/sdk/openadsdk/core/g/c/a$b;Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;)F

    move-result v6

    .line 49
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1b

    iget v8, v3, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->g:F

    cmpg-float v8, v6, v8

    if-lez v8, :cond_1b

    cmpg-float v8, v6, v5

    if-gtz v8, :cond_1a

    goto :goto_11

    .line 51
    :cond_1a
    iput v6, v3, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->g:F

    move-object/from16 v6, v17

    .line 52
    invoke-virtual {v3, v7, v6, v14}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;)V

    goto :goto_10

    :cond_1b
    :goto_11
    const/4 v6, 0x3

    .line 53
    invoke-static {v1, v15, v6}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    :goto_12
    move v10, v2

    move-object v9, v3

    move v11, v12

    move-object/from16 v12, v20

    move-object/from16 v15, v21

    move/from16 v3, v23

    const/4 v2, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x2

    goto/16 :goto_2

    :cond_1c
    :goto_13
    move/from16 v23, v3

    move-object/from16 v20, v12

    .line 54
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_15

    :cond_1d
    :goto_14
    move/from16 v23, v3

    move-object/from16 v20, v12

    :goto_15
    move-object/from16 v12, v20

    move/from16 v3, v23

    const/4 v2, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x165f3d2e -> :sswitch_5
        -0x14c116d7 -> :sswitch_4
        0x247392d0 -> :sswitch_3
        0x285474bc -> :sswitch_2
        0x6fec8cd3 -> :sswitch_1
        0x72ef4cd9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

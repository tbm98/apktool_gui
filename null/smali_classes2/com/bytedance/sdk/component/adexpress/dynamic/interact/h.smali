.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;
.super Ljava/lang/Object;
.source "InteractViewFactory.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;IIII)Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_16

    if-eqz p1, :cond_16

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->K()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "29"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x12

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "24"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x11

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "22"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x10

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "20"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0xf

    goto/16 :goto_0

    :sswitch_4
    const-string v6, "18"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0xe

    goto/16 :goto_0

    :sswitch_5
    const-string v6, "17"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_6
    const-string v6, "16"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_7
    const-string v6, "14"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_8
    const-string v6, "13"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_9
    const-string v6, "12"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v6, "11"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_b
    const-string v6, "10"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_0

    :cond_c
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_c
    const-string v6, "9"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_0

    :cond_d
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_d
    const-string v6, "8"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_0

    :cond_e
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_e
    const-string v6, "7"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_0

    :cond_f
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_f
    const-string v6, "6"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_0

    :cond_10
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_10
    const-string v6, "5"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_0

    :cond_11
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_11
    const-string v6, "2"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_0

    :cond_12
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_12
    const-string v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_0

    :cond_13
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;III)V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/n;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V

    goto/16 :goto_1

    .line 5
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/n;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V

    goto/16 :goto_1

    .line 7
    :cond_14
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V

    goto/16 :goto_1

    .line 8
    :pswitch_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V

    goto/16 :goto_1

    .line 9
    :pswitch_4
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/q;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/q;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;Ljava/lang/String;I)V

    goto :goto_1

    .line 10
    :pswitch_5
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/o;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V

    goto :goto_1

    .line 11
    :pswitch_6
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V

    goto :goto_1

    .line 12
    :pswitch_7
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V

    goto :goto_1

    .line 13
    :pswitch_8
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;Ljava/lang/String;III)V

    goto :goto_1

    .line 14
    :pswitch_9
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/j;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V

    goto :goto_1

    .line 15
    :pswitch_a
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/i;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V

    goto :goto_1

    .line 16
    :pswitch_b
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V

    goto :goto_1

    .line 17
    :pswitch_c
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->L()I

    move-result v0

    if-ne v0, v7, :cond_15

    .line 18
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/o;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->X()I

    move-result v4

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/o;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;I)V

    goto :goto_1

    .line 19
    :cond_15
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V

    goto :goto_1

    .line 20
    :pswitch_d
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V

    goto :goto_1

    .line 21
    :pswitch_e
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V

    :cond_16
    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_12
        0x32 -> :sswitch_11
        0x35 -> :sswitch_10
        0x36 -> :sswitch_f
        0x37 -> :sswitch_e
        0x38 -> :sswitch_d
        0x39 -> :sswitch_c
        0x61f -> :sswitch_b
        0x620 -> :sswitch_a
        0x621 -> :sswitch_9
        0x622 -> :sswitch_8
        0x623 -> :sswitch_7
        0x625 -> :sswitch_6
        0x626 -> :sswitch_5
        0x627 -> :sswitch_4
        0x63e -> :sswitch_3
        0x640 -> :sswitch_2
        0x642 -> :sswitch_1
        0x647 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/mbridge/msdk/video/dynview/j/c;
.super Ljava/lang/Object;
.source "ViewOptionWrapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x322

    if-eq p1, v0, :cond_1

    const/16 v0, 0x388

    if-eq p1, v0, :cond_0

    const-string p1, "mbridge_reward_layer_floor"

    goto :goto_0

    :cond_0
    const-string p1, "mbridge_reward_layer_floor_904"

    goto :goto_0

    :cond_1
    const-string p1, "mbridge_reward_layer_floor_802"

    goto :goto_0

    :cond_2
    const-string p1, "mbridge_reward_layer_floor_302"

    goto :goto_0

    :cond_3
    const-string p1, "mbridge_reward_layer_floor_bottom"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;)Lcom/mbridge/msdk/video/dynview/c;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 53
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/w;->h(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v2, "mbridge_reward_end_card_layout_portrait"

    goto :goto_0

    :cond_1
    const-string v2, "mbridge_reward_end_card_layout_landscape"

    .line 54
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v3, 0x2

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/mbridge/msdk/foundation/tools/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "template_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/mbridge/msdk/foundation/tools/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 58
    :cond_2
    new-instance v1, Lcom/mbridge/msdk/video/dynview/c$a;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/c$a;-><init>()V

    .line 59
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/dynview/c$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v1

    const/4 v2, 0x4

    .line 60
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/video/dynview/c$b;->a(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v1

    .line 61
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v1

    .line 62
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/w;->h(Landroid/content/Context;)I

    move-result p1

    invoke-interface {v1, p1}, Lcom/mbridge/msdk/video/dynview/c$b;->b(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 63
    invoke-interface {p1, v3}, Lcom/mbridge/msdk/video/dynview/c$b;->b(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 64
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/dynview/c$b;->e(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 65
    invoke-interface {p1, p3}, Lcom/mbridge/msdk/video/dynview/c$b;->d(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 66
    invoke-interface {p1, p4}, Lcom/mbridge/msdk/video/dynview/c$b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a()Lcom/mbridge/msdk/video/dynview/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewOptionWrapper"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Lcom/mbridge/msdk/video/dynview/c;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/af;->i(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/af;->h(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v4, :cond_2

    :try_start_1
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->c()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    .line 8
    :goto_0
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    move-result v8

    .line 9
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v5

    const/4 v4, 0x1

    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    .line 10
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v9}, Lcom/mbridge/msdk/foundation/tools/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "template_"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/mbridge/msdk/foundation/tools/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    const-string v5, "mbridge_same_choice_one_layout_landscape"

    const-string v8, "mbridge_same_choice_one_layout_portrait"

    const/4 v9, 0x2

    if-eq v4, v6, :cond_6

    if-eq v4, v9, :cond_7

    .line 13
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v9, :cond_4

    const/4 v7, 0x1

    :cond_4
    if-eqz v7, :cond_5

    const/4 v4, 0x2

    goto :goto_2

    :cond_5
    move-object v5, v8

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    move-object v5, v8

    .line 14
    :cond_7
    :goto_2
    new-instance v7, Lcom/mbridge/msdk/video/dynview/c$a;

    invoke-direct {v7}, Lcom/mbridge/msdk/video/dynview/c$a;-><init>()V

    .line 15
    invoke-virtual {v7, p1}, Lcom/mbridge/msdk/video/dynview/c$a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 16
    invoke-interface {p1, v5}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 17
    invoke-interface {p1, v6}, Lcom/mbridge/msdk/video/dynview/c$b;->a(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 18
    invoke-interface {p1, v2}, Lcom/mbridge/msdk/video/dynview/c$b;->a(F)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 19
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/video/dynview/c$b;->b(F)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 20
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 21
    invoke-interface {p1, v4}, Lcom/mbridge/msdk/video/dynview/c$b;->b(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 22
    invoke-interface {p1, v3}, Lcom/mbridge/msdk/video/dynview/c$b;->b(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a()Lcom/mbridge/msdk/video/dynview/c;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewOptionWrapper"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/dynview/c;
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x66

    .line 25
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-eqz v4, :cond_1

    .line 28
    :try_start_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    move-result v1

    .line 29
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 30
    :goto_0
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/j/c;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-static {v4}, Lcom/mbridge/msdk/video/dynview/i/a;->a(Ljava/lang/String;)Z

    move-result v7

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v8

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v3, v10}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 33
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/c;->g()I

    move-result v10

    :cond_2
    if-eqz v1, :cond_3

    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v2, 0x1

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "template_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 37
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v4, Lcom/mbridge/msdk/video/dynview/c$a;

    invoke-direct {v4}, Lcom/mbridge/msdk/video/dynview/c$a;-><init>()V

    .line 40
    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/video/dynview/c$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v4

    .line 41
    invoke-interface {v4, v1}, Lcom/mbridge/msdk/video/dynview/c$b;->a(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v4

    .line 42
    invoke-interface {v4, v3}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v3

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v3

    .line 44
    invoke-interface {v3, p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Landroid/view/View;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v3

    .line 45
    invoke-interface {v3, v10}, Lcom/mbridge/msdk/video/dynview/c$b;->c(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v3

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/w;->h(Landroid/content/Context;)I

    move-result p1

    invoke-interface {v3, p1}, Lcom/mbridge/msdk/video/dynview/c$b;->b(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 47
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/video/dynview/c$b;->d(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 48
    invoke-interface {p1, v7}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Z)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 49
    invoke-interface {p1, v2}, Lcom/mbridge/msdk/video/dynview/c$b;->b(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 50
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/dynview/c$b;->e(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a()Lcom/mbridge/msdk/video/dynview/c;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewOptionWrapper"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Lcom/mbridge/msdk/video/dynview/c;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 18
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/af;->i(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/af;->h(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 22
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v5

    .line 23
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    move-result v6

    .line 24
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/w;->h(Landroid/content/Context;)I

    move-result v8

    if-eqz v6, :cond_1

    .line 26
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v7}, Lcom/mbridge/msdk/foundation/tools/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "template_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :cond_1
    const/4 v4, 0x1

    if-ne v8, v4, :cond_2

    const-string v4, "mbridge_order_layout_list_portrait"

    goto :goto_0

    :cond_2
    const-string v4, "mbridge_order_layout_list_landscape"

    .line 29
    :goto_0
    new-instance v6, Lcom/mbridge/msdk/video/dynview/c$a;

    invoke-direct {v6}, Lcom/mbridge/msdk/video/dynview/c$a;-><init>()V

    .line 30
    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/video/dynview/c$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v4

    const/4 v6, 0x5

    .line 31
    invoke-interface {v4, v6}, Lcom/mbridge/msdk/video/dynview/c$b;->a(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v4

    .line 32
    invoke-interface {v4, p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 33
    invoke-interface {p1, v2}, Lcom/mbridge/msdk/video/dynview/c$b;->a(F)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 34
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/video/dynview/c$b;->b(F)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 35
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 36
    invoke-interface {p1, v8}, Lcom/mbridge/msdk/video/dynview/c$b;->b(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 37
    invoke-interface {p1, v3}, Lcom/mbridge/msdk/video/dynview/c$b;->b(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 38
    invoke-interface {p1, v5}, Lcom/mbridge/msdk/video/dynview/c$b;->e(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 39
    invoke-interface {p1, v5}, Lcom/mbridge/msdk/video/dynview/c$b;->d(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a()Lcom/mbridge/msdk/video/dynview/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewOptionWrapper"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final b(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/dynview/c;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/j/c;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v2, v6}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->g()I

    move-result v6

    .line 5
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p2, Lcom/mbridge/msdk/video/dynview/c$a;

    invoke-direct {p2}, Lcom/mbridge/msdk/video/dynview/c$a;-><init>()V

    .line 8
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/video/dynview/c$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p2

    .line 9
    invoke-interface {p2, v1}, Lcom/mbridge/msdk/video/dynview/c$b;->a(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p2

    .line 10
    invoke-interface {p2, v2}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p2

    .line 12
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Landroid/view/View;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p2

    .line 13
    invoke-interface {p2, v6}, Lcom/mbridge/msdk/video/dynview/c$b;->c(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/w;->h(Landroid/content/Context;)I

    move-result p1

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/video/dynview/c$b;->b(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 15
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/video/dynview/c$b;->d(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a()Lcom/mbridge/msdk/video/dynview/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewOptionWrapper"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

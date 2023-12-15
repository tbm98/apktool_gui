.class final Lcom/mbridge/msdk/mbnative/controller/b$a$1;
.super Ljava/lang/Object;
.source "NativePreloadController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/b$a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field final synthetic b:Lcom/mbridge/msdk/mbnative/controller/b$a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbnative/controller/b$a;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/b$a;

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->PRELOAD_RESULT_IN_SUBTHREAD:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->prepare()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/b$a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/b$a;->a(Lcom/mbridge/msdk/mbnative/controller/b$a;)Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/b$a;

    iget-object v3, v3, Lcom/mbridge/msdk/mbnative/controller/b$a;->a:Lcom/mbridge/msdk/mbnative/controller/b;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/b;->a(Lcom/mbridge/msdk/mbnative/controller/b;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/b$a;

    invoke-static {v4}, Lcom/mbridge/msdk/mbnative/controller/b$a;->a(Lcom/mbridge/msdk/mbnative/controller/b$a;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/b;->f()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/b$a;

    iget-object v6, v6, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/b;->f()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/b$a;

    iget-object v5, v5, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/b$a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/b$a;->b(Lcom/mbridge/msdk/mbnative/controller/b$a;)I

    move-result v3

    if-lez v3, :cond_4

    .line 8
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->ads:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/b$a;

    invoke-static {v4}, Lcom/mbridge/msdk/mbnative/controller/b$a;->b(Lcom/mbridge/msdk/mbnative/controller/b$a;)I

    move-result v4

    if-le v3, v4, :cond_3

    .line 9
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/b$a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/b$a;->b(Lcom/mbridge/msdk/mbnative/controller/b$a;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/b$a;->a(Lcom/mbridge/msdk/mbnative/controller/b$a;I)I

    goto/16 :goto_2

    .line 10
    :cond_3
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/b$a;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->ads:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/b$a;->a(Lcom/mbridge/msdk/mbnative/controller/b$a;I)I

    goto/16 :goto_2

    .line 11
    :cond_4
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/b$a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/b$a;->b(Lcom/mbridge/msdk/mbnative/controller/b$a;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    .line 12
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/b$a;

    invoke-static {v3, v2}, Lcom/mbridge/msdk/mbnative/controller/b$a;->a(Lcom/mbridge/msdk/mbnative/controller/b$a;I)I

    goto :goto_2

    .line 13
    :cond_5
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/b$a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/b$a;->b(Lcom/mbridge/msdk/mbnative/controller/b$a;)I

    move-result v3

    const/4 v4, -0x3

    if-ne v3, v4, :cond_6

    .line 14
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/b$a;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->ads:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/b$a;->a(Lcom/mbridge/msdk/mbnative/controller/b$a;I)I

    goto :goto_2

    .line 15
    :cond_6
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/b$a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/b$a;->b(Lcom/mbridge/msdk/mbnative/controller/b$a;)I

    move-result v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_9

    .line 16
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getTemplate()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    .line 17
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/b$a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/b$a;->c(Lcom/mbridge/msdk/mbnative/controller/b$a;)I

    move-result v3

    if-eqz v3, :cond_8

    .line 18
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/b$a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/b$a;->c(Lcom/mbridge/msdk/mbnative/controller/b$a;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/b$a;->a(Lcom/mbridge/msdk/mbnative/controller/b$a;I)I

    goto :goto_1

    .line 19
    :cond_7
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/b$a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/b$a;->d(Lcom/mbridge/msdk/mbnative/controller/b$a;)I

    move-result v3

    if-eqz v3, :cond_8

    .line 20
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/b$a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/b$a;->d(Lcom/mbridge/msdk/mbnative/controller/b$a;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/b$a;->a(Lcom/mbridge/msdk/mbnative/controller/b$a;I)I

    .line 21
    :cond_8
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/b$a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/b$a;->e(Lcom/mbridge/msdk/mbnative/controller/b$a;)I

    move-result v3

    if-gtz v3, :cond_9

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/b;->g()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/b$a;

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 23
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/b$a;

    invoke-static {v4, v3}, Lcom/mbridge/msdk/mbnative/controller/b$a;->a(Lcom/mbridge/msdk/mbnative/controller/b$a;I)I

    .line 24
    :cond_9
    :goto_2
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->ads:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/b$a;

    invoke-static {v4}, Lcom/mbridge/msdk/mbnative/controller/b$a;->e(Lcom/mbridge/msdk/mbnative/controller/b$a;)I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 25
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/b$a;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->ads:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/b$a;->a(Lcom/mbridge/msdk/mbnative/controller/b$a;I)I

    .line 26
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 28
    :goto_3
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    iget-object v6, v6, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->ads:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_c

    .line 29
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    iget-object v6, v6, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->ads:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 30
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/b$a;

    iget-object v7, v7, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/b$a;

    invoke-static {v8}, Lcom/mbridge/msdk/mbnative/controller/b$a;->e(Lcom/mbridge/msdk/mbnative/controller/b$a;)I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 32
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    move-result v7

    const/16 v8, 0x63

    if-eq v7, v8, :cond_b

    .line 33
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 35
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_b
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/b$a;

    iget-object v7, v7, Lcom/mbridge/msdk/mbnative/controller/b$a;->a:Lcom/mbridge/msdk/mbnative/controller/b;

    invoke-static {v7}, Lcom/mbridge/msdk/mbnative/controller/b;->b(Lcom/mbridge/msdk/mbnative/controller/b;)Z

    move-result v8

    invoke-virtual {v7, v8, v6}, Lcom/mbridge/msdk/mbnative/controller/b;->a(ZLcom/mbridge/msdk/out/Campaign;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 37
    :cond_c
    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/b$a;

    iget-object v6, v5, Lcom/mbridge/msdk/mbnative/controller/b$a;->a:Lcom/mbridge/msdk/mbnative/controller/b;

    iget-object v5, v5, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-static {v6, v4, v5}, Lcom/mbridge/msdk/mbnative/controller/b;->a(Lcom/mbridge/msdk/mbnative/controller/b;Ljava/util/List;Ljava/lang/String;)V

    .line 38
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    move-result v1

    .line 40
    :cond_d
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 41
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/b$a;

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/mbridge/msdk/mbnative/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    :cond_e
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/b$a;

    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/b$a;->f(Lcom/mbridge/msdk/mbnative/controller/b$a;)I

    move-result v1

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/b$a;

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mbridge/msdk/mbnative/controller/b;->a(ILjava/lang/String;)V

    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    .line 44
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 45
    :cond_f
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 46
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    move-result v1

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_10
    return-void
.end method

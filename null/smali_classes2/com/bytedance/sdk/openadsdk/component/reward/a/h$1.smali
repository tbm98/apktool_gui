.class Lcom/bytedance/sdk/openadsdk/component/reward/a/h$1;
.super Lcom/bytedance/sdk/openadsdk/core/b/e;
.source "RewardFullReportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/h;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/b/e;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;IIIZ)V"
        }
    .end annotation

    move-object v1, p0

    move-object v3, p1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewardBarClick , x = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTAD.RFReportManager"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const v0, 0x22000001

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 5
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v5

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "duration"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v5

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    const-string v6, "click_scence"

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v5

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Ljava/util/Map;)V

    .line 14
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->onRewardBarClick(Landroid/view/View;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/i;->bf:I

    if-ne v0, v5, :cond_4

    .line 16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 18
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "playable_url"

    .line 19
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v6

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/component/video/api/c/b;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v6, "onRewardBarClick json error"

    .line 20
    invoke-static {v2, v6, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    .line 22
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Ljava/lang/String;

    const-string v6, "click_playable_download_button_loading"

    .line 23
    invoke-static {v0, v2, v6, v5}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$1$1;

    invoke-direct {v12, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/h$1;)V

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/a/d$a;)V

    .line 25
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/16 v2, 0x9

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/n/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;I)V

    return-void
.end method

.class final Lcom/bytedance/sdk/openadsdk/b/c$14;
.super Lcom/bytedance/sdk/component/g/h;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/c;->b(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/q;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/c$14;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/b/c$14;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/b/c$14;->c:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/b/c$14;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/b/c$14;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, 0x37

    const/4 v1, 0x0

    :goto_0
    :pswitch_0
    const/16 v2, 0x48

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_4

    :goto_2
    :pswitch_2
    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x1e

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x39

    if-gt v1, v2, :cond_1

    :pswitch_4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c$14;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "lne\\a}rui"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/b;->b1698752342814dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/c$14;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c$14;->a:Lorg/json/JSONObject;

    const-string v1, "u`]skiodq"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/b;->b1698752342814dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/c$14;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->H()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_0
    const-string v0, "TUCG*DbB~ld\u007f"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/b;->b1698752342814dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cbp#hja+(eelShv{bp2zg5szhmc"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/b;->b1698752342814dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/a$a;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$14;->c:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/c$14;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/a$a;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/q;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$14;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/a$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$14;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/a$a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$14;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/a$a;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$14;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$14;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/a$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$14;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/a$a;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/a$a;->a(Lcom/bytedance/sdk/openadsdk/b/b/a;)V

    return-void

    :cond_1
    :goto_4
    :pswitch_5
    const/16 v2, 0x49

    const/16 v1, 0x10

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

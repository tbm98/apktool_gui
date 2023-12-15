.class final Lcom/bytedance/sdk/openadsdk/b/c$7;
.super Lcom/bytedance/sdk/component/g/h;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ZZZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;ZZZZILjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/c$7;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/b/c$7;->b:Z

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/b/c$7;->c:Z

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/b/c$7;->d:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/b/c$7;->e:Z

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/b/c$7;->f:I

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/b/c$7;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/16 v0, 0x28

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c$7;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "irQhmu"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1698752342814dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/b/c$7;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "fnp`a"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1698752342814dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/b/c$7;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "irDqkhJffmcek]ohu"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1698752342814dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/b/c$7;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "fhljwmoio"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1698752342814dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/b/c$7;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "fsmn"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1698752342814dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/b/c$7;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ae]f|qtfWmk\u007fm"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1698752342814dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/c$7;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/b/c$7;->g:Ljava/lang/String;

    const-string v0, "sucqpZuog~Unbimnbu"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1698752342814dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/b/c;->a(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :goto_1
    :pswitch_1
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

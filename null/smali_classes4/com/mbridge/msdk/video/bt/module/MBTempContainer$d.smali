.class final Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;
.super Lcom/mbridge/msdk/video/module/a/a/f;
.source "MBTempContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/MBTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/a/a/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/a/a/f;->a(ILjava/lang/Object;)V

    .line 2
    :try_start_0
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "complete"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    sget v2, Lcom/mbridge/msdk/foundation/same/a;->s:I

    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    sget v2, Lcom/mbridge/msdk/foundation/same/a;->t:I

    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    sget v2, Lcom/mbridge/msdk/foundation/same/a;->u:I

    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "NotifyListener"

    const-string v1, "PlayableResultListener ERROR"

    .line 13
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    const/16 v0, 0x78

    if-eq p1, v0, :cond_8

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_7

    const/16 v0, 0x7f

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object p1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    const-string p2, ""

    :goto_3
    invoke-interface {p1, v1, p2}, Lcom/mbridge/msdk/video/signal/d;->click(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 15
    :pswitch_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    goto/16 :goto_4

    .line 16
    :pswitch_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p1, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    goto/16 :goto_4

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/video/signal/c;->d()V

    goto/16 :goto_4

    .line 20
    :pswitch_3
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/video/signal/c;->d()V

    goto/16 :goto_4

    .line 21
    :pswitch_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p1, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object p2, p1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Landroid/os/Handler;

    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a()V

    goto :goto_4

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p1, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a()V

    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->D(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->E(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/video/bt/module/b/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object p1

    const/16 p2, 0x64

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/signal/e;->showEndcard(I)V

    goto :goto_4

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/video/bt/module/b/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

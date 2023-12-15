.class final Lcom/mbridge/msdk/splash/c/a$2;
.super Ljava/lang/Object;
.source "NativeViewRenderManager.java"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/b/a;

.field final synthetic b:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

.field final synthetic c:Lcom/mbridge/msdk/splash/view/MBSplashView;

.field final synthetic d:Lcom/mbridge/msdk/splash/a/c;

.field final synthetic e:Lcom/mbridge/msdk/splash/c/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/c/a;Lcom/mbridge/msdk/splash/b/a;Lcom/mbridge/msdk/dycreator/wrapper/DyOption;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/a$2;->e:Lcom/mbridge/msdk/splash/c/a;

    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/a$2;->a:Lcom/mbridge/msdk/splash/b/a;

    iput-object p3, p0, Lcom/mbridge/msdk/splash/c/a$2;->b:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    iput-object p4, p0, Lcom/mbridge/msdk/splash/c/a$2;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    iput-object p5, p0, Lcom/mbridge/msdk/splash/c/a$2;->d:Lcom/mbridge/msdk/splash/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final viewClicked(Lcom/mbridge/msdk/dycreator/binding/response/base/BaseRespData;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/a$2;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/signal/b;->a()Lcom/mbridge/msdk/splash/d/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/a$2;->b:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 6
    :goto_1
    instance-of v3, p1, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    if-eqz v3, :cond_2

    .line 7
    move-object v1, p1

    check-cast v1, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->geteAction()Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_a

    .line 8
    sget-object v3, Lcom/mbridge/msdk/splash/c/a$4;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    const/4 v5, 0x3

    if-eq v1, v5, :cond_5

    const/4 v5, 0x4

    if-eq v1, v5, :cond_3

    goto/16 :goto_3

    :cond_3
    if-eqz p1, :cond_a

    .line 9
    instance-of v1, p1, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->getBaseViewData()Lcom/mbridge/msdk/dycreator/f/a/a;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->getBaseViewData()Lcom/mbridge/msdk/dycreator/f/a/a;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/a$2;->e:Lcom/mbridge/msdk/splash/c/a;

    if-eqz v2, :cond_a

    .line 12
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_4

    .line 14
    invoke-interface {p1}, Lcom/mbridge/msdk/dycreator/f/a/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getCurrentCountDown()I

    move-result v3

    .line 15
    :cond_4
    invoke-interface {v0, v4, v3}, Lcom/mbridge/msdk/splash/d/a;->a(II)V

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/c/a/a;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/foundation/c/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/mbridge/msdk/splash/c/a$3;

    invoke-direct {v5, v1, v0, v3}, Lcom/mbridge/msdk/splash/c/a$3;-><init>(Lcom/mbridge/msdk/splash/c/a;Lcom/mbridge/msdk/splash/d/a;I)V

    invoke-virtual {v2, v4, v5}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/a;)V

    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/a/a;->a()V

    goto :goto_3

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/a$2;->b:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    if-eqz p1, :cond_a

    .line 21
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/a$2;->b:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getAdChoiceLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/click/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_a

    .line 22
    invoke-interface {v0}, Lcom/mbridge/msdk/splash/d/a;->a()V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    .line 23
    instance-of v1, p1, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->getBaseViewData()Lcom/mbridge/msdk/dycreator/f/a/a;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->getBaseViewData()Lcom/mbridge/msdk/dycreator/f/a/a;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 25
    instance-of v4, p1, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    if-eqz v4, :cond_8

    .line 26
    check-cast p1, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->getxInScreen()F

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->getyInScreen()F

    move-result v3

    .line 28
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->getClickType()I

    move-result p1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 29
    :goto_2
    :try_start_0
    invoke-static {p1, v1, v3}, Lcom/mbridge/msdk/splash/a/a/a;->a(IFF)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1, v2}, Lcom/mbridge/msdk/splash/a/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/splash/d/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/splash/d/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_3

    .line 34
    :cond_9
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/splash/d/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final viewCreateFail(Lcom/mbridge/msdk/dycreator/b/a;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/a$2;->b:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/a$2;->b:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 3
    invoke-virtual {v2}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getDyAdType()Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/a$2;->b:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getTemplateType()I

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create dynamic view fail "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/b/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fail"

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/a$2;->b:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v6

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/a$2;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/a$2;->e:Lcom/mbridge/msdk/splash/c/a;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/a$2;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/a$2;->d:Lcom/mbridge/msdk/splash/a/c;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/a$2;->a:Lcom/mbridge/msdk/splash/b/a;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/mbridge/msdk/splash/c/a;->a(Lcom/mbridge/msdk/splash/c/a;Landroid/content/Context;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/a/c;Lcom/mbridge/msdk/splash/b/a;)V

    :cond_2
    return-void
.end method

.method public final viewCreatedSuccess(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/a$2;->a:Lcom/mbridge/msdk/splash/b/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/splash/b/a;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "View render error."

    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/splash/b/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

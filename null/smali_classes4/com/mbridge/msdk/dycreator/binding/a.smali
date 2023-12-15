.class public final Lcom/mbridge/msdk/dycreator/binding/a;
.super Ljava/lang/Object;
.source "BindViewClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/mbridge/msdk/dycreator/f/a/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/dycreator/f/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_b

    .line 1
    instance-of v0, p1, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    if-eqz v0, :cond_b

    .line 2
    instance-of v0, p1, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/f/a/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/f/a/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->isCanSkip()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    if-eqz v0, :cond_1

    instance-of v1, p1, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p1, v0}, Lcom/mbridge/msdk/dycreator/e/d;->a(Landroid/view/View;Lcom/mbridge/msdk/dycreator/f/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    instance-of v1, v0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    move-object v1, p1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;

    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->getxInScreen()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->setxInScreen(F)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    check-cast v0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->getyInScreen()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->setyInScreen(F)V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    check-cast v0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->setClickType(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    if-eqz v0, :cond_2

    instance-of v1, p1, Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;

    if-eqz v1, :cond_2

    .line 11
    invoke-static {p1, v0}, Lcom/mbridge/msdk/dycreator/e/d;->a(Landroid/view/View;Lcom/mbridge/msdk/dycreator/f/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    instance-of v1, v0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    if-eqz v1, :cond_2

    .line 13
    check-cast v0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    move-object v1, p1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;

    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;->getxInScreen()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->setxInScreen(F)V

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    check-cast v0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;->getyInScreen()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->setyInScreen(F)V

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    check-cast v0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->setClickType(I)V

    .line 16
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->getStrategyDes()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/dycreator/binding/c;->a()Lcom/mbridge/msdk/dycreator/binding/c;

    const/4 v1, 0x0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "close"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    new-instance v1, Lcom/mbridge/msdk/dycreator/binding/a/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/dycreator/binding/a/c;-><init>()V

    goto :goto_0

    :cond_3
    const-string v2, "download"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    new-instance v1, Lcom/mbridge/msdk/dycreator/binding/a/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/dycreator/binding/a/b;-><init>()V

    goto :goto_0

    :cond_4
    const-string v2, "deeplink"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const-string v2, "activity"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26
    new-instance v1, Lcom/mbridge/msdk/dycreator/binding/a/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/dycreator/binding/a/a;-><init>()V

    :cond_6
    :goto_0
    const-string v2, "feedback"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 28
    new-instance v1, Lcom/mbridge/msdk/dycreator/binding/a/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/dycreator/binding/a/d;-><init>()V

    :cond_7
    const-string v2, "notice"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 30
    new-instance v1, Lcom/mbridge/msdk/dycreator/binding/a/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/dycreator/binding/a/e;-><init>()V

    :cond_8
    const-string v2, "permissionInfo"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 32
    new-instance v1, Lcom/mbridge/msdk/dycreator/binding/a/f;

    invoke-direct {v1}, Lcom/mbridge/msdk/dycreator/binding/a/f;-><init>()V

    :cond_9
    const-string v2, "privateAddress"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    new-instance v1, Lcom/mbridge/msdk/dycreator/binding/a/g;

    invoke-direct {v1}, Lcom/mbridge/msdk/dycreator/binding/a/g;-><init>()V

    :cond_a
    if-eqz v1, :cond_b

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    invoke-interface {v1, p1, v0}, Lcom/mbridge/msdk/dycreator/binding/base/BaseStrategy;->bindClickData(Landroid/view/View;Lcom/mbridge/msdk/dycreator/f/a/a;)V

    :cond_b
    return-void
.end method

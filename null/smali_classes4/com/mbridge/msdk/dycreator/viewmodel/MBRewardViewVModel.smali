.class public Lcom/mbridge/msdk/dycreator/viewmodel/MBRewardViewVModel;
.super Ljava/lang/Object;
.source "MBRewardViewVModel.java"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;


# instance fields
.field private a:Lcom/mbridge/msdk/dycreator/g/d;

.field private b:Lcom/mbridge/msdk/dycreator/g/c;

.field private c:Lcom/mbridge/msdk/dycreator/g/f;

.field private d:Lcom/mbridge/msdk/dycreator/g/h;

.field private e:Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;

.field private f:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBRewardViewVModel;->f:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->getDefault()Lcom/mbridge/msdk/dycreator/bus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onEventMainThread(Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBRewardViewVModel;->e:Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;->viewClicked(Lcom/mbridge/msdk/dycreator/binding/response/base/BaseRespData;)V

    :cond_0
    return-void
.end method

.method public setClickSubject(Lcom/mbridge/msdk/dycreator/g/c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBRewardViewVModel;->b:Lcom/mbridge/msdk/dycreator/g/c;

    :cond_0
    return-void
.end method

.method public setConcreteSubject(Lcom/mbridge/msdk/dycreator/g/d;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBRewardViewVModel;->a:Lcom/mbridge/msdk/dycreator/g/d;

    :cond_0
    return-void
.end method

.method public setDynamicViewBackListener(Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBRewardViewVModel;->e:Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;

    :cond_0
    return-void
.end method

.method public setEffectSubject(Lcom/mbridge/msdk/dycreator/g/f;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBRewardViewVModel;->c:Lcom/mbridge/msdk/dycreator/g/f;

    :cond_0
    return-void
.end method

.method public setModelDataAndBind()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/dycreator/f/a;

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBRewardViewVModel;->f:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/dycreator/f/a;-><init>(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)V

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBRewardViewVModel;->a:Lcom/mbridge/msdk/dycreator/g/d;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/g/d;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBRewardViewVModel;->b:Lcom/mbridge/msdk/dycreator/g/c;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/g/c;->a(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBRewardViewVModel;->c:Lcom/mbridge/msdk/dycreator/g/f;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/g/f;->a(Ljava/lang/Object;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBRewardViewVModel;->d:Lcom/mbridge/msdk/dycreator/g/h;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/g/h;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public setReportSubject(Lcom/mbridge/msdk/dycreator/g/h;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBRewardViewVModel;->d:Lcom/mbridge/msdk/dycreator/g/h;

    :cond_0
    return-void
.end method

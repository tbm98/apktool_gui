.class final Lcom/art/generator/module/login/BaseSignInActivity$initData$1$1;
.super Ljava/lang/Object;
.source "BaseSignInActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/login/BaseSignInActivity$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/login/BaseSignInActivity$initData$1$1$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/deprecate;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/login/BaseSignInActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/art/generator/module/login/BaseSignInActivity<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/art/generator/module/login/BaseSignInActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/login/BaseSignInActivity<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/login/BaseSignInActivity$initData$1$1;->clergy:Lcom/art/generator/module/login/BaseSignInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/common/vidar;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/login/BaseSignInActivity$initData$1$1;->poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/art/generator/common/vidar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/login/bean/response/LogoutResponse;",
            ">;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-class p2, Lcom/art/generator/module/home/HomeActivity;

    invoke-virtual {p1}, Lcom/art/generator/common/vidar;->homme()Lcom/art/generator/common/Status;

    move-result-object v0

    sget-object v1, Lcom/art/generator/module/login/BaseSignInActivity$initData$1$1$poolside;->poolside:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/art/generator/module/login/BaseSignInActivity$initData$1$1;->clergy:Lcom/art/generator/module/login/BaseSignInActivity;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseActivity;->oxyphil()V

    .line 3
    sget-object p1, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {p1}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/util/purchase/VipInfoManager;->cryotherapy()V

    .line 4
    sget-object p1, Lcom/art/generator/common/UserManager;->poolside:Lcom/art/generator/common/UserManager;

    sget-object v0, Lcom/art/generator/module/login/BaseSignInActivity$initData$1$1$3;->INSTANCE:Lcom/art/generator/module/login/BaseSignInActivity$initData$1$1$3;

    invoke-virtual {p1, v0}, Lcom/art/generator/common/UserManager;->vidar(Lkotlin/jvm/functions/Function1;)V

    .line 5
    iget-object p1, p0, Lcom/art/generator/module/login/BaseSignInActivity$initData$1$1;->clergy:Lcom/art/generator/module/login/BaseSignInActivity;

    invoke-static {p1}, Lcom/art/generator/module/login/BaseSignInActivity;->whydah(Lcom/art/generator/module/login/BaseSignInActivity;)Lcom/art/generator/module/login/viewmodel/LoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/login/viewmodel/LoginViewModel;->phagocyte()V

    .line 6
    iget-object p1, p0, Lcom/art/generator/module/login/BaseSignInActivity$initData$1$1;->clergy:Lcom/art/generator/module/login/BaseSignInActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/art/generator/module/login/BaseSignInActivity$initData$1$1;->clergy:Lcom/art/generator/module/login/BaseSignInActivity;

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v0}, Lcom/yolo/base/util/poolside;->dispirit(Landroid/app/Activity;Landroid/content/Intent;)Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/art/generator/module/login/BaseSignInActivity$initData$1$1;->clergy:Lcom/art/generator/module/login/BaseSignInActivity;

    invoke-virtual {v0}, Lcom/art/generator/base/base/BaseActivity;->oxyphil()V

    .line 8
    invoke-virtual {p1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/login/bean/response/LogoutResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/art/generator/module/login/bean/response/LogoutResponse;->isVip()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 9
    sget-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v0

    if-ne p1, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/art/generator/util/purchase/VipInfoManager;->phagocyte(Z)V

    .line 10
    sget-object v0, Lcom/art/generator/base/report/tori;->poolside:Lcom/art/generator/base/report/tori;

    const/4 v3, 0x4

    if-ne p1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v3, v1}, Lcom/art/generator/base/report/tori;->ecad(IZ)V

    .line 11
    :cond_4
    sget-object p1, Lcom/art/generator/common/UserManager;->poolside:Lcom/art/generator/common/UserManager;

    sget-object v0, Lcom/art/generator/module/login/BaseSignInActivity$initData$1$1$2;->INSTANCE:Lcom/art/generator/module/login/BaseSignInActivity$initData$1$1$2;

    invoke-virtual {p1, v0}, Lcom/art/generator/common/UserManager;->vidar(Lkotlin/jvm/functions/Function1;)V

    .line 12
    iget-object p1, p0, Lcom/art/generator/module/login/BaseSignInActivity$initData$1$1;->clergy:Lcom/art/generator/module/login/BaseSignInActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/art/generator/module/login/BaseSignInActivity$initData$1$1;->clergy:Lcom/art/generator/module/login/BaseSignInActivity;

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v0}, Lcom/yolo/base/util/poolside;->dispirit(Landroid/app/Activity;Landroid/content/Intent;)Z

    goto :goto_1

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/art/generator/module/login/BaseSignInActivity$initData$1$1;->clergy:Lcom/art/generator/module/login/BaseSignInActivity;

    invoke-virtual {p1, v1}, Lcom/art/generator/base/base/BaseActivity;->decadent(Z)V

    .line 14
    :goto_1
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

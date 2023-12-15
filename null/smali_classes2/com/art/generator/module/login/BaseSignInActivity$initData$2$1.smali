.class final Lcom/art/generator/module/login/BaseSignInActivity$initData$2$1;
.super Ljava/lang/Object;
.source "BaseSignInActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/login/BaseSignInActivity$initData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/login/BaseSignInActivity$initData$2$1$poolside;
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

    iput-object p1, p0, Lcom/art/generator/module/login/BaseSignInActivity$initData$2$1;->clergy:Lcom/art/generator/module/login/BaseSignInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/common/vidar;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/login/BaseSignInActivity$initData$2$1;->poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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
            "Lcom/art/generator/module/login/bean/response/AccountDeleteResponse;",
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
    invoke-virtual {p1}, Lcom/art/generator/common/vidar;->homme()Lcom/art/generator/common/Status;

    move-result-object p2

    sget-object v0, Lcom/art/generator/module/login/BaseSignInActivity$initData$2$1$poolside;->poolside:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    const v2, 0x7f13010b

    const/4 v3, 0x3

    if-eq p2, v1, :cond_1

    if-eq p2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/art/generator/module/login/BaseSignInActivity$initData$2$1;->clergy:Lcom/art/generator/module/login/BaseSignInActivity;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseActivity;->oxyphil()V

    .line 3
    iget-object p1, p0, Lcom/art/generator/module/login/BaseSignInActivity$initData$2$1;->clergy:Lcom/art/generator/module/login/BaseSignInActivity;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/poolside;->deprecate(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lcom/art/generator/util/jesselton;->dispirit(Landroid/content/Context;Ljava/lang/Integer;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/art/generator/module/login/BaseSignInActivity$initData$2$1;->clergy:Lcom/art/generator/module/login/BaseSignInActivity;

    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseActivity;->oxyphil()V

    .line 5
    invoke-virtual {p1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/login/bean/response/AccountDeleteResponse;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/art/generator/module/login/BaseSignInActivity$initData$2$1;->clergy:Lcom/art/generator/module/login/BaseSignInActivity;

    .line 6
    invoke-virtual {p1}, Lcom/art/generator/module/login/bean/response/AccountDeleteResponse;->isDeleted()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 7
    sget-object p1, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {p1}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/util/purchase/VipInfoManager;->cryotherapy()V

    .line 8
    sget-object p1, Lcom/art/generator/common/UserManager;->poolside:Lcom/art/generator/common/UserManager;

    sget-object v0, Lcom/art/generator/module/login/BaseSignInActivity$initData$2$1$1$1;->INSTANCE:Lcom/art/generator/module/login/BaseSignInActivity$initData$2$1$1$1;

    invoke-virtual {p1, v0}, Lcom/art/generator/common/UserManager;->vidar(Lkotlin/jvm/functions/Function1;)V

    .line 9
    invoke-static {p2}, Lcom/art/generator/module/login/BaseSignInActivity;->whydah(Lcom/art/generator/module/login/BaseSignInActivity;)Lcom/art/generator/module/login/viewmodel/LoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/login/viewmodel/LoginViewModel;->phagocyte()V

    .line 10
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/art/generator/module/home/HomeActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2, p1}, Lcom/yolo/base/util/poolside;->dispirit(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/poolside;->poolside(Z)Ljava/lang/Boolean;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/poolside;->deprecate(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1, v3}, Lcom/art/generator/util/jesselton;->dispirit(Landroid/content/Context;Ljava/lang/Integer;I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/art/generator/module/login/BaseSignInActivity$initData$2$1;->clergy:Lcom/art/generator/module/login/BaseSignInActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/art/generator/base/base/BaseActivity;->decadent(Z)V

    .line 13
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

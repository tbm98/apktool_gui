.class final Lcom/art/generator/module/login/BaseSignInActivity$initData$4$1;
.super Ljava/lang/Object;
.source "BaseSignInActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/login/BaseSignInActivity$initData$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/login/BaseSignInActivity$initData$4$1$poolside;
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

    iput-object p1, p0, Lcom/art/generator/module/login/BaseSignInActivity$initData$4$1;->clergy:Lcom/art/generator/module/login/BaseSignInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/common/vidar;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/login/BaseSignInActivity$initData$4$1;->poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 8
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
            "Lcom/art/generator/module/login/bean/response/SignInResponse;",
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

    instance-of v0, p2, Lcom/art/generator/module/login/BaseSignInActivity$initData$4$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/art/generator/module/login/BaseSignInActivity$initData$4$1$emit$1;

    iget v1, v0, Lcom/art/generator/module/login/BaseSignInActivity$initData$4$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/art/generator/module/login/BaseSignInActivity$initData$4$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/art/generator/module/login/BaseSignInActivity$initData$4$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/art/generator/module/login/BaseSignInActivity$initData$4$1$emit$1;-><init>(Lcom/art/generator/module/login/BaseSignInActivity$initData$4$1;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p2, v0, Lcom/art/generator/module/login/BaseSignInActivity$initData$4$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/art/generator/module/login/BaseSignInActivity$initData$4$1$emit$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/art/generator/module/login/BaseSignInActivity$initData$4$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/art/generator/common/vidar;

    iget-object v0, v0, Lcom/art/generator/module/login/BaseSignInActivity$initData$4$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/art/generator/module/login/BaseSignInActivity$initData$4$1;

    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/art/generator/common/vidar;->homme()Lcom/art/generator/common/Status;

    move-result-object p2

    sget-object v2, Lcom/art/generator/module/login/BaseSignInActivity$initData$4$1$poolside;->poolside:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v4, :cond_f

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    goto/16 :goto_6

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/art/generator/module/login/BaseSignInActivity$initData$4$1;->clergy:Lcom/art/generator/module/login/BaseSignInActivity;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseActivity;->oxyphil()V

    goto/16 :goto_6

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/art/generator/module/login/bean/response/SignInResponse;

    if-eqz p2, :cond_7

    .line 5
    invoke-virtual {p2}, Lcom/art/generator/module/login/bean/response/SignInResponse;->isVip()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 6
    sget-object v6, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v6}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v6

    if-ne v5, v4, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6, v7}, Lcom/art/generator/util/purchase/VipInfoManager;->phagocyte(Z)V

    .line 7
    sget-object v6, Lcom/art/generator/base/report/tori;->poolside:Lcom/art/generator/base/report/tori;

    const/4 v7, 0x5

    if-ne v5, v4, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6, v7, v5}, Lcom/art/generator/base/report/tori;->ecad(IZ)V

    :cond_7
    if-eqz p2, :cond_8

    .line 8
    invoke-virtual {p2}, Lcom/art/generator/module/login/bean/response/SignInResponse;->getPlatBindStatus()I

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_d

    .line 9
    iget-object v2, p0, Lcom/art/generator/module/login/BaseSignInActivity$initData$4$1;->clergy:Lcom/art/generator/module/login/BaseSignInActivity;

    invoke-static {v2}, Lcom/art/generator/module/login/BaseSignInActivity;->whydah(Lcom/art/generator/module/login/BaseSignInActivity;)Lcom/art/generator/module/login/viewmodel/LoginViewModel;

    move-result-object v2

    invoke-virtual {p2}, Lcom/art/generator/module/login/bean/response/SignInResponse;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/art/generator/module/login/bean/response/SignInResponse;->getToken()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lcom/art/generator/module/login/BaseSignInActivity$initData$4$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/art/generator/module/login/BaseSignInActivity$initData$4$1$emit$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/art/generator/module/login/BaseSignInActivity$initData$4$1$emit$1;->label:I

    invoke-virtual {v2, v5, p2, v0}, Lcom/art/generator/module/login/viewmodel/LoginViewModel;->expiry(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, p0

    .line 10
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 p2, 0x0

    :cond_a
    check-cast p2, Lcom/art/generator/module/login/bean/response/AccountBindResponse;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/art/generator/module/login/bean/response/AccountBindResponse;->getBindStatus()I

    move-result p2

    if-ne p2, v4, :cond_b

    const/4 v3, 0x1

    :cond_b
    if-eqz v3, :cond_c

    .line 11
    iget-object p2, v0, Lcom/art/generator/module/login/BaseSignInActivity$initData$4$1;->clergy:Lcom/art/generator/module/login/BaseSignInActivity;

    invoke-static {p2}, Lcom/art/generator/module/login/BaseSignInActivity;->whydah(Lcom/art/generator/module/login/BaseSignInActivity;)Lcom/art/generator/module/login/viewmodel/LoginViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/login/bean/response/SignInResponse;

    invoke-virtual {p2, p1}, Lcom/art/generator/module/login/viewmodel/LoginViewModel;->fruitive(Lcom/art/generator/module/login/bean/response/SignInResponse;)V

    .line 12
    iget-object p1, v0, Lcom/art/generator/module/login/BaseSignInActivity$initData$4$1;->clergy:Lcom/art/generator/module/login/BaseSignInActivity;

    invoke-static {p1}, Lcom/art/generator/module/login/BaseSignInActivity;->jesselton(Lcom/art/generator/module/login/BaseSignInActivity;)V

    goto :goto_5

    .line 13
    :cond_c
    iget-object p1, v0, Lcom/art/generator/module/login/BaseSignInActivity$initData$4$1;->clergy:Lcom/art/generator/module/login/BaseSignInActivity;

    invoke-static {p1}, Lcom/art/generator/module/login/BaseSignInActivity;->whydah(Lcom/art/generator/module/login/BaseSignInActivity;)Lcom/art/generator/module/login/viewmodel/LoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/login/viewmodel/LoginViewModel;->teltag()V

    .line 14
    :goto_5
    iget-object p1, v0, Lcom/art/generator/module/login/BaseSignInActivity$initData$4$1;->clergy:Lcom/art/generator/module/login/BaseSignInActivity;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseActivity;->oxyphil()V

    goto :goto_6

    :cond_d
    if-eqz p2, :cond_e

    .line 15
    iget-object p1, p0, Lcom/art/generator/module/login/BaseSignInActivity$initData$4$1;->clergy:Lcom/art/generator/module/login/BaseSignInActivity;

    const v0, 0x7f130165

    .line 16
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/poolside;->deprecate(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/art/generator/util/jesselton;->dispirit(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 17
    invoke-static {p1}, Lcom/art/generator/module/login/BaseSignInActivity;->whydah(Lcom/art/generator/module/login/BaseSignInActivity;)Lcom/art/generator/module/login/viewmodel/LoginViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/art/generator/module/login/viewmodel/LoginViewModel;->fruitive(Lcom/art/generator/module/login/bean/response/SignInResponse;)V

    .line 18
    :cond_e
    iget-object p1, p0, Lcom/art/generator/module/login/BaseSignInActivity$initData$4$1;->clergy:Lcom/art/generator/module/login/BaseSignInActivity;

    invoke-static {p1}, Lcom/art/generator/module/login/BaseSignInActivity;->jesselton(Lcom/art/generator/module/login/BaseSignInActivity;)V

    .line 19
    iget-object p1, p0, Lcom/art/generator/module/login/BaseSignInActivity$initData$4$1;->clergy:Lcom/art/generator/module/login/BaseSignInActivity;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseActivity;->oxyphil()V

    goto :goto_6

    .line 20
    :cond_f
    iget-object p1, p0, Lcom/art/generator/module/login/BaseSignInActivity$initData$4$1;->clergy:Lcom/art/generator/module/login/BaseSignInActivity;

    invoke-virtual {p1, v3}, Lcom/art/generator/base/base/BaseActivity;->decadent(Z)V

    .line 21
    :goto_6
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

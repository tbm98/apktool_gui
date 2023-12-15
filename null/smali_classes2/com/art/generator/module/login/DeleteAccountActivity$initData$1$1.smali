.class final Lcom/art/generator/module/login/DeleteAccountActivity$initData$1$1;
.super Ljava/lang/Object;
.source "DeleteAccountActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/login/DeleteAccountActivity$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/login/DeleteAccountActivity$initData$1$1$poolside;
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
.field final synthetic clergy:Lcom/art/generator/module/login/DeleteAccountActivity;


# direct methods
.method constructor <init>(Lcom/art/generator/module/login/DeleteAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/login/DeleteAccountActivity$initData$1$1;->clergy:Lcom/art/generator/module/login/DeleteAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/common/vidar;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/login/DeleteAccountActivity$initData$1$1;->poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 2
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

    move-result-object p1

    sget-object p2, Lcom/art/generator/module/login/DeleteAccountActivity$initData$1$1$poolside;->poolside:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/art/generator/module/login/DeleteAccountActivity$initData$1$1;->clergy:Lcom/art/generator/module/login/DeleteAccountActivity;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseActivity;->oxyphil()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/art/generator/module/login/DeleteAccountActivity$initData$1$1;->clergy:Lcom/art/generator/module/login/DeleteAccountActivity;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseActivity;->oxyphil()V

    .line 4
    iget-object p1, p0, Lcom/art/generator/module/login/DeleteAccountActivity$initData$1$1;->clergy:Lcom/art/generator/module/login/DeleteAccountActivity;

    invoke-static {p1}, Lcom/art/generator/module/login/DeleteAccountActivity;->whydah(Lcom/art/generator/module/login/DeleteAccountActivity;)Lcom/art/generator/module/login/viewmodel/LoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/login/viewmodel/LoginViewModel;->phagocyte()V

    .line 5
    sget-object p1, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {p1}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/util/purchase/VipInfoManager;->cryotherapy()V

    .line 6
    sget-object p1, Lcom/art/generator/common/UserManager;->poolside:Lcom/art/generator/common/UserManager;

    sget-object p2, Lcom/art/generator/module/login/DeleteAccountActivity$initData$1$1$1;->INSTANCE:Lcom/art/generator/module/login/DeleteAccountActivity$initData$1$1$1;

    invoke-virtual {p1, p2}, Lcom/art/generator/common/UserManager;->vidar(Lkotlin/jvm/functions/Function1;)V

    .line 7
    iget-object p1, p0, Lcom/art/generator/module/login/DeleteAccountActivity$initData$1$1;->clergy:Lcom/art/generator/module/login/DeleteAccountActivity;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/art/generator/module/login/DeleteAccountActivity$initData$1$1;->clergy:Lcom/art/generator/module/login/DeleteAccountActivity;

    const-class v1, Lcom/art/generator/module/home/HomeActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, p2}, Lcom/yolo/base/util/poolside;->dispirit(Landroid/app/Activity;Landroid/content/Intent;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/art/generator/module/login/DeleteAccountActivity$initData$1$1;->clergy:Lcom/art/generator/module/login/DeleteAccountActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/art/generator/base/base/BaseActivity;->decadent(Z)V

    .line 9
    :goto_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

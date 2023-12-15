.class final Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LimitUseDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/view/dialog/LimitUseDialog;->orthograph(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/gypper;",
        "Lkotlin/coroutines/stylolite<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.view.dialog.LimitUseDialog$checkContent$1"
    f = "LimitUseDialog.kt"
    i = {}
    l = {
        0xdd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $msg:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/art/generator/view/dialog/LimitUseDialog;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/art/generator/view/dialog/LimitUseDialog;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/art/generator/view/dialog/LimitUseDialog;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1;->$msg:Ljava/lang/String;

    iput-object p2, p0, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1;->this$0:Lcom/art/generator/view/dialog/LimitUseDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/stylolite<",
            "*>;)",
            "Lkotlin/coroutines/stylolite<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1;

    iget-object v0, p0, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1;->$msg:Ljava/lang/String;

    iget-object v1, p0, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1;->this$0:Lcom/art/generator/view/dialog/LimitUseDialog;

    invoke-direct {p1, v0, v1, p2}, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1;-><init>(Ljava/lang/String;Lcom/art/generator/view/dialog/LimitUseDialog;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/gypper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/gypper;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {p1}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result p1

    .line 3
    sget-object v1, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v1}, Lcom/art/generator/cache/poolside;->metempirics()Z

    move-result v1

    .line 4
    new-instance v4, Lgnar/stylolite;

    iget-object v5, p0, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1;->$msg:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {v4, v5, p1}, Lgnar/stylolite;-><init>(Ljava/lang/String;I)V

    .line 5
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 6
    sget-object p1, Lcom/art/generator/module/aiart/repository/AiArtRepository;->poolside:Lcom/art/generator/module/aiart/repository/AiArtRepository;

    iput v3, p0, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1;->label:I

    invoke-virtual {p1, v4, p0}, Lcom/art/generator/module/aiart/repository/AiArtRepository;->phagocyte(Lgnar/stylolite;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lcom/art/generator/common/vidar;

    .line 7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    :goto_4
    iget-object v0, p0, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1;->this$0:Lcom/art/generator/view/dialog/LimitUseDialog;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    const v4, 0x7f1302a3

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/art/generator/common/vidar;

    .line 9
    invoke-virtual {v1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;

    if-eqz v1, :cond_5

    .line 10
    invoke-static {v0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/diamondoid;->tori()Lkotlinx/coroutines/gatepost;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1$2$1$1;

    invoke-direct {v9, v0, v1, v5}, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1$2$1$1;-><init>(Lcom/art/generator/view/dialog/LimitUseDialog;Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;Lkotlin/coroutines/stylolite;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    goto :goto_5

    .line 11
    :cond_5
    sget-object v1, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v1}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/poolside;->deprecate(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6, v2, v3, v5}, Lcom/art/generator/util/jesselton;->deprecate(Landroid/content/Context;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 12
    invoke-static {v0}, Lcom/art/generator/view/dialog/LimitUseDialog;->metempirics(Lcom/art/generator/view/dialog/LimitUseDialog;)V

    .line 13
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 14
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1;->this$0:Lcom/art/generator/view/dialog/LimitUseDialog;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    sget-object p1, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {p1}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/poolside;->deprecate(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1, v2, v3, v5}, Lcom/art/generator/util/jesselton;->deprecate(Landroid/content/Context;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 16
    invoke-static {v0}, Lcom/art/generator/view/dialog/LimitUseDialog;->metempirics(Lcom/art/generator/view/dialog/LimitUseDialog;)V

    .line 17
    :cond_7
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

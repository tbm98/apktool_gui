.class final Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LimitUseDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimitUseDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitUseDialog.kt\ncom/art/generator/view/dialog/LimitUseDialog$checkContent$1$2$1$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,268:1\n37#2,2:269\n37#2,2:271\n*S KotlinDebug\n*F\n+ 1 LimitUseDialog.kt\ncom/art/generator/view/dialog/LimitUseDialog$checkContent$1$2$1$1\n*L\n230#1:269,2\n233#1:271,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.view.dialog.LimitUseDialog$checkContent$1$2$1$1"
    f = "LimitUseDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLimitUseDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitUseDialog.kt\ncom/art/generator/view/dialog/LimitUseDialog$checkContent$1$2$1$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,268:1\n37#2,2:269\n37#2,2:271\n*S KotlinDebug\n*F\n+ 1 LimitUseDialog.kt\ncom/art/generator/view/dialog/LimitUseDialog$checkContent$1$2$1$1\n*L\n230#1:269,2\n233#1:271,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;

.field label:I

.field final synthetic this$0:Lcom/art/generator/view/dialog/LimitUseDialog;


# direct methods
.method constructor <init>(Lcom/art/generator/view/dialog/LimitUseDialog;Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/view/dialog/LimitUseDialog;",
            "Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1$2$1$1;->this$0:Lcom/art/generator/view/dialog/LimitUseDialog;

    iput-object p2, p0, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1$2$1$1;->$this_apply:Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;

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

    new-instance p1, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1$2$1$1;

    iget-object v0, p0, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1$2$1$1;->this$0:Lcom/art/generator/view/dialog/LimitUseDialog;

    iget-object v1, p0, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1$2$1$1;->$this_apply:Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;

    invoke-direct {p1, v0, v1, p2}, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1$2$1$1;-><init>(Lcom/art/generator/view/dialog/LimitUseDialog;Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1$2$1$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1$2$1$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1$2$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1$2$1$1;->this$0:Lcom/art/generator/view/dialog/LimitUseDialog;

    invoke-static {p1}, Lcom/art/generator/view/dialog/LimitUseDialog;->metempirics(Lcom/art/generator/view/dialog/LimitUseDialog;)V

    .line 3
    iget-object p1, p0, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1$2$1$1;->$this_apply:Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;->getFlagged()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/poolside;->poolside(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lcom/art/generator/base/report/tori;->poolside:Lcom/art/generator/base/report/tori;

    const/16 v0, 0xa

    sget-object v1, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v1}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/art/generator/base/report/tori;->ceilometer(II)V

    .line 5
    iget-object p1, p0, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1$2$1$1;->this$0:Lcom/art/generator/view/dialog/LimitUseDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1$2$1$1;->$this_apply:Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;

    .line 6
    sget-object v2, Lcom/art/generator/module/aiart/dialog/SensitiveWordsDialog;->diazotype:Lcom/art/generator/module/aiart/dialog/SensitiveWordsDialog$poolside;

    invoke-virtual {v1}, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;->getNsfwWords()Ljava/util/List;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/String;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v12, 0x0

    .line 8
    invoke-static/range {v4 .. v12}, Lkotlin/collections/wary;->ultrafiche([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/art/generator/module/aiart/dialog/SensitiveWordsDialog$poolside;->poolside(Ljava/lang/String;)Lcom/art/generator/module/aiart/dialog/SensitiveWordsDialog;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v2, "it.supportFragmentManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1$2$1$1;->this$0:Lcom/art/generator/view/dialog/LimitUseDialog;

    invoke-static {p1}, Lcom/art/generator/view/dialog/LimitUseDialog;->whydah(Lcom/art/generator/view/dialog/LimitUseDialog;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1$2$1$1;->$this_apply:Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;

    invoke-virtual {v1}, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;->getNsfwWords()Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1$2$1$1;->this$0:Lcom/art/generator/view/dialog/LimitUseDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/art/generator/view/dialog/LimitUseDialog$checkContent$1$2$1$1;->this$0:Lcom/art/generator/view/dialog/LimitUseDialog;

    invoke-static {p1}, Lcom/art/generator/view/dialog/LimitUseDialog;->jesselton(Lcom/art/generator/view/dialog/LimitUseDialog;)V

    .line 15
    :goto_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class final Lcom/art/generator/module/aiart/AiArtResultFragment$save$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiArtResultFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtResultFragment;->manful()V
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
    c = "com.art.generator.module.aiart.AiArtResultFragment$save$1"
    f = "AiArtResultFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/AiArtResultFragment;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/aiart/AiArtResultFragment;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/aiart/AiArtResultFragment$save$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$save$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 1
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

    new-instance p1, Lcom/art/generator/module/aiart/AiArtResultFragment$save$1;

    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$save$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-direct {p1, v0, p2}, Lcom/art/generator/module/aiart/AiArtResultFragment$save$1;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/AiArtResultFragment$save$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/AiArtResultFragment$save$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/aiart/AiArtResultFragment$save$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/aiart/AiArtResultFragment$save$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$save$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$save$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->spica(Lcom/art/generator/module/aiart/AiArtResultFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->orthograph()Lkotlinx/coroutines/flow/decadent;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$save$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-static {v0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->uppiled(Lcom/art/generator/module/aiart/AiArtResultFragment;)Lcom/art/generator/module/aiart/adapter/ecad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/adapter/ecad;->wary()Lcom/art/generator/module/aiart/bean/AiArtPicture;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/bean/AiArtPicture;->oxyphil()Z

    move-result v0

    .line 4
    sget-object v1, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v1}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v1}, Lcom/art/generator/cache/poolside;->deprecate()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$save$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-static {v4}, Lcom/art/generator/module/aiart/AiArtResultFragment;->uppiled(Lcom/art/generator/module/aiart/AiArtResultFragment;)Lcom/art/generator/module/aiart/adapter/ecad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/art/generator/module/aiart/adapter/ecad;->wary()Lcom/art/generator/module/aiart/bean/AiArtPicture;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/poolside;->deprecate(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/art/generator/module/aiart/bean/AiArtPicture;->ecad(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 6
    invoke-static {p1}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_5

    .line 7
    iget-object v4, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$save$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-static {v4}, Lcom/art/generator/module/aiart/AiArtResultFragment;->spica(Lcom/art/generator/module/aiart/AiArtResultFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object v4

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v4, p1, v2}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->danegeld(Ljava/lang/String;Z)V

    .line 8
    :cond_5
    sget-object p1, Lcom/art/generator/base/utils/homme;->poolside:Lcom/art/generator/base/utils/homme;

    invoke-virtual {p1}, Lcom/art/generator/base/utils/homme;->centurion()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    new-instance p1, Lcom/art/generator/pop/ScorePopup;

    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$save$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/art/generator/pop/ScorePopup;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->showPopupWindow()V

    goto :goto_5

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$save$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->japura(Lcom/art/generator/module/aiart/AiArtResultFragment;)V

    .line 11
    :goto_5
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 12
    :cond_7
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 13
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

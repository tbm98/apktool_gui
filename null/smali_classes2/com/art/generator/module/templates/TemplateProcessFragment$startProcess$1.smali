.class final Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateProcessFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/TemplateProcessFragment;->proletary()V
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
    value = "SMAP\nTemplateProcessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateProcessFragment.kt\ncom/art/generator/module/templates/TemplateProcessFragment$startProcess$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,405:1\n329#2,4:406\n*S KotlinDebug\n*F\n+ 1 TemplateProcessFragment.kt\ncom/art/generator/module/templates/TemplateProcessFragment$startProcess$1\n*L\n295#1:406,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.module.templates.TemplateProcessFragment$startProcess$1"
    f = "TemplateProcessFragment.kt"
    i = {
        0x0
    }
    l = {
        0x12f,
        0x130
    }
    m = "invokeSuspend"
    n = {
        "template"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTemplateProcessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateProcessFragment.kt\ncom/art/generator/module/templates/TemplateProcessFragment$startProcess$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,405:1\n329#2,4:406\n*S KotlinDebug\n*F\n+ 1 TemplateProcessFragment.kt\ncom/art/generator/module/templates/TemplateProcessFragment$startProcess$1\n*L\n295#1:406,4\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/templates/TemplateProcessFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/TemplateProcessFragment;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/templates/TemplateProcessFragment;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1;->this$0:Lcom/art/generator/module/templates/TemplateProcessFragment;

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

    new-instance p1, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1;

    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1;->this$0:Lcom/art/generator/module/templates/TemplateProcessFragment;

    invoke-direct {p1, v0, p2}, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1;-><init>(Lcom/art/generator/module/templates/TemplateProcessFragment;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1;->this$0:Lcom/art/generator/module/templates/TemplateProcessFragment;

    invoke-static {p1}, Lcom/art/generator/module/templates/TemplateProcessFragment;->ambury(Lcom/art/generator/module/templates/TemplateProcessFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->duskily()Lkotlinx/coroutines/flow/decadent;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    .line 3
    iget-object p1, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1;->this$0:Lcom/art/generator/module/templates/TemplateProcessFragment;

    invoke-static {p1}, Lcom/art/generator/module/templates/TemplateProcessFragment;->ambury(Lcom/art/generator/module/templates/TemplateProcessFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->japura()Lkotlinx/coroutines/flow/decadent;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/io/File;

    if-eqz v1, :cond_6

    if-nez v5, :cond_3

    goto/16 :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1;->this$0:Lcom/art/generator/module/templates/TemplateProcessFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/aneroid;

    iget-object p1, p1, Lseroot/aneroid;->deprecate:Lcom/art/generator/view/AnimateHorizontalProgressBar;

    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Lcom/art/generator/view/AnimateHorizontalProgressBar;->setProgress(I)V

    .line 5
    iget-object p1, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1;->this$0:Lcom/art/generator/module/templates/TemplateProcessFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/aneroid;

    iget-object p1, p1, Lseroot/aneroid;->ceilometer:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.progressIcon"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const v6, 0x3d4ccccd    # 0.05f

    .line 7
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->namer:F

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1;->this$0:Lcom/art/generator/module/templates/TemplateProcessFragment;

    invoke-static {p1}, Lcom/art/generator/module/templates/TemplateProcessFragment;->ambury(Lcom/art/generator/module/templates/TemplateProcessFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->namer()Lkotlinx/coroutines/flow/decadent;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/art/generator/base/cloud/RadioItem;

    .line 10
    iget-object p1, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1;->this$0:Lcom/art/generator/module/templates/TemplateProcessFragment;

    invoke-static {p1}, Lcom/art/generator/module/templates/TemplateProcessFragment;->ambury(Lcom/art/generator/module/templates/TemplateProcessFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->whydah()Lkotlinx/coroutines/flow/decadent;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1;->this$0:Lcom/art/generator/module/templates/TemplateProcessFragment;

    invoke-static {p1}, Lcom/art/generator/module/templates/TemplateProcessFragment;->ambury(Lcom/art/generator/module/templates/TemplateProcessFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->credulity()Lkotlinx/coroutines/flow/decadent;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    .line 12
    sget-object p1, Lcom/art/generator/base/report/tori;->poolside:Lcom/art/generator/base/report/tori;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lcom/art/generator/base/report/tori;->homme(I)V

    .line 13
    sget-object p1, Lcom/art/generator/base/report/phagocyte;->poolside:Lcom/art/generator/base/report/phagocyte;

    invoke-virtual {v1}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getContentTagId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v3, v4}, Lcom/art/generator/base/report/phagocyte;->poolside(IILjava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1;->this$0:Lcom/art/generator/module/templates/TemplateProcessFragment;

    invoke-static {p1}, Lcom/art/generator/module/templates/TemplateProcessFragment;->orthograph(Lcom/art/generator/module/templates/TemplateProcessFragment;)Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    iput-object v1, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1;->label:I

    move-object v6, v1

    move-object v11, p0

    invoke-static/range {v4 .. v13}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->duskily(Lcom/art/generator/common/viewmodel/SDTaskViewModel;Ljava/io/File;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Lcom/art/generator/base/cloud/RadioItem;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/stylolite;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 15
    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/tori;

    .line 16
    iget-object v3, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1;->this$0:Lcom/art/generator/module/templates/TemplateProcessFragment;

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v5, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v3, v1, v6}, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2;-><init>(Lkotlinx/coroutines/flow/tori;Lcom/art/generator/module/templates/TemplateProcessFragment;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Lkotlin/coroutines/stylolite;)V

    iput-object v6, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1;->label:I

    invoke-static {v3, v4, v5, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->dispirit(Landroidx/lifecycle/teltag;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 17
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 18
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

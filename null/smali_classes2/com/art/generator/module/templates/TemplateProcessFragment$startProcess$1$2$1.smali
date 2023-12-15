.class final Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1;
.super Ljava/lang/Object;
.source "TemplateProcessFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1$poolside;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTemplateProcessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateProcessFragment.kt\ncom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,405:1\n329#2,4:406\n329#2,4:410\n*S KotlinDebug\n*F\n+ 1 TemplateProcessFragment.kt\ncom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1\n*L\n323#1:406,4\n341#1:410,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTemplateProcessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateProcessFragment.kt\ncom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,405:1\n329#2,4:406\n329#2,4:410\n*S KotlinDebug\n*F\n+ 1 TemplateProcessFragment.kt\ncom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1\n*L\n323#1:406,4\n341#1:410,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/templates/TemplateProcessFragment;

.field final synthetic frisket:Z

.field final synthetic plumper:Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/TemplateProcessFragment;ZLcom/art/generator/module/templates/bean/response/AiTemplateResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1;->clergy:Lcom/art/generator/module/templates/TemplateProcessFragment;

    iput-boolean p2, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1;->frisket:Z

    iput-object p3, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1;->plumper:Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/common/vidar;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1;->poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 16
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
            "Lcom/art/generator/module/templates/bean/dispirit;",
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

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/art/generator/common/vidar;->homme()Lcom/art/generator/common/Status;

    move-result-object v1

    sget-object v2, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1$poolside;->poolside:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const-string v3, "binding.progressIcon"

    const-string v4, "getString(R.string.generating)"

    const v5, 0x7f130144

    const-string v6, "format(format, *args)"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v8, :cond_3

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v1, v10, :cond_2

    if-eq v1, v9, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    sget-object v1, Lcom/art/generator/base/report/tori;->poolside:Lcom/art/generator/base/report/tori;

    invoke-virtual {v1, v10}, Lcom/art/generator/base/report/tori;->homme(I)V

    .line 3
    sget-object v2, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    iget-object v1, v0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1;->clergy:Lcom/art/generator/module/templates/TemplateProcessFragment;

    invoke-static {v1}, Lcom/art/generator/module/templates/TemplateProcessFragment;->ambury(Lcom/art/generator/module/templates/TemplateProcessFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->pavin()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1;->clergy:Lcom/art/generator/module/templates/TemplateProcessFragment;

    invoke-static {v1}, Lcom/art/generator/module/templates/TemplateProcessFragment;->ambury(Lcom/art/generator/module/templates/TemplateProcessFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->duskily()Lkotlinx/coroutines/flow/decadent;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v9

    :goto_0
    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "tpl_fail"

    invoke-static/range {v2 .. v8}, Lcom/art/generator/base/report/dispirit;->centurion(Lcom/art/generator/base/report/dispirit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/art/generator/view/dialog/GenerateFailedDialog;->plumper:Lcom/art/generator/view/dialog/GenerateFailedDialog$poolside;

    invoke-virtual {v1}, Lcom/art/generator/view/dialog/GenerateFailedDialog$poolside;->poolside()Lcom/art/generator/view/dialog/GenerateFailedDialog;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1;->clergy:Lcom/art/generator/module/templates/TemplateProcessFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v9}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1$3;

    iget-object v3, v0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1;->clergy:Lcom/art/generator/module/templates/TemplateProcessFragment;

    invoke-direct {v2, v3}, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1$3;-><init>(Lcom/art/generator/module/templates/TemplateProcessFragment;)V

    const-string v3, "generateFailedRequestKey"

    invoke-static {v1, v3, v2}, Landroidx/fragment/app/expiry;->tori(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_4

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/art/generator/module/templates/bean/dispirit;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/art/generator/module/templates/bean/dispirit;->dismission()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_a

    iget-object v12, v0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1;->clergy:Lcom/art/generator/module/templates/TemplateProcessFragment;

    iget-object v11, v0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1;->plumper:Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    .line 8
    sget-object v1, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    invoke-static {v12}, Lcom/art/generator/module/templates/TemplateProcessFragment;->ambury(Lcom/art/generator/module/templates/TemplateProcessFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->pavin()Ljava/lang/String;

    move-result-object v10

    const-string v14, "tpl_success"

    invoke-virtual {v1, v14, v10}, Lcom/art/generator/base/report/dispirit;->poolside(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v12}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/aneroid;

    iget-object v1, v1, Lseroot/aneroid;->homme:Lcom/art/generator/base/widget/YoloTextView;

    sget-object v10, Lkotlin/jvm/internal/spica;->poolside:Lkotlin/jvm/internal/spica;

    invoke-virtual {v12, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v8, [Ljava/lang/Object;

    const-string v10, "100%"

    aput-object v10, v4, v7

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v12}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/aneroid;

    iget-object v1, v1, Lseroot/aneroid;->deprecate:Lcom/art/generator/view/AnimateHorizontalProgressBar;

    const/16 v4, 0x64

    invoke-virtual {v1, v4}, Lcom/art/generator/view/AnimateHorizontalProgressBar;->setProgress(I)V

    .line 11
    invoke-virtual {v12}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/aneroid;

    iget-object v1, v1, Lseroot/aneroid;->ceilometer:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->namer:F

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    sget-object v1, Lcom/art/generator/base/report/tori;->poolside:Lcom/art/generator/base/report/tori;

    invoke-virtual {v1, v9}, Lcom/art/generator/base/report/tori;->homme(I)V

    .line 16
    invoke-static {v12}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1$2$2;

    const/4 v15, 0x0

    move-object v10, v5

    move-object/from16 v14, p1

    invoke-direct/range {v10 .. v15}, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1$2$2;-><init>(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Lcom/art/generator/module/templates/TemplateProcessFragment;Ljava/util/List;Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    goto/16 :goto_4

    .line 17
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/art/generator/module/templates/bean/dispirit;

    if-eqz v1, :cond_a

    iget-boolean v9, v0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1;->frisket:Z

    iget-object v10, v0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1;->clergy:Lcom/art/generator/module/templates/TemplateProcessFragment;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 19
    invoke-virtual {v1}, Lcom/art/generator/module/templates/bean/dispirit;->disaffected()Lcom/art/generator/module/templates/bean/SDTaskStatus;

    move-result-object v13

    sget-object v14, Lcom/art/generator/module/templates/bean/SDTaskStatus;->IN_QUEUE:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    if-ne v13, v14, :cond_6

    if-eqz v9, :cond_5

    .line 20
    invoke-virtual {v10}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object v2

    check-cast v2, Lseroot/aneroid;

    iget-object v2, v2, Lseroot/aneroid;->vidar:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {v1}, Lcom/art/generator/module/templates/bean/dispirit;->oxyphil()J

    move-result-wide v3

    sub-long/2addr v11, v3

    const-wide/16 v3, 0x1388

    cmp-long v5, v11, v3

    if-lez v5, :cond_4

    const v3, 0x7f130163

    goto :goto_1

    :cond_4
    const v3, 0x7f130162

    :goto_1
    invoke-virtual {v10, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v10}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object v2

    check-cast v2, Lseroot/aneroid;

    iget-object v2, v2, Lseroot/aneroid;->vidar:Lcom/art/generator/base/widget/YoloTextView;

    const v3, 0x7f130161

    invoke-virtual {v10, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_2
    invoke-virtual {v10}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object v2

    check-cast v2, Lseroot/aneroid;

    iget-object v2, v2, Lseroot/aneroid;->homme:Lcom/art/generator/base/widget/YoloTextView;

    sget-object v3, Lkotlin/jvm/internal/spica;->poolside:Lkotlin/jvm/internal/spica;

    const v3, 0x7f130160

    invoke-virtual {v10, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.line_up)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/art/generator/module/templates/bean/dispirit;->flocky()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/poolside;->deprecate(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 23
    :cond_6
    invoke-virtual {v1}, Lcom/art/generator/module/templates/bean/dispirit;->phagocyte()I

    move-result v11

    invoke-virtual {v10}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object v12

    check-cast v12, Lseroot/aneroid;

    iget-object v12, v12, Lseroot/aneroid;->deprecate:Lcom/art/generator/view/AnimateHorizontalProgressBar;

    invoke-virtual {v12}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v12

    if-le v11, v12, :cond_7

    .line 24
    invoke-virtual {v10}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object v11

    check-cast v11, Lseroot/aneroid;

    iget-object v11, v11, Lseroot/aneroid;->homme:Lcom/art/generator/base/widget/YoloTextView;

    sget-object v12, Lkotlin/jvm/internal/spica;->poolside:Lkotlin/jvm/internal/spica;

    invoke-virtual {v10, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v8, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/art/generator/module/templates/bean/dispirit;->phagocyte()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v13, 0x25

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v4, v7

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v10}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object v4

    check-cast v4, Lseroot/aneroid;

    iget-object v4, v4, Lseroot/aneroid;->deprecate:Lcom/art/generator/view/AnimateHorizontalProgressBar;

    invoke-virtual {v1}, Lcom/art/generator/module/templates/bean/dispirit;->phagocyte()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/art/generator/view/AnimateHorizontalProgressBar;->setProgress(I)V

    .line 26
    invoke-virtual {v10}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object v4

    check-cast v4, Lseroot/aneroid;

    iget-object v4, v4, Lseroot/aneroid;->ceilometer:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 28
    invoke-virtual {v1}, Lcom/art/generator/module/templates/bean/dispirit;->phagocyte()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->namer:F

    .line 29
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    if-eqz v9, :cond_9

    .line 30
    invoke-virtual {v10}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object v2

    check-cast v2, Lseroot/aneroid;

    iget-object v2, v2, Lseroot/aneroid;->vidar:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {v1}, Lcom/art/generator/module/templates/bean/dispirit;->phagocyte()I

    move-result v1

    const/16 v3, 0x31

    if-le v1, v3, :cond_8

    const v1, 0x7f1302cc

    goto :goto_3

    :cond_8
    const v1, 0x7f1302cb

    :goto_3
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 31
    :cond_9
    invoke-virtual {v10}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/aneroid;

    iget-object v1, v1, Lseroot/aneroid;->vidar:Lcom/art/generator/base/widget/YoloTextView;

    const v2, 0x7f1302ca

    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_a
    :goto_4
    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v1
.end method

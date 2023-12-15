.class final Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$3$1$poolside;
.super Ljava/lang/Object;
.source "VideoTemplateProcessFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$3$1$poolside$poolside;
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
    value = "SMAP\nVideoTemplateProcessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoTemplateProcessFragment.kt\ncom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$3$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,334:1\n329#2,4:335\n329#2,4:339\n1549#3:343\n1620#3,3:344\n*S KotlinDebug\n*F\n+ 1 VideoTemplateProcessFragment.kt\ncom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$3$1$1\n*L\n279#1:335,4\n294#1:339,4\n300#1:343\n300#1:344,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoTemplateProcessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoTemplateProcessFragment.kt\ncom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$3$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,334:1\n329#2,4:335\n329#2,4:339\n1549#3:343\n1620#3,3:344\n*S KotlinDebug\n*F\n+ 1 VideoTemplateProcessFragment.kt\ncom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$3$1$1\n*L\n279#1:335,4\n294#1:339,4\n300#1:343\n300#1:344,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$3$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/common/vidar;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$3$1$poolside;->poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lcom/art/generator/common/vidar;
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

    move-object/from16 v1, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/art/generator/common/vidar;->homme()Lcom/art/generator/common/Status;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$3$1$poolside$poolside;->poolside:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const-string v4, "binding.progressIcon"

    const-string v5, "getString(R.string.generating)"

    const v6, 0x7f130144

    const-string v7, "format(format, *args)"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_f

    const/4 v10, 0x2

    if-eq v2, v10, :cond_b

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    goto/16 :goto_6

    .line 2
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/art/generator/common/vidar;->ceilometer()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "requireContext()"

    if-eqz v2, :cond_4

    .line 3
    new-instance v2, Lcom/art/generator/util/orthograph;

    iget-object v4, v1, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$3$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/art/generator/util/orthograph;-><init>(Landroid/content/Context;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v3, 0x7f1302a3

    invoke-virtual {v2, v3}, Lcom/art/generator/util/orthograph;->homme(I)V

    .line 4
    sget-object v4, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    iget-object v2, v1, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$3$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;

    invoke-static {v2}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->ambury(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->duskily()Lkotlinx/coroutines/flow/decadent;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v7, v0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "tpl_fail"

    const-string v6, "video_tpl"

    invoke-static/range {v4 .. v10}, Lcom/art/generator/base/report/dispirit;->centurion(Lcom/art/generator/base/report/dispirit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    iget-object v0, v1, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$3$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/deprecate;->poolside(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->plumper()Z

    goto/16 :goto_3

    .line 6
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/art/generator/common/vidar;->ceilometer()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u521b\u5efaSD\u4efb\u52a1\u5931\u8d25"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7
    new-instance v2, Lcom/art/generator/util/orthograph;

    iget-object v4, v1, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$3$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/art/generator/util/orthograph;-><init>(Landroid/content/Context;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v3, 0x7f130300

    invoke-virtual {v2, v3}, Lcom/art/generator/util/orthograph;->homme(I)V

    .line 8
    sget-object v4, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    iget-object v2, v1, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$3$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;

    invoke-static {v2}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->ambury(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->duskily()Lkotlinx/coroutines/flow/decadent;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v7, v0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "tpl_fail"

    const-string v6, "video_tpl"

    invoke-static/range {v4 .. v10}, Lcom/art/generator/base/report/dispirit;->centurion(Lcom/art/generator/base/report/dispirit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    iget-object v0, v1, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$3$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/deprecate;->poolside(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->plumper()Z

    goto :goto_3

    .line 10
    :cond_6
    iget-object v2, v1, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$3$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;

    invoke-static {v2}, Landroidx/navigation/fragment/deprecate;->poolside(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavController;->plumper()Z

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/art/generator/common/vidar;->ceilometer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :cond_8
    :goto_2
    if-nez v9, :cond_9

    .line 12
    iget-object v2, v1, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$3$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;

    invoke-virtual/range {p1 .. p1}, Lcom/art/generator/common/vidar;->ceilometer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v8, v10, v0}, Lcom/art/generator/util/jesselton;->vidar(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)V

    .line 13
    :cond_9
    sget-object v11, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    iget-object v2, v1, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$3$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;

    invoke-static {v2}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->ambury(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->duskily()Lkotlinx/coroutines/flow/decadent;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v14, v0

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v12, "tpl_fail"

    const-string v13, "video_tpl"

    invoke-static/range {v11 .. v17}, Lcom/art/generator/base/report/dispirit;->centurion(Lcom/art/generator/base/report/dispirit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    :goto_3
    iget-object v0, v1, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$3$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;

    invoke-static {v0}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->orthograph(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;)Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->fruitive()V

    goto/16 :goto_6

    .line 15
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/templates/bean/dispirit;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/art/generator/module/templates/bean/dispirit;->dismission()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v2, v1, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$3$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;

    .line 16
    sget-object v11, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    const-string v12, "tpl_success"

    const-string v13, "video_tpl"

    invoke-virtual {v11, v12, v13}, Lcom/art/generator/base/report/dispirit;->poolside(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v11

    check-cast v11, Lseroot/phylloclade;

    iget-object v11, v11, Lseroot/phylloclade;->deprecate:Lcom/art/generator/base/widget/YoloTextView;

    sget-object v12, Lkotlin/jvm/internal/spica;->poolside:Lkotlin/jvm/internal/spica;

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v9, [Ljava/lang/Object;

    const-string v12, "100%"

    aput-object v12, v5, v8

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v5

    check-cast v5, Lseroot/phylloclade;

    iget-object v5, v5, Lseroot/phylloclade;->centurion:Lcom/art/generator/view/AnimateHorizontalProgressBar;

    const/16 v6, 0x64

    invoke-virtual {v5, v6}, Lcom/art/generator/view/AnimateHorizontalProgressBar;->setProgress(I)V

    .line 19
    invoke-virtual {v2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v5

    check-cast v5, Lseroot/phylloclade;

    iget-object v5, v5, Lseroot/phylloclade;->tori:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->namer:F

    .line 22
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 24
    invoke-static {v2}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->ambury(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->duskily()Lkotlinx/coroutines/flow/decadent;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    .line 25
    sget-object v4, Lcom/art/generator/base/report/phagocyte;->poolside:Lcom/art/generator/base/report/phagocyte;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getContentTagId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    const-string v3, ""

    :cond_d
    invoke-virtual {v4, v10, v10, v3}, Lcom/art/generator/base/report/phagocyte;->poolside(IILjava/lang/String;)V

    .line 26
    invoke-static {v2}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->ambury(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v3

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 29
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/art/generator/module/templates/bean/dispirit;

    invoke-virtual {v5}, Lcom/art/generator/module/templates/bean/dispirit;->rabi()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/art/generator/module/templates/bean/dispirit;

    invoke-virtual {v5}, Lcom/art/generator/module/templates/bean/dispirit;->expiry()Ljava/lang/String;

    move-result-object v8

    new-instance v5, Lcom/art/generator/data/model/SdTaskPicture;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lcom/art/generator/data/model/SdTaskPicture;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32
    :cond_e
    invoke-virtual {v3, v4}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->yesterdayness(Ljava/util/List;)V

    .line 33
    invoke-static {v2}, Landroidx/navigation/fragment/deprecate;->poolside(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget-object v2, Lcom/art/generator/module/video_template/rabi;->poolside:Lcom/art/generator/module/video_template/rabi$poolside;

    invoke-virtual {v2}, Lcom/art/generator/module/video_template/rabi$poolside;->poolside()Landroidx/navigation/ambury;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/art/generator/util/expiry;->poolside(Landroidx/navigation/NavController;Landroidx/navigation/ambury;)V

    .line 34
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 35
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v0}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto/16 :goto_6

    .line 36
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/templates/bean/dispirit;

    if-eqz v0, :cond_11

    iget-object v2, v1, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$3$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    invoke-virtual {v0}, Lcom/art/generator/module/templates/bean/dispirit;->disaffected()Lcom/art/generator/module/templates/bean/SDTaskStatus;

    move-result-object v10

    sget-object v11, Lcom/art/generator/module/templates/bean/SDTaskStatus;->IN_QUEUE:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    if-ne v10, v11, :cond_10

    .line 39
    invoke-virtual {v2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v3

    check-cast v3, Lseroot/phylloclade;

    iget-object v3, v3, Lseroot/phylloclade;->deprecate:Lcom/art/generator/base/widget/YoloTextView;

    sget-object v4, Lkotlin/jvm/internal/spica;->poolside:Lkotlin/jvm/internal/spica;

    const v4, 0x7f130160

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.line_up)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/art/generator/module/templates/bean/dispirit;->flocky()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/poolside;->deprecate(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 40
    :cond_10
    invoke-virtual {v0}, Lcom/art/generator/module/templates/bean/dispirit;->phagocyte()I

    move-result v10

    invoke-virtual {v2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v11

    check-cast v11, Lseroot/phylloclade;

    iget-object v11, v11, Lseroot/phylloclade;->centurion:Lcom/art/generator/view/AnimateHorizontalProgressBar;

    invoke-virtual {v11}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v11

    if-le v10, v11, :cond_11

    .line 41
    invoke-virtual {v2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v10

    check-cast v10, Lseroot/phylloclade;

    iget-object v10, v10, Lseroot/phylloclade;->deprecate:Lcom/art/generator/base/widget/YoloTextView;

    sget-object v11, Lkotlin/jvm/internal/spica;->poolside:Lkotlin/jvm/internal/spica;

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v9, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/art/generator/module/templates/bean/dispirit;->phagocyte()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0x25

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v8

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v5

    check-cast v5, Lseroot/phylloclade;

    iget-object v5, v5, Lseroot/phylloclade;->centurion:Lcom/art/generator/view/AnimateHorizontalProgressBar;

    invoke-virtual {v0}, Lcom/art/generator/module/templates/bean/dispirit;->phagocyte()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/art/generator/view/AnimateHorizontalProgressBar;->setProgress(I)V

    .line 43
    invoke-virtual {v2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v2

    check-cast v2, Lseroot/phylloclade;

    iget-object v2, v2, Lseroot/phylloclade;->tori:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 45
    invoke-virtual {v0}, Lcom/art/generator/module/templates/bean/dispirit;->phagocyte()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->namer:F

    .line 46
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    :cond_11
    :goto_6
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v0
.end method

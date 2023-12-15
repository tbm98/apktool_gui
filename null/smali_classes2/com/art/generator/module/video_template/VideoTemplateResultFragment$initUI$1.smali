.class final Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initUI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoTemplateResultFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->cryotherapy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoTemplateResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoTemplateResultFragment.kt\ncom/art/generator/module/video_template/VideoTemplateResultFragment$initUI$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,448:1\n1#2:449\n75#3,13:450\n*S KotlinDebug\n*F\n+ 1 VideoTemplateResultFragment.kt\ncom/art/generator/module/video_template/VideoTemplateResultFragment$initUI$1\n*L\n159#1:450,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoTemplateResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoTemplateResultFragment.kt\ncom/art/generator/module/video_template/VideoTemplateResultFragment$initUI$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,448:1\n1#2:449\n75#3,13:450\n*S KotlinDebug\n*F\n+ 1 VideoTemplateResultFragment.kt\ncom/art/generator/module/video_template/VideoTemplateResultFragment$initUI$1\n*L\n159#1:450,13\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/video_template/VideoTemplateResultFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initUI$1;->this$0:Lcom/art/generator/module/video_template/VideoTemplateResultFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final poolside(Lkotlin/metempirics;)Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/metempirics<",
            "Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;",
            ">;)",
            "Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    invoke-virtual {p0, p1}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initUI$1;->invoke(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)V
    .locals 12
    .param p1    # Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    .line 3
    invoke-static {p1}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponseKt;->getReportCategory(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v2, "click_pic_template"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/art/generator/base/report/dispirit;->centurion(Lcom/art/generator/base/report/dispirit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponseKt;->getReportCategory(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_pic_template"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/art/generator/base/report/dispirit;->poolside(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/art/generator/report/poolside;->poolside:Lcom/art/generator/report/poolside;

    invoke-virtual {v0}, Lcom/art/generator/report/poolside;->tori()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/art/generator/report/poolside;->homme(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponseKt;->isVideoTemplate(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 10
    :goto_0
    sget-object v3, Lcom/art/generator/base/report/phagocyte;->poolside:Lcom/art/generator/base/report/phagocyte;

    .line 11
    invoke-virtual {p1}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getContentTagId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v5, v1, v4}, Lcom/art/generator/base/report/phagocyte;->poolside(IILjava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponseKt;->isVideoTemplate(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)Z

    move-result v1

    const-string v3, "requireContext()"

    if-eqz v1, :cond_6

    .line 14
    sget-object v0, Lcom/art/generator/util/fuzzball;->poolside:Lcom/art/generator/util/fuzzball;

    invoke-virtual {v0}, Lcom/art/generator/util/fuzzball;->vidar()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initUI$1;->this$0:Lcom/art/generator/module/video_template/VideoTemplateResultFragment;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 16
    invoke-static {}, Lcom/blankj/utilcode/util/poolside;->canaliform()Ljava/util/List;

    move-result-object v1

    const-string v4, "getActivityList()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/art/generator/module/home/HomeActivity;

    invoke-static {v8}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/centurion;->rabi()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v6

    .line 18
    :goto_1
    instance-of v1, v4, Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_3

    check-cast v4, Landroidx/activity/ComponentActivity;

    goto :goto_2

    :cond_3
    move-object v4, v6

    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    new-instance v1, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initUI$1$invoke$lambda$2$$inlined$viewModels$default$1;

    invoke-direct {v1, v4}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initUI$1$invoke$lambda$2$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    new-instance v7, Landroidx/lifecycle/ViewModelLazy;

    const-class v8, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    invoke-static {v8}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v8

    .line 21
    new-instance v9, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initUI$1$invoke$lambda$2$$inlined$viewModels$default$2;

    invoke-direct {v9, v4}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initUI$1$invoke$lambda$2$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    new-instance v10, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initUI$1$invoke$lambda$2$$inlined$viewModels$default$3;

    invoke-direct {v10, v6, v4}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initUI$1$invoke$lambda$2$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 23
    invoke-direct {v7, v8, v9, v1, v10}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 24
    invoke-static {v7}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initUI$1;->poolside(Lkotlin/metempirics;)Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->orthograph()Lkotlinx/coroutines/flow/decadent;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/art/generator/common/vidar;

    if-nez v1, :cond_4

    .line 25
    sget-object v1, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity;->evaluative:Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$poolside;

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/art/generator/report/poolside;->poolside:Lcom/art/generator/report/poolside;

    invoke-virtual {v2}, Lcom/art/generator/report/poolside;->tori()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2, p1}, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$poolside;->poolside(Landroid/content/Context;Ljava/lang/String;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)V

    goto :goto_3

    .line 29
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1303f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v5, v2, v6}, Lcom/art/generator/util/jesselton;->deprecate(Landroid/content/Context;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 30
    :goto_3
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 31
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v0}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    :goto_4
    iget-object v1, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initUI$1;->this$0:Lcom/art/generator/module/video_template/VideoTemplateResultFragment;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 33
    sget-object v0, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity;->evaluative:Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$poolside;

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v2, Lcom/art/generator/report/poolside;->poolside:Lcom/art/generator/report/poolside;

    invoke-virtual {v2}, Lcom/art/generator/report/poolside;->tori()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2, p1}, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$poolside;->poolside(Landroid/content/Context;Ljava/lang/String;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)V

    goto :goto_5

    .line 37
    :cond_5
    sget-object p1, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->evaluative:Lcom/art/generator/module/purchase/VideoPurchaseActivity$poolside;

    .line 38
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initUI$1;->this$0:Lcom/art/generator/module/video_template/VideoTemplateResultFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "video_template"

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/art/generator/module/purchase/VideoPurchaseActivity$poolside;->poolside(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    .line 40
    :cond_6
    sget-object v2, Lcom/art/generator/module/templates/TemplateEditorActivity;->ectostosis:Lcom/art/generator/module/templates/TemplateEditorActivity$poolside;

    .line 41
    iget-object v1, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initUI$1;->this$0:Lcom/art/generator/module/video_template/VideoTemplateResultFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lcom/art/generator/report/poolside;->tori()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    move-object v3, v1

    move-object v5, p1

    .line 43
    invoke-static/range {v2 .. v11}, Lcom/art/generator/module/templates/TemplateEditorActivity$poolside;->dispirit(Lcom/art/generator/module/templates/TemplateEditorActivity$poolside;Landroid/content/Context;Ljava/lang/String;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Lcom/art/generator/base/cloud/RadioItem;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_7
    :goto_5
    return-void
.end method

.class public final Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter;
.super Landroidx/paging/PagingDataAdapter;
.source "ForYouTemplateAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataAdapter<",
        "Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;",
        "Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$poolside;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForYouTemplateAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForYouTemplateAdapter.kt\ncom/art/generator/module/templates/adapter/ForYouTemplateAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,209:1\n1#2:210\n75#3,13:211\n*S KotlinDebug\n*F\n+ 1 ForYouTemplateAdapter.kt\ncom/art/generator/module/templates/adapter/ForYouTemplateAdapter\n*L\n172#1:211,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nForYouTemplateAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForYouTemplateAdapter.kt\ncom/art/generator/module/templates/adapter/ForYouTemplateAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,209:1\n1#2:210\n75#3,13:211\n*S KotlinDebug\n*F\n+ 1 ForYouTemplateAdapter.kt\ncom/art/generator/module/templates/adapter/ForYouTemplateAdapter\n*L\n172#1:211,13\n*E\n"
    }
.end annotation


# instance fields
.field private final deprecate:Z

.field private final tori:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/art/generator/module/templates/adapter/tori;

    invoke-direct {v2}, Lcom/art/generator/module/templates/adapter/tori;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/wary$deprecate;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter;->tori:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter;->deprecate:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private final canaliform(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/art/generator/module/templates/adapter/deprecate;

    invoke-direct {v0, p1, p0}, Lcom/art/generator/module/templates/adapter/deprecate;-><init>(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter;)V

    return-object v0
.end method

.method public static synthetic metempirics(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter;->pavin(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic orthograph(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)V
    .locals 0

    invoke-static {p0}, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter;->scotomization(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)V

    return-void
.end method

.method private static final pavin(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter;Landroid/view/View;)V
    .locals 10

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    invoke-static {p0}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponseKt;->getReportCategory(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v2, "click_pic_template"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/art/generator/base/report/dispirit;->centurion(Lcom/art/generator/base/report/dispirit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponseKt;->getReportCategory(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_pic_template"

    invoke-virtual {v0, v2, v1}, Lcom/art/generator/base/report/dispirit;->poolside(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/art/generator/report/poolside;->poolside:Lcom/art/generator/report/poolside;

    iget-object v1, p1, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter;->tori:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/art/generator/report/poolside;->homme(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponseKt;->isVideoTemplate(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    sget-object v2, Lcom/art/generator/base/report/phagocyte;->poolside:Lcom/art/generator/base/report/phagocyte;

    invoke-virtual {p0}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getContentTagId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0, v3}, Lcom/art/generator/base/report/phagocyte;->poolside(IILjava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponseKt;->isVideoTemplate(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)Z

    move-result v0

    const-string v2, "it.context"

    if-eqz v0, :cond_6

    .line 7
    sget-object v0, Lcom/art/generator/util/fuzzball;->poolside:Lcom/art/generator/util/fuzzball;

    invoke-virtual {v0}, Lcom/art/generator/util/fuzzball;->vidar()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 9
    invoke-static {}, Lcom/blankj/utilcode/util/poolside;->canaliform()Ljava/util/List;

    move-result-object v0

    const-string v3, "getActivityList()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/art/generator/module/home/HomeActivity;

    invoke-static {v7}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/centurion;->rabi()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    instance-of v0, v3, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_3

    check-cast v3, Landroidx/activity/ComponentActivity;

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$onCreateListener$lambda$6$lambda$4$$inlined$viewModels$default$1;

    invoke-direct {v0, v3}, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$onCreateListener$lambda$6$lambda$4$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 11
    new-instance v6, Landroidx/lifecycle/ViewModelLazy;

    const-class v7, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v7

    .line 12
    new-instance v8, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$onCreateListener$lambda$6$lambda$4$$inlined$viewModels$default$2;

    invoke-direct {v8, v3}, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$onCreateListener$lambda$6$lambda$4$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 13
    new-instance v9, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$onCreateListener$lambda$6$lambda$4$$inlined$viewModels$default$3;

    invoke-direct {v9, v5, v3}, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$onCreateListener$lambda$6$lambda$4$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 14
    invoke-direct {v6, v7, v8, v0, v9}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 15
    invoke-static {v6}, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter;->prostacyclin(Lkotlin/metempirics;)Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->orthograph()Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/common/vidar;

    if-nez v0, :cond_4

    .line 16
    sget-object v0, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity;->evaluative:Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$poolside;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter;->tori:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p0}, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$poolside;->poolside(Landroid/content/Context;Ljava/lang/String;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)V

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1303f0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3, v4, v1, v5}, Lcom/art/generator/util/jesselton;->deprecate(Landroid/content/Context;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 18
    :goto_3
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 19
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

    .line 20
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 21
    sget-object v0, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity;->evaluative:Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$poolside;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter;->tori:Ljava/lang/String;

    invoke-virtual {v0, p2, p1, p0}, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$poolside;->poolside(Landroid/content/Context;Ljava/lang/String;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)V

    goto :goto_5

    .line 22
    :cond_5
    sget-object p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->evaluative:Lcom/art/generator/module/purchase/VideoPurchaseActivity$poolside;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "video_template"

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/purchase/VideoPurchaseActivity$poolside;->poolside(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    .line 23
    :cond_6
    sget-object v0, Lcom/art/generator/module/templates/TemplateEditorActivity;->ectostosis:Lcom/art/generator/module/templates/TemplateEditorActivity$poolside;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter;->tori:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v9}, Lcom/art/generator/module/templates/TemplateEditorActivity$poolside;->dispirit(Lcom/art/generator/module/templates/TemplateEditorActivity$poolside;Landroid/content/Context;Ljava/lang/String;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Lcom/art/generator/base/cloud/RadioItem;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_7
    :goto_5
    return-void
.end method

.method private static final prostacyclin(Lkotlin/metempirics;)Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;
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

.method private static final scotomization(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getDiffImg()Lcom/art/generator/module/templates/bean/response/AiTemplateDiffImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/templates/bean/response/AiTemplateDiffImage;->getDiffImgR()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getDiffImg()Lcom/art/generator/module/templates/bean/response/AiTemplateDiffImage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/art/generator/module/templates/bean/response/AiTemplateDiffImage;->getDiffImgL()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v1}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/art/generator/common/tori;->wary(Landroid/content/Context;)Lcom/art/generator/common/homme;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/art/generator/common/homme;->diazotype(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/wary;->messerschmitt()Lcom/bumptech/glide/request/target/cryotherapy;

    .line 5
    :cond_0
    invoke-static {p0}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v0}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/art/generator/common/tori;->wary(Landroid/content/Context;)Lcom/art/generator/common/homme;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/art/generator/common/homme;->diazotype(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/wary;->messerschmitt()Lcom/bumptech/glide/request/target/cryotherapy;

    :cond_1
    return-void
.end method


# virtual methods
.method public ambury(Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$poolside;I)V
    .locals 4
    .param p1    # Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->ecad(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter;->canaliform(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)Landroid/view/View$OnClickListener;

    move-result-object v1

    iget-boolean v2, p0, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter;->deprecate:Z

    invoke-virtual {p1, p2, v1, v0, v2}, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$poolside;->poolside(ILandroid/view/View$OnClickListener;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Z)V

    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$canaliform;->itemView:Landroid/view/View;

    new-instance v1, Lcom/art/generator/module/templates/adapter/ceilometer;

    invoke-direct {v1, v0}, Lcom/art/generator/module/templates/adapter/ceilometer;-><init>(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {p2, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$canaliform;->itemView:Landroid/view/View;

    const-string p2, "holder.itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x3f733333    # 0.95f

    invoke-static {p1, p2}, Lcom/art/generator/base/utils/cryotherapy;->wary(Landroid/view/View;F)V

    return-void
.end method

.method public namer(Landroid/view/ViewGroup;I)Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$poolside;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$poolside;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lseroot/quinquefoliolate;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/quinquefoliolate;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026rent, false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$poolside;-><init>(Lseroot/quinquefoliolate;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$poolside;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter;->ambury(Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$poolside;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$canaliform;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter;->namer(Landroid/view/ViewGroup;I)Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$poolside;

    move-result-object p1

    return-object p1
.end method

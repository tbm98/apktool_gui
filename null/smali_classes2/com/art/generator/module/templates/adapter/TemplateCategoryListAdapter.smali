.class public final Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TemplateCategoryListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter$poolside;,
        Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter$dispirit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTemplateCategoryListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateCategoryListAdapter.kt\ncom/art/generator/module/templates/adapter/TemplateCategoryListAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,143:1\n1#2:144\n75#3,13:145\n262#4,2:158\n262#4,2:160\n*S KotlinDebug\n*F\n+ 1 TemplateCategoryListAdapter.kt\ncom/art/generator/module/templates/adapter/TemplateCategoryListAdapter\n*L\n42#1:145,13\n84#1:158,2\n105#1:160,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTemplateCategoryListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateCategoryListAdapter.kt\ncom/art/generator/module/templates/adapter/TemplateCategoryListAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,143:1\n1#2:144\n75#3,13:145\n262#4,2:158\n262#4,2:160\n*S KotlinDebug\n*F\n+ 1 TemplateCategoryListAdapter.kt\ncom/art/generator/module/templates/adapter/TemplateCategoryListAdapter\n*L\n42#1:145,13\n84#1:158,2\n105#1:160,2\n*E\n"
    }
.end annotation


# instance fields
.field private final dispirit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stylolite:Lcom/bumptech/glide/request/homme;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/poolside;->canaliform()Ljava/util/List;

    move-result-object v0

    const-string v1, "getActivityList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/art/generator/module/home/HomeActivity;

    invoke-static {v4}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/centurion;->rabi()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/activity/ComponentActivity;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter$special$$inlined$viewModels$default$1;

    invoke-direct {v0, v1}, Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v4

    .line 5
    new-instance v5, Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter$special$$inlined$viewModels$default$2;

    invoke-direct {v5, v1}, Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v6, Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter$special$$inlined$viewModels$default$3;

    invoke-direct {v6, v2, v1}, Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 7
    invoke-direct {v3, v4, v5, v0, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v3, p0, Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter;->poolside:Lkotlin/metempirics;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter;->dispirit:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/bumptech/glide/request/homme;

    invoke-direct {v0}, Lcom/bumptech/glide/request/homme;-><init>()V

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/poolside;->marplot(F)Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    const-string v1, "RequestOptions().sizeMultiplier(0.25f)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bumptech/glide/request/homme;

    iput-object v0, p0, Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter;->stylolite:Lcom/bumptech/glide/request/homme;

    return-void
.end method

.method private static final expiry(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter;Landroid/view/View;)V
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

    invoke-virtual {v0}, Lcom/art/generator/report/poolside;->centurion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/art/generator/report/poolside;->homme(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponseKt;->isVideoTemplate(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)Z

    move-result v1

    const-string v2, "it.context"

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lcom/art/generator/util/fuzzball;->poolside:Lcom/art/generator/util/fuzzball;

    invoke-virtual {v1}, Lcom/art/generator/util/fuzzball;->vidar()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-direct {p1}, Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter;->wary()Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->orthograph()Lkotlinx/coroutines/flow/decadent;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/common/vidar;

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity;->evaluative:Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$poolside;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/art/generator/report/poolside;->centurion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, p0}, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$poolside;->poolside(Landroid/content/Context;Ljava/lang/String;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1303f0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/art/generator/util/jesselton;->deprecate(Landroid/content/Context;Ljava/lang/Integer;IILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->evaluative:Lcom/art/generator/module/purchase/VideoPurchaseActivity$poolside;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "video_template"

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/purchase/VideoPurchaseActivity$poolside;->poolside(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lcom/art/generator/module/templates/TemplateEditorActivity;->ectostosis:Lcom/art/generator/module/templates/TemplateEditorActivity$poolside;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/art/generator/report/poolside;->centurion()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v0, p1

    move-object v3, p0

    invoke-static/range {v0 .. v9}, Lcom/art/generator/module/templates/TemplateEditorActivity$poolside;->dispirit(Lcom/art/generator/module/templates/TemplateEditorActivity$poolside;Landroid/content/Context;Ljava/lang/String;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Lcom/art/generator/base/cloud/RadioItem;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final fuzzball(Landroid/widget/ImageView;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {p2}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponseKt;->getTemplateCover(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)Ljava/lang/String;

    move-result-object p2

    .line 3
    sget-object v2, Lcom/art/generator/base/report/tori;->poolside:Lcom/art/generator/base/report/tori;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/art/generator/base/report/tori;->wary(Lcom/art/generator/base/report/tori;ILjava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/blankj/utilcode/util/mississippian;->vidar()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ebd27d2

    mul-float v2, v2, v3

    const v3, 0x3f471c72

    div-float v3, v2, v3

    .line 5
    invoke-static {p1}, Lcom/art/generator/common/tori;->fuzzball(Landroid/view/View;)Lcom/art/generator/common/homme;

    move-result-object v4

    .line 6
    invoke-virtual {v4, p2}, Lcom/art/generator/common/homme;->diazotype(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object v4

    .line 7
    invoke-static {p1}, Lcom/art/generator/common/tori;->fuzzball(Landroid/view/View;)Lcom/art/generator/common/homme;

    move-result-object v5

    .line 8
    invoke-virtual {v5, p2}, Lcom/art/generator/common/homme;->diazotype(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object v5

    iget-object v6, p0, Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter;->stylolite:Lcom/bumptech/glide/request/homme;

    invoke-virtual {v5, v6}, Lcom/art/generator/common/ceilometer;->sumption(Lcom/bumptech/glide/request/poolside;)Lcom/art/generator/common/ceilometer;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v5}, Lcom/art/generator/common/ceilometer;->captivating(Lcom/bumptech/glide/wary;)Lcom/art/generator/common/ceilometer;

    move-result-object v4

    float-to-int v2, v2

    float-to-int v3, v3

    .line 10
    invoke-static {p1, v2, v3}, Lcom/art/generator/view/homme;->poolside(Landroid/widget/ImageView;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/art/generator/common/ceilometer;->dispersal(Landroid/graphics/drawable/Drawable;)Lcom/art/generator/common/ceilometer;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter$stylolite;

    invoke-direct {v3, p2, v0, v1}, Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter$stylolite;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Lcom/art/generator/common/ceilometer;->telematic(Lcom/bumptech/glide/request/ceilometer;)Lcom/art/generator/common/ceilometer;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    return-void
.end method

.method public static synthetic homme(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter;->expiry(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter;Landroid/view/View;)V

    return-void
.end method

.method private final wary()Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter;->poolside:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    return-object v0
.end method


# virtual methods
.method public ecad(Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter$dispirit;I)V
    .locals 4
    .param p1    # Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter$dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter;->vidar(I)Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter$dispirit;->poolside()Lseroot/professionless;

    move-result-object v0

    iget-object v0, v0, Lseroot/professionless;->stylolite:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string v1, "holder.binding.templateCover"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter;->fuzzball(Landroid/widget/ImageView;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)V

    .line 3
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter$dispirit;->poolside()Lseroot/professionless;

    move-result-object v0

    iget-object v0, v0, Lseroot/professionless;->centurion:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "holder.binding.vipVideoIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponseKt;->isVideoTemplate(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter$dispirit;->poolside()Lseroot/professionless;

    move-result-object v0

    invoke-virtual {v0}, Lseroot/professionless;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/templates/adapter/disaffected;

    invoke-direct {v1, p2, p0}, Lcom/art/generator/module/templates/adapter/disaffected;-><init>(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter$dispirit;->poolside()Lseroot/professionless;

    move-result-object v0

    iget-object v0, v0, Lseroot/professionless;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "holder.binding.premium"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->isVipTpl()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 7
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter$dispirit;->poolside()Lseroot/professionless;

    move-result-object p1

    invoke-virtual {p1}, Lseroot/professionless;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "holder.binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x3f733333    # 0.95f

    invoke-static {p1, p2}, Lcom/art/generator/base/utils/cryotherapy;->wary(Landroid/view/View;F)V

    return-void
.end method

.method public flocky(Landroid/view/ViewGroup;I)Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter$dispirit;
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
    new-instance p2, Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter$dispirit;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lseroot/professionless;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/professionless;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p2, p1}, Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter$dispirit;-><init>(Lseroot/professionless;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter;->dispirit:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter$dispirit;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter;->ecad(Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter$dispirit;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$canaliform;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter;->flocky(Landroid/view/ViewGroup;I)Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter$dispirit;

    move-result-object p1

    return-object p1
.end method

.method public final phagocyte(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter;->dispirit:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter;->dispirit:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final vidar(I)Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter;->dispirit:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    return-object p1
.end method

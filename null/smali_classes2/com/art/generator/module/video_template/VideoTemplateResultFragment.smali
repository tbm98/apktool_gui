.class public final Lcom/art/generator/module/video_template/VideoTemplateResultFragment;
.super Lcom/art/generator/base/base/BaseFragment;
.source "VideoTemplateResultFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseFragment<",
        "Lseroot/papeete;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoTemplateResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoTemplateResultFragment.kt\ncom/art/generator/module/video_template/VideoTemplateResultFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,448:1\n1855#2,2:449\n172#3,9:451\n106#3,15:460\n106#3,15:475\n106#3,15:490\n*S KotlinDebug\n*F\n+ 1 VideoTemplateResultFragment.kt\ncom/art/generator/module/video_template/VideoTemplateResultFragment\n*L\n66#1:449,2\n78#1:451,9\n79#1:460,15\n80#1:475,15\n81#1:490,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoTemplateResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoTemplateResultFragment.kt\ncom/art/generator/module/video_template/VideoTemplateResultFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,448:1\n1855#2,2:449\n172#3,9:451\n106#3,15:460\n106#3,15:475\n106#3,15:490\n*S KotlinDebug\n*F\n+ 1 VideoTemplateResultFragment.kt\ncom/art/generator/module/video_template/VideoTemplateResultFragment\n*L\n66#1:449,2\n78#1:451,9\n79#1:460,15\n80#1:475,15\n81#1:490,15\n*E\n"
    }
.end annotation


# instance fields
.field private final analcite:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private aneroid:Z

.field private final camisade:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diazotype:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final evaluative:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gnar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialism:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seroot:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseFragment;-><init>()V

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/poolside;->canaliform()Ljava/util/List;

    move-result-object v0

    const-string v1, "activities"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    const-class v0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v5, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, p0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->homme(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->diazotype:Lkotlin/metempirics;

    .line 9
    new-instance v0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/orthograph;->dispirit(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    .line 11
    const-class v2, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v2

    new-instance v5, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/metempirics;)V

    new-instance v6, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v6, v4, v0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/metempirics;)V

    new-instance v7, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v7, p0, v0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/metempirics;)V

    invoke-static {p0, v2, v5, v6, v7}, Landroidx/fragment/app/FragmentViewModelLazyKt;->homme(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->camisade:Lkotlin/metempirics;

    .line 13
    new-instance v0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v0, p0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    new-instance v2, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/orthograph;->dispirit(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    .line 15
    const-class v2, Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v2

    new-instance v5, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v5, v0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/metempirics;)V

    new-instance v6, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v6, v4, v0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/metempirics;)V

    new-instance v7, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v7, p0, v0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/metempirics;)V

    invoke-static {p0, v2, v5, v6, v7}, Landroidx/fragment/app/FragmentViewModelLazyKt;->homme(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->analcite:Lkotlin/metempirics;

    .line 17
    new-instance v0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$11;

    invoke-direct {v0, p0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$11;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    new-instance v2, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$12;

    invoke-direct {v2, v0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/orthograph;->dispirit(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    .line 19
    const-class v1, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v1

    new-instance v2, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$13;

    invoke-direct {v2, v0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$13;-><init>(Lkotlin/metempirics;)V

    new-instance v5, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$14;

    invoke-direct {v5, v4, v0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$14;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/metempirics;)V

    new-instance v4, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$15;

    invoke-direct {v4, p0, v0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/metempirics;)V

    invoke-static {p0, v1, v2, v5, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->homme(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->seroot:Lkotlin/metempirics;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->gnar:Ljava/util/List;

    .line 22
    new-instance v0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$tempItemShowDetector$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$tempItemShowDetector$2;-><init>(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->initialism:Lkotlin/metempirics;

    .line 23
    sget-object v0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$moreStyleAdapter$2;->INSTANCE:Lcom/art/generator/module/video_template/VideoTemplateResultFragment$moreStyleAdapter$2;

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->evaluative:Lkotlin/metempirics;

    .line 24
    iput-boolean v3, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->aneroid:Z

    return-void
.end method

.method private static final abstersion(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/art/generator/base/utils/cryotherapy;->cryotherapy(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->proletary()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->duskily()Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->proletary()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->orthograph()Lkotlinx/coroutines/flow/decadent;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity;->evaluative:Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$poolside;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "it.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p0, v0}, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$poolside;->poolside(Landroid/content/Context;Ljava/lang/String;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)V

    :cond_1
    return-void
.end method

.method public static synthetic ambury(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->mississippian(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private static final bathing(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/art/generator/base/utils/cryotherapy;->cryotherapy(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public static final synthetic canaliform(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;)Lcom/art/generator/module/templates/adapter/wary;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->duskily()Lcom/art/generator/module/templates/adapter/wary;

    move-result-object p0

    return-object p0
.end method

.method private final cingalese()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/papeete;

    iget-object v0, v0, Lseroot/papeete;->homme:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_1
    return-void
.end method

.method public static final synthetic credulity(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->aneroid:Z

    return p0
.end method

.method private static final danegeld(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/art/generator/base/utils/cryotherapy;->cryotherapy(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->spica()V

    return-void
.end method

.method public static synthetic decadent(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->hack(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Landroid/view/View;)V

    return-void
.end method

.method private final diamondoid()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/papeete;

    iget-object v0, v0, Lseroot/papeete;->homme:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/papeete;

    iget-object v0, v0, Lseroot/papeete;->homme:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    return-void
.end method

.method private final discoverture()Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->camisade:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;

    return-object v0
.end method

.method private static final dromedary(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->yesterdayness()V

    return-void
.end method

.method private final duskily()Lcom/art/generator/module/templates/adapter/wary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->evaluative:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/templates/adapter/wary;

    return-object v0
.end method

.method public static final synthetic esbat(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->aneroid:Z

    return-void
.end method

.method private static final esquamate(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/art/generator/base/utils/cryotherapy;->cryotherapy(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/papeete;

    iget-object p1, p1, Lseroot/papeete;->rabi:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/papeete;

    iget-object p1, p1, Lseroot/papeete;->rabi:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p0

    check-cast p0, Lseroot/papeete;

    iget-object p0, p0, Lseroot/papeete;->disaffected:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f080412

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/papeete;

    iget-object p1, p1, Lseroot/papeete;->rabi:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 6
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p0

    check-cast p0, Lseroot/papeete;

    iget-object p0, p0, Lseroot/papeete;->disaffected:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f080411

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static synthetic fruitive(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->bathing(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Landroid/view/View;)V

    return-void
.end method

.method private final gypper()Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->seroot:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;

    return-object v0
.end method

.method private static final hack(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Landroid/view/View;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/art/generator/base/utils/cryotherapy;->cryotherapy(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initListener$8$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initListener$8$1;-><init>(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Lkotlin/coroutines/stylolite;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public static synthetic jesselton(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->dromedary(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic metempirics(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->danegeld(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final mississippian(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Landroid/media/MediaPlayer;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/papeete;

    iget-object v0, v0, Lseroot/papeete;->fuzzball:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.playController"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yolo/base/util/YoloExtKt;->expiry(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/papeete;

    iget-object v0, v0, Lseroot/papeete;->disaffected:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080411

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/papeete;

    iget-object v0, v0, Lseroot/papeete;->cryotherapy:Lcom/art/generator/base/widget/YoloTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/art/generator/util/phagocyte;->deprecate(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/papeete;

    iget-object v0, v0, Lseroot/papeete;->oxyphil:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/art/generator/util/phagocyte;->deprecate(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/papeete;

    iget-object v0, v0, Lseroot/papeete;->flocky:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/diamondoid;->stylolite()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initListener$4$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initListener$4$1;-><init>(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Landroid/media/MediaPlayer;Lkotlin/coroutines/stylolite;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 7
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->diamondoid()V

    return-void
.end method

.method public static final synthetic namer(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->proletary()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final nutant()Lcom/art/generator/common/viewmodel/SDTaskViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->analcite:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    return-object v0
.end method

.method public static synthetic orthograph(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->abstersion(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic pavin(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->discoverture()Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final proletary()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->diazotype:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    return-object v0
.end method

.method public static final synthetic prostacyclin(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;)Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->gypper()Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scotomization(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->wraparound(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Landroid/view/View;)V

    return-void
.end method

.method private final spica()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$handleSaveToGallery$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$handleSaveToGallery$1;-><init>(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public static synthetic teltag(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->utilizable(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private final uppiled()Lcom/art/generator/util/vidar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->initialism:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/util/vidar;

    return-object v0
.end method

.method private static final utilizable(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Landroid/media/MediaPlayer;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p0

    check-cast p0, Lseroot/papeete;

    iget-object p0, p0, Lseroot/papeete;->disaffected:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f080412

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public static synthetic whydah(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->esquamate(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final wraparound(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/art/generator/base/utils/cryotherapy;->cryotherapy(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->proletary()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->duskily()Lkotlinx/coroutines/flow/decadent;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getId()Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/art/generator/module/aiart/AiArtGuideActivity;->initialism:Lcom/art/generator/module/aiart/AiArtGuideActivity$poolside;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/art/generator/module/aiart/AiArtGuideActivity$poolside;->poolside(Landroid/content/Context;I)V

    return-void
.end method

.method private final yesterdayness()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->proletary()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->prostacyclin()Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/data/model/SdTaskPicture;

    invoke-virtual {v0}, Lcom/art/generator/data/model/SdTaskPicture;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->discoverture()Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;->flocky(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cryotherapy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/papeete;

    iget-object v0, v0, Lseroot/papeete;->dispirit:Lcom/art/generator/base/widget/RippleImageFilterView;

    const-string v1, "binding.back"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/art/generator/base/utils/cryotherapy;->fuzzball(Landroid/view/View;FILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/papeete;

    iget-object v0, v0, Lseroot/papeete;->dispirit:Lcom/art/generator/base/widget/RippleImageFilterView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/art/generator/base/utils/cryotherapy;->canaliform(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/papeete;

    iget-object v0, v0, Lseroot/papeete;->expiry:Landroid/widget/ScrollView;

    const-string v1, "binding.scrollView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/art/generator/base/utils/cryotherapy;->fruitive(Landroid/view/View;Z)V

    .line 4
    new-instance v0, Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/papeete;

    iget-object v1, v1, Lseroot/papeete;->rabi:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 6
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/papeete;

    iget-object v1, v1, Lseroot/papeete;->rabi:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/papeete;

    iget-object v0, v0, Lseroot/papeete;->wary:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/art/generator/view/deprecate;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/art/generator/view/deprecate;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$flocky;)V

    .line 9
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/papeete;

    iget-object v0, v0, Lseroot/papeete;->wary:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->duskily()Lcom/art/generator/module/templates/adapter/wary;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/papeete;

    iget-object v0, v0, Lseroot/papeete;->wary:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->uppiled()Lcom/art/generator/util/vidar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$rabi;)V

    .line 11
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->duskily()Lcom/art/generator/module/templates/adapter/wary;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initUI$1;

    invoke-direct {v1, p0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initUI$1;-><init>(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;)V

    invoke-virtual {v0, v1}, Lcom/art/generator/module/templates/adapter/wary;->expiry(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic ecad(Landroid/view/ViewGroup;)Lreforge/stylolite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->japura(Landroid/view/ViewGroup;)Lseroot/papeete;

    move-result-object p1

    return-object p1
.end method

.method public flocky()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->nutant()Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->proletary()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->jesselton()Lkotlinx/coroutines/flow/decadent;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->proletary(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initData$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initData$1;-><init>(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Lkotlin/coroutines/stylolite;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    new-instance v11, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initData$2;

    invoke-direct {v11, p0, v0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initData$2;-><init>(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Lkotlin/coroutines/stylolite;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 4
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->proletary()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->duskily()Lkotlinx/coroutines/flow/decadent;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->discoverture()Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;

    move-result-object v2

    invoke-virtual {v1}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getTagId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;->cryotherapy(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initData$4;

    invoke-direct {v7, p0, v0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initData$4;-><init>(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Lkotlin/coroutines/stylolite;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 7
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->yesterdayness()V

    return-void
.end method

.method public final herbartianism()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->gnar:Ljava/util/List;

    return-object v0
.end method

.method public japura(Landroid/view/ViewGroup;)Lseroot/papeete;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lseroot/papeete;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/papeete;

    move-result-object p1

    const-string v0, "inflate(layoutInflater, container, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/papeete;

    iget-object v0, v0, Lseroot/papeete;->rabi:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/papeete;

    iget-object v0, v0, Lseroot/papeete;->disaffected:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080412

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/art/generator/base/base/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/papeete;

    iget-object v0, v0, Lseroot/papeete;->rabi:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/papeete;

    iget-object v0, v0, Lseroot/papeete;->disaffected:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080411

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public phagocyte()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/papeete;

    iget-object v0, v0, Lseroot/papeete;->dispirit:Lcom/art/generator/base/widget/RippleImageFilterView;

    new-instance v1, Lcom/art/generator/module/video_template/fruitive;

    invoke-direct {v1, p0}, Lcom/art/generator/module/video_template/fruitive;-><init>(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/papeete;

    iget-object v0, v0, Lseroot/papeete;->centurion:Lcom/art/generator/base/widget/YoloTextView;

    new-instance v1, Lcom/art/generator/module/video_template/orthograph;

    invoke-direct {v1, p0}, Lcom/art/generator/module/video_template/orthograph;-><init>(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/papeete;

    iget-object v0, v0, Lseroot/papeete;->ecad:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/art/generator/module/video_template/metempirics;

    invoke-direct {v1, p0}, Lcom/art/generator/module/video_template/metempirics;-><init>(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->cingalese()V

    .line 5
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/papeete;

    iget-object v0, v0, Lseroot/papeete;->rabi:Landroid/widget/VideoView;

    new-instance v1, Lcom/art/generator/module/video_template/decadent;

    invoke-direct {v1, p0}, Lcom/art/generator/module/video_template/decadent;-><init>(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/papeete;

    iget-object v0, v0, Lseroot/papeete;->rabi:Landroid/widget/VideoView;

    new-instance v1, Lcom/art/generator/module/video_template/dismission;

    invoke-direct {v1, p0}, Lcom/art/generator/module/video_template/dismission;-><init>(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/papeete;

    iget-object v0, v0, Lseroot/papeete;->flocky:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance v1, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initListener$6;

    invoke-direct {v1, p0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initListener$6;-><init>(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/papeete;

    iget-object v0, v0, Lseroot/papeete;->disaffected:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/art/generator/module/video_template/whydah;

    invoke-direct {v1, p0}, Lcom/art/generator/module/video_template/whydah;-><init>(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/papeete;

    iget-object v0, v0, Lseroot/papeete;->phagocyte:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/art/generator/module/video_template/teltag;

    invoke-direct {v1, p0}, Lcom/art/generator/module/video_template/teltag;-><init>(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/papeete;

    iget-object v0, v0, Lseroot/papeete;->tori:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/art/generator/module/video_template/ambury;

    invoke-direct {v1, p0}, Lcom/art/generator/module/video_template/ambury;-><init>(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/papeete;

    iget-object v0, v0, Lseroot/papeete;->ceilometer:Lseroot/whiz;

    iget-object v0, v0, Lseroot/whiz;->centurion:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/art/generator/module/video_template/jesselton;

    invoke-direct {v1, p0}, Lcom/art/generator/module/video_template/jesselton;-><init>(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initListener$11;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initListener$11;-><init>(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Lkotlin/coroutines/stylolite;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

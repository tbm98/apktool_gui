.class public final Lcom/art/generator/module/templates/MediaSelectorFragment;
.super Lcom/art/generator/base/base/BaseFragment;
.source "MediaSelectorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseFragment<",
        "Lseroot/diazotype;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaSelectorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaSelectorFragment.kt\ncom/art/generator/module/templates/MediaSelectorFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,411:1\n172#2,9:412\n172#2,9:421\n*S KotlinDebug\n*F\n+ 1 MediaSelectorFragment.kt\ncom/art/generator/module/templates/MediaSelectorFragment\n*L\n70#1:412,9\n71#1:421,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaSelectorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaSelectorFragment.kt\ncom/art/generator/module/templates/MediaSelectorFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,411:1\n172#2,9:412\n172#2,9:421\n*S KotlinDebug\n*F\n+ 1 MediaSelectorFragment.kt\ncom/art/generator/module/templates/MediaSelectorFragment\n*L\n70#1:412,9\n71#1:421,9\n*E\n"
    }
.end annotation


# instance fields
.field private analcite:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final camisade:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diazotype:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private evaluative:Z

.field private final gnar:Lcom/bumptech/glide/request/homme;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private initialism:Lcom/art/generator/module/templates/adapter/poolside;

.field private final seroot:Landroidx/activity/result/ceilometer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ceilometer<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/templates/MediaSelectorFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/art/generator/module/templates/MediaSelectorFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/art/generator/module/templates/MediaSelectorFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/art/generator/module/templates/MediaSelectorFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/art/generator/module/templates/MediaSelectorFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p0}, Lcom/art/generator/module/templates/MediaSelectorFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->homme(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/art/generator/module/templates/MediaSelectorFragment;->diazotype:Lkotlin/metempirics;

    .line 4
    const-class v0, Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/templates/MediaSelectorFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v1, p0}, Lcom/art/generator/module/templates/MediaSelectorFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/art/generator/module/templates/MediaSelectorFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v2, v3, p0}, Lcom/art/generator/module/templates/MediaSelectorFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/art/generator/module/templates/MediaSelectorFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v3, p0}, Lcom/art/generator/module/templates/MediaSelectorFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->homme(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/art/generator/module/templates/MediaSelectorFragment;->camisade:Lkotlin/metempirics;

    .line 6
    new-instance v0, Landroidx/activity/result/contract/dispirit$expiry;

    invoke-direct {v0}, Landroidx/activity/result/contract/dispirit$expiry;-><init>()V

    new-instance v1, Lcom/art/generator/module/templates/dispirit;

    invoke-direct {v1, p0}, Lcom/art/generator/module/templates/dispirit;-><init>(Lcom/art/generator/module/templates/MediaSelectorFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/poolside;Landroidx/activity/result/poolside;)Landroidx/activity/result/ceilometer;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/art/generator/module/templates/MediaSelectorFragment;->seroot:Landroidx/activity/result/ceilometer;

    .line 7
    new-instance v0, Lcom/bumptech/glide/request/homme;

    invoke-direct {v0}, Lcom/bumptech/glide/request/homme;-><init>()V

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/poolside;->marplot(F)Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    const-string v1, "RequestOptions().sizeMultiplier(0.25f)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bumptech/glide/request/homme;

    iput-object v0, p0, Lcom/art/generator/module/templates/MediaSelectorFragment;->gnar:Lcom/bumptech/glide/request/homme;

    return-void
.end method

.method private final abstersion()V
    .locals 1

    .line 1
    new-instance v0, Lcom/art/generator/module/templates/MediaSelectorFragment$openCamera$1;

    invoke-direct {v0, p0}, Lcom/art/generator/module/templates/MediaSelectorFragment$openCamera$1;-><init>(Lcom/art/generator/module/templates/MediaSelectorFragment;)V

    invoke-direct {p0, v0}, Lcom/art/generator/module/templates/MediaSelectorFragment;->duskily(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic ambury(Lcom/art/generator/module/templates/MediaSelectorFragment;)Landroidx/activity/result/ceilometer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/templates/MediaSelectorFragment;->seroot:Landroidx/activity/result/ceilometer;

    return-object p0
.end method

.method private static final bathing(Lcom/art/generator/module/templates/MediaSelectorFragment;Lcom/google/android/material/tabs/TabLayout$vidar;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/MediaSelectorFragment;->initialism:Lcom/art/generator/module/templates/adapter/poolside;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/art/generator/module/templates/adapter/poolside;->ambury()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/art/generator/module/templates/adapter/homme;

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p0

    check-cast p0, Lseroot/diazotype;

    iget-object p0, p0, Lseroot/diazotype;->wary:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d00a8

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a04b9

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/art/generator/base/widget/YoloTextView;

    .line 4
    invoke-virtual {p2}, Lcom/art/generator/module/templates/adapter/homme;->deprecate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$vidar;->teltag(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$vidar;

    return-void
.end method

.method public static final synthetic canaliform(Lcom/art/generator/module/templates/MediaSelectorFragment;Lcom/art/generator/data/model/media/LocalMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/art/generator/module/templates/MediaSelectorFragment;->uppiled(Lcom/art/generator/data/model/media/LocalMedia;)V

    return-void
.end method

.method public static final synthetic credulity(Lcom/art/generator/module/templates/MediaSelectorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/templates/MediaSelectorFragment;->abstersion()V

    return-void
.end method

.method private final danegeld(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/diamondoid;->stylolite()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/art/generator/module/templates/MediaSelectorFragment$saveImgToSystemAlbum$1;

    const/4 v2, 0x0

    invoke-direct {v3, p2, p1, p0, v2}, Lcom/art/generator/module/templates/MediaSelectorFragment$saveImgToSystemAlbum$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/art/generator/module/templates/MediaSelectorFragment;Lkotlin/coroutines/stylolite;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public static synthetic decadent(Lcom/art/generator/module/templates/MediaSelectorFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/templates/MediaSelectorFragment;->utilizable(Lcom/art/generator/module/templates/MediaSelectorFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final dromedary(Lcom/art/generator/data/model/media/LocalMedia;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/art/generator/module/templates/MediaSelectorFragment;->evaluative:Z

    .line 3
    sget-object v9, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    invoke-direct {p0}, Lcom/art/generator/module/templates/MediaSelectorFragment;->gypper()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->pavin()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/art/generator/module/templates/MediaSelectorFragment;->gypper()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->duskily()Lkotlinx/coroutines/flow/decadent;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "click_choose_pic"

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/art/generator/base/report/dispirit;->centurion(Lcom/art/generator/base/report/dispirit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/art/generator/module/templates/MediaSelectorFragment;->gypper()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->pavin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_choose_pic"

    invoke-virtual {v9, v3, v2}, Lcom/art/generator/base/report/dispirit;->poolside(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/art/generator/module/templates/MediaSelectorFragment;->gypper()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->duskily()Lkotlinx/coroutines/flow/decadent;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    if-eqz v2, :cond_1

    .line 6
    sget-object v3, Lcom/art/generator/report/poolside;->poolside:Lcom/art/generator/report/poolside;

    invoke-virtual {v3, v2}, Lcom/art/generator/report/poolside;->flocky(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)V

    .line 7
    :cond_1
    check-cast v0, Lcom/art/generator/module/templates/TemplateEditorActivity;

    invoke-virtual {v0}, Lcom/art/generator/module/templates/TemplateEditorActivity;->canaliform()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/art/generator/data/model/media/LocalMedia;->getOriginPath()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0}, Lcom/art/generator/module/templates/MediaSelectorFragment;->gypper()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->namer()Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/base/cloud/RadioItem;

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2;

    invoke-direct {v4, p1, v0, p0, v10}, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2;-><init>(Ljava/lang/String;Lcom/art/generator/base/cloud/RadioItem;Lcom/art/generator/module/templates/MediaSelectorFragment;Lkotlin/coroutines/stylolite;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p0}, Landroidx/navigation/fragment/deprecate;->poolside(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget-object v1, Lcom/art/generator/module/templates/deprecate;->poolside:Lcom/art/generator/module/templates/deprecate$dispirit;

    invoke-virtual {v1, p1}, Lcom/art/generator/module/templates/deprecate$dispirit;->poolside(Lcom/art/generator/data/model/media/LocalMedia;)Landroidx/navigation/ambury;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/art/generator/util/expiry;->poolside(Landroidx/navigation/NavController;Landroidx/navigation/ambury;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final duskily(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "android.permission.CAMERA"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/PermissionUtils;->metempirics([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->pavin([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/art/generator/module/templates/MediaSelectorFragment$poolside;

    invoke-direct {v1, p1, p0}, Lcom/art/generator/module/templates/MediaSelectorFragment$poolside;-><init>(Lkotlin/jvm/functions/Function0;Lcom/art/generator/module/templates/MediaSelectorFragment;)V

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/PermissionUtils;->disaffected(Lcom/blankj/utilcode/util/PermissionUtils$tori;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->esbat()V

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic esbat(Lcom/art/generator/module/templates/MediaSelectorFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/templates/MediaSelectorFragment;->analcite:Ljava/lang/String;

    return-void
.end method

.method public static synthetic fruitive(Lcom/art/generator/module/templates/MediaSelectorFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/art/generator/module/templates/MediaSelectorFragment;->spica(Lcom/art/generator/module/templates/MediaSelectorFragment;)V

    return-void
.end method

.method private final gypper()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/MediaSelectorFragment;->diazotype:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    return-object v0
.end method

.method private final herbartianism(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/util/disaffected;->poolside:Lcom/art/generator/util/disaffected;

    invoke-virtual {v0}, Lcom/art/generator/util/disaffected;->stylolite()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v6, v0, v4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/core/content/centurion;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    and-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/art/generator/util/disaffected;->poolside:Lcom/art/generator/util/disaffected;

    invoke-virtual {v0}, Lcom/art/generator/util/disaffected;->stylolite()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 4
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    .line 6
    invoke-direct {p0, p1}, Lcom/art/generator/module/templates/MediaSelectorFragment;->mississippian(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 7
    :cond_4
    sget-object v0, Lcom/art/generator/util/disaffected;->poolside:Lcom/art/generator/util/disaffected;

    invoke-virtual {v0}, Lcom/art/generator/util/disaffected;->stylolite()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->pavin([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/templates/MediaSelectorFragment$dispirit;

    invoke-direct {v1, p1, p0}, Lcom/art/generator/module/templates/MediaSelectorFragment$dispirit;-><init>(Lkotlin/jvm/functions/Function0;Lcom/art/generator/module/templates/MediaSelectorFragment;)V

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/PermissionUtils;->disaffected(Lcom/blankj/utilcode/util/PermissionUtils$tori;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->esbat()V

    :goto_3
    return-void
.end method

.method public static final synthetic japura(Lcom/art/generator/module/templates/MediaSelectorFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/art/generator/module/templates/MediaSelectorFragment;->mississippian(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic jesselton(Lcom/art/generator/module/templates/MediaSelectorFragment;)Lcom/art/generator/module/templates/adapter/poolside;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/templates/MediaSelectorFragment;->initialism:Lcom/art/generator/module/templates/adapter/poolside;

    return-object p0
.end method

.method public static final synthetic metempirics(Lcom/art/generator/module/templates/MediaSelectorFragment;)Lcom/art/generator/module/media/viewmodel/MediaViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/templates/MediaSelectorFragment;->nutant()Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final mississippian(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/view/dialog/PermissionDeniedDialog;->seroot:Lcom/art/generator/view/dialog/PermissionDeniedDialog$poolside;

    new-instance v3, Lcom/art/generator/module/templates/MediaSelectorFragment$showStoragePermissionDialog$fragment$1;

    invoke-direct {v3, p1}, Lcom/art/generator/module/templates/MediaSelectorFragment$showStoragePermissionDialog$fragment$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/art/generator/view/dialog/PermissionDeniedDialog$poolside;->dispirit(Lcom/art/generator/view/dialog/PermissionDeniedDialog$poolside;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/art/generator/view/dialog/PermissionDeniedDialog;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static final synthetic namer(Lcom/art/generator/module/templates/MediaSelectorFragment;Lcom/art/generator/data/model/media/LocalMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/art/generator/module/templates/MediaSelectorFragment;->dromedary(Lcom/art/generator/data/model/media/LocalMedia;)V

    return-void
.end method

.method private final nutant()Lcom/art/generator/module/media/viewmodel/MediaViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/MediaSelectorFragment;->camisade:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    return-object v0
.end method

.method public static final synthetic orthograph(Lcom/art/generator/module/templates/MediaSelectorFragment;)Lcom/bumptech/glide/request/homme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/templates/MediaSelectorFragment;->gnar:Lcom/bumptech/glide/request/homme;

    return-object p0
.end method

.method public static final synthetic pavin(Lcom/art/generator/module/templates/MediaSelectorFragment;Lcom/art/generator/data/model/media/LocalMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/art/generator/module/templates/MediaSelectorFragment;->proletary(Lcom/art/generator/data/model/media/LocalMedia;)V

    return-void
.end method

.method private final proletary(Lcom/art/generator/data/model/media/LocalMedia;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/templates/MediaSelectorFragment$handleFaceLocalMedia$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/art/generator/module/templates/MediaSelectorFragment$handleFaceLocalMedia$1;-><init>(Lcom/art/generator/data/model/media/LocalMedia;Lcom/art/generator/module/templates/MediaSelectorFragment;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public static final synthetic prostacyclin(Lcom/art/generator/module/templates/MediaSelectorFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/art/generator/module/templates/MediaSelectorFragment;->evaluative:Z

    return p0
.end method

.method public static final synthetic scotomization(Lcom/art/generator/module/templates/MediaSelectorFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/templates/MediaSelectorFragment;->gypper()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final spica(Lcom/art/generator/module/templates/MediaSelectorFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/diazotype;

    invoke-virtual {v0}, Lseroot/diazotype;->stylolite()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->druggery()V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/diazotype;

    invoke-virtual {v0}, Lseroot/diazotype;->stylolite()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/templates/MediaSelectorFragment$stylolite;

    invoke-direct {v1, p0}, Lcom/art/generator/module/templates/MediaSelectorFragment$stylolite;-><init>(Lcom/art/generator/module/templates/MediaSelectorFragment;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$ecad;)V

    return-void
.end method

.method public static synthetic teltag(Lcom/art/generator/module/templates/MediaSelectorFragment;Lcom/google/android/material/tabs/TabLayout$vidar;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/module/templates/MediaSelectorFragment;->bathing(Lcom/art/generator/module/templates/MediaSelectorFragment;Lcom/google/android/material/tabs/TabLayout$vidar;I)V

    return-void
.end method

.method private final uppiled(Lcom/art/generator/data/model/media/LocalMedia;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.art.generator.module.templates.TemplateEditorActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/art/generator/module/templates/TemplateEditorActivity;

    invoke-virtual {v0}, Lcom/art/generator/module/templates/TemplateEditorActivity;->canaliform()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    sget-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/art/generator/module/templates/MediaSelectorFragment;->proletary(Lcom/art/generator/data/model/media/LocalMedia;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/art/generator/util/fuzzball;->poolside:Lcom/art/generator/util/fuzzball;

    invoke-virtual {v0}, Lcom/art/generator/util/fuzzball;->poolside()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/art/generator/view/dialog/LimitUseDialog;->seroot:Lcom/art/generator/view/dialog/LimitUseDialog$poolside;

    const-string v1, "ad_scenes_tpl_limit_count"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/art/generator/view/dialog/LimitUseDialog$poolside;->poolside(Ljava/lang/String;Ljava/lang/String;)Lcom/art/generator/view/dialog/LimitUseDialog;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/art/generator/module/templates/MediaSelectorFragment$handleClickLocalMedia$1;

    invoke-direct {v1, p0, p1}, Lcom/art/generator/module/templates/MediaSelectorFragment$handleClickLocalMedia$1;-><init>(Lcom/art/generator/module/templates/MediaSelectorFragment;Lcom/art/generator/data/model/media/LocalMedia;)V

    invoke-virtual {v0, v1}, Lcom/art/generator/view/dialog/LimitUseDialog;->credulity(Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "childFragmentManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/art/generator/module/templates/MediaSelectorFragment;->proletary(Lcom/art/generator/data/model/media/LocalMedia;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/art/generator/module/templates/MediaSelectorFragment;->dromedary(Lcom/art/generator/data/model/media/LocalMedia;)V

    :goto_0
    return-void
.end method

.method private static final utilizable(Lcom/art/generator/module/templates/MediaSelectorFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/templates/MediaSelectorFragment;->analcite:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/art/generator/module/templates/MediaSelectorFragment;->danegeld(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static synthetic whydah(Lcom/art/generator/module/templates/MediaSelectorFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/templates/MediaSelectorFragment;->yesterdayness(Lcom/art/generator/module/templates/MediaSelectorFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final yesterdayness(Lcom/art/generator/module/templates/MediaSelectorFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public cryotherapy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/diazotype;

    iget-object v0, v0, Lseroot/diazotype;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.back"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/art/generator/base/utils/cryotherapy;->fuzzball(Landroid/view/View;FILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/diazotype;

    iget-object v0, v0, Lseroot/diazotype;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/art/generator/base/utils/cryotherapy;->canaliform(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->oxyphil()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/diazotype;

    iget-object v0, v0, Lseroot/diazotype;->wary:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/art/generator/module/templates/centurion;

    invoke-direct {v1, p0}, Lcom/art/generator/module/templates/centurion;-><init>(Lcom/art/generator/module/templates/MediaSelectorFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/diazotype;

    invoke-virtual {v0}, Lseroot/diazotype;->stylolite()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    const v1, 0x7f0a04b0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/art/generator/module/templates/TemplateEditorActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/art/generator/module/templates/TemplateEditorActivity;

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/art/generator/module/templates/TemplateEditorActivity;->orthograph()Lcom/art/generator/base/cloud/RadioItem;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/art/generator/module/templates/MediaSelectorFragment;->gypper()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/art/generator/module/templates/MediaSelectorFragment;->gypper()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->canaliform()Lkotlinx/coroutines/flow/decadent;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/art/generator/base/cloud/RadioItem;

    invoke-virtual {v0, v1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->spica(Lcom/art/generator/base/cloud/RadioItem;)V

    .line 8
    :cond_3
    new-instance v0, Lcom/art/generator/module/templates/adapter/poolside;

    invoke-direct {v0, p0}, Lcom/art/generator/module/templates/adapter/poolside;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/art/generator/module/templates/MediaSelectorFragment;->initialism:Lcom/art/generator/module/templates/adapter/poolside;

    .line 9
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/diazotype;

    iget-object v0, v0, Lseroot/diazotype;->wary:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/art/generator/module/templates/MediaSelectorFragment;->initialism:Lcom/art/generator/module/templates/adapter/poolside;

    if-nez v1, :cond_4

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    new-instance v0, Lcom/google/android/material/tabs/centurion;

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/diazotype;

    iget-object v1, v1, Lseroot/diazotype;->vidar:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v2

    check-cast v2, Lseroot/diazotype;

    iget-object v2, v2, Lseroot/diazotype;->wary:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/art/generator/module/templates/stylolite;

    invoke-direct {v3, p0}, Lcom/art/generator/module/templates/stylolite;-><init>(Lcom/art/generator/module/templates/MediaSelectorFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/centurion;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/centurion$dispirit;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/tabs/centurion;->poolside()V

    return-void
.end method

.method public discoverture(Landroid/view/ViewGroup;)Lseroot/diazotype;
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

    invoke-static {v0, p1, v1}, Lseroot/diazotype;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/diazotype;

    move-result-object p1

    const-string v0, "inflate(layoutInflater, container, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic ecad(Landroid/view/ViewGroup;)Lreforge/stylolite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/art/generator/module/templates/MediaSelectorFragment;->discoverture(Landroid/view/ViewGroup;)Lseroot/diazotype;

    move-result-object p1

    return-object p1
.end method

.method public flocky()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/templates/MediaSelectorFragment$initData$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/art/generator/module/templates/MediaSelectorFragment$initData$1;-><init>(Lcom/art/generator/module/templates/MediaSelectorFragment;Lkotlin/coroutines/stylolite;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/art/generator/module/templates/MediaSelectorFragment$initData$2;

    invoke-direct {v10, p0, v6}, Lcom/art/generator/module/templates/MediaSelectorFragment$initData$2;-><init>(Lcom/art/generator/module/templates/MediaSelectorFragment;Lkotlin/coroutines/stylolite;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/templates/MediaSelectorFragment$initData$3;

    invoke-direct {v3, p0, v6}, Lcom/art/generator/module/templates/MediaSelectorFragment$initData$3;-><init>(Lcom/art/generator/module/templates/MediaSelectorFragment;Lkotlin/coroutines/stylolite;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 4
    invoke-direct {p0}, Lcom/art/generator/module/templates/MediaSelectorFragment;->nutant()Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->namer(Ljava/util/List;)V

    .line 5
    sget-object v2, Lcom/art/generator/base/report/vidar;->poolside:Lcom/art/generator/base/report/vidar;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/art/generator/base/report/vidar;->dispirit(Lcom/art/generator/base/report/vidar;ILjava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/art/generator/module/templates/MediaSelectorFragment$initData$4;

    invoke-direct {v0, p0}, Lcom/art/generator/module/templates/MediaSelectorFragment$initData$4;-><init>(Lcom/art/generator/module/templates/MediaSelectorFragment;)V

    invoke-direct {p0, v0}, Lcom/art/generator/module/templates/MediaSelectorFragment;->herbartianism(Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-direct {p0}, Lcom/art/generator/module/templates/MediaSelectorFragment;->nutant()Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->jesselton()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/art/generator/base/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    invoke-direct {p0}, Lcom/art/generator/module/templates/MediaSelectorFragment;->gypper()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->pavin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/art/generator/module/templates/MediaSelectorFragment;->gypper()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->duskily()Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "show_album_page"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/art/generator/base/report/dispirit;->centurion(Lcom/art/generator/base/report/dispirit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/art/generator/module/templates/MediaSelectorFragment;->gypper()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->pavin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "show_album_page"

    invoke-virtual {p1, v1, v0}, Lcom/art/generator/base/report/dispirit;->poolside(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/art/generator/base/base/BaseFragment;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/art/generator/module/templates/MediaSelectorFragment;->evaluative:Z

    .line 3
    invoke-direct {p0}, Lcom/art/generator/module/templates/MediaSelectorFragment;->gypper()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->gypper(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/art/generator/module/templates/MediaSelectorFragment;->gypper()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->bathing(Ljava/lang/String;)V

    return-void
.end method

.method public phagocyte()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/diazotype;

    iget-object v0, v0, Lseroot/diazotype;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/art/generator/module/templates/poolside;

    invoke-direct {v1, p0}, Lcom/art/generator/module/templates/poolside;-><init>(Lcom/art/generator/module/templates/MediaSelectorFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/art/generator/module/templates/MediaSelectorFragment$initListener$2;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/art/generator/module/templates/MediaSelectorFragment$initListener$2;-><init>(Lcom/art/generator/module/templates/MediaSelectorFragment;Lkotlin/coroutines/stylolite;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

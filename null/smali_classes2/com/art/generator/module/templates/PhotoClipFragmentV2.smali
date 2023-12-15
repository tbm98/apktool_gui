.class public final Lcom/art/generator/module/templates/PhotoClipFragmentV2;
.super Lcom/art/generator/base/base/BaseFragment;
.source "PhotoClipFragmentV2.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseFragment<",
        "Lseroot/seroot;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoClipFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoClipFragmentV2.kt\ncom/art/generator/module/templates/PhotoClipFragmentV2\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,287:1\n172#2,9:288\n42#3,3:297\n*S KotlinDebug\n*F\n+ 1 PhotoClipFragmentV2.kt\ncom/art/generator/module/templates/PhotoClipFragmentV2\n*L\n53#1:288,9\n59#1:297,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPhotoClipFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoClipFragmentV2.kt\ncom/art/generator/module/templates/PhotoClipFragmentV2\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,287:1\n172#2,9:288\n42#3,3:297\n*S KotlinDebug\n*F\n+ 1 PhotoClipFragmentV2.kt\ncom/art/generator/module/templates/PhotoClipFragmentV2\n*L\n53#1:288,9\n59#1:297,3\n*E\n"
    }
.end annotation


# instance fields
.field private final analcite:Landroidx/navigation/expiry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private final gnar:Lcom/art/generator/module/templates/PhotoClipFragmentV2$dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private initialism:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final seroot:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/templates/PhotoClipFragmentV2$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/art/generator/module/templates/PhotoClipFragmentV2$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/art/generator/module/templates/PhotoClipFragmentV2$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/art/generator/module/templates/PhotoClipFragmentV2$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/art/generator/module/templates/PhotoClipFragmentV2$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/art/generator/module/templates/PhotoClipFragmentV2$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->homme(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->diazotype:Lkotlin/metempirics;

    .line 4
    sget-object v0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$adapter$2;->INSTANCE:Lcom/art/generator/module/templates/PhotoClipFragmentV2$adapter$2;

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->camisade:Lkotlin/metempirics;

    .line 5
    new-instance v0, Landroidx/navigation/expiry;

    const-class v1, Lcom/art/generator/module/templates/ecad;

    invoke-static {v1}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v1

    new-instance v2, Lcom/art/generator/module/templates/PhotoClipFragmentV2$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/art/generator/module/templates/PhotoClipFragmentV2$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/expiry;-><init>(Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v0, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->analcite:Landroidx/navigation/expiry;

    .line 7
    new-instance v0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$localMedia$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/templates/PhotoClipFragmentV2$localMedia$2;-><init>(Lcom/art/generator/module/templates/PhotoClipFragmentV2;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->seroot:Lkotlin/metempirics;

    .line 8
    new-instance v0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$dispirit;

    invoke-direct {v0, p0}, Lcom/art/generator/module/templates/PhotoClipFragmentV2$dispirit;-><init>(Lcom/art/generator/module/templates/PhotoClipFragmentV2;)V

    iput-object v0, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->gnar:Lcom/art/generator/module/templates/PhotoClipFragmentV2$dispirit;

    return-void
.end method

.method public static final synthetic ambury(Lcom/art/generator/module/templates/PhotoClipFragmentV2;)Lcom/art/generator/module/templates/ecad;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->duskily()Lcom/art/generator/module/templates/ecad;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic canaliform(Lcom/art/generator/module/templates/PhotoClipFragmentV2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->initialism:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic decadent(Lcom/art/generator/module/templates/PhotoClipFragmentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->uppiled(Lcom/art/generator/module/templates/PhotoClipFragmentV2;Landroid/view/View;)V

    return-void
.end method

.method private final discoverture()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->diazotype:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    return-object v0
.end method

.method private final duskily()Lcom/art/generator/module/templates/ecad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->analcite:Landroidx/navigation/expiry;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/templates/ecad;

    return-object v0
.end method

.method private final esbat()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->evaluative:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->initialism:Landroid/view/View;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    :goto_0
    iput-boolean v1, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->evaluative:Z

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/seroot;

    iget-object v1, v1, Lseroot/seroot;->vidar:Lcom/yalantis/ucrop/view/UCropView;

    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v1

    const/16 v2, 0x64

    new-instance v3, Lcom/art/generator/module/templates/PhotoClipFragmentV2$poolside;

    invoke-direct {v3, p0}, Lcom/art/generator/module/templates/PhotoClipFragmentV2$poolside;-><init>(Lcom/art/generator/module/templates/PhotoClipFragmentV2;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/yalantis/ucrop/view/CropImageView;->cropAndSaveImage(Landroid/graphics/Bitmap$CompressFormat;ILcom/yalantis/ucrop/callback/BitmapCropCallback;)V

    return-void
.end method

.method public static synthetic fruitive(Lcom/art/generator/module/templates/PhotoClipFragmentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->nutant(Lcom/art/generator/module/templates/PhotoClipFragmentV2;Landroid/view/View;)V

    return-void
.end method

.method private static final gypper(Lcom/art/generator/module/templates/PhotoClipFragmentV2;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->discoverture()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->metempirics()Lkotlinx/coroutines/flow/decadent;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->discoverture()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->uppiled(Z)V

    return-void
.end method

.method private final herbartianism()Lcom/art/generator/data/model/media/LocalMedia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->seroot:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/data/model/media/LocalMedia;

    return-object v0
.end method

.method private final japura()Lcom/art/generator/module/templates/adapter/cryotherapy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->camisade:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/templates/adapter/cryotherapy;

    return-object v0
.end method

.method public static synthetic jesselton(Lcom/art/generator/module/templates/PhotoClipFragmentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->gypper(Lcom/art/generator/module/templates/PhotoClipFragmentV2;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic metempirics(Lcom/art/generator/module/templates/PhotoClipFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->esbat()V

    return-void
.end method

.method private final namer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->initialism:Landroid/view/View;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->initialism:Landroid/view/View;

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->initialism:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->initialism:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/seroot;

    invoke-virtual {v0}, Lseroot/seroot;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->initialism:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final nutant(Lcom/art/generator/module/templates/PhotoClipFragmentV2;Landroid/view/View;)V
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
    invoke-static {p0}, Landroidx/navigation/fragment/deprecate;->poolside(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->plumper()Z

    return-void
.end method

.method public static final synthetic orthograph(Lcom/art/generator/module/templates/PhotoClipFragmentV2;)Lcom/art/generator/module/templates/adapter/cryotherapy;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->japura()Lcom/art/generator/module/templates/adapter/cryotherapy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic pavin(Lcom/art/generator/module/templates/PhotoClipFragmentV2;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->discoverture()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final proletary(Lcom/art/generator/module/templates/PhotoClipFragmentV2;Landroid/view/View;)V
    .locals 2

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
    sget-object p1, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {p1}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->esbat()V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/art/generator/util/fuzzball;->poolside:Lcom/art/generator/util/fuzzball;

    invoke-virtual {p1}, Lcom/art/generator/util/fuzzball;->poolside()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/art/generator/view/dialog/LimitUseDialog;->seroot:Lcom/art/generator/view/dialog/LimitUseDialog$poolside;

    const-string v0, "ad_scenes_tpl_limit_count"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/art/generator/view/dialog/LimitUseDialog$poolside;->poolside(Ljava/lang/String;Ljava/lang/String;)Lcom/art/generator/view/dialog/LimitUseDialog;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initListener$5$1;

    invoke-direct {v0, p0}, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initListener$5$1;-><init>(Lcom/art/generator/module/templates/PhotoClipFragmentV2;)V

    invoke-virtual {p1, v0}, Lcom/art/generator/view/dialog/LimitUseDialog;->credulity(Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "childFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->esbat()V

    :goto_0
    return-void
.end method

.method public static final synthetic prostacyclin(Lcom/art/generator/module/templates/PhotoClipFragmentV2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->evaluative:Z

    return-void
.end method

.method public static final synthetic scotomization(Lcom/art/generator/module/templates/PhotoClipFragmentV2;)Lcom/art/generator/data/model/media/LocalMedia;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->herbartianism()Lcom/art/generator/data/model/media/LocalMedia;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic teltag(Lcom/art/generator/module/templates/PhotoClipFragmentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->proletary(Lcom/art/generator/module/templates/PhotoClipFragmentV2;Landroid/view/View;)V

    return-void
.end method

.method private static final uppiled(Lcom/art/generator/module/templates/PhotoClipFragmentV2;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/seroot;

    iget-object p1, p1, Lseroot/seroot;->vidar:Lcom/yalantis/ucrop/view/UCropView;

    invoke-virtual {p1}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object p1

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/view/CropImageView;->postRotate(F)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p0

    check-cast p0, Lseroot/seroot;

    iget-object p0, p0, Lseroot/seroot;->vidar:Lcom/yalantis/ucrop/view/UCropView;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBounds()V

    return-void
.end method

.method public static synthetic whydah(Lcom/art/generator/module/templates/PhotoClipFragmentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->yesterdayness(Lcom/art/generator/module/templates/PhotoClipFragmentV2;Landroid/view/View;)V

    return-void
.end method

.method private static final yesterdayness(Lcom/art/generator/module/templates/PhotoClipFragmentV2;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->discoverture()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->whydah()Lkotlinx/coroutines/flow/decadent;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->discoverture()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->credulity()Lkotlinx/coroutines/flow/decadent;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/art/generator/view/dialog/GenderSelectorDialog;->gnar:Lcom/art/generator/view/dialog/GenderSelectorDialog$poolside;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/art/generator/view/dialog/GenderSelectorDialog$poolside;->dispirit(Lcom/art/generator/view/dialog/GenderSelectorDialog$poolside;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/art/generator/view/dialog/GenderSelectorDialog;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initListener$6$1;

    invoke-direct {v0, p0}, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initListener$6$1;-><init>(Lcom/art/generator/module/templates/PhotoClipFragmentV2;)V

    const-string p0, "genderRequest"

    invoke-static {p1, p0, v0}, Landroidx/fragment/app/expiry;->tori(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public credulity(Landroid/view/ViewGroup;)Lseroot/seroot;
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

    invoke-static {v0, p1, v1}, Lseroot/seroot;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/seroot;

    move-result-object p1

    const-string v0, "inflate(layoutInflater, container, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public cryotherapy()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/seroot;

    iget-object v0, v0, Lseroot/seroot;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.back"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/art/generator/base/utils/cryotherapy;->fuzzball(Landroid/view/View;FILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/seroot;

    iget-object v0, v0, Lseroot/seroot;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/art/generator/base/utils/cryotherapy;->canaliform(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/seroot;

    iget-object v0, v0, Lseroot/seroot;->deprecate:Landroid/widget/RelativeLayout;

    const-string v1, "binding.next"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/art/generator/base/utils/cryotherapy;->decadent(Landroid/view/View;Z)V

    .line 4
    sget-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result v0

    .line 5
    invoke-static {}, Lcom/art/generator/base/cloud/tori;->centurion()Lcom/art/generator/base/cloud/tori;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/base/cloud/tori;->stylolite()Lcom/art/generator/base/cloud/AppBusinessConfigResp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->getTpl2imgLimit()I

    move-result v1

    sget-object v2, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v2}, Lcom/art/generator/cache/poolside;->dispirit()I

    move-result v2

    sub-int/2addr v1, v2

    const-string v2, "binding.count"

    if-nez v0, :cond_0

    if-lez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/seroot;

    iget-object v0, v0, Lseroot/seroot;->stylolite:Lcom/art/generator/base/widget/YoloTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yolo/base/util/YoloExtKt;->expiry(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/seroot;

    iget-object v0, v0, Lseroot/seroot;->stylolite:Lcom/art/generator/base/widget/YoloTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/seroot;

    iget-object v0, v0, Lseroot/seroot;->stylolite:Lcom/art/generator/base/widget/YoloTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/seroot;

    iget-object v0, v0, Lseroot/seroot;->homme:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->japura()Lcom/art/generator/module/templates/adapter/cryotherapy;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/seroot;

    iget-object v0, v0, Lseroot/seroot;->homme:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/art/generator/view/deprecate;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/art/generator/view/deprecate;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$flocky;)V

    .line 11
    invoke-direct {p0}, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->discoverture()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->namer()Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/base/cloud/RadioItem;

    .line 12
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/seroot;

    iget-object v1, v1, Lseroot/seroot;->vidar:Lcom/yalantis/ucrop/view/UCropView;

    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/art/generator/base/cloud/RadioItem;->getW()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/art/generator/base/cloud/RadioItem;->getH()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-virtual {v1, v3}, Lcom/yalantis/ucrop/view/CropImageView;->setTargetAspectRatio(F)V

    .line 13
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/seroot;

    iget-object v1, v1, Lseroot/seroot;->vidar:Lcom/yalantis/ucrop/view/UCropView;

    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v1

    iget-object v3, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->gnar:Lcom/art/generator/module/templates/PhotoClipFragmentV2$dispirit;

    invoke-virtual {v1, v3}, Lcom/yalantis/ucrop/view/TransformImageView;->setTransformImageListener(Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/seroot;

    iget-object v1, v1, Lseroot/seroot;->vidar:Lcom/yalantis/ucrop/view/UCropView;

    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/art/generator/base/cloud/RadioItem;->getW()I

    move-result v3

    if-ge v3, v2, :cond_1

    const/16 v3, 0xa

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/art/generator/base/cloud/RadioItem;->getW()I

    move-result v3

    :goto_1
    invoke-virtual {v1, v3}, Lcom/yalantis/ucrop/view/CropImageView;->setMaxResultImageSizeX(I)V

    .line 15
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/seroot;

    iget-object v1, v1, Lseroot/seroot;->vidar:Lcom/yalantis/ucrop/view/UCropView;

    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/art/generator/base/cloud/RadioItem;->getH()I

    move-result v3

    if-ge v3, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/art/generator/base/cloud/RadioItem;->getH()I

    move-result v2

    :goto_2
    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/view/CropImageView;->setMaxResultImageSizeY(I)V

    .line 16
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/seroot;

    iget-object v0, v0, Lseroot/seroot;->vidar:Lcom/yalantis/ucrop/view/UCropView;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setRotateEnabled(Z)V

    return-void
.end method

.method public bridge synthetic ecad(Landroid/view/ViewGroup;)Lreforge/stylolite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->credulity(Landroid/view/ViewGroup;)Lseroot/seroot;

    move-result-object p1

    return-object p1
.end method

.method public flocky()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1;-><init>(Lcom/art/generator/module/templates/PhotoClipFragmentV2;Lkotlin/coroutines/stylolite;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$2;

    invoke-direct {v10, p0, v6}, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$2;-><init>(Lcom/art/generator/module/templates/PhotoClipFragmentV2;Lkotlin/coroutines/stylolite;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/art/generator/base/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->namer()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->initialism:Landroid/view/View;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public phagocyte()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/seroot;

    iget-object v0, v0, Lseroot/seroot;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/art/generator/module/templates/vidar;

    invoke-direct {v1, p0}, Lcom/art/generator/module/templates/vidar;-><init>(Lcom/art/generator/module/templates/PhotoClipFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/seroot;

    iget-object v0, v0, Lseroot/seroot;->tori:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/art/generator/module/templates/fuzzball;

    invoke-direct {v1, p0}, Lcom/art/generator/module/templates/fuzzball;-><init>(Lcom/art/generator/module/templates/PhotoClipFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/seroot;

    iget-object v0, v0, Lseroot/seroot;->ceilometer:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/art/generator/module/templates/ceilometer;

    invoke-direct {v1, p0}, Lcom/art/generator/module/templates/ceilometer;-><init>(Lcom/art/generator/module/templates/PhotoClipFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->japura()Lcom/art/generator/module/templates/adapter/cryotherapy;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initListener$4;

    invoke-direct {v1, p0}, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initListener$4;-><init>(Lcom/art/generator/module/templates/PhotoClipFragmentV2;)V

    invoke-virtual {v0, v1}, Lcom/art/generator/module/templates/adapter/cryotherapy;->rabi(Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/seroot;

    iget-object v0, v0, Lseroot/seroot;->deprecate:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/art/generator/module/templates/homme;

    invoke-direct {v1, p0}, Lcom/art/generator/module/templates/homme;-><init>(Lcom/art/generator/module/templates/PhotoClipFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/seroot;

    iget-object v0, v0, Lseroot/seroot;->centurion:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/art/generator/module/templates/wary;

    invoke-direct {v1, p0}, Lcom/art/generator/module/templates/wary;-><init>(Lcom/art/generator/module/templates/PhotoClipFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

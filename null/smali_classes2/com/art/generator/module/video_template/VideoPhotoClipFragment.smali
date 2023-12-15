.class public final Lcom/art/generator/module/video_template/VideoPhotoClipFragment;
.super Lcom/art/generator/base/base/BaseFragment;
.source "VideoPhotoClipFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseFragment<",
        "Lseroot/unsuited;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoPhotoClipFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPhotoClipFragment.kt\ncom/art/generator/module/video_template/VideoPhotoClipFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,215:1\n172#2,9:216\n*S KotlinDebug\n*F\n+ 1 VideoPhotoClipFragment.kt\ncom/art/generator/module/video_template/VideoPhotoClipFragment\n*L\n41#1:216,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoPhotoClipFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPhotoClipFragment.kt\ncom/art/generator/module/video_template/VideoPhotoClipFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,215:1\n172#2,9:216\n*S KotlinDebug\n*F\n+ 1 VideoPhotoClipFragment.kt\ncom/art/generator/module/video_template/VideoPhotoClipFragment\n*L\n41#1:216,9\n*E\n"
    }
.end annotation


# instance fields
.field private final analcite:Lkotlin/metempirics;
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

.field private gnar:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private initialism:Z

.field private final seroot:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;
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

    new-instance v1, Lcom/art/generator/module/video_template/VideoPhotoClipFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/art/generator/module/video_template/VideoPhotoClipFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/art/generator/module/video_template/VideoPhotoClipFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/art/generator/module/video_template/VideoPhotoClipFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/art/generator/module/video_template/VideoPhotoClipFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/art/generator/module/video_template/VideoPhotoClipFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->homme(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->diazotype:Lkotlin/metempirics;

    .line 4
    sget-object v0, Lcom/art/generator/module/video_template/VideoPhotoClipFragment$adapter$2;->INSTANCE:Lcom/art/generator/module/video_template/VideoPhotoClipFragment$adapter$2;

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->camisade:Lkotlin/metempirics;

    .line 5
    new-instance v0, Lcom/art/generator/module/video_template/VideoPhotoClipFragment$localMedia$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/video_template/VideoPhotoClipFragment$localMedia$2;-><init>(Lcom/art/generator/module/video_template/VideoPhotoClipFragment;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->analcite:Lkotlin/metempirics;

    .line 6
    new-instance v0, Lcom/art/generator/module/video_template/VideoPhotoClipFragment$dispirit;

    invoke-direct {v0, p0}, Lcom/art/generator/module/video_template/VideoPhotoClipFragment$dispirit;-><init>(Lcom/art/generator/module/video_template/VideoPhotoClipFragment;)V

    iput-object v0, p0, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->seroot:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    return-void
.end method

.method public static final synthetic ambury(Lcom/art/generator/module/video_template/VideoPhotoClipFragment;Lcom/art/generator/base/cloud/RadioItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->duskily(Lcom/art/generator/base/cloud/RadioItem;)V

    return-void
.end method

.method private final credulity()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->diazotype:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    return-object v0
.end method

.method public static synthetic decadent(Lcom/art/generator/module/video_template/VideoPhotoClipFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->japura(Lcom/art/generator/module/video_template/VideoPhotoClipFragment;Landroid/view/View;)V

    return-void
.end method

.method private final duskily(Lcom/art/generator/base/cloud/RadioItem;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/unsuited;

    iget-object v0, v0, Lseroot/unsuited;->tori:Lcom/yalantis/ucrop/view/UCropView;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/art/generator/base/cloud/RadioItem;->getW()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/art/generator/base/cloud/RadioItem;->getW()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->setMaxResultImageSizeX(I)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/unsuited;

    iget-object v0, v0, Lseroot/unsuited;->tori:Lcom/yalantis/ucrop/view/UCropView;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/art/generator/base/cloud/RadioItem;->getH()I

    move-result v1

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/art/generator/base/cloud/RadioItem;->getH()I

    move-result v2

    :goto_1
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/CropImageView;->setMaxResultImageSizeY(I)V

    return-void
.end method

.method private static final esbat(Lcom/art/generator/module/video_template/VideoPhotoClipFragment;Landroid/view/View;)V
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

.method public static final synthetic fruitive(Lcom/art/generator/module/video_template/VideoPhotoClipFragment;)Lcom/art/generator/module/templates/adapter/cryotherapy;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->prostacyclin()Lcom/art/generator/module/templates/adapter/cryotherapy;

    move-result-object p0

    return-object p0
.end method

.method private static final japura(Lcom/art/generator/module/video_template/VideoPhotoClipFragment;Landroid/view/View;)V
    .locals 7

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
    sget-object p1, Lcom/art/generator/util/fuzzball;->poolside:Lcom/art/generator/util/fuzzball;

    invoke-virtual {p1}, Lcom/art/generator/util/fuzzball;->vidar()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "show_frequency_limit_page"

    const-string v2, "video_tpl"

    invoke-static/range {v0 .. v6}, Lcom/art/generator/base/report/dispirit;->centurion(Lcom/art/generator/base/report/dispirit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->evaluative:Lcom/art/generator/module/purchase/VideoPurchaseActivity$poolside;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_template"

    invoke-virtual {p1, p0, v0}, Lcom/art/generator/module/purchase/VideoPurchaseActivity$poolside;->poolside(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->pavin()V

    :goto_0
    return-void
.end method

.method public static final synthetic jesselton(Lcom/art/generator/module/video_template/VideoPhotoClipFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->gnar:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic metempirics(Lcom/art/generator/module/video_template/VideoPhotoClipFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->credulity()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final namer()Lcom/art/generator/data/model/media/LocalMedia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->analcite:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/data/model/media/LocalMedia;

    return-object v0
.end method

.method public static final synthetic orthograph(Lcom/art/generator/module/video_template/VideoPhotoClipFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->initialism:Z

    return-void
.end method

.method private final pavin()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->initialism:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->gnar:Landroid/view/View;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    :goto_0
    iput-boolean v1, p0, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->initialism:Z

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

    check-cast v1, Lseroot/unsuited;

    iget-object v1, v1, Lseroot/unsuited;->tori:Lcom/yalantis/ucrop/view/UCropView;

    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v1

    const/16 v2, 0x64

    new-instance v3, Lcom/art/generator/module/video_template/VideoPhotoClipFragment$poolside;

    invoke-direct {v3, p0}, Lcom/art/generator/module/video_template/VideoPhotoClipFragment$poolside;-><init>(Lcom/art/generator/module/video_template/VideoPhotoClipFragment;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/yalantis/ucrop/view/CropImageView;->cropAndSaveImage(Landroid/graphics/Bitmap$CompressFormat;ILcom/yalantis/ucrop/callback/BitmapCropCallback;)V

    return-void
.end method

.method private final prostacyclin()Lcom/art/generator/module/templates/adapter/cryotherapy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->camisade:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/templates/adapter/cryotherapy;

    return-object v0
.end method

.method private final scotomization()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->gnar:Landroid/view/View;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->gnar:Landroid/view/View;

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->gnar:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->gnar:Landroid/view/View;

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

    check-cast v0, Lseroot/unsuited;

    invoke-virtual {v0}, Lseroot/unsuited;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->gnar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic teltag(Lcom/art/generator/module/video_template/VideoPhotoClipFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->esbat(Lcom/art/generator/module/video_template/VideoPhotoClipFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic whydah(Lcom/art/generator/module/video_template/VideoPhotoClipFragment;)Lcom/art/generator/data/model/media/LocalMedia;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->namer()Lcom/art/generator/data/model/media/LocalMedia;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canaliform(Landroid/view/ViewGroup;)Lseroot/unsuited;
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

    invoke-static {v0, p1, v1}, Lseroot/unsuited;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/unsuited;

    move-result-object p1

    const-string v0, "inflate(layoutInflater, container, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public cryotherapy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/unsuited;

    iget-object v0, v0, Lseroot/unsuited;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.back"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/art/generator/base/utils/cryotherapy;->fuzzball(Landroid/view/View;FILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/unsuited;

    iget-object v0, v0, Lseroot/unsuited;->centurion:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->prostacyclin()Lcom/art/generator/module/templates/adapter/cryotherapy;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/unsuited;

    iget-object v0, v0, Lseroot/unsuited;->centurion:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/art/generator/view/deprecate;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/art/generator/view/deprecate;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$flocky;)V

    .line 4
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->credulity()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->namer()Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/base/cloud/RadioItem;

    .line 5
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/unsuited;

    iget-object v1, v1, Lseroot/unsuited;->tori:Lcom/yalantis/ucrop/view/UCropView;

    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/art/generator/base/cloud/RadioItem;->getW()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/art/generator/base/cloud/RadioItem;->getH()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/view/CropImageView;->setTargetAspectRatio(F)V

    .line 6
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/unsuited;

    iget-object v1, v1, Lseroot/unsuited;->tori:Lcom/yalantis/ucrop/view/UCropView;

    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->seroot:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/view/TransformImageView;->setTransformImageListener(Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->duskily(Lcom/art/generator/base/cloud/RadioItem;)V

    .line 8
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/unsuited;

    iget-object v0, v0, Lseroot/unsuited;->tori:Lcom/yalantis/ucrop/view/UCropView;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setRotateEnabled(Z)V

    return-void
.end method

.method public bridge synthetic ecad(Landroid/view/ViewGroup;)Lreforge/stylolite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->canaliform(Landroid/view/ViewGroup;)Lseroot/unsuited;

    move-result-object p1

    return-object p1
.end method

.method public flocky()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/video_template/VideoPhotoClipFragment$initData$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/art/generator/module/video_template/VideoPhotoClipFragment$initData$1;-><init>(Lcom/art/generator/module/video_template/VideoPhotoClipFragment;Lkotlin/coroutines/stylolite;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/art/generator/module/video_template/VideoPhotoClipFragment$initData$2;

    invoke-direct {v10, p0, v6}, Lcom/art/generator/module/video_template/VideoPhotoClipFragment$initData$2;-><init>(Lcom/art/generator/module/video_template/VideoPhotoClipFragment;Lkotlin/coroutines/stylolite;)V

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
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->scotomization()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->gnar:Landroid/view/View;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public phagocyte()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/unsuited;

    iget-object v0, v0, Lseroot/unsuited;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/art/generator/module/video_template/wary;

    invoke-direct {v1, p0}, Lcom/art/generator/module/video_template/wary;-><init>(Lcom/art/generator/module/video_template/VideoPhotoClipFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->prostacyclin()Lcom/art/generator/module/templates/adapter/cryotherapy;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/video_template/VideoPhotoClipFragment$initListener$2;

    invoke-direct {v1, p0}, Lcom/art/generator/module/video_template/VideoPhotoClipFragment$initListener$2;-><init>(Lcom/art/generator/module/video_template/VideoPhotoClipFragment;)V

    invoke-virtual {v0, v1}, Lcom/art/generator/module/templates/adapter/cryotherapy;->rabi(Lkotlin/jvm/functions/Function1;)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/unsuited;

    iget-object v0, v0, Lseroot/unsuited;->stylolite:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/art/generator/module/video_template/vidar;

    invoke-direct {v1, p0}, Lcom/art/generator/module/video_template/vidar;-><init>(Lcom/art/generator/module/video_template/VideoPhotoClipFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

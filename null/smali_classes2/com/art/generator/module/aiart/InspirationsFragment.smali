.class public final Lcom/art/generator/module/aiart/InspirationsFragment;
.super Lcom/art/generator/base/base/BaseFragment;
.source "InspirationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/aiart/InspirationsFragment$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseFragment<",
        "Lseroot/frisket;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInspirationsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspirationsFragment.kt\ncom/art/generator/module/aiart/InspirationsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,225:1\n106#2,15:226\n*S KotlinDebug\n*F\n+ 1 InspirationsFragment.kt\ncom/art/generator/module/aiart/InspirationsFragment\n*L\n53#1:226,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInspirationsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspirationsFragment.kt\ncom/art/generator/module/aiart/InspirationsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,225:1\n106#2,15:226\n*S KotlinDebug\n*F\n+ 1 InspirationsFragment.kt\ncom/art/generator/module/aiart/InspirationsFragment\n*L\n53#1:226,15\n*E\n"
    }
.end annotation


# static fields
.field private static final evaluative:Ljava/lang/String; = "inspirationsCategory"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final initialism:Lcom/art/generator/module/aiart/InspirationsFragment$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

.field private final gnar:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seroot:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/module/aiart/InspirationsFragment$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/module/aiart/InspirationsFragment$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/module/aiart/InspirationsFragment;->initialism:Lcom/art/generator/module/aiart/InspirationsFragment$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/art/generator/module/aiart/InspirationsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/InspirationsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/art/generator/module/aiart/InspirationsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/art/generator/module/aiart/InspirationsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/orthograph;->dispirit(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    .line 4
    const-class v1, Lcom/art/generator/module/aiart/viewmodel/InspirationsPageViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v1

    new-instance v2, Lcom/art/generator/module/aiart/InspirationsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/art/generator/module/aiart/InspirationsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/metempirics;)V

    new-instance v3, Lcom/art/generator/module/aiart/InspirationsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/art/generator/module/aiart/InspirationsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/metempirics;)V

    new-instance v4, Lcom/art/generator/module/aiart/InspirationsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/art/generator/module/aiart/InspirationsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/metempirics;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->homme(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/art/generator/module/aiart/InspirationsFragment;->diazotype:Lkotlin/metempirics;

    .line 6
    new-instance v0, Lcom/art/generator/module/aiart/InspirationsFragment$category$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/InspirationsFragment$category$2;-><init>(Lcom/art/generator/module/aiart/InspirationsFragment;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/InspirationsFragment;->camisade:Lkotlin/metempirics;

    .line 7
    sget-object v0, Lcom/art/generator/module/aiart/InspirationsFragment$adapter$2;->INSTANCE:Lcom/art/generator/module/aiart/InspirationsFragment$adapter$2;

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/InspirationsFragment;->analcite:Lkotlin/metempirics;

    .line 8
    sget-object v0, Lcom/art/generator/module/aiart/InspirationsFragment$footer$2;->INSTANCE:Lcom/art/generator/module/aiart/InspirationsFragment$footer$2;

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/InspirationsFragment;->seroot:Lkotlin/metempirics;

    .line 9
    new-instance v0, Lcom/art/generator/module/aiart/InspirationsFragment$itemShowDetector$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/InspirationsFragment$itemShowDetector$2;-><init>(Lcom/art/generator/module/aiart/InspirationsFragment;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/InspirationsFragment;->gnar:Lkotlin/metempirics;

    return-void
.end method

.method private final canaliform()Lcom/art/generator/module/aiart/bean/response/InspirationsCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/InspirationsFragment;->camisade:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/aiart/bean/response/InspirationsCategory;

    return-object v0
.end method

.method private final credulity(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/InspirationsFragment;->scotomization()Lcom/art/generator/module/aiart/adapter/metempirics;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->dismission()Landroidx/paging/flocky;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/flocky;->poolside()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/art/generator/base/report/phagocyte;->poolside:Lcom/art/generator/base/report/phagocyte;

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getContentTagId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/art/generator/base/report/phagocyte;->poolside(IILjava/lang/String;)V

    .line 3
    sget-object v0, Lcom/art/generator/report/poolside;->poolside:Lcom/art/generator/report/poolside;

    invoke-virtual {v0}, Lcom/art/generator/report/poolside;->deprecate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/art/generator/report/poolside;->ceilometer(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getStyleId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_inspiration_template_png"

    const-string v3, "text2png"

    const-string v4, "page_level2"

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/art/generator/base/report/dispirit;->stylolite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/art/generator/module/aiart/InspirationsFragment$handleClickInspiration$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/art/generator/module/aiart/InspirationsFragment$handleClickInspiration$1$1;-><init>(Lcom/art/generator/module/aiart/InspirationsFragment;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Lkotlin/coroutines/stylolite;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic decadent(Lcom/art/generator/module/aiart/InspirationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/InspirationsFragment;->japura(Lcom/art/generator/module/aiart/InspirationsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final duskily()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/frisket;

    iget-object v0, v0, Lseroot/frisket;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yolo/base/util/YoloExtKt;->expiry(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/frisket;

    iget-object v0, v0, Lseroot/frisket;->centurion:Lcom/art/generator/base/widget/YoloTextView;

    const-string v1, "binding.loadingText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yolo/base/util/YoloExtKt;->expiry(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/frisket;

    iget-object v0, v0, Lseroot/frisket;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

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

.method private final esbat(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V
    .locals 17

    .line 1
    sget-object v0, Lcom/art/generator/base/report/phagocyte;->poolside:Lcom/art/generator/base/report/phagocyte;

    invoke-virtual/range {p1 .. p1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getContentTagId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/art/generator/base/report/phagocyte;->poolside(IILjava/lang/String;)V

    .line 2
    sget-object v0, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    invoke-virtual/range {p1 .. p1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getStyleId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_inspiration_template_png"

    const-string v3, "text2png"

    const-string v4, "page_level2"

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/art/generator/base/report/dispirit;->stylolite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->isVipTpl()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object v0, Lcom/art/generator/module/purchase/PurchaseActivity;->ectostosis:Lcom/art/generator/module/purchase/PurchaseActivity$poolside;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "txt2img_nsfw"

    invoke-virtual {v0, v1, v2}, Lcom/art/generator/module/purchase/PurchaseActivity$poolside;->dispirit(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v3, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;->disaggregation:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$poolside;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x5fe

    const/16 v16, 0x0

    const-string v13, "home_page"

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v16}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$poolside;->dispirit(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$poolside;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Ljava/lang/String;Lcom/art/generator/data/model/media/LocalMedia;Lcom/art/generator/base/cloud/RadioItem;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    move-result-object v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final synthetic fruitive(Lcom/art/generator/module/aiart/InspirationsFragment;)Lcom/art/generator/module/templates/adapter/centurion;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/InspirationsFragment;->pavin()Lcom/art/generator/module/templates/adapter/centurion;

    move-result-object p0

    return-object p0
.end method

.method private final herbartianism()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/frisket;

    iget-object v0, v0, Lseroot/frisket;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/frisket;

    iget-object v0, v0, Lseroot/frisket;->centurion:Lcom/art/generator/base/widget/YoloTextView;

    const-string v1, "binding.loadingText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/frisket;

    iget-object v0, v0, Lseroot/frisket;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

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

    :cond_1
    return-void
.end method

.method private static final japura(Lcom/art/generator/module/aiart/InspirationsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p0

    check-cast p0, Lseroot/frisket;

    iget-object p0, p0, Lseroot/frisket;->deprecate:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public static final synthetic jesselton(Lcom/art/generator/module/aiart/InspirationsFragment;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/art/generator/module/aiart/InspirationsFragment;->credulity(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V

    return-void
.end method

.method public static final synthetic metempirics(Lcom/art/generator/module/aiart/InspirationsFragment;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/art/generator/module/aiart/InspirationsFragment;->esbat(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V

    return-void
.end method

.method private final namer()Lcom/art/generator/module/aiart/viewmodel/InspirationsPageViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/InspirationsFragment;->diazotype:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/aiart/viewmodel/InspirationsPageViewModel;

    return-object v0
.end method

.method public static final synthetic orthograph(Lcom/art/generator/module/aiart/InspirationsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/InspirationsFragment;->herbartianism()V

    return-void
.end method

.method private final pavin()Lcom/art/generator/module/templates/adapter/centurion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/InspirationsFragment;->seroot:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/templates/adapter/centurion;

    return-object v0
.end method

.method private final prostacyclin()Lcom/art/generator/util/vidar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/InspirationsFragment;->gnar:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/util/vidar;

    return-object v0
.end method

.method private final scotomization()Lcom/art/generator/module/aiart/adapter/metempirics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/InspirationsFragment;->analcite:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/aiart/adapter/metempirics;

    return-object v0
.end method

.method public static final synthetic teltag(Lcom/art/generator/module/aiart/InspirationsFragment;)Lcom/art/generator/module/aiart/adapter/metempirics;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/InspirationsFragment;->scotomization()Lcom/art/generator/module/aiart/adapter/metempirics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic whydah(Lcom/art/generator/module/aiart/InspirationsFragment;)Lcom/art/generator/module/aiart/viewmodel/InspirationsPageViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/InspirationsFragment;->namer()Lcom/art/generator/module/aiart/viewmodel/InspirationsPageViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ambury(Landroid/view/ViewGroup;)Lseroot/frisket;
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

    invoke-static {v0, p1, v1}, Lseroot/frisket;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/frisket;

    move-result-object p1

    const-string v0, "inflate(layoutInflater, container, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public cryotherapy()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/frisket;

    iget-object v0, v0, Lseroot/frisket;->deprecate:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Lcom/art/generator/view/stylolite;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v3

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v4

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/art/generator/view/stylolite;-><init>(IIIZLandroidx/recyclerview/widget/RecyclerView$Adapter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$flocky;)V

    .line 2
    invoke-direct {p0}, Lcom/art/generator/module/aiart/InspirationsFragment;->scotomization()Lcom/art/generator/module/aiart/adapter/metempirics;

    move-result-object v0

    invoke-direct {p0}, Lcom/art/generator/module/aiart/InspirationsFragment;->pavin()Lcom/art/generator/module/templates/adapter/centurion;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/paging/PagingDataAdapter;->fruitive(Landroidx/paging/rabi;)Landroidx/recyclerview/widget/ConcatAdapter;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/frisket;

    iget-object v1, v1, Lseroot/frisket;->deprecate:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/frisket;

    iget-object v1, v1, Lseroot/frisket;->deprecate:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/art/generator/module/aiart/InspirationsFragment;->prostacyclin()Lcom/art/generator/util/vidar;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$rabi;)V

    .line 5
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/frisket;

    iget-object v1, v1, Lseroot/frisket;->deprecate:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$phagocyte;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    new-instance v2, Lcom/art/generator/module/aiart/InspirationsFragment$stylolite;

    invoke-direct {v2, p0, v0}, Lcom/art/generator/module/aiart/InspirationsFragment$stylolite;-><init>(Lcom/art/generator/module/aiart/InspirationsFragment;Landroidx/recyclerview/widget/ConcatAdapter;)V

    .line 7
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$dispirit;)V

    return-void
.end method

.method public bridge synthetic ecad(Landroid/view/ViewGroup;)Lreforge/stylolite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/art/generator/module/aiart/InspirationsFragment;->ambury(Landroid/view/ViewGroup;)Lseroot/frisket;

    move-result-object p1

    return-object p1
.end method

.method public flocky()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/InspirationsFragment;->duskily()V

    .line 2
    invoke-direct {p0}, Lcom/art/generator/module/aiart/InspirationsFragment;->scotomization()Lcom/art/generator/module/aiart/adapter/metempirics;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/aiart/InspirationsFragment$initData$1;

    invoke-direct {v1, p0}, Lcom/art/generator/module/aiart/InspirationsFragment$initData$1;-><init>(Lcom/art/generator/module/aiart/InspirationsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/paging/PagingDataAdapter;->wary(Lkotlin/jvm/functions/Function1;)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/art/generator/module/aiart/InspirationsFragment$initData$2;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/art/generator/module/aiart/InspirationsFragment$initData$2;-><init>(Lcom/art/generator/module/aiart/InspirationsFragment;Lkotlin/coroutines/stylolite;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 4
    invoke-direct {p0}, Lcom/art/generator/module/aiart/InspirationsFragment;->scotomization()Lcom/art/generator/module/aiart/adapter/metempirics;

    move-result-object v1

    new-instance v2, Lcom/art/generator/module/aiart/InspirationsFragment$initData$3;

    invoke-direct {v2, p0}, Lcom/art/generator/module/aiart/InspirationsFragment$initData$3;-><init>(Lcom/art/generator/module/aiart/InspirationsFragment;)V

    invoke-virtual {v1, v2}, Landroidx/paging/PagingDataAdapter;->wary(Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-direct {p0}, Lcom/art/generator/module/aiart/InspirationsFragment;->namer()Lcom/art/generator/module/aiart/viewmodel/InspirationsPageViewModel;

    move-result-object v1

    invoke-direct {p0}, Lcom/art/generator/module/aiart/InspirationsFragment;->canaliform()Lcom/art/generator/module/aiart/bean/response/InspirationsCategory;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/art/generator/module/aiart/bean/response/InspirationsCategory;->getTagId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/art/generator/module/aiart/viewmodel/InspirationsPageViewModel;->vidar(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/art/generator/base/base/BaseFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/art/generator/base/report/ceilometer;->poolside:Lcom/art/generator/base/report/ceilometer;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/art/generator/base/report/ceilometer;->poolside(I)V

    return-void
.end method

.method public phagocyte()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/InspirationsFragment;->scotomization()Lcom/art/generator/module/aiart/adapter/metempirics;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/aiart/InspirationsFragment$initListener$1;

    invoke-direct {v1, p0}, Lcom/art/generator/module/aiart/InspirationsFragment$initListener$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/art/generator/module/aiart/adapter/metempirics;->prostacyclin(Lkotlin/jvm/functions/Function1;)V

    .line 2
    invoke-direct {p0}, Lcom/art/generator/module/aiart/InspirationsFragment;->scotomization()Lcom/art/generator/module/aiart/adapter/metempirics;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/aiart/InspirationsFragment$initListener$2;

    invoke-direct {v1, p0}, Lcom/art/generator/module/aiart/InspirationsFragment$initListener$2;-><init>(Lcom/art/generator/module/aiart/InspirationsFragment;)V

    invoke-virtual {v0, v1}, Lcom/art/generator/module/aiart/adapter/metempirics;->namer(Lkotlin/jvm/functions/Function1;)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/frisket;

    iget-object v0, v0, Lseroot/frisket;->deprecate:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/art/generator/module/aiart/InspirationsFragment$dispirit;

    invoke-direct {v1, p0}, Lcom/art/generator/module/aiart/InspirationsFragment$dispirit;-><init>(Lcom/art/generator/module/aiart/InspirationsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$rabi;)V

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/frisket;

    iget-object v0, v0, Lseroot/frisket;->dispirit:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    new-instance v1, Lcom/art/generator/module/aiart/pyramid;

    invoke-direct {v1, p0}, Lcom/art/generator/module/aiart/pyramid;-><init>(Lcom/art/generator/module/aiart/InspirationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

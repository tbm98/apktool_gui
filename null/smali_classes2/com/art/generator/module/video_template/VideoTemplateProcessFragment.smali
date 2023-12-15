.class public final Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;
.super Lcom/art/generator/base/base/BaseFragment;
.source "VideoTemplateProcessFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseFragment<",
        "Lseroot/phylloclade;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoTemplateProcessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoTemplateProcessFragment.kt\ncom/art/generator/module/video_template/VideoTemplateProcessFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,334:1\n106#2,15:335\n172#2,9:350\n*S KotlinDebug\n*F\n+ 1 VideoTemplateProcessFragment.kt\ncom/art/generator/module/video_template/VideoTemplateProcessFragment\n*L\n58#1:335,15\n61#1:350,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoTemplateProcessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoTemplateProcessFragment.kt\ncom/art/generator/module/video_template/VideoTemplateProcessFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,334:1\n106#2,15:335\n172#2,9:350\n*S KotlinDebug\n*F\n+ 1 VideoTemplateProcessFragment.kt\ncom/art/generator/module/video_template/VideoTemplateProcessFragment\n*L\n58#1:335,15\n61#1:350,9\n*E\n"
    }
.end annotation


# instance fields
.field private final analcite:Lcom/art/generator/util/purchase/dispirit;
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

.field private final gnar:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialism:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seroot:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$sDTaskViewModel$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$sDTaskViewModel$2;-><init>(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;)V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/orthograph;->dispirit(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    .line 4
    const-class v1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v1

    new-instance v2, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/metempirics;)V

    new-instance v3, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$special$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/metempirics;)V

    new-instance v5, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, p0, v0}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/metempirics;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->homme(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->diazotype:Lkotlin/metempirics;

    .line 6
    const-class v0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, v4, p0}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->homme(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->camisade:Lkotlin/metempirics;

    .line 8
    new-instance v0, Lcom/art/generator/module/video_template/oxyphil;

    invoke-direct {v0, p0}, Lcom/art/generator/module/video_template/oxyphil;-><init>(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;)V

    iput-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->analcite:Lcom/art/generator/util/purchase/dispirit;

    const-wide/16 v0, 0xdac

    .line 9
    iput-wide v0, p0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->seroot:J

    .line 10
    new-instance v0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$poolside;

    invoke-direct {v0, p0}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$poolside;-><init>(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;)V

    iput-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->gnar:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$poolside;

    .line 11
    sget-object v0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$adapter$2;->INSTANCE:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$adapter$2;

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->initialism:Lkotlin/metempirics;

    return-void
.end method

.method public static final synthetic ambury(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->namer()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final credulity(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->duskily()V

    return-void
.end method

.method public static synthetic decadent(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->japura(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final discoverture()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/phylloclade;

    iget-object v0, v0, Lseroot/phylloclade;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

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

.method private final duskily()V
    .locals 3

    .line 1
    sget-object v0, Lcom/art/generator/view/dialog/AiProcessExitDialog;->camisade:Lcom/art/generator/view/dialog/AiProcessExitDialog$poolside;

    invoke-virtual {v0}, Lcom/art/generator/view/dialog/AiProcessExitDialog$poolside;->poolside()Lcom/art/generator/view/dialog/AiProcessExitDialog;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$onBackPressed$1;

    invoke-direct {v1, p0, v0}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$onBackPressed$1;-><init>(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;Lcom/art/generator/view/dialog/AiProcessExitDialog;)V

    invoke-virtual {v0, v1}, Lcom/art/generator/view/dialog/AiProcessExitDialog;->pavin(Lkotlin/jvm/functions/Function0;)V

    .line 3
    new-instance v1, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$onBackPressed$2;

    invoke-direct {v1, v0}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$onBackPressed$2;-><init>(Lcom/art/generator/view/dialog/AiProcessExitDialog;)V

    invoke-virtual {v0, v1}, Lcom/art/generator/view/dialog/AiProcessExitDialog;->canaliform(Lkotlin/jvm/functions/Function0;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final esbat(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/art/generator/view/dialog/VideoBackgroundProcessDialog;->plumper:Lcom/art/generator/view/dialog/VideoBackgroundProcessDialog$poolside;

    invoke-virtual {p1}, Lcom/art/generator/view/dialog/VideoBackgroundProcessDialog$poolside;->poolside()Lcom/art/generator/view/dialog/VideoBackgroundProcessDialog;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initUI$1$1;

    invoke-direct {v0, p0}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initUI$1$1;-><init>(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;)V

    const-string p0, "videoBackgroundProcessKey"

    invoke-static {p1, p0, v0}, Landroidx/fragment/app/expiry;->tori(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic fruitive(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->esbat(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final gypper(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p0

    check-cast p0, Lseroot/phylloclade;

    iget-object p0, p0, Lseroot/phylloclade;->vidar:Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit16 p1, p1, 0x2710

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method private final herbartianism()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/phylloclade;

    iget-object v0, v0, Lseroot/phylloclade;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

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

.method private static final japura(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/phylloclade;

    iget-object p1, p1, Lseroot/phylloclade;->vidar:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->gnar:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$poolside;

    iget-wide v0, p0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->seroot:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/phylloclade;

    iget-object p1, p1, Lseroot/phylloclade;->vidar:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->gnar:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$poolside;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic jesselton(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->credulity(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic metempirics(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->seroot:J

    return-wide v0
.end method

.method private final namer()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->camisade:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    return-object v0
.end method

.method private static final nutant(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f080427

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const v2, 0x7f08044c

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x1

    const v2, 0x7f080451

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x2

    const v2, 0x7f080452

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    .line 7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->pavin()Lcom/art/generator/module/aiart/adapter/dismission;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/art/generator/module/aiart/adapter/dismission;->flocky(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/phylloclade;

    iget-object p1, p1, Lseroot/phylloclade;->vidar:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/art/generator/module/video_template/disaffected;

    invoke-direct {v1, p0, v0}, Lcom/art/generator/module/video_template/disaffected;-><init>(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic orthograph(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;)Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->prostacyclin()Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final pavin()Lcom/art/generator/module/aiart/adapter/dismission;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->initialism:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/aiart/adapter/dismission;

    return-object v0
.end method

.method private final prostacyclin()Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->diazotype:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    return-object v0
.end method

.method public static final synthetic scotomization(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->duskily()V

    return-void
.end method

.method public static synthetic teltag(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->gypper(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic whydah(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->nutant(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public canaliform(Landroid/view/ViewGroup;)Lseroot/phylloclade;
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

    invoke-static {v0, p1, v1}, Lseroot/phylloclade;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/phylloclade;

    move-result-object p1

    const-string v0, "inflate(layoutInflater, container, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public cryotherapy()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/phylloclade;

    iget-object v0, v0, Lseroot/phylloclade;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.back"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/art/generator/base/utils/cryotherapy;->fuzzball(Landroid/view/View;FILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/phylloclade;

    iget-object v0, v0, Lseroot/phylloclade;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/art/generator/base/utils/cryotherapy;->canaliform(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/phylloclade;

    iget-object v0, v0, Lseroot/phylloclade;->vidar:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "binding.viewPager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/art/generator/base/utils/cryotherapy;->decadent(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/phylloclade;

    iget-object v0, v0, Lseroot/phylloclade;->homme:Lcom/art/generator/base/widget/YoloTextView;

    new-instance v1, Lcom/art/generator/module/video_template/flocky;

    invoke-direct {v1, p0}, Lcom/art/generator/module/video_template/flocky;-><init>(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->herbartianism()V

    .line 6
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/phylloclade;

    iget-object v0, v0, Lseroot/phylloclade;->vidar:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v2, 0x41f00000    # 30.0f

    .line 9
    invoke-static {v2}, Lcom/blankj/utilcode/util/wraparound;->dispirit(F)I

    move-result v2

    .line 10
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 12
    new-instance v0, Landroidx/viewpager2/widget/stylolite;

    invoke-direct {v0}, Landroidx/viewpager2/widget/stylolite;-><init>()V

    .line 13
    new-instance v2, Lcom/art/generator/util/whydah;

    invoke-direct {v2}, Lcom/art/generator/util/whydah;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/stylolite;->dispirit(Landroidx/viewpager2/widget/ViewPager2$expiry;)V

    .line 14
    new-instance v2, Landroidx/viewpager2/widget/tori;

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v3

    invoke-direct {v2, v3}, Landroidx/viewpager2/widget/tori;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/stylolite;->dispirit(Landroidx/viewpager2/widget/ViewPager2$expiry;)V

    .line 15
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v2

    check-cast v2, Lseroot/phylloclade;

    iget-object v2, v2, Lseroot/phylloclade;->vidar:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$expiry;)V

    .line 16
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/phylloclade;

    iget-object v0, v0, Lseroot/phylloclade;->vidar:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->pavin()Lcom/art/generator/module/aiart/adapter/dismission;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/phylloclade;

    iget-object v0, v0, Lseroot/phylloclade;->vidar:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->gnar:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$poolside;

    iget-wide v3, p0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->seroot:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/phylloclade;

    iget-object v0, v0, Lseroot/phylloclade;->vidar:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/video_template/cryotherapy;

    invoke-direct {v1, p0}, Lcom/art/generator/module/video_template/cryotherapy;-><init>(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public bridge synthetic ecad(Landroid/view/ViewGroup;)Lreforge/stylolite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->canaliform(Landroid/view/ViewGroup;)Lseroot/phylloclade;

    move-result-object p1

    return-object p1
.end method

.method public flocky()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->prostacyclin()Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->namer()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->duskily()Lkotlinx/coroutines/flow/decadent;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    invoke-virtual {v0, v1}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->herbartianism(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)V

    .line 2
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->prostacyclin()Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->namer()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->namer()Lkotlinx/coroutines/flow/decadent;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/art/generator/base/cloud/RadioItem;

    invoke-virtual {v0, v1}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->duskily(Lcom/art/generator/base/cloud/RadioItem;)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$1;-><init>(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;Lkotlin/coroutines/stylolite;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    new-instance v11, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$2;

    invoke-direct {v11, p0, v0}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$2;-><init>(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;Lkotlin/coroutines/stylolite;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$3;

    invoke-direct {v4, p0, v0}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$3;-><init>(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/art/generator/base/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->prostacyclin()Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->esbat(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    sget-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->analcite:Lcom/art/generator/util/purchase/dispirit;

    invoke-virtual {v0, v1}, Lcom/art/generator/util/purchase/VipInfoManager;->fuzzball(Lcom/art/generator/util/purchase/dispirit;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/phylloclade;

    iget-object v0, v0, Lseroot/phylloclade;->vidar:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->gnar:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$poolside;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/teltag;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$dispirit;

    invoke-direct {v0, p0}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$dispirit;-><init>(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;)V

    .line 5
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->dispirit(Landroidx/lifecycle/teltag;Landroidx/activity/vidar;)V

    return-void
.end method

.method public phagocyte()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->pavin()Lcom/art/generator/module/aiart/adapter/dismission;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initListener$1;

    invoke-direct {v1, p0}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initListener$1;-><init>(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;)V

    invoke-virtual {v0, v1}, Lcom/art/generator/module/aiart/adapter/dismission;->expiry(Lkotlin/jvm/functions/Function1;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/phylloclade;

    iget-object v0, v0, Lseroot/phylloclade;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/art/generator/module/video_template/phagocyte;

    invoke-direct {v1, p0}, Lcom/art/generator/module/video_template/phagocyte;-><init>(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->analcite:Lcom/art/generator/util/purchase/dispirit;

    invoke-virtual {v0, v1}, Lcom/art/generator/util/purchase/VipInfoManager;->expiry(Lcom/art/generator/util/purchase/dispirit;)V

    return-void
.end method

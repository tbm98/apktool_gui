.class public final Lcom/art/generator/module/templates/TemplateProcessFragment;
.super Lcom/art/generator/base/base/BaseAutoLoadFragment;
.source "TemplateProcessFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/templates/TemplateProcessFragment$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseAutoLoadFragment<",
        "Lseroot/aneroid;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTemplateProcessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateProcessFragment.kt\ncom/art/generator/module/templates/TemplateProcessFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,405:1\n172#2,9:406\n106#2,15:415\n*S KotlinDebug\n*F\n+ 1 TemplateProcessFragment.kt\ncom/art/generator/module/templates/TemplateProcessFragment\n*L\n68#1:406,9\n69#1:415,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTemplateProcessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateProcessFragment.kt\ncom/art/generator/module/templates/TemplateProcessFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,405:1\n172#2,9:406\n106#2,15:415\n*S KotlinDebug\n*F\n+ 1 TemplateProcessFragment.kt\ncom/art/generator/module/templates/TemplateProcessFragment\n*L\n68#1:406,9\n69#1:415,15\n*E\n"
    }
.end annotation


# static fields
.field public static final evaluative:Lcom/art/generator/module/templates/TemplateProcessFragment$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

.field private final gnar:Lcom/art/generator/module/templates/TemplateProcessFragment$dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialism:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seroot:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/module/templates/TemplateProcessFragment$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/module/templates/TemplateProcessFragment$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/module/templates/TemplateProcessFragment;->evaluative:Lcom/art/generator/module/templates/TemplateProcessFragment$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseAutoLoadFragment;-><init>()V

    .line 2
    const-class v0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/templates/TemplateProcessFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/art/generator/module/templates/TemplateProcessFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/art/generator/module/templates/TemplateProcessFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/art/generator/module/templates/TemplateProcessFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/art/generator/module/templates/TemplateProcessFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p0}, Lcom/art/generator/module/templates/TemplateProcessFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->homme(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/art/generator/module/templates/TemplateProcessFragment;->diazotype:Lkotlin/metempirics;

    .line 4
    new-instance v0, Lcom/art/generator/module/templates/TemplateProcessFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/art/generator/module/templates/TemplateProcessFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/art/generator/module/templates/TemplateProcessFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/art/generator/module/templates/TemplateProcessFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/orthograph;->dispirit(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    .line 6
    const-class v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v1

    new-instance v2, Lcom/art/generator/module/templates/TemplateProcessFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/art/generator/module/templates/TemplateProcessFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/metempirics;)V

    new-instance v4, Lcom/art/generator/module/templates/TemplateProcessFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v3, v0}, Lcom/art/generator/module/templates/TemplateProcessFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/metempirics;)V

    new-instance v3, Lcom/art/generator/module/templates/TemplateProcessFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v3, p0, v0}, Lcom/art/generator/module/templates/TemplateProcessFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/metempirics;)V

    invoke-static {p0, v1, v2, v4, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->homme(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/art/generator/module/templates/TemplateProcessFragment;->camisade:Lkotlin/metempirics;

    .line 8
    new-instance v0, Lcom/art/generator/module/templates/proletary;

    invoke-direct {v0, p0}, Lcom/art/generator/module/templates/proletary;-><init>(Lcom/art/generator/module/templates/TemplateProcessFragment;)V

    iput-object v0, p0, Lcom/art/generator/module/templates/TemplateProcessFragment;->analcite:Lcom/art/generator/util/purchase/dispirit;

    const-wide/16 v0, 0xdac

    .line 9
    iput-wide v0, p0, Lcom/art/generator/module/templates/TemplateProcessFragment;->seroot:J

    .line 10
    new-instance v0, Lcom/art/generator/module/templates/TemplateProcessFragment$dispirit;

    invoke-direct {v0, p0}, Lcom/art/generator/module/templates/TemplateProcessFragment$dispirit;-><init>(Lcom/art/generator/module/templates/TemplateProcessFragment;)V

    iput-object v0, p0, Lcom/art/generator/module/templates/TemplateProcessFragment;->gnar:Lcom/art/generator/module/templates/TemplateProcessFragment$dispirit;

    .line 11
    sget-object v0, Lcom/art/generator/module/templates/TemplateProcessFragment$adapter$2;->INSTANCE:Lcom/art/generator/module/templates/TemplateProcessFragment$adapter$2;

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/templates/TemplateProcessFragment;->initialism:Lkotlin/metempirics;

    return-void
.end method

.method public static final synthetic ambury(Lcom/art/generator/module/templates/TemplateProcessFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/templates/TemplateProcessFragment;->japura()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic canaliform(Lcom/art/generator/module/templates/TemplateProcessFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/templates/TemplateProcessFragment;->gypper()V

    return-void
.end method

.method private final credulity()Lcom/art/generator/module/aiart/adapter/dismission;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateProcessFragment;->initialism:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/aiart/adapter/dismission;

    return-object v0
.end method

.method public static synthetic decadent(Lcom/art/generator/module/templates/TemplateProcessFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/module/templates/TemplateProcessFragment;->discoverture(Lcom/art/generator/module/templates/TemplateProcessFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final discoverture(Lcom/art/generator/module/templates/TemplateProcessFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/aneroid;

    iget-object p1, p1, Lseroot/aneroid;->wary:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p0, Lcom/art/generator/module/templates/TemplateProcessFragment;->gnar:Lcom/art/generator/module/templates/TemplateProcessFragment$dispirit;

    iget-wide v0, p0, Lcom/art/generator/module/templates/TemplateProcessFragment;->seroot:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/aneroid;

    iget-object p1, p1, Lseroot/aneroid;->wary:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Lcom/art/generator/module/templates/TemplateProcessFragment;->gnar:Lcom/art/generator/module/templates/TemplateProcessFragment$dispirit;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final duskily(Lcom/art/generator/module/templates/TemplateProcessFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/templates/TemplateProcessFragment;->nutant()V

    return-void
.end method

.method private final esbat()Lcom/art/generator/common/viewmodel/SDTaskViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateProcessFragment;->camisade:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    return-object v0
.end method

.method public static synthetic fruitive(Lcom/art/generator/module/templates/TemplateProcessFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/templates/TemplateProcessFragment;->duskily(Lcom/art/generator/module/templates/TemplateProcessFragment;Landroid/view/View;)V

    return-void
.end method

.method private final gypper()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/poolside;->canaliform()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/art/generator/module/templates/TemplateEditorActivity;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p0}, Landroidx/navigation/fragment/deprecate;->poolside(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->plumper()Z

    return-void
.end method

.method private static final herbartianism(Lcom/art/generator/module/templates/TemplateProcessFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/art/generator/base/report/stylolite;->poolside:Lcom/art/generator/base/report/stylolite;

    invoke-virtual {p1}, Lcom/art/generator/base/report/stylolite;->poolside()V

    .line 2
    sget-object p1, Lcom/art/generator/view/dialog/SdTaskWaitTipsDialog;->plumper:Lcom/art/generator/view/dialog/SdTaskWaitTipsDialog$poolside;

    invoke-virtual {p1}, Lcom/art/generator/view/dialog/SdTaskWaitTipsDialog$poolside;->poolside()Lcom/art/generator/view/dialog/SdTaskWaitTipsDialog;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "childFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final japura()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateProcessFragment;->diazotype:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    return-object v0
.end method

.method public static synthetic jesselton(Lcom/art/generator/module/templates/TemplateProcessFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/templates/TemplateProcessFragment;->herbartianism(Lcom/art/generator/module/templates/TemplateProcessFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic metempirics(Lcom/art/generator/module/templates/TemplateProcessFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/art/generator/module/templates/TemplateProcessFragment;->seroot:J

    return-wide v0
.end method

.method private final nutant()V
    .locals 3

    .line 1
    sget-object v0, Lcom/art/generator/view/dialog/AiProcessExitDialog;->camisade:Lcom/art/generator/view/dialog/AiProcessExitDialog$poolside;

    invoke-virtual {v0}, Lcom/art/generator/view/dialog/AiProcessExitDialog$poolside;->poolside()Lcom/art/generator/view/dialog/AiProcessExitDialog;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/art/generator/module/templates/TemplateProcessFragment$onBackPressed$1;

    invoke-direct {v1, p0, v0}, Lcom/art/generator/module/templates/TemplateProcessFragment$onBackPressed$1;-><init>(Lcom/art/generator/module/templates/TemplateProcessFragment;Lcom/art/generator/view/dialog/AiProcessExitDialog;)V

    invoke-virtual {v0, v1}, Lcom/art/generator/view/dialog/AiProcessExitDialog;->pavin(Lkotlin/jvm/functions/Function0;)V

    .line 3
    new-instance v1, Lcom/art/generator/module/templates/TemplateProcessFragment$onBackPressed$2;

    invoke-direct {v1, v0}, Lcom/art/generator/module/templates/TemplateProcessFragment$onBackPressed$2;-><init>(Lcom/art/generator/view/dialog/AiProcessExitDialog;)V

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

.method public static final synthetic orthograph(Lcom/art/generator/module/templates/TemplateProcessFragment;)Lcom/art/generator/common/viewmodel/SDTaskViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/templates/TemplateProcessFragment;->esbat()Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic pavin(Lcom/art/generator/module/templates/TemplateProcessFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/templates/TemplateProcessFragment;->uppiled()V

    return-void
.end method

.method private final proletary()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1;-><init>(Lcom/art/generator/module/templates/TemplateProcessFragment;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public static final synthetic prostacyclin(Lcom/art/generator/module/templates/TemplateProcessFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/templates/TemplateProcessFragment;->proletary()V

    return-void
.end method

.method public static final synthetic scotomization(Lcom/art/generator/module/templates/TemplateProcessFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/templates/TemplateProcessFragment;->nutant()V

    return-void
.end method

.method private static final spica(Lcom/art/generator/module/templates/TemplateProcessFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object p0

    check-cast p0, Lseroot/aneroid;

    iget-object p0, p0, Lseroot/aneroid;->wary:Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit16 p1, p1, 0x2710

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public static synthetic teltag(Lcom/art/generator/module/templates/TemplateProcessFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/templates/TemplateProcessFragment;->yesterdayness(Lcom/art/generator/module/templates/TemplateProcessFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final uppiled()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/aneroid;

    iget-object v0, v0, Lseroot/aneroid;->stylolite:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/aneroid;

    iget-object v1, v1, Lseroot/aneroid;->centurion:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/aneroid;

    iget-object v1, v1, Lseroot/aneroid;->centurion:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    int-to-float v0, v0

    const/4 v3, 0x1

    aput v0, v2, v3

    const-string v0, "translationY"

    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 4
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const-wide/16 v1, 0x7d0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static synthetic whydah(Lcom/art/generator/module/templates/TemplateProcessFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/templates/TemplateProcessFragment;->spica(Lcom/art/generator/module/templates/TemplateProcessFragment;Ljava/util/List;)V

    return-void
.end method

.method private static final yesterdayness(Lcom/art/generator/module/templates/TemplateProcessFragment;Ljava/lang/Boolean;)V
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

    const v2, 0x7f08044b

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
    invoke-direct {p0}, Lcom/art/generator/module/templates/TemplateProcessFragment;->credulity()Lcom/art/generator/module/aiart/adapter/dismission;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/art/generator/module/aiart/adapter/dismission;->flocky(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/aneroid;

    iget-object p1, p1, Lseroot/aneroid;->wary:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/art/generator/module/templates/yesterdayness;

    invoke-direct {v1, p0, v0}, Lcom/art/generator/module/templates/yesterdayness;-><init>(Lcom/art/generator/module/templates/TemplateProcessFragment;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public cryotherapy()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/aneroid;

    iget-object v0, v0, Lseroot/aneroid;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.back"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/art/generator/base/utils/cryotherapy;->fuzzball(Landroid/view/View;FILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/aneroid;

    iget-object v0, v0, Lseroot/aneroid;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/art/generator/base/utils/cryotherapy;->canaliform(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/aneroid;

    iget-object v0, v0, Lseroot/aneroid;->wary:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "binding.viewPager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/art/generator/base/utils/cryotherapy;->decadent(Landroid/view/View;Z)V

    .line 4
    sget-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/aneroid;

    iget-object v0, v0, Lseroot/aneroid;->vidar:Lcom/art/generator/base/widget/YoloTextView;

    const v1, 0x7f130162

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/aneroid;

    iget-object v0, v0, Lseroot/aneroid;->vidar:Lcom/art/generator/base/widget/YoloTextView;

    const v1, 0x7f130161

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/aneroid;

    iget-object v0, v0, Lseroot/aneroid;->wary:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v2, 0x41f00000    # 30.0f

    .line 10
    invoke-static {v2}, Lcom/blankj/utilcode/util/wraparound;->dispirit(F)I

    move-result v2

    .line 11
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 13
    new-instance v0, Landroidx/viewpager2/widget/stylolite;

    invoke-direct {v0}, Landroidx/viewpager2/widget/stylolite;-><init>()V

    .line 14
    new-instance v2, Lcom/art/generator/util/whydah;

    invoke-direct {v2}, Lcom/art/generator/util/whydah;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/stylolite;->dispirit(Landroidx/viewpager2/widget/ViewPager2$expiry;)V

    .line 15
    new-instance v2, Landroidx/viewpager2/widget/tori;

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v3

    invoke-direct {v2, v3}, Landroidx/viewpager2/widget/tori;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/stylolite;->dispirit(Landroidx/viewpager2/widget/ViewPager2$expiry;)V

    .line 16
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object v2

    check-cast v2, Lseroot/aneroid;

    iget-object v2, v2, Lseroot/aneroid;->wary:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$expiry;)V

    .line 17
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/aneroid;

    iget-object v0, v0, Lseroot/aneroid;->wary:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lcom/art/generator/module/templates/TemplateProcessFragment;->credulity()Lcom/art/generator/module/aiart/adapter/dismission;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/aneroid;

    iget-object v0, v0, Lseroot/aneroid;->wary:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/art/generator/module/templates/TemplateProcessFragment;->gnar:Lcom/art/generator/module/templates/TemplateProcessFragment$dispirit;

    iget-wide v3, p0, Lcom/art/generator/module/templates/TemplateProcessFragment;->seroot:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/aneroid;

    iget-object v0, v0, Lseroot/aneroid;->wary:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/templates/uppiled;

    invoke-direct {v1, p0}, Lcom/art/generator/module/templates/uppiled;-><init>(Lcom/art/generator/module/templates/TemplateProcessFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public bridge synthetic ecad(Landroid/view/ViewGroup;)Lreforge/stylolite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/art/generator/module/templates/TemplateProcessFragment;->namer(Landroid/view/ViewGroup;)Lseroot/aneroid;

    move-result-object p1

    return-object p1
.end method

.method public flocky()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/templates/TemplateProcessFragment$initData$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/art/generator/module/templates/TemplateProcessFragment$initData$1;-><init>(Lcom/art/generator/module/templates/TemplateProcessFragment;Lkotlin/coroutines/stylolite;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/art/generator/module/templates/TemplateProcessFragment$initData$2;

    invoke-direct {v10, p0, v6}, Lcom/art/generator/module/templates/TemplateProcessFragment$initData$2;-><init>(Lcom/art/generator/module/templates/TemplateProcessFragment;Lkotlin/coroutines/stylolite;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/templates/TemplateProcessFragment$initData$3;

    invoke-direct {v3, p0, v6}, Lcom/art/generator/module/templates/TemplateProcessFragment$initData$3;-><init>(Lcom/art/generator/module/templates/TemplateProcessFragment;Lkotlin/coroutines/stylolite;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/art/generator/module/templates/TemplateProcessFragment$initData$4;

    invoke-direct {v10, p0, v6}, Lcom/art/generator/module/templates/TemplateProcessFragment$initData$4;-><init>(Lcom/art/generator/module/templates/TemplateProcessFragment;Lkotlin/coroutines/stylolite;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 5
    invoke-direct {p0}, Lcom/art/generator/module/templates/TemplateProcessFragment;->proletary()V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/templates/TemplateProcessFragment$initData$5;

    invoke-direct {v3, p0, v6}, Lcom/art/generator/module/templates/TemplateProcessFragment$initData$5;-><init>(Lcom/art/generator/module/templates/TemplateProcessFragment;Lkotlin/coroutines/stylolite;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public namer(Landroid/view/ViewGroup;)Lseroot/aneroid;
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

    invoke-static {v0, p1, v1}, Lseroot/aneroid;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/aneroid;

    move-result-object p1

    const-string v0, "inflate(layoutInflater, container, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    invoke-direct {p0}, Lcom/art/generator/module/templates/TemplateProcessFragment;->japura()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->pavin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tpl_start"

    invoke-virtual {p1, v1, v0}, Lcom/art/generator/base/report/dispirit;->poolside(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    sget-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/art/generator/module/templates/TemplateProcessFragment;->analcite:Lcom/art/generator/util/purchase/dispirit;

    invoke-virtual {v0, v1}, Lcom/art/generator/util/purchase/VipInfoManager;->fuzzball(Lcom/art/generator/util/purchase/dispirit;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

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
    invoke-super {p0, p1, p2}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/teltag;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/art/generator/module/templates/TemplateProcessFragment$stylolite;

    invoke-direct {v0, p0}, Lcom/art/generator/module/templates/TemplateProcessFragment$stylolite;-><init>(Lcom/art/generator/module/templates/TemplateProcessFragment;)V

    .line 5
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->dispirit(Landroidx/lifecycle/teltag;Landroidx/activity/vidar;)V

    return-void
.end method

.method public phagocyte()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/templates/TemplateProcessFragment;->credulity()Lcom/art/generator/module/aiart/adapter/dismission;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/templates/TemplateProcessFragment$initListener$1;

    invoke-direct {v1, p0}, Lcom/art/generator/module/templates/TemplateProcessFragment$initListener$1;-><init>(Lcom/art/generator/module/templates/TemplateProcessFragment;)V

    invoke-virtual {v0, v1}, Lcom/art/generator/module/aiart/adapter/dismission;->expiry(Lkotlin/jvm/functions/Function1;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/aneroid;

    iget-object v0, v0, Lseroot/aneroid;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/art/generator/module/templates/nutant;

    invoke-direct {v1, p0}, Lcom/art/generator/module/templates/nutant;-><init>(Lcom/art/generator/module/templates/TemplateProcessFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/aneroid;

    iget-object v0, v0, Lseroot/aneroid;->fuzzball:Lcom/art/generator/base/widget/YoloTextView;

    new-instance v1, Lcom/art/generator/module/templates/gypper;

    invoke-direct {v1, p0}, Lcom/art/generator/module/templates/gypper;-><init>(Lcom/art/generator/module/templates/TemplateProcessFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/art/generator/module/templates/TemplateProcessFragment;->analcite:Lcom/art/generator/util/purchase/dispirit;

    invoke-virtual {v0, v1}, Lcom/art/generator/util/purchase/VipInfoManager;->expiry(Lcom/art/generator/util/purchase/dispirit;)V

    return-void
.end method

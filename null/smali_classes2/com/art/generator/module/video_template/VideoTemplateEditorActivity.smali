.class public final Lcom/art/generator/module/video_template/VideoTemplateEditorActivity;
.super Lcom/art/generator/base/base/BaseActivity;
.source "VideoTemplateEditorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseActivity<",
        "Lseroot/dismission;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoTemplateEditorActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoTemplateEditorActivity.kt\ncom/art/generator/module/video_template/VideoTemplateEditorActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,87:1\n1#2:88\n75#3,13:89\n75#3,13:102\n*S KotlinDebug\n*F\n+ 1 VideoTemplateEditorActivity.kt\ncom/art/generator/module/video_template/VideoTemplateEditorActivity\n*L\n36#1:89,13\n38#1:102,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoTemplateEditorActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoTemplateEditorActivity.kt\ncom/art/generator/module/video_template/VideoTemplateEditorActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,87:1\n1#2:88\n75#3,13:89\n75#3,13:102\n*S KotlinDebug\n*F\n+ 1 VideoTemplateEditorActivity.kt\ncom/art/generator/module/video_template/VideoTemplateEditorActivity\n*L\n36#1:89,13\n38#1:102,13\n*E\n"
    }
.end annotation


# static fields
.field private static final aneroid:Ljava/lang/String; = "moduleKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final evaluative:Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final overwhelming:Ljava/lang/String; = "templateKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analcite:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gnar:Lkotlin/metempirics;
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity;->evaluative:Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseActivity;-><init>()V

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
    if-nez v1, :cond_3

    move-object v1, p0

    .line 3
    :cond_3
    new-instance v0, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, v1}, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v4

    .line 5
    new-instance v5, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v5, v1}, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v6, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v6, v2, v1}, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 7
    invoke-direct {v3, v4, v5, v0, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v3, p0, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity;->analcite:Lkotlin/metempirics;

    .line 9
    new-instance v0, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v0, p0}, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v3

    .line 11
    new-instance v4, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0}, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 12
    new-instance v5, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v5, v2, p0}, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 13
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v1, p0, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity;->seroot:Lkotlin/metempirics;

    .line 15
    new-instance v0, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$module$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$module$2;-><init>(Lcom/art/generator/module/video_template/VideoTemplateEditorActivity;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity;->gnar:Lkotlin/metempirics;

    .line 16
    new-instance v0, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$template$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$template$2;-><init>(Lcom/art/generator/module/video_template/VideoTemplateEditorActivity;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity;->initialism:Lkotlin/metempirics;

    return-void
.end method

.method private static final ambury(Lcom/google/firebase/analytics/FirebaseAnalytics;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 1

    const-string p3, "$analytics"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "destination"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->disaffected()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlin/Pair;

    const/4 p3, 0x0

    const-string v0, "screen_name"

    .line 2
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-string v0, "screen_class"

    .line 3
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p2, p3

    .line 4
    invoke-static {p2}, Landroidx/core/os/tori;->dispirit([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "screen_view"

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->stylolite(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private final jesselton()Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity;->analcite:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    return-object v0
.end method

.method private final metempirics()Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity;->initialism:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    return-object v0
.end method

.method private final orthograph()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity;->seroot:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    return-object v0
.end method

.method public static synthetic teltag(Lcom/google/firebase/analytics/FirebaseAnalytics;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity;->ambury(Lcom/google/firebase/analytics/FirebaseAnalytics;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    return-void
.end method

.method private final whydah()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity;->gnar:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public disaffected()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity;->whydah()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity;->orthograph()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->proletary(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic flocky()Lreforge/stylolite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity;->fruitive()Lseroot/dismission;

    move-result-object v0

    return-object v0
.end method

.method public fruitive()Lseroot/dismission;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lseroot/dismission;->centurion(Landroid/view/LayoutInflater;)Lseroot/dismission;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/art/generator/base/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "getInstance(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/dismission;

    iget-object v0, v0, Lseroot/dismission;->dispirit:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->tori()Landroidx/navigation/NavController;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/video_template/expiry;

    invoke-direct {v1, p1}, Lcom/art/generator/module/video_template/expiry;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->oxyphil(Landroidx/navigation/NavController$dispirit;)V

    .line 4
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity;->jesselton()Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->orthograph()Lkotlinx/coroutines/flow/decadent;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/common/vidar;

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity;->orthograph()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity;->jesselton()Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->scotomization()Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    invoke-virtual {p1, v0}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->abstersion(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)V

    .line 6
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity;->orthograph()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity;->jesselton()Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->ambury()Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/base/cloud/RadioItem;

    invoke-virtual {p1, v0}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->spica(Lcom/art/generator/base/cloud/RadioItem;)V

    .line 7
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/dismission;

    iget-object p1, p1, Lseroot/dismission;->dispirit:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->tori()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a0553

    .line 8
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->abstersion(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity;->orthograph()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity;->metempirics()Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->abstersion(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)V

    :goto_0
    return-void
.end method

.method public rabi()V
    .locals 0

    return-void
.end method

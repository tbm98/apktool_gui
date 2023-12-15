.class public final Lcom/art/generator/module/feedback/FeedbackActivity;
.super Lcom/art/generator/base/base/BaseActivity;
.source "FeedbackActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/feedback/FeedbackActivity$poolside;,
        Lcom/art/generator/module/feedback/FeedbackActivity$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseActivity<",
        "Lseroot/deprecate;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeedbackActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackActivity.kt\ncom/art/generator/module/feedback/FeedbackActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,155:1\n75#2,13:156\n*S KotlinDebug\n*F\n+ 1 FeedbackActivity.kt\ncom/art/generator/module/feedback/FeedbackActivity\n*L\n40#1:156,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFeedbackActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackActivity.kt\ncom/art/generator/module/feedback/FeedbackActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,155:1\n75#2,13:156\n*S KotlinDebug\n*F\n+ 1 FeedbackActivity.kt\ncom/art/generator/module/feedback/FeedbackActivity\n*L\n40#1:156,13\n*E\n"
    }
.end annotation


# static fields
.field public static final aneroid:Lcom/art/generator/module/feedback/FeedbackActivity$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analcite:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final evaluative:Landroidx/activity/result/ceilometer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ceilometer<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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

    new-instance v0, Lcom/art/generator/module/feedback/FeedbackActivity$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/module/feedback/FeedbackActivity$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/module/feedback/FeedbackActivity;->aneroid:Lcom/art/generator/module/feedback/FeedbackActivity$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/art/generator/module/feedback/FeedbackActivity$source$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/feedback/FeedbackActivity$source$2;-><init>(Lcom/art/generator/module/feedback/FeedbackActivity;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/feedback/FeedbackActivity;->analcite:Lkotlin/metempirics;

    .line 3
    new-instance v0, Lcom/art/generator/module/feedback/FeedbackActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/art/generator/module/feedback/FeedbackActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/art/generator/module/feedback/FeedbackActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/art/generator/module/feedback/FeedbackActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v4, Lcom/art/generator/module/feedback/FeedbackActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/art/generator/module/feedback/FeedbackActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 7
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v1, p0, Lcom/art/generator/module/feedback/FeedbackActivity;->seroot:Lkotlin/metempirics;

    .line 9
    sget-object v0, Lcom/art/generator/module/feedback/FeedbackActivity$adapter$2;->INSTANCE:Lcom/art/generator/module/feedback/FeedbackActivity$adapter$2;

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/feedback/FeedbackActivity;->gnar:Lkotlin/metempirics;

    .line 10
    sget-object v0, Lcom/art/generator/module/feedback/FeedbackActivity$topicAdapter$2;->INSTANCE:Lcom/art/generator/module/feedback/FeedbackActivity$topicAdapter$2;

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/feedback/FeedbackActivity;->initialism:Lkotlin/metempirics;

    .line 11
    new-instance v0, Lcom/art/generator/module/feedback/FeedbackActivity$dispirit;

    invoke-direct {v0, p0}, Lcom/art/generator/module/feedback/FeedbackActivity$dispirit;-><init>(Lcom/art/generator/module/feedback/FeedbackActivity;)V

    new-instance v1, Lcom/art/generator/module/feedback/centurion;

    invoke-direct {v1, p0}, Lcom/art/generator/module/feedback/centurion;-><init>(Lcom/art/generator/module/feedback/FeedbackActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/poolside;Landroidx/activity/result/poolside;)Landroidx/activity/result/ceilometer;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/art/generator/module/feedback/FeedbackActivity;->evaluative:Landroidx/activity/result/ceilometer;

    return-void
.end method

.method public static final synthetic ambury(Lcom/art/generator/module/feedback/FeedbackActivity;)Lcom/art/generator/module/feedback/adapter/deprecate;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/feedback/FeedbackActivity;->namer()Lcom/art/generator/module/feedback/adapter/deprecate;

    move-result-object p0

    return-object p0
.end method

.method private final credulity()Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/feedback/FeedbackActivity;->seroot:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    return-object v0
.end method

.method private static final duskily(Lcom/art/generator/module/feedback/FeedbackActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->tori()V

    return-void
.end method

.method private static final esbat(Lcom/art/generator/module/feedback/FeedbackActivity;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/deprecate;

    iget-object p1, p1, Lseroot/deprecate;->tori:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$1$1;

    invoke-direct {v5, p0, p1, v0}, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$1$1;-><init>(Lcom/art/generator/module/feedback/FeedbackActivity;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    :cond_3
    return-void
.end method

.method public static synthetic fruitive(Lcom/art/generator/module/feedback/FeedbackActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/feedback/FeedbackActivity;->japura(Lcom/art/generator/module/feedback/FeedbackActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final herbartianism(Lcom/art/generator/module/feedback/FeedbackActivity;Landroid/net/Uri;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/art/generator/module/feedback/FeedbackActivity$toAlbumLauncher$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/art/generator/module/feedback/FeedbackActivity$toAlbumLauncher$1$1;-><init>(Lcom/art/generator/module/feedback/FeedbackActivity;Landroid/net/Uri;Lkotlin/coroutines/stylolite;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    :cond_0
    return-void
.end method

.method private static final japura(Lcom/art/generator/module/feedback/FeedbackActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/feedback/FeedbackActivity;->evaluative:Landroidx/activity/result/ceilometer;

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ceilometer;->dispirit(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic jesselton(Lcom/art/generator/module/feedback/FeedbackActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/feedback/FeedbackActivity;->herbartianism(Lcom/art/generator/module/feedback/FeedbackActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic metempirics(Lcom/art/generator/module/feedback/FeedbackActivity;)Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/feedback/FeedbackActivity;->pavin()Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final namer()Lcom/art/generator/module/feedback/adapter/deprecate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/feedback/FeedbackActivity;->initialism:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/feedback/adapter/deprecate;

    return-object v0
.end method

.method public static final synthetic orthograph(Lcom/art/generator/module/feedback/FeedbackActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/feedback/FeedbackActivity;->prostacyclin()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final pavin()Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/feedback/FeedbackActivity;->gnar:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;

    return-object v0
.end method

.method private final prostacyclin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/feedback/FeedbackActivity;->analcite:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic scotomization(Lcom/art/generator/module/feedback/FeedbackActivity;)Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/feedback/FeedbackActivity;->credulity()Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic teltag(Lcom/art/generator/module/feedback/FeedbackActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/feedback/FeedbackActivity;->esbat(Lcom/art/generator/module/feedback/FeedbackActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic whydah(Lcom/art/generator/module/feedback/FeedbackActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/feedback/FeedbackActivity;->duskily(Lcom/art/generator/module/feedback/FeedbackActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public canaliform()Lseroot/deprecate;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lseroot/deprecate;->centurion(Landroid/view/LayoutInflater;)Lseroot/deprecate;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public disaffected()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/feedback/FeedbackActivity$initData$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/art/generator/module/feedback/FeedbackActivity$initData$1;-><init>(Lcom/art/generator/module/feedback/FeedbackActivity;Lkotlin/coroutines/stylolite;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/art/generator/module/feedback/FeedbackActivity$initData$2;

    invoke-direct {v10, p0, v6}, Lcom/art/generator/module/feedback/FeedbackActivity$initData$2;-><init>(Lcom/art/generator/module/feedback/FeedbackActivity;Lkotlin/coroutines/stylolite;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 3
    invoke-direct {p0}, Lcom/art/generator/module/feedback/FeedbackActivity;->credulity()Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->phagocyte()V

    return-void
.end method

.method public bridge synthetic flocky()Lreforge/stylolite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/feedback/FeedbackActivity;->canaliform()Lseroot/deprecate;

    move-result-object v0

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
    invoke-direct {p0}, Lcom/art/generator/module/feedback/FeedbackActivity;->prostacyclin()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    .line 3
    sget-object p1, Lcom/art/generator/base/report/centurion;->poolside:Lcom/art/generator/base/report/centurion;

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/art/generator/module/feedback/FeedbackActivity;->prostacyclin()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/art/generator/base/report/centurion;->poolside(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public rabi()V
    .locals 4

    const v0, 0x7f130342

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/deprecate;

    iget-object v0, v0, Lseroot/deprecate;->ceilometer:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/art/generator/view/deprecate;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/art/generator/view/deprecate;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$flocky;)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/deprecate;

    iget-object v0, v0, Lseroot/deprecate;->ceilometer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/art/generator/module/feedback/FeedbackActivity;->pavin()Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/deprecate;

    iget-object v0, v0, Lseroot/deprecate;->wary:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/art/generator/view/deprecate;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v2

    invoke-direct {v1, v2, v3}, Lcom/art/generator/view/deprecate;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$flocky;)V

    .line 5
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/deprecate;

    iget-object v0, v0, Lseroot/deprecate;->wary:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/art/generator/module/feedback/FeedbackActivity;->namer()Lcom/art/generator/module/feedback/adapter/deprecate;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/deprecate;

    iget-object v0, v0, Lseroot/deprecate;->homme:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/art/generator/module/feedback/poolside;

    invoke-direct {v1, p0}, Lcom/art/generator/module/feedback/poolside;-><init>(Lcom/art/generator/module/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/deprecate;

    iget-object v0, v0, Lseroot/deprecate;->deprecate:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/art/generator/module/feedback/dispirit;

    invoke-direct {v1, p0}, Lcom/art/generator/module/feedback/dispirit;-><init>(Lcom/art/generator/module/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/deprecate;

    iget-object v0, v0, Lseroot/deprecate;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/art/generator/module/feedback/stylolite;

    invoke-direct {v1, p0}, Lcom/art/generator/module/feedback/stylolite;-><init>(Lcom/art/generator/module/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0}, Lcom/art/generator/module/feedback/FeedbackActivity;->pavin()Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$4;

    invoke-direct {v1, p0}, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$4;-><init>(Lcom/art/generator/module/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;->jesselton(Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-direct {p0}, Lcom/art/generator/module/feedback/FeedbackActivity;->pavin()Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$5;

    invoke-direct {v1, p0}, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$5;-><init>(Lcom/art/generator/module/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;->metempirics(Lkotlin/jvm/functions/Function1;)V

    .line 11
    invoke-direct {p0}, Lcom/art/generator/module/feedback/FeedbackActivity;->namer()Lcom/art/generator/module/feedback/adapter/deprecate;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$6;

    invoke-direct {v1, p0}, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$6;-><init>(Lcom/art/generator/module/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Lcom/art/generator/module/feedback/adapter/deprecate;->expiry(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

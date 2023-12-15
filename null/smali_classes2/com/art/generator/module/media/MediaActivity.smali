.class public final Lcom/art/generator/module/media/MediaActivity;
.super Lcom/art/generator/base/base/BaseActivity;
.source "MediaActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/media/MediaActivity$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseActivity<",
        "Lseroot/fuzzball;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaActivity.kt\ncom/art/generator/module/media/MediaActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,204:1\n75#2,13:205\n*S KotlinDebug\n*F\n+ 1 MediaActivity.kt\ncom/art/generator/module/media/MediaActivity\n*L\n50#1:205,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaActivity.kt\ncom/art/generator/module/media/MediaActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,204:1\n75#2,13:205\n*S KotlinDebug\n*F\n+ 1 MediaActivity.kt\ncom/art/generator/module/media/MediaActivity\n*L\n50#1:205,13\n*E\n"
    }
.end annotation


# static fields
.field public static final aneroid:Ljava/lang/String; = "local_media"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final evaluative:Lcom/art/generator/module/media/MediaActivity$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analcite:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gnar:Landroidx/activity/result/ceilometer;
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

.field private initialism:Lcryogenics/ceilometer;

.field private seroot:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/module/media/MediaActivity$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/module/media/MediaActivity$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/module/media/MediaActivity;->evaluative:Lcom/art/generator/module/media/MediaActivity$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/art/generator/module/media/MediaActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/art/generator/module/media/MediaActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/art/generator/module/media/MediaActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/art/generator/module/media/MediaActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lcom/art/generator/module/media/MediaActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/art/generator/module/media/MediaActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v1, p0, Lcom/art/generator/module/media/MediaActivity;->analcite:Lkotlin/metempirics;

    .line 8
    new-instance v0, Landroidx/activity/result/contract/dispirit$expiry;

    invoke-direct {v0}, Landroidx/activity/result/contract/dispirit$expiry;-><init>()V

    new-instance v1, Lcom/art/generator/module/media/dispirit;

    invoke-direct {v1, p0}, Lcom/art/generator/module/media/dispirit;-><init>(Lcom/art/generator/module/media/MediaActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/poolside;Landroidx/activity/result/poolside;)Landroidx/activity/result/ceilometer;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/art/generator/module/media/MediaActivity;->gnar:Landroidx/activity/result/ceilometer;

    return-void
.end method

.method public static final synthetic ambury(Lcom/art/generator/module/media/MediaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/media/MediaActivity;->esbat()V

    return-void
.end method

.method private final canaliform(Lkotlin/jvm/functions/Function0;)V
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
    new-instance v1, Lcom/art/generator/module/media/MediaActivity$dispirit;

    invoke-direct {v1, p1, p0}, Lcom/art/generator/module/media/MediaActivity$dispirit;-><init>(Lkotlin/jvm/functions/Function0;Lcom/art/generator/module/media/MediaActivity;)V

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

.method private static final credulity(Lcom/art/generator/module/media/MediaActivity;Lcom/google/android/material/tabs/TabLayout$vidar;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/media/MediaActivity;->initialism:Lcryogenics/ceilometer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcryogenics/ceilometer;->ambury()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/art/generator/module/templates/adapter/homme;

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p0

    check-cast p0, Lseroot/fuzzball;

    iget-object p0, p0, Lseroot/fuzzball;->tori:Landroidx/viewpager2/widget/ViewPager2;

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

.method private static final duskily(Lcom/art/generator/module/media/MediaActivity;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/media/MediaActivity;->seroot:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1, p0}, Lcom/art/generator/module/media/MediaActivity;->japura(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final esbat()V
    .locals 1

    .line 1
    new-instance v0, Lcom/art/generator/module/media/MediaActivity$openCamera$1;

    invoke-direct {v0, p0}, Lcom/art/generator/module/media/MediaActivity$openCamera$1;-><init>(Lcom/art/generator/module/media/MediaActivity;)V

    invoke-direct {p0, v0}, Lcom/art/generator/module/media/MediaActivity;->canaliform(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic fruitive(Lcom/art/generator/module/media/MediaActivity;Lcom/google/android/material/tabs/TabLayout$vidar;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/module/media/MediaActivity;->credulity(Lcom/art/generator/module/media/MediaActivity;Lcom/google/android/material/tabs/TabLayout$vidar;I)V

    return-void
.end method

.method private final japura(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/diamondoid;->stylolite()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/art/generator/module/media/MediaActivity$saveImgToSystemAlbum$1;

    const/4 v2, 0x0

    invoke-direct {v3, p2, p1, p0, v2}, Lcom/art/generator/module/media/MediaActivity$saveImgToSystemAlbum$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/art/generator/module/media/MediaActivity;Lkotlin/coroutines/stylolite;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public static final synthetic jesselton(Lcom/art/generator/module/media/MediaActivity;)Lcryogenics/ceilometer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/media/MediaActivity;->initialism:Lcryogenics/ceilometer;

    return-object p0
.end method

.method public static final synthetic metempirics(Lcom/art/generator/module/media/MediaActivity;)Lcom/art/generator/module/media/viewmodel/MediaViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/media/MediaActivity;->prostacyclin()Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final namer(Lcom/art/generator/module/media/MediaActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->tori()V

    return-void
.end method

.method public static final synthetic orthograph(Lcom/art/generator/module/media/MediaActivity;)Landroidx/activity/result/ceilometer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/media/MediaActivity;->gnar:Landroidx/activity/result/ceilometer;

    return-object p0
.end method

.method private final prostacyclin()Lcom/art/generator/module/media/viewmodel/MediaViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/media/MediaActivity;->analcite:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    return-object v0
.end method

.method public static final synthetic scotomization(Lcom/art/generator/module/media/MediaActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/media/MediaActivity;->seroot:Ljava/lang/String;

    return-void
.end method

.method public static synthetic teltag(Lcom/art/generator/module/media/MediaActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/media/MediaActivity;->duskily(Lcom/art/generator/module/media/MediaActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic whydah(Lcom/art/generator/module/media/MediaActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/media/MediaActivity;->namer(Lcom/art/generator/module/media/MediaActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public disaffected()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/media/MediaActivity$initData$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/art/generator/module/media/MediaActivity$initData$1;-><init>(Lcom/art/generator/module/media/MediaActivity;Lkotlin/coroutines/stylolite;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/art/generator/module/media/MediaActivity$initData$2;

    invoke-direct {v10, p0, v6}, Lcom/art/generator/module/media/MediaActivity$initData$2;-><init>(Lcom/art/generator/module/media/MediaActivity;Lkotlin/coroutines/stylolite;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/media/MediaActivity$initData$3;

    invoke-direct {v3, p0, v6}, Lcom/art/generator/module/media/MediaActivity$initData$3;-><init>(Lcom/art/generator/module/media/MediaActivity;Lkotlin/coroutines/stylolite;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 4
    invoke-direct {p0}, Lcom/art/generator/module/media/MediaActivity;->prostacyclin()Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->namer(Ljava/util/List;)V

    .line 5
    invoke-direct {p0}, Lcom/art/generator/module/media/MediaActivity;->prostacyclin()Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v6}, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->pavin(Lcom/art/generator/module/media/viewmodel/MediaViewModel;ZILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/art/generator/module/media/MediaActivity;->prostacyclin()Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->decadent()V

    .line 7
    invoke-direct {p0}, Lcom/art/generator/module/media/MediaActivity;->prostacyclin()Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->jesselton()V

    return-void
.end method

.method public bridge synthetic flocky()Lreforge/stylolite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/media/MediaActivity;->pavin()Lseroot/fuzzball;

    move-result-object v0

    return-object v0
.end method

.method public pavin()Lseroot/fuzzball;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lseroot/fuzzball;->centurion(Landroid/view/LayoutInflater;)Lseroot/fuzzball;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public rabi()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/fuzzball;

    iget-object v0, v0, Lseroot/fuzzball;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.back"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/art/generator/base/utils/cryotherapy;->fuzzball(Landroid/view/View;FILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/fuzzball;

    iget-object v0, v0, Lseroot/fuzzball;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/art/generator/module/media/poolside;

    invoke-direct {v1, p0}, Lcom/art/generator/module/media/poolside;-><init>(Lcom/art/generator/module/media/MediaActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v0, Lcryogenics/ceilometer;

    invoke-direct {v0, p0}, Lcryogenics/ceilometer;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/art/generator/module/media/MediaActivity;->initialism:Lcryogenics/ceilometer;

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/fuzzball;

    iget-object v0, v0, Lseroot/fuzzball;->tori:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/art/generator/module/media/MediaActivity;->initialism:Lcryogenics/ceilometer;

    if-nez v1, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance v0, Lcom/google/android/material/tabs/centurion;

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/fuzzball;

    iget-object v1, v1, Lseroot/fuzzball;->centurion:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v2

    check-cast v2, Lseroot/fuzzball;

    iget-object v2, v2, Lseroot/fuzzball;->tori:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/art/generator/module/media/stylolite;

    invoke-direct {v3, p0}, Lcom/art/generator/module/media/stylolite;-><init>(Lcom/art/generator/module/media/MediaActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/centurion;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/centurion$dispirit;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/centurion;->poolside()V

    return-void
.end method

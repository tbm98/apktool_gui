.class public final Lcom/art/generator/module/home/HomeActivity;
.super Lcom/art/generator/base/base/BaseActivity;
.source "HomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseActivity<",
        "Lseroot/ceilometer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeActivity.kt\ncom/art/generator/module/home/HomeActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,157:1\n75#2,13:158\n75#2,13:171\n*S KotlinDebug\n*F\n+ 1 HomeActivity.kt\ncom/art/generator/module/home/HomeActivity\n*L\n43#1:158,13\n44#1:171,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeActivity.kt\ncom/art/generator/module/home/HomeActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,157:1\n75#2,13:158\n75#2,13:171\n*S KotlinDebug\n*F\n+ 1 HomeActivity.kt\ncom/art/generator/module/home/HomeActivity\n*L\n43#1:158,13\n44#1:171,13\n*E\n"
    }
.end annotation


# instance fields
.field private final analcite:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/art/generator/base/base/BaseFragment<",
            "+",
            "Lreforge/stylolite;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gnar:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialism:Lcom/art/generator/module/home/HomeActivity$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seroot:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseActivity;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/art/generator/base/base/BaseFragment;

    .line 2
    sget-object v1, Lcom/art/generator/module/templates/TemplatesFragment;->aneroid:Lcom/art/generator/module/templates/TemplatesFragment$poolside;

    invoke-virtual {v1}, Lcom/art/generator/module/templates/TemplatesFragment$poolside;->poolside()Lcom/art/generator/module/templates/TemplatesFragment;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/art/generator/module/aiart/AiArtFragment;->ectostosis:Lcom/art/generator/module/aiart/AiArtFragment$poolside;

    invoke-virtual {v1}, Lcom/art/generator/module/aiart/AiArtFragment$poolside;->poolside()Lcom/art/generator/module/aiart/AiArtFragment;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/art/generator/module/mine/MineFragment;->gnar:Lcom/art/generator/module/mine/MineFragment$poolside;

    invoke-virtual {v1}, Lcom/art/generator/module/mine/MineFragment$poolside;->poolside()Lcom/art/generator/module/mine/MineFragment;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/home/HomeActivity;->analcite:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/art/generator/module/home/HomeActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/art/generator/module/home/HomeActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/art/generator/module/home/viewmodel/HomeViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/art/generator/module/home/HomeActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/art/generator/module/home/HomeActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    new-instance v4, Lcom/art/generator/module/home/HomeActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/art/generator/module/home/HomeActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 10
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v1, p0, Lcom/art/generator/module/home/HomeActivity;->seroot:Lkotlin/metempirics;

    .line 12
    new-instance v0, Lcom/art/generator/module/home/HomeActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v0, p0}, Lcom/art/generator/module/home/HomeActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 13
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/art/generator/module/home/HomeActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, p0}, Lcom/art/generator/module/home/HomeActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 15
    new-instance v4, Lcom/art/generator/module/home/HomeActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, p0}, Lcom/art/generator/module/home/HomeActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 16
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v1, p0, Lcom/art/generator/module/home/HomeActivity;->gnar:Lkotlin/metempirics;

    .line 18
    new-instance v0, Lcom/art/generator/module/home/HomeActivity$poolside;

    invoke-direct {v0, p0}, Lcom/art/generator/module/home/HomeActivity$poolside;-><init>(Lcom/art/generator/module/home/HomeActivity;)V

    iput-object v0, p0, Lcom/art/generator/module/home/HomeActivity;->initialism:Lcom/art/generator/module/home/HomeActivity$poolside;

    return-void
.end method

.method private final ambury()V
    .locals 2

    .line 1
    new-instance v0, Lcom/art/generator/module/home/centurion;

    invoke-direct {v0, p0}, Lcom/art/generator/module/home/centurion;-><init>(Lcom/art/generator/module/home/HomeActivity;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/yoadx/yoadx/stylolite;->wary(Landroid/app/Activity;Ljava/lang/String;Lcom/yoadx/yoadx/ad/manager/deprecate$dispirit;)V

    return-void
.end method

.method private final canaliform()V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 2
    invoke-static {}, Lcom/art/generator/base/cloud/tori;->centurion()Lcom/art/generator/base/cloud/tori;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/base/cloud/tori;->tori()Lcom/art/generator/base/cloud/UpgradeResponse;

    move-result-object v0

    const-string v1, "getInstance().upgradeResponse"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x5e8

    .line 3
    invoke-virtual {v0}, Lcom/art/generator/base/cloud/UpgradeResponse;->getMVersionName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/vidar;->omit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 4
    new-instance v3, Lcom/art/generator/pop/UpgradePopup;

    invoke-direct {v3, p0}, Lcom/art/generator/pop/UpgradePopup;-><init>(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {v0}, Lcom/art/generator/base/cloud/UpgradeResponse;->getMUpdateTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/art/generator/base/cloud/UpgradeResponse;->getMDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/art/generator/base/cloud/UpgradeResponse;->getMBtnTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/art/generator/base/cloud/UpgradeResponse;->getMIsForceVersion()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    new-instance v8, Lcom/art/generator/module/home/HomeActivity$checkUpdate$1$1;

    invoke-direct {v8, v0, p0}, Lcom/art/generator/module/home/HomeActivity$checkUpdate$1$1;-><init>(Lcom/art/generator/base/cloud/UpgradeResponse;Lcom/art/generator/module/home/HomeActivity;)V

    invoke-virtual/range {v3 .. v8}, Lcom/art/generator/pop/UpgradePopup;->showWithText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 6
    :cond_1
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v0}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private static final credulity(Lcom/art/generator/module/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/home/HomeActivity;->namer()Lcom/art/generator/module/home/viewmodel/HomeViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/art/generator/module/home/viewmodel/HomeViewModel;->flocky(I)V

    return-void
.end method

.method private static final esbat(Lcom/art/generator/module/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/home/HomeActivity;->namer()Lcom/art/generator/module/home/viewmodel/HomeViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/art/generator/module/home/viewmodel/HomeViewModel;->flocky(I)V

    return-void
.end method

.method public static synthetic fruitive(Lcom/art/generator/module/home/HomeActivity;Lcom/google/android/ump/centurion;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/home/HomeActivity;->scotomization(Lcom/art/generator/module/home/HomeActivity;Lcom/google/android/ump/centurion;)V

    return-void
.end method

.method private static final japura(Lcom/art/generator/module/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/home/HomeActivity;->namer()Lcom/art/generator/module/home/viewmodel/HomeViewModel;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/art/generator/module/home/viewmodel/HomeViewModel;->flocky(I)V

    return-void
.end method

.method public static synthetic jesselton(Lcom/art/generator/module/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/home/HomeActivity;->credulity(Lcom/art/generator/module/home/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic metempirics(Lcom/art/generator/module/home/HomeActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/home/HomeActivity;->analcite:Ljava/util/List;

    return-object p0
.end method

.method private final namer()Lcom/art/generator/module/home/viewmodel/HomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/home/HomeActivity;->seroot:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/home/viewmodel/HomeViewModel;

    return-object v0
.end method

.method public static final synthetic orthograph(Lcom/art/generator/module/home/HomeActivity;)Lcom/art/generator/module/home/viewmodel/HomeViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/home/HomeActivity;->namer()Lcom/art/generator/module/home/viewmodel/HomeViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final prostacyclin()Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/home/HomeActivity;->gnar:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    return-object v0
.end method

.method private static final scotomization(Lcom/art/generator/module/home/HomeActivity;Lcom/google/android/ump/centurion;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/yoadx/yoadx/ad/manager/deprecate;->dispirit:Lcom/yoadx/yoadx/ad/manager/deprecate$poolside;

    invoke-virtual {p1, p0}, Lcom/yoadx/yoadx/ad/manager/deprecate$poolside;->poolside(Landroid/content/Context;)Lcom/yoadx/yoadx/ad/manager/deprecate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yoadx/yoadx/ad/manager/deprecate;->fuzzball()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/system/a;->setDoNotTrackStatus(Z)V

    .line 3
    invoke-static {v0, p0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    .line 4
    invoke-static {v0, p0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(ZLandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static synthetic teltag(Lcom/art/generator/module/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/home/HomeActivity;->esbat(Lcom/art/generator/module/home/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic whydah(Lcom/art/generator/module/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/home/HomeActivity;->japura(Lcom/art/generator/module/home/HomeActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public disaffected()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/home/HomeActivity;->namer()Lcom/art/generator/module/home/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/home/viewmodel/HomeViewModel;->wary()V

    .line 2
    invoke-direct {p0}, Lcom/art/generator/module/home/HomeActivity;->canaliform()V

    .line 3
    invoke-direct {p0}, Lcom/art/generator/module/home/HomeActivity;->prostacyclin()Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->dismission()V

    .line 4
    sget-object v0, Lcom/art/generator/common/UserManager;->poolside:Lcom/art/generator/common/UserManager;

    invoke-virtual {v0}, Lcom/art/generator/common/UserManager;->dispirit()V

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/art/generator/module/home/HomeActivity$initData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/art/generator/module/home/HomeActivity$initData$1;-><init>(Lcom/art/generator/module/home/HomeActivity;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/art/generator/module/home/HomeActivity$initData$2;

    invoke-direct {v10, p0, v0}, Lcom/art/generator/module/home/HomeActivity$initData$2;-><init>(Lcom/art/generator/module/home/HomeActivity;Lkotlin/coroutines/stylolite;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public bridge synthetic flocky()Lreforge/stylolite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/home/HomeActivity;->pavin()Lseroot/ceilometer;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.category.HOME"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v0}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/ceilometer;

    iget-object v0, v0, Lseroot/ceilometer;->deprecate:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/art/generator/module/home/HomeActivity;->initialism:Lcom/art/generator/module/home/HomeActivity$poolside;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->fruitive(Landroidx/viewpager2/widget/ViewPager2$wary;)V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public pavin()Lseroot/ceilometer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lseroot/ceilometer;->centurion(Landroid/view/LayoutInflater;)Lseroot/ceilometer;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public rabi()V
    .locals 4

    .line 1
    sget-object v0, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    const-string v1, "show_home_page"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/art/generator/base/report/dispirit;->dispirit(Lcom/art/generator/base/report/dispirit;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/ceilometer;

    iget-object v0, v0, Lseroot/ceilometer;->stylolite:Landroid/widget/LinearLayout;

    const-string v1, "binding.tabBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/art/generator/base/utils/cryotherapy;->fruitive(Landroid/view/View;Z)V

    .line 3
    new-instance v0, Laneroid/poolside;

    iget-object v2, p0, Lcom/art/generator/module/home/HomeActivity;->analcite:Ljava/util/List;

    invoke-direct {v0, p0, v2}, Laneroid/poolside;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v2

    check-cast v2, Lseroot/ceilometer;

    iget-object v2, v2, Lseroot/ceilometer;->deprecate:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/ceilometer;

    iget-object v0, v0, Lseroot/ceilometer;->deprecate:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/ceilometer;

    iget-object v0, v0, Lseroot/ceilometer;->deprecate:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/art/generator/module/home/HomeActivity;->analcite:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 7
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/ceilometer;

    iget-object v0, v0, Lseroot/ceilometer;->deprecate:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/art/generator/module/home/HomeActivity;->initialism:Lcom/art/generator/module/home/HomeActivity$poolside;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->flocky(Landroidx/viewpager2/widget/ViewPager2$wary;)V

    .line 8
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/ceilometer;

    iget-object v0, v0, Lseroot/ceilometer;->tori:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/art/generator/module/home/stylolite;

    invoke-direct {v1, p0}, Lcom/art/generator/module/home/stylolite;-><init>(Lcom/art/generator/module/home/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/ceilometer;

    iget-object v0, v0, Lseroot/ceilometer;->dispirit:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/art/generator/module/home/poolside;

    invoke-direct {v1, p0}, Lcom/art/generator/module/home/poolside;-><init>(Lcom/art/generator/module/home/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/ceilometer;

    iget-object v0, v0, Lseroot/ceilometer;->centurion:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/art/generator/module/home/dispirit;

    invoke-direct {v1, p0}, Lcom/art/generator/module/home/dispirit;-><init>(Lcom/art/generator/module/home/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/ceilometer;

    iget-object v0, v0, Lseroot/ceilometer;->dispirit:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 12
    invoke-direct {p0}, Lcom/art/generator/module/home/HomeActivity;->ambury()V

    return-void
.end method

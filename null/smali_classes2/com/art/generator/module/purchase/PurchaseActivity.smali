.class public final Lcom/art/generator/module/purchase/PurchaseActivity;
.super Lcom/art/generator/base/base/BaseActivity;
.source "PurchaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/purchase/PurchaseActivity$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseActivity<",
        "Lseroot/expiry;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPurchaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseActivity.kt\ncom/art/generator/module/purchase/PurchaseActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,306:1\n75#2,13:307\n*S KotlinDebug\n*F\n+ 1 PurchaseActivity.kt\ncom/art/generator/module/purchase/PurchaseActivity\n*L\n79#1:307,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPurchaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseActivity.kt\ncom/art/generator/module/purchase/PurchaseActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,306:1\n75#2,13:307\n*S KotlinDebug\n*F\n+ 1 PurchaseActivity.kt\ncom/art/generator/module/purchase/PurchaseActivity\n*L\n79#1:307,13\n*E\n"
    }
.end annotation


# static fields
.field public static final ectostosis:Lcom/art/generator/module/purchase/PurchaseActivity$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final unsuited:Ljava/lang/String; = "open_source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private analcite:Z

.field private final aneroid:Lcom/art/generator/module/purchase/PurchaseActivity$iapPayListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cryogenics:Lcom/art/generator/util/purchase/dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final evaluative:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gnar:J

.field private final initialism:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overwhelming:Landroidx/activity/result/ceilometer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ceilometer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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

    new-instance v0, Lcom/art/generator/module/purchase/PurchaseActivity$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/module/purchase/PurchaseActivity$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/module/purchase/PurchaseActivity;->ectostosis:Lcom/art/generator/module/purchase/PurchaseActivity$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/art/generator/module/purchase/PurchaseActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/art/generator/module/purchase/PurchaseActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/art/generator/module/purchase/viewmodel/PurchaseViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/art/generator/module/purchase/PurchaseActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/art/generator/module/purchase/PurchaseActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lcom/art/generator/module/purchase/PurchaseActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/art/generator/module/purchase/PurchaseActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v1, p0, Lcom/art/generator/module/purchase/PurchaseActivity;->seroot:Lkotlin/metempirics;

    .line 8
    sget-object v0, Lcom/art/generator/module/purchase/PurchaseActivity$purchaseDialog$2;->INSTANCE:Lcom/art/generator/module/purchase/PurchaseActivity$purchaseDialog$2;

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/purchase/PurchaseActivity;->initialism:Lkotlin/metempirics;

    .line 9
    sget-object v0, Lcom/art/generator/module/purchase/PurchaseActivity$purchaseFragment$2;->INSTANCE:Lcom/art/generator/module/purchase/PurchaseActivity$purchaseFragment$2;

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/purchase/PurchaseActivity;->evaluative:Lkotlin/metempirics;

    .line 10
    new-instance v0, Lcom/art/generator/module/purchase/PurchaseActivity$iapPayListener$1;

    invoke-direct {v0, p0}, Lcom/art/generator/module/purchase/PurchaseActivity$iapPayListener$1;-><init>(Lcom/art/generator/module/purchase/PurchaseActivity;)V

    iput-object v0, p0, Lcom/art/generator/module/purchase/PurchaseActivity;->aneroid:Lcom/art/generator/module/purchase/PurchaseActivity$iapPayListener$1;

    .line 11
    new-instance v0, Landroidx/activity/result/contract/dispirit$wary;

    invoke-direct {v0}, Landroidx/activity/result/contract/dispirit$wary;-><init>()V

    sget-object v1, Lcom/art/generator/module/purchase/poolside;->poolside:Lcom/art/generator/module/purchase/poolside;

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/poolside;Landroidx/activity/result/poolside;)Landroidx/activity/result/ceilometer;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026s.RequestPermission()) {}"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/art/generator/module/purchase/PurchaseActivity;->overwhelming:Landroidx/activity/result/ceilometer;

    .line 12
    new-instance v0, Lcom/art/generator/module/purchase/dispirit;

    invoke-direct {v0, p0}, Lcom/art/generator/module/purchase/dispirit;-><init>(Lcom/art/generator/module/purchase/PurchaseActivity;)V

    iput-object v0, p0, Lcom/art/generator/module/purchase/PurchaseActivity;->cryogenics:Lcom/art/generator/util/purchase/dispirit;

    return-void
.end method

.method public static final synthetic ambury(Lcom/art/generator/module/purchase/PurchaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/purchase/PurchaseActivity;->nutant()V

    return-void
.end method

.method private static final bathing(Lcom/art/generator/module/purchase/PurchaseActivity;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isVip"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/art/generator/module/purchase/PurchaseActivity;->nutant()V

    :cond_0
    return-void
.end method

.method public static final synthetic canaliform(Lcom/art/generator/module/purchase/PurchaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/purchase/PurchaseActivity;->proletary()V

    return-void
.end method

.method private final credulity()Lcom/art/generator/view/dialog/PurchaseDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/purchase/PurchaseActivity;->initialism:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/view/dialog/PurchaseDialog;

    return-object v0
.end method

.method private final duskily()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/art/generator/module/purchase/PurchaseActivity;->esbat()Lcom/art/generator/module/purchase/PurchaseFragment;

    move-result-object v1

    const v2, 0x7f0a01b8

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/canaliform;->gnar(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method private final esbat()Lcom/art/generator/module/purchase/PurchaseFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/purchase/PurchaseActivity;->evaluative:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/purchase/PurchaseFragment;

    return-object v0
.end method

.method public static synthetic fruitive(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/art/generator/module/purchase/PurchaseActivity;->gypper(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final gypper(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method private final herbartianism()V
    .locals 8

    .line 1
    sget-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/art/generator/module/purchase/PurchaseActivity;->cryogenics:Lcom/art/generator/util/purchase/dispirit;

    invoke-virtual {v0, v1}, Lcom/art/generator/util/purchase/VipInfoManager;->expiry(Lcom/art/generator/util/purchase/dispirit;)V

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/purchase/PurchaseActivity$initObserver$1;

    invoke-direct {v1, p0}, Lcom/art/generator/module/purchase/PurchaseActivity$initObserver$1;-><init>(Lcom/art/generator/module/purchase/PurchaseActivity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->poolside(Landroidx/lifecycle/decadent;)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/art/generator/module/purchase/PurchaseActivity$initObserver$2;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/art/generator/module/purchase/PurchaseActivity$initObserver$2;-><init>(Lcom/art/generator/module/purchase/PurchaseActivity;Lkotlin/coroutines/stylolite;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method private final japura()Lcom/art/generator/module/purchase/viewmodel/PurchaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/purchase/PurchaseActivity;->seroot:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/purchase/viewmodel/PurchaseViewModel;

    return-object v0
.end method

.method public static final synthetic jesselton(Lcom/art/generator/module/purchase/PurchaseActivity;)Lcom/art/generator/module/purchase/PurchaseActivity$iapPayListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/purchase/PurchaseActivity;->aneroid:Lcom/art/generator/module/purchase/PurchaseActivity$iapPayListener$1;

    return-object p0
.end method

.method public static final synthetic metempirics(Lcom/art/generator/module/purchase/PurchaseActivity;)Lcom/art/generator/view/dialog/PurchaseDialog;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/purchase/PurchaseActivity;->credulity()Lcom/art/generator/view/dialog/PurchaseDialog;

    move-result-object p0

    return-object p0
.end method

.method private final nutant()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/module/purchase/PurchaseActivity;->analcite:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v0}, Lcom/art/generator/cache/poolside;->canaliform()Lcom/art/generator/data/model/UdPayVipTemplateBean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/art/generator/data/model/UdPayVipTemplateBean;->getTplId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Lcom/art/generator/base/report/fuzzball;->poolside:Lcom/art/generator/base/report/fuzzball;

    invoke-virtual {v0}, Lcom/art/generator/data/model/UdPayVipTemplateBean;->getPageSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/art/generator/data/model/UdPayVipTemplateBean;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/art/generator/data/model/UdPayVipTemplateBean;->getTplId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/art/generator/base/report/fuzzball;->poolside(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    sget-object v0, Lcom/art/generator/view/dialog/PurchaseSuccessfulDialog;->plumper:Lcom/art/generator/view/dialog/PurchaseSuccessfulDialog$poolside;

    invoke-virtual {v0}, Lcom/art/generator/view/dialog/PurchaseSuccessfulDialog$poolside;->poolside()Lcom/art/generator/view/dialog/PurchaseSuccessfulDialog;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/art/generator/module/purchase/PurchaseActivity$paySuccess$1;

    invoke-direct {v2, p0}, Lcom/art/generator/module/purchase/PurchaseActivity$paySuccess$1;-><init>(Lcom/art/generator/module/purchase/PurchaseActivity;)V

    const-string v3, "PurchaseSuccessfulDialog"

    invoke-static {v0, v3, v2}, Landroidx/fragment/app/expiry;->tori(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 8
    iput-boolean v1, p0, Lcom/art/generator/module/purchase/PurchaseActivity;->analcite:Z

    .line 9
    sget-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager;->cryotherapy()V

    return-void
.end method

.method public static final synthetic orthograph(Lcom/art/generator/module/purchase/PurchaseActivity;)Lcom/art/generator/module/purchase/viewmodel/PurchaseViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/purchase/PurchaseActivity;->japura()Lcom/art/generator/module/purchase/viewmodel/PurchaseViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final pavin()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    invoke-static {p0, v0}, Landroidx/core/content/centurion;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/art/generator/module/purchase/PurchaseActivity;->overwhelming:Landroidx/activity/result/ceilometer;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ceilometer;->dispirit(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/art/generator/module/purchase/PurchaseActivity;->overwhelming:Landroidx/activity/result/ceilometer;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ceilometer;->dispirit(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final proletary()V
    .locals 3

    .line 1
    sget-object v0, Lcom/yolo/iap/report/deprecate;->poolside:Lcom/yolo/iap/report/deprecate;

    invoke-virtual {v0}, Lcom/yolo/iap/report/deprecate;->dispirit()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cold_start_app"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/yolo/iap/report/deprecate;->dispirit()Ljava/lang/String;

    move-result-object v0

    const-string v1, "first_cold_start_app"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/art/generator/module/home/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/yolo/base/util/poolside;->dispirit(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 3
    invoke-static {}, Lcom/yolo/base/installl/poolside;->centurion()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/art/generator/module/purchase/PurchaseActivity;->pavin()V

    :cond_1
    return-void
.end method

.method private final prostacyclin()V
    .locals 10

    .line 1
    sget-object v9, Lcom/yolo/iap/report/deprecate;->poolside:Lcom/yolo/iap/report/deprecate;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "baseContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x32

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, v9

    invoke-static/range {v0 .. v8}, Lcom/yolo/iap/report/deprecate;->homme(Lcom/yolo/iap/report/deprecate;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/art/generator/module/purchase/PurchaseActivity;->proletary()V

    .line 3
    sget-object v0, Lcom/art/generator/base/cloud/dispirit;->poolside:Lcom/art/generator/base/cloud/dispirit;

    invoke-virtual {v0}, Lcom/art/generator/base/cloud/dispirit;->poolside()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lcom/yolo/iap/report/deprecate;->dispirit()Ljava/lang/String;

    move-result-object v0

    const-string v2, "img2img_batch_recreate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ad_scenes_close_purchase_page"

    .line 4
    invoke-static {p0, v0, v1}, Lcom/yoadx/handler/handler/stylolite;->canaliform(Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V

    .line 5
    :cond_0
    invoke-virtual {v9}, Lcom/yolo/iap/report/deprecate;->dispirit()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cold_start_app"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, Lcom/yolo/iap/report/deprecate;->dispirit()Ljava/lang/String;

    move-result-object v0

    const-string v2, "first_cold_start_app"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    sget-object v0, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    const/4 v2, 0x2

    const-string v3, "close_purchase_page"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/art/generator/base/report/dispirit;->dispirit(Lcom/art/generator/base/report/dispirit;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic scotomization(Lcom/art/generator/module/purchase/PurchaseActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/art/generator/module/purchase/PurchaseActivity;->gnar:J

    return-void
.end method

.method public static synthetic teltag(Lcom/art/generator/module/purchase/PurchaseActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/purchase/PurchaseActivity;->bathing(Lcom/art/generator/module/purchase/PurchaseActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic whydah(Lcom/art/generator/module/purchase/PurchaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/purchase/PurchaseActivity;->prostacyclin()V

    return-void
.end method


# virtual methods
.method public disaffected()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/purchase/PurchaseActivity;->herbartianism()V

    return-void
.end method

.method public final discoverture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/module/purchase/PurchaseActivity;->analcite:Z

    return v0
.end method

.method public bridge synthetic flocky()Lreforge/stylolite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/purchase/PurchaseActivity;->namer()Lseroot/expiry;

    move-result-object v0

    return-object v0
.end method

.method public namer()Lseroot/expiry;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/yolo/iap/report/deprecate;->poolside:Lcom/yolo/iap/report/deprecate;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "open_source"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lcom/yolo/iap/report/deprecate;->ecad(Ljava/lang/String;)V

    .line 3
    :cond_1
    sget-object v0, Lcom/yolo/iap/report/deprecate;->poolside:Lcom/yolo/iap/report/deprecate;

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-static/range {v2 .. v10}, Lcom/yolo/iap/report/deprecate;->homme(Lcom/yolo/iap/report/deprecate;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/yolo/iap/report/deprecate;->dispirit()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cold_start_app"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/yolo/iap/report/deprecate;->dispirit()Ljava/lang/String;

    move-result-object v0

    const-string v1, "first_cold_start_app"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    sget-object v0, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    const/4 v1, 0x2

    const-string v2, "show_purchase_page"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/art/generator/base/report/dispirit;->dispirit(Lcom/art/generator/base/report/dispirit;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lseroot/expiry;->centurion(Landroid/view/LayoutInflater;)Lseroot/expiry;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/purchase/PurchaseActivity;->esbat()Lcom/art/generator/module/purchase/PurchaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/purchase/PurchaseFragment;->japura()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/art/generator/module/purchase/PurchaseActivity;->prostacyclin()V

    :cond_0
    return-void
.end method

.method public rabi()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/cingalese;->stylolite(Landroid/view/Window;Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/expiry;

    invoke-virtual {v0}, Lseroot/expiry;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/art/generator/base/utils/cryotherapy;->decadent(Landroid/view/View;Z)V

    .line 4
    invoke-direct {p0}, Lcom/art/generator/module/purchase/PurchaseActivity;->duskily()V

    return-void
.end method

.method public final spica()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->oxyphil()V

    return-void
.end method

.method public final uppiled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/module/purchase/PurchaseActivity;->analcite:Z

    return-void
.end method

.method public final yesterdayness()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/art/generator/base/base/BaseActivity;->decadent(Z)V

    return-void
.end method

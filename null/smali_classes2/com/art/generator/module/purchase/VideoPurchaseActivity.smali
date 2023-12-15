.class public final Lcom/art/generator/module/purchase/VideoPurchaseActivity;
.super Lcom/art/generator/base/base/BaseActivity;
.source "VideoPurchaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/purchase/VideoPurchaseActivity$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseActivity<",
        "Lseroot/poolside;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoPurchaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPurchaseActivity.kt\ncom/art/generator/module/purchase/VideoPurchaseActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 ViewExt.kt\ncom/art/generator/base/utils/ViewExtKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,243:1\n75#2,13:244\n35#3,7:257\n42#3,2:265\n44#3:268\n13579#4:264\n13580#4:267\n*S KotlinDebug\n*F\n+ 1 VideoPurchaseActivity.kt\ncom/art/generator/module/purchase/VideoPurchaseActivity\n*L\n61#1:244,13\n175#1:257,7\n175#1:265,2\n175#1:268\n175#1:264\n175#1:267\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoPurchaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPurchaseActivity.kt\ncom/art/generator/module/purchase/VideoPurchaseActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 ViewExt.kt\ncom/art/generator/base/utils/ViewExtKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,243:1\n75#2,13:244\n35#3,7:257\n42#3,2:265\n44#3:268\n13579#4:264\n13580#4:267\n*S KotlinDebug\n*F\n+ 1 VideoPurchaseActivity.kt\ncom/art/generator/module/purchase/VideoPurchaseActivity\n*L\n61#1:244,13\n175#1:257,7\n175#1:265,2\n175#1:268\n175#1:264\n175#1:267\n*E\n"
    }
.end annotation


# static fields
.field private static final aneroid:Ljava/lang/String; = "assets://ai_video_purchase.mp4"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final evaluative:Lcom/art/generator/module/purchase/VideoPurchaseActivity$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final overwhelming:Ljava/lang/String; = "open_source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analcite:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gnar:Lcom/art/generator/module/purchase/adapter/VideoPurchaseAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialism:Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1;
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

    new-instance v0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/module/purchase/VideoPurchaseActivity$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->evaluative:Lcom/art/generator/module/purchase/VideoPurchaseActivity$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$purchaseDialog$2;->INSTANCE:Lcom/art/generator/module/purchase/VideoPurchaseActivity$purchaseDialog$2;

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->analcite:Lkotlin/metempirics;

    .line 3
    new-instance v0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/art/generator/module/purchase/VideoPurchaseActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/art/generator/module/purchase/viewmodel/PurchaseViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/art/generator/module/purchase/VideoPurchaseActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/art/generator/module/purchase/VideoPurchaseActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v4, Lcom/art/generator/module/purchase/VideoPurchaseActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/art/generator/module/purchase/VideoPurchaseActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 7
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v1, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->seroot:Lkotlin/metempirics;

    .line 9
    new-instance v0, Lcom/art/generator/module/purchase/adapter/VideoPurchaseAdapter;

    invoke-direct {v0}, Lcom/art/generator/module/purchase/adapter/VideoPurchaseAdapter;-><init>()V

    iput-object v0, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->gnar:Lcom/art/generator/module/purchase/adapter/VideoPurchaseAdapter;

    .line 10
    new-instance v0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1;

    invoke-direct {v0, p0}, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1;-><init>(Lcom/art/generator/module/purchase/VideoPurchaseActivity;)V

    iput-object v0, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->initialism:Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1;

    return-void
.end method

.method private final ambury()Lcom/art/generator/view/dialog/PurchaseDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->analcite:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/view/dialog/PurchaseDialog;

    return-object v0
.end method

.method private final canaliform(Lcom/yolo/iap/server/response/purchase/PurchaseItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yolo/iap/server/response/purchase/PurchaseItem;->getPurchaseIapType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/yolo/iap/server/response/purchase/PurchaseItem;->getProductId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->namer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/yolo/iap/server/response/purchase/PurchaseItem;->getProductId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "inapp"

    invoke-direct {p0, v0, p1}, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->namer(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final credulity()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final synthetic fruitive(Lcom/art/generator/module/purchase/VideoPurchaseActivity;)Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->initialism:Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1;

    return-object p0
.end method

.method public static final synthetic jesselton(Lcom/art/generator/module/purchase/VideoPurchaseActivity;)Lcom/art/generator/module/purchase/viewmodel/PurchaseViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->scotomization()Lcom/art/generator/module/purchase/viewmodel/PurchaseViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic metempirics(Lcom/art/generator/module/purchase/VideoPurchaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->credulity()V

    return-void
.end method

.method private final namer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->esbat()V

    .line 2
    sget-object v0, Lcom/yolo/iap/report/deprecate;->poolside:Lcom/yolo/iap/report/deprecate;

    const/16 v2, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v8}, Lcom/yolo/iap/report/deprecate;->homme(Lcom/yolo/iap/report/deprecate;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {v0, p0, p1, p2}, Lcom/yolo/iap/IapManager;->dromedary(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final pavin(Lcom/art/generator/module/purchase/VideoPurchaseActivity;Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->gnar:Lcom/art/generator/module/purchase/adapter/VideoPurchaseAdapter;

    invoke-virtual {p1}, Lcom/art/generator/module/purchase/adapter/VideoPurchaseAdapter;->fuzzball()Lcom/yolo/iap/server/response/purchase/PurchaseItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->canaliform(Lcom/yolo/iap/server/response/purchase/PurchaseItem;)V

    :cond_1
    return-void
.end method

.method private final prostacyclin()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/purchase/VideoPurchaseActivity$initObserver$1;

    invoke-direct {v1, p0}, Lcom/art/generator/module/purchase/VideoPurchaseActivity$initObserver$1;-><init>(Lcom/art/generator/module/purchase/VideoPurchaseActivity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->poolside(Landroidx/lifecycle/decadent;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/art/generator/module/purchase/VideoPurchaseActivity$initObserver$2;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/art/generator/module/purchase/VideoPurchaseActivity$initObserver$2;-><init>(Lcom/art/generator/module/purchase/VideoPurchaseActivity;Lkotlin/coroutines/stylolite;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method private final scotomization()Lcom/art/generator/module/purchase/viewmodel/PurchaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->seroot:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/purchase/viewmodel/PurchaseViewModel;

    return-object v0
.end method

.method public static synthetic teltag(Lcom/art/generator/module/purchase/VideoPurchaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->pavin(Lcom/art/generator/module/purchase/VideoPurchaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic whydah(Lcom/art/generator/module/purchase/VideoPurchaseActivity;)Lcom/art/generator/view/dialog/PurchaseDialog;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->ambury()Lcom/art/generator/view/dialog/PurchaseDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public disaffected()V
    .locals 5

    .line 1
    sget-object v0, Lcom/yolo/iap/dismission;->poolside:Lcom/yolo/iap/dismission;

    invoke-virtual {v0}, Lcom/yolo/iap/dismission;->centurion()Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;->getPurchasePageBean()Lcom/yolo/iap/server/response/purchase/PurchasePageBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yolo/iap/server/response/purchase/PurchasePageBean;->getHoliday()Lcom/yolo/iap/server/response/purchase/ComboInfo;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/yolo/iap/server/response/purchase/ComboInfo;->getPurchaseList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->gnar:Lcom/art/generator/module/purchase/adapter/VideoPurchaseAdapter;

    invoke-virtual {v0, v1}, Lcom/art/generator/module/purchase/adapter/VideoPurchaseAdapter;->phagocyte(Ljava/util/List;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->gnar:Lcom/art/generator/module/purchase/adapter/VideoPurchaseAdapter;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yolo/iap/server/response/purchase/PurchaseItem;

    invoke-virtual {v0, v1}, Lcom/art/generator/module/purchase/adapter/VideoPurchaseAdapter;->oxyphil(Lcom/yolo/iap/server/response/purchase/PurchaseItem;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->prostacyclin()V

    .line 8
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/poolside;

    iget-object v0, v0, Lseroot/poolside;->deprecate:Lcom/art/generator/base/widget/GoProAnimationView;

    new-instance v1, Lcom/art/generator/module/purchase/homme;

    invoke-direct {v1, p0}, Lcom/art/generator/module/purchase/homme;-><init>(Lcom/art/generator/module/purchase/VideoPurchaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/poolside;

    iget-object v0, v0, Lseroot/poolside;->wary:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivClose"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yolo/base/util/YoloExtKt;->expiry(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v3

    check-cast v3, Lseroot/poolside;

    iget-object v3, v3, Lseroot/poolside;->wary:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v3

    check-cast v3, Lseroot/poolside;

    iget-object v3, v3, Lseroot/poolside;->oxyphil:Landroid/widget/TextView;

    aput-object v3, v1, v2

    .line 11
    new-instance v2, Lcom/art/generator/module/purchase/VideoPurchaseActivity$dispirit;

    invoke-direct {v2, p0}, Lcom/art/generator/module/purchase/VideoPurchaseActivity$dispirit;-><init>(Lcom/art/generator/module/purchase/VideoPurchaseActivity;)V

    :goto_0
    if-ge v4, v0, :cond_2

    .line 12
    aget-object v3, v1, v4

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->gnar:Lcom/art/generator/module/purchase/adapter/VideoPurchaseAdapter;

    new-instance v1, Lcom/art/generator/module/purchase/VideoPurchaseActivity$initData$3;

    invoke-direct {v1, p0}, Lcom/art/generator/module/purchase/VideoPurchaseActivity$initData$3;-><init>(Lcom/art/generator/module/purchase/VideoPurchaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/art/generator/module/purchase/adapter/VideoPurchaseAdapter;->cryotherapy(Lkotlin/jvm/functions/Function1;)V

    .line 15
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/poolside;

    iget-object v0, v0, Lseroot/poolside;->vidar:Lcom/art/generator/view/AssetsVideoView;

    const-string v1, "assets://ai_video_purchase.mp4"

    invoke-virtual {v0, v1}, Lcom/art/generator/view/AssetsVideoView;->playVideo(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/poolside;

    iget-object v0, v0, Lseroot/poolside;->expiry:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->gnar:Lcom/art/generator/module/purchase/adapter/VideoPurchaseAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final esbat()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/art/generator/base/base/BaseActivity;->decadent(Z)V

    return-void
.end method

.method public bridge synthetic flocky()Lreforge/stylolite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->orthograph()Lseroot/poolside;

    move-result-object v0

    return-object v0
.end method

.method public final japura()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->oxyphil()V

    return-void
.end method

.method public orthograph()Lseroot/poolside;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "open_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    :cond_0
    sget-object v1, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v1}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_no_vip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lcom/yolo/iap/report/deprecate;->poolside:Lcom/yolo/iap/report/deprecate;

    invoke-virtual {v1, v0}, Lcom/yolo/iap/report/deprecate;->ecad(Ljava/lang/String;)V

    .line 6
    :cond_2
    sget-object v2, Lcom/yolo/iap/report/deprecate;->poolside:Lcom/yolo/iap/report/deprecate;

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v10}, Lcom/yolo/iap/report/deprecate;->homme(Lcom/yolo/iap/report/deprecate;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lseroot/poolside;->centurion(Landroid/view/LayoutInflater;)Lseroot/poolside;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public rabi()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/poolside;

    iget-object v0, v0, Lseroot/poolside;->wary:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivClose"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/art/generator/base/utils/cryotherapy;->canaliform(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/core/view/cingalese;->stylolite(Landroid/view/Window;Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/poolside;

    invoke-virtual {v0}, Lseroot/poolside;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v2, "binding.root"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/art/generator/base/utils/cryotherapy;->decadent(Landroid/view/View;Z)V

    return-void
.end method

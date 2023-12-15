.class public final Lcom/art/generator/module/purchase/PurchaseFragment;
.super Lcom/art/generator/base/base/BaseFragment;
.source "PurchaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/purchase/PurchaseFragment$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseFragment<",
        "Lseroot/initialism;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPurchaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseFragment.kt\ncom/art/generator/module/purchase/PurchaseFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ViewExt.kt\ncom/art/generator/base/utils/ViewExtKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,228:1\n172#2,9:229\n262#3,2:238\n260#3:240\n35#4,7:241\n42#4,2:249\n44#4:252\n13579#5:248\n13580#5:251\n*S KotlinDebug\n*F\n+ 1 PurchaseFragment.kt\ncom/art/generator/module/purchase/PurchaseFragment\n*L\n54#1:229,9\n89#1:238,2\n111#1:240\n151#1:241,7\n151#1:249,2\n151#1:252\n151#1:248\n151#1:251\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPurchaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseFragment.kt\ncom/art/generator/module/purchase/PurchaseFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ViewExt.kt\ncom/art/generator/base/utils/ViewExtKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,228:1\n172#2,9:229\n262#3,2:238\n260#3:240\n35#4,7:241\n42#4,2:249\n44#4:252\n13579#5:248\n13580#5:251\n*S KotlinDebug\n*F\n+ 1 PurchaseFragment.kt\ncom/art/generator/module/purchase/PurchaseFragment\n*L\n54#1:229,9\n89#1:238,2\n111#1:240\n151#1:241,7\n151#1:249,2\n151#1:252\n151#1:248\n151#1:251\n*E\n"
    }
.end annotation


# static fields
.field private static final evaluative:Ljava/lang/String; = "assets://neomoe_nsfw_vip.mp4"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final initialism:Lcom/art/generator/module/purchase/PurchaseFragment$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analcite:Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final camisade:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private diazotype:I

.field private final gnar:Lcom/yolo/iap/listener/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yolo/iap/listener/poolside<",
            "Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private seroot:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/module/purchase/PurchaseFragment$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/module/purchase/PurchaseFragment$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/module/purchase/PurchaseFragment;->initialism:Lcom/art/generator/module/purchase/PurchaseFragment$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/art/generator/module/purchase/viewmodel/PurchaseViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/purchase/PurchaseFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/art/generator/module/purchase/PurchaseFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/art/generator/module/purchase/PurchaseFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/art/generator/module/purchase/PurchaseFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/art/generator/module/purchase/PurchaseFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/art/generator/module/purchase/PurchaseFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->homme(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/art/generator/module/purchase/PurchaseFragment;->camisade:Lkotlin/metempirics;

    .line 4
    new-instance v0, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;

    invoke-direct {v0}, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;-><init>()V

    iput-object v0, p0, Lcom/art/generator/module/purchase/PurchaseFragment;->analcite:Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;

    .line 5
    new-instance v0, Lcom/art/generator/module/purchase/deprecate;

    invoke-direct {v0, p0}, Lcom/art/generator/module/purchase/deprecate;-><init>(Lcom/art/generator/module/purchase/PurchaseFragment;)V

    iput-object v0, p0, Lcom/art/generator/module/purchase/PurchaseFragment;->gnar:Lcom/yolo/iap/listener/poolside;

    return-void
.end method

.method public static final synthetic ambury(Lcom/art/generator/module/purchase/PurchaseFragment;)Lcom/art/generator/module/purchase/viewmodel/PurchaseViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/purchase/PurchaseFragment;->canaliform()Lcom/art/generator/module/purchase/viewmodel/PurchaseViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final canaliform()Lcom/art/generator/module/purchase/viewmodel/PurchaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/purchase/PurchaseFragment;->camisade:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/purchase/viewmodel/PurchaseViewModel;

    return-object v0
.end method

.method private static final credulity(Lcom/art/generator/module/purchase/PurchaseFragment;Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/art/generator/module/purchase/PurchaseFragment;->analcite:Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;

    invoke-virtual {p1}, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;->fuzzball()Lcom/yolo/iap/server/response/purchase/PurchaseItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/art/generator/module/purchase/PurchaseFragment;->pavin(Lcom/yolo/iap/server/response/purchase/PurchaseItem;)V

    :cond_1
    return-void
.end method

.method public static synthetic decadent(Lcom/art/generator/module/purchase/PurchaseFragment;[Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/purchase/PurchaseFragment;->herbartianism(Lcom/art/generator/module/purchase/PurchaseFragment;[Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;)V

    return-void
.end method

.method private final duskily(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.art.generator.module.purchase.PurchaseActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/art/generator/module/purchase/PurchaseActivity;

    .line 3
    invoke-virtual {v0}, Lcom/art/generator/module/purchase/PurchaseActivity;->yesterdayness()V

    .line 4
    sget-object v2, Lcom/yolo/iap/report/deprecate;->poolside:Lcom/yolo/iap/report/deprecate;

    const/16 v4, 0x1e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v3, v0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v2 .. v10}, Lcom/yolo/iap/report/deprecate;->homme(Lcom/yolo/iap/report/deprecate;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {v1, v0, p1, p2}, Lcom/yolo/iap/IapManager;->dromedary(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/art/generator/base/report/tori;->poolside:Lcom/art/generator/base/report/tori;

    const-string p2, "no data"

    invoke-virtual {p1, p2}, Lcom/art/generator/base/report/tori;->stylolite(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final esbat(Lcom/art/generator/module/purchase/PurchaseFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p0

    check-cast p0, Lseroot/initialism;

    iget-object p0, p0, Lseroot/initialism;->homme:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.ivClose"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/yolo/base/util/YoloExtKt;->expiry(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic fruitive(Lcom/art/generator/module/purchase/PurchaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/purchase/PurchaseFragment;->prostacyclin(Lcom/art/generator/module/purchase/PurchaseFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final herbartianism(Lcom/art/generator/module/purchase/PurchaseFragment;[Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/diamondoid;->tori()Lkotlinx/coroutines/gatepost;

    move-result-object v2

    new-instance v4, Lcom/art/generator/module/purchase/PurchaseFragment$purchaseOrderListener$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/art/generator/module/purchase/PurchaseFragment$purchaseOrderListener$1$1;-><init>(Lcom/art/generator/module/purchase/PurchaseFragment;[Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;Lkotlin/coroutines/stylolite;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public static synthetic jesselton(Lcom/art/generator/module/purchase/PurchaseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/art/generator/module/purchase/PurchaseFragment;->esbat(Lcom/art/generator/module/purchase/PurchaseFragment;)V

    return-void
.end method

.method public static final synthetic metempirics(Lcom/art/generator/module/purchase/PurchaseFragment;)Lcom/yolo/iap/listener/poolside;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/purchase/PurchaseFragment;->gnar:Lcom/yolo/iap/listener/poolside;

    return-object p0
.end method

.method private static final namer(Lcom/art/generator/module/purchase/PurchaseFragment;Landroid/view/View;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/art/generator/module/purchase/PurchaseFragment;->diazotype:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p0

    check-cast p0, Lseroot/initialism;

    iget-object p0, p0, Lseroot/initialism;->homme:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p1, "binding.ivClose"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/yolo/base/util/YoloExtKt;->expiry(Landroid/view/View;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic orthograph(Lcom/art/generator/module/purchase/PurchaseFragment;)Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/purchase/PurchaseFragment;->analcite:Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;

    return-object p0
.end method

.method private final pavin(Lcom/yolo/iap/server/response/purchase/PurchaseItem;)V
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

    invoke-direct {p0, v1, p1}, Lcom/art/generator/module/purchase/PurchaseFragment;->duskily(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/yolo/iap/server/response/purchase/PurchaseItem;->getProductId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "inapp"

    invoke-direct {p0, v0, p1}, Lcom/art/generator/module/purchase/PurchaseFragment;->duskily(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final prostacyclin(Lcom/art/generator/module/purchase/PurchaseFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/art/generator/module/purchase/PurchaseFragment;->diazotype:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/art/generator/module/purchase/PurchaseFragment;->diazotype:I

    return-void
.end method

.method public static synthetic teltag(Lcom/art/generator/module/purchase/PurchaseFragment;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/purchase/PurchaseFragment;->namer(Lcom/art/generator/module/purchase/PurchaseFragment;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic whydah(Lcom/art/generator/module/purchase/PurchaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/purchase/PurchaseFragment;->credulity(Lcom/art/generator/module/purchase/PurchaseFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public cryotherapy()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->postponeEnterTransition()V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/initialism;

    iget-object v0, v0, Lseroot/initialism;->homme:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivClose"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/art/generator/base/utils/cryotherapy;->canaliform(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/initialism;

    iget-object v0, v0, Lseroot/initialism;->homme:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lcom/art/generator/base/utils/cryotherapy;->fuzzball(Landroid/view/View;FILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/art/generator/base/cloud/dispirit;->poolside:Lcom/art/generator/base/cloud/dispirit;

    invoke-virtual {v0}, Lcom/art/generator/base/cloud/dispirit;->poolside()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/yolo/base/util/deprecate;->poolside()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/purchase/ceilometer;

    invoke-direct {v1, p0}, Lcom/art/generator/module/purchase/ceilometer;-><init>(Lcom/art/generator/module/purchase/PurchaseFragment;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/initialism;

    iget-object v0, v0, Lseroot/initialism;->homme:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yolo/base/util/YoloExtKt;->expiry(Landroid/view/View;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/initialism;

    iget-object v0, v0, Lseroot/initialism;->credulity:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.videoContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/art/generator/module/purchase/PurchaseFragment;->analcite:Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;

    new-instance v1, Lcom/art/generator/module/purchase/PurchaseFragment$initUI$2;

    invoke-direct {v1, p0}, Lcom/art/generator/module/purchase/PurchaseFragment$initUI$2;-><init>(Lcom/art/generator/module/purchase/PurchaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;->cryotherapy(Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/initialism;

    iget-object v0, v0, Lseroot/initialism;->ceilometer:Lcom/art/generator/view/AssetsVideoView;

    const-string v1, "assets://neomoe_nsfw_vip.mp4"

    invoke-virtual {v0, v1}, Lcom/art/generator/view/AssetsVideoView;->playVideo(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/initialism;

    iget-object v0, v0, Lseroot/initialism;->scotomization:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/art/generator/module/purchase/PurchaseFragment;->analcite:Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    sget-object v0, Lcom/art/generator/util/fruitive;->poolside:Lcom/art/generator/util/fruitive;

    invoke-virtual {v0}, Lcom/art/generator/util/fruitive;->poolside()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/initialism;

    iget-object v0, v0, Lseroot/initialism;->homme:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/initialism;

    iget-object v0, v0, Lseroot/initialism;->homme:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 15
    :goto_1
    sget-object v0, Lcom/art/generator/util/rabi;->poolside:Lcom/art/generator/util/rabi;

    invoke-virtual {v0}, Lcom/art/generator/util/rabi;->poolside()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/initialism;

    iget-object v0, v0, Lseroot/initialism;->credulity:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/high16 v1, 0x43b40000    # 360.0f

    .line 17
    invoke-static {v1}, Lcom/blankj/utilcode/util/wraparound;->dispirit(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const v1, 0x7f0a00e9

    .line 18
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->fuzzball:I

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    return-void
.end method

.method public bridge synthetic ecad(Landroid/view/ViewGroup;)Lreforge/stylolite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/art/generator/module/purchase/PurchaseFragment;->scotomization(Landroid/view/ViewGroup;)Lseroot/initialism;

    move-result-object p1

    return-object p1
.end method

.method public flocky()V
    .locals 2

    .line 1
    sget-object v0, Lcom/yolo/iap/dismission;->poolside:Lcom/yolo/iap/dismission;

    invoke-virtual {v0}, Lcom/yolo/iap/dismission;->centurion()Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;->getPurchasePageBean()Lcom/yolo/iap/server/response/purchase/PurchasePageBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yolo/iap/server/response/purchase/PurchasePageBean;->getDefault()Lcom/yolo/iap/server/response/purchase/ComboInfo;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/yolo/iap/server/response/purchase/ComboInfo;->getPurchaseList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/art/generator/module/purchase/PurchaseFragment;->analcite:Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;

    invoke-virtual {v0, v1}, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;->phagocyte(Ljava/util/List;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/art/generator/module/purchase/PurchaseFragment;->analcite:Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yolo/iap/server/response/purchase/PurchaseItem;

    invoke-virtual {v0, v1}, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;->oxyphil(Lcom/yolo/iap/server/response/purchase/PurchaseItem;)V

    :cond_0
    return-void
.end method

.method public final japura()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/initialism;

    iget-object v0, v0, Lseroot/initialism;->homme:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivClose"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/purchase/PurchaseFragment;->seroot:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/art/generator/module/purchase/PurchaseFragment;->seroot:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public phagocyte()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/initialism;

    iget-object v0, v0, Lseroot/initialism;->pavin:Landroid/widget/ImageView;

    new-instance v1, Lcom/art/generator/module/purchase/stylolite;

    invoke-direct {v1, p0}, Lcom/art/generator/module/purchase/stylolite;-><init>(Lcom/art/generator/module/purchase/PurchaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/initialism;

    iget-object v0, v0, Lseroot/initialism;->pavin:Landroid/widget/ImageView;

    new-instance v1, Lcom/art/generator/module/purchase/tori;

    invoke-direct {v1, p0}, Lcom/art/generator/module/purchase/tori;-><init>(Lcom/art/generator/module/purchase/PurchaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/initialism;

    iget-object v0, v0, Lseroot/initialism;->tori:Lcom/art/generator/base/widget/GoProAnimationView;

    new-instance v1, Lcom/art/generator/module/purchase/centurion;

    invoke-direct {v1, p0}, Lcom/art/generator/module/purchase/centurion;-><init>(Lcom/art/generator/module/purchase/PurchaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/art/generator/module/purchase/PurchaseFragment$initListener$4;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/art/generator/module/purchase/PurchaseFragment$initListener$4;-><init>(Lcom/art/generator/module/purchase/PurchaseFragment;Lkotlin/coroutines/stylolite;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 5
    sget-object v0, Lcom/yolo/iap/dismission;->poolside:Lcom/yolo/iap/dismission;

    iget-object v1, p0, Lcom/art/generator/module/purchase/PurchaseFragment;->gnar:Lcom/yolo/iap/listener/poolside;

    invoke-virtual {v0, v1}, Lcom/yolo/iap/dismission;->ecad(Lcom/yolo/iap/listener/poolside;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/purchase/PurchaseFragment$initListener$5;

    invoke-direct {v1, p0}, Lcom/art/generator/module/purchase/PurchaseFragment$initListener$5;-><init>(Lcom/art/generator/module/purchase/PurchaseFragment;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->poolside(Landroidx/lifecycle/decadent;)V

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v2

    check-cast v2, Lseroot/initialism;

    iget-object v2, v2, Lseroot/initialism;->homme:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v2

    check-cast v2, Lseroot/initialism;

    iget-object v2, v2, Lseroot/initialism;->namer:Landroid/widget/TextView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v2

    check-cast v2, Lseroot/initialism;

    iget-object v2, v2, Lseroot/initialism;->prostacyclin:Landroid/widget/TextView;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 8
    new-instance v2, Lcom/art/generator/module/purchase/PurchaseFragment$dispirit;

    invoke-direct {v2, p0}, Lcom/art/generator/module/purchase/PurchaseFragment$dispirit;-><init>(Lcom/art/generator/module/purchase/PurchaseFragment;)V

    :goto_0
    if-ge v3, v0, :cond_1

    .line 9
    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public scotomization(Landroid/view/ViewGroup;)Lseroot/initialism;
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

    invoke-static {v0, p1, v1}, Lseroot/initialism;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/initialism;

    move-result-object p1

    const-string v0, "inflate(layoutInflater, container, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

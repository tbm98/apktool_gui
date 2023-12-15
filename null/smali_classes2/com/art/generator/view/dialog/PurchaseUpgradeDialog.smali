.class public final Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;
.super Lcom/art/generator/base/base/BaseDialogFragment;
.source "PurchaseUpgradeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseDialogFragment<",
        "Lseroot/antiatom;",
        ">;"
    }
.end annotation


# static fields
.field public static final analcite:Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final camisade:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diazotype:Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private plumper:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;->analcite:Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1;

    invoke-direct {v0, p0}, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1;-><init>(Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;)V

    iput-object v0, p0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;->diazotype:Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1;

    .line 3
    sget-object v0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$purchaseDialog$2;->INSTANCE:Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$purchaseDialog$2;

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;->camisade:Lkotlin/metempirics;

    return-void
.end method

.method private final credulity()V
    .locals 4

    const-string v0, "Upgrade Success"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lcom/art/generator/util/jesselton;->vidar(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager;->cryotherapy()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static synthetic decadent(Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;->namer(Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;Landroid/view/View;)V

    return-void
.end method

.method private final duskily()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/antiatom;

    iget-object v0, v0, Lseroot/antiatom;->ceilometer:Landroid/widget/ImageView;

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

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/antiatom;

    iget-object v0, v0, Lseroot/antiatom;->homme:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.loadingLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic fruitive(Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;->prostacyclin(Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;Landroid/view/View;)V

    return-void
.end method

.method private final japura()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/antiatom;

    iget-object v0, v0, Lseroot/antiatom;->homme:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.loadingLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yolo/base/util/YoloExtKt;->expiry(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/antiatom;

    iget-object v0, v0, Lseroot/antiatom;->ceilometer:Landroid/widget/ImageView;

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

.method public static final synthetic jesselton(Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;->credulity()V

    return-void
.end method

.method public static final synthetic metempirics(Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;->japura()V

    return-void
.end method

.method private static final namer(Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/art/generator/base/base/BrowserToolbarActivity;->overwhelming:Lcom/art/generator/base/base/BrowserToolbarActivity$poolside;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string p1, "requireActivity()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f130327

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p0, "getString(R.string.settings_privacy)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "https://amoe.catcut.app/static/aneomoe/privacy-policy.html"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/art/generator/base/base/BrowserToolbarActivity$poolside;->dispirit(Lcom/art/generator/base/base/BrowserToolbarActivity$poolside;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic orthograph(Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;->duskily()V

    return-void
.end method

.method private static final pavin(Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private static final prostacyclin(Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;->canaliform()V

    return-void
.end method

.method private final scotomization()Lcom/art/generator/view/dialog/PurchaseDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;->camisade:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/view/dialog/PurchaseDialog;

    return-object v0
.end method

.method public static synthetic teltag(Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;->pavin(Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic whydah(Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;)Lcom/art/generator/view/dialog/PurchaseDialog;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;->scotomization()Lcom/art/generator/view/dialog/PurchaseDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ambury()Lseroot/antiatom;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lseroot/antiatom;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/antiatom;

    move-result-object v0

    const-string v1, "inflate(layoutInflater, null, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final canaliform()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;->japura()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "The data is abnormal, please exit and try again"

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lcom/yolo/iap/dismission;->poolside:Lcom/yolo/iap/dismission;

    invoke-virtual {v0}, Lcom/yolo/iap/dismission;->centurion()Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;->getPurchasePageBean()Lcom/yolo/iap/server/response/purchase/PurchasePageBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yolo/iap/server/response/purchase/PurchasePageBean;->getDefault()Lcom/yolo/iap/server/response/purchase/ComboInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/yolo/iap/server/response/purchase/ComboInfo;->getPurchaseList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yolo/iap/server/response/purchase/PurchaseItem;

    .line 5
    invoke-virtual {v4}, Lcom/yolo/iap/server/response/purchase/PurchaseItem;->getProductType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "products"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    check-cast v3, Lcom/yolo/iap/server/response/purchase/PurchaseItem;

    if-nez v3, :cond_2

    .line 7
    sget-object v0, Lcom/yolo/iap/dismission;->poolside:Lcom/yolo/iap/dismission;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/yolo/iap/dismission;->flocky(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v2, v0}, Lcom/blankj/utilcode/util/ToastUtils;->spica(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_4

    .line 10
    sget-object v0, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yolo/iap/server/response/purchase/PurchaseItem;->getProductId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "inapp"

    invoke-virtual {v0, v1, v5, v4}, Lcom/yolo/iap/IapManager;->dromedary(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v6, Lcom/yolo/iap/report/deprecate;->poolside:Lcom/yolo/iap/report/deprecate;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x1e

    invoke-virtual {v3}, Lcom/yolo/iap/server/response/purchase/PurchaseItem;->getProductId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    const-string v9, "inapp"

    invoke-static/range {v6 .. v14}, Lcom/yolo/iap/report/deprecate;->homme(Lcom/yolo/iap/report/deprecate;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {v2, v0}, Lcom/blankj/utilcode/util/ToastUtils;->spica(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;->duskily()V

    .line 2
    sget-object v0, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    iget-object v1, p0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;->diazotype:Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1;

    invoke-virtual {v0, v1}, Lcom/yolo/iap/IapManager;->frisket(Lcom/yolo/iap/listener/IapPayListener;)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public bridge synthetic ecad()Lreforge/stylolite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;->ambury()Lseroot/antiatom;

    move-result-object v0

    return-object v0
.end method

.method public final esbat(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;->plumper:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public flocky(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/yolo/iap/report/deprecate;->poolside:Lcom/yolo/iap/report/deprecate;

    const-string p1, "vip_upgrade"

    invoke-virtual {v0, p1}, Lcom/yolo/iap/report/deprecate;->ecad(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {p1}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/yolo/iap/report/deprecate;->homme(Lcom/yolo/iap/report/deprecate;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    iget-object v0, p0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;->diazotype:Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1;

    invoke-virtual {p1, v0}, Lcom/yolo/iap/IapManager;->pyramid(Lcom/yolo/iap/listener/IapPayListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/antiatom;

    iget-object p1, p1, Lseroot/antiatom;->centurion:Landroid/widget/ImageView;

    const-string v0, "binding.close"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/art/generator/base/utils/cryotherapy;->fuzzball(Landroid/view/View;FILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/antiatom;

    iget-object p1, p1, Lseroot/antiatom;->centurion:Landroid/widget/ImageView;

    new-instance v0, Lcom/art/generator/view/dialog/proletary;

    invoke-direct {v0, p0}, Lcom/art/generator/view/dialog/proletary;-><init>(Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/antiatom;

    iget-object p1, p1, Lseroot/antiatom;->stylolite:Lcom/art/generator/base/widget/YoloTextView;

    new-instance v0, Lcom/art/generator/view/dialog/yesterdayness;

    invoke-direct {v0, p0}, Lcom/art/generator/view/dialog/yesterdayness;-><init>(Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/antiatom;

    iget-object p1, p1, Lseroot/antiatom;->wary:Landroid/widget/TextView;

    new-instance v0, Lcom/art/generator/view/dialog/uppiled;

    invoke-direct {v0, p0}, Lcom/art/generator/view/dialog/uppiled;-><init>(Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/antiatom;

    iget-object p1, p1, Lseroot/antiatom;->tori:Lcom/art/generator/base/widget/YoloTextView;

    const v0, 0x7f1303e9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/text/stylolite;->poolside(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x50

    .line 5
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, -0x1

    .line 6
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 7
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 9
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_3
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
    invoke-super {p0, p1, p2}, Lcom/art/generator/base/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f140471

    invoke-virtual {p1, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-void
.end method

.method public phagocyte()V
    .locals 0

    return-void
.end method

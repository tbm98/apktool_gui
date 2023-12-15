.class public final Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1;
.super Lcom/yolo/iap/listener/IapPayListener;
.source "PurchaseUpgradeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;


# direct methods
.method constructor <init>(Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1;->dispirit:Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;

    .line 1
    invoke-direct {p0}, Lcom/yolo/iap/listener/IapPayListener;-><init>()V

    return-void
.end method


# virtual methods
.method public deprecate(ILjava/lang/String;Lcom/yolo/iap/server/request/VerifySubRequest;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/yolo/iap/server/request/VerifySubRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/android/billingclient/api/disaffected;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "purchaseType"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServerVerifyPurchase: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    iget-object p2, p0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1;->dispirit:Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;

    invoke-static {p2}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/diamondoid;->tori()Lkotlinx/coroutines/gatepost;

    move-result-object v1

    new-instance v3, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1$onServerVerifyPurchase$1;

    iget-object p2, p0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1;->dispirit:Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;

    const/4 v6, 0x0

    invoke-direct {v3, p2, v6}, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1$onServerVerifyPurchase$1;-><init>(Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 3
    sget-object p2, Lcom/yolo/iap/PurchaseVerifyError;->SUCCESS:Lcom/yolo/iap/PurchaseVerifyError;

    invoke-virtual {p2}, Lcom/yolo/iap/PurchaseVerifyError;->getValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 4
    sget-object p1, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {p1}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/art/generator/util/purchase/VipInfoManager;->phagocyte(Z)V

    .line 5
    sget-object p1, Lcom/art/generator/base/report/tori;->poolside:Lcom/art/generator/base/report/tori;

    invoke-virtual {p1, v0, v0}, Lcom/art/generator/base/report/tori;->ecad(IZ)V

    .line 6
    iget-object p1, p0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1;->dispirit:Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;

    invoke-static {p1}, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;->jesselton(Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;)V

    goto :goto_3

    .line 7
    :cond_0
    sget-object p2, Lcom/yolo/iap/PurchaseVerifyError;->PRODUCT_NULL:Lcom/yolo/iap/PurchaseVerifyError;

    invoke-virtual {p2}, Lcom/yolo/iap/PurchaseVerifyError;->getValue()I

    move-result p2

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    .line 8
    :cond_1
    sget-object p2, Lcom/yolo/iap/PurchaseVerifyError;->IAP_TOKEN_ERROR:Lcom/yolo/iap/PurchaseVerifyError;

    invoke-virtual {p2}, Lcom/yolo/iap/PurchaseVerifyError;->getValue()I

    move-result p2

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_5

    .line 9
    sget-object p2, Lcom/yolo/iap/PurchaseVerifyError;->NO_NETWORK:Lcom/yolo/iap/PurchaseVerifyError;

    invoke-virtual {p2}, Lcom/yolo/iap/PurchaseVerifyError;->getValue()I

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/yolo/iap/PurchaseVerifyError;->ERROR:Lcom/yolo/iap/PurchaseVerifyError;

    invoke-virtual {p2}, Lcom/yolo/iap/PurchaseVerifyError;->getValue()I

    move-result p2

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 10
    iget-object p1, p0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1;->dispirit:Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;

    invoke-static {p1}, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;->whydah(Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;)Lcom/art/generator/view/dialog/PurchaseDialog;

    move-result-object p1

    new-instance p2, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1$onServerVerifyPurchase$2;

    iget-object v3, p0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1;->dispirit:Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v4, p5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1$onServerVerifyPurchase$2;-><init>(Lcom/yolo/iap/server/request/VerifySubRequest;Lcom/android/billingclient/api/disaffected;Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;Ljava/lang/String;Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1;)V

    invoke-virtual {p1, p2}, Lcom/art/generator/view/dialog/PurchaseDialog;->metempirics(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iget-object p1, p0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1;->dispirit:Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;

    invoke-static {p1}, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;->whydah(Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;)Lcom/art/generator/view/dialog/PurchaseDialog;

    move-result-object p1

    iget-object p2, p0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1;->dispirit:Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "requireActivity().supportFragmentManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v6}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public poolside(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "productType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/yolo/iap/listener/IapPayListener;->poolside(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1;->dispirit:Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;

    invoke-static {p1}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/diamondoid;->tori()Lkotlinx/coroutines/gatepost;

    move-result-object v1

    new-instance v3, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1$onGPConnectionFailure$1;

    iget-object p1, p0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1;->dispirit:Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1$onGPConnectionFailure$1;-><init>(Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public stylolite(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/yolo/iap/listener/IapPayListener;->stylolite(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1;->dispirit:Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;

    invoke-static {p1}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/diamondoid;->tori()Lkotlinx/coroutines/gatepost;

    move-result-object v1

    new-instance v3, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1$onOneTimePurchaseFailure$1;

    iget-object p1, p0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1;->dispirit:Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1$onOneTimePurchaseFailure$1;-><init>(Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public tori(Lcom/android/billingclient/api/disaffected;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/android/billingclient/api/disaffected;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "productDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/yolo/iap/listener/IapPayListener;->tori(Lcom/android/billingclient/api/disaffected;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1;->dispirit:Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;

    invoke-static {p1}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/diamondoid;->tori()Lkotlinx/coroutines/gatepost;

    move-result-object v1

    new-instance v3, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1$onOneTimePurchaseSuccess$1;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1$onOneTimePurchaseSuccess$1;-><init>(Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

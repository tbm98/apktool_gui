.class final Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1$onServerVerifyPurchase$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PurchaseUpgradeDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1;->deprecate(ILjava/lang/String;Lcom/yolo/iap/server/request/VerifySubRequest;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $productDetails:Lcom/android/billingclient/api/disaffected;

.field final synthetic $purchaseType:Ljava/lang/String;

.field final synthetic $request:Lcom/yolo/iap/server/request/VerifySubRequest;

.field final synthetic this$0:Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;

.field final synthetic this$1:Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1;


# direct methods
.method constructor <init>(Lcom/yolo/iap/server/request/VerifySubRequest;Lcom/android/billingclient/api/disaffected;Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;Ljava/lang/String;Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1$onServerVerifyPurchase$2;->$request:Lcom/yolo/iap/server/request/VerifySubRequest;

    iput-object p2, p0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1$onServerVerifyPurchase$2;->$productDetails:Lcom/android/billingclient/api/disaffected;

    iput-object p3, p0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1$onServerVerifyPurchase$2;->this$0:Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;

    iput-object p4, p0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1$onServerVerifyPurchase$2;->$purchaseType:Ljava/lang/String;

    iput-object p5, p0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1$onServerVerifyPurchase$2;->this$1:Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1$onServerVerifyPurchase$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1$onServerVerifyPurchase$2;->$request:Lcom/yolo/iap/server/request/VerifySubRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1$onServerVerifyPurchase$2;->$productDetails:Lcom/android/billingclient/api/disaffected;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1$onServerVerifyPurchase$2;->this$0:Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;

    invoke-static {v0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/diamondoid;->tori()Lkotlinx/coroutines/gatepost;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1$onServerVerifyPurchase$2$1;

    iget-object v0, p0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1$onServerVerifyPurchase$2;->this$0:Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1$onServerVerifyPurchase$2$1;-><init>(Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;Lkotlin/coroutines/stylolite;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 4
    sget-object v7, Lcom/yolo/iap/IapVipStatusHelper;->poolside:Lcom/yolo/iap/IapVipStatusHelper;

    iget-object v0, p0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1$onServerVerifyPurchase$2;->this$0:Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string v0, "requireContext()"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1$onServerVerifyPurchase$2;->$request:Lcom/yolo/iap/server/request/VerifySubRequest;

    iget-object v10, p0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1$onServerVerifyPurchase$2;->$productDetails:Lcom/android/billingclient/api/disaffected;

    iget-object v11, p0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1$onServerVerifyPurchase$2;->$purchaseType:Ljava/lang/String;

    iget-object v12, p0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1$onServerVerifyPurchase$2;->this$1:Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$iapPayListener$1;

    invoke-virtual/range {v7 .. v12}, Lcom/yolo/iap/IapVipStatusHelper;->deprecate(Landroid/content/Context;Lcom/yolo/iap/server/request/VerifySubRequest;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;Lcom/yolo/iap/listener/IapPayListener;)V

    :cond_0
    return-void
.end method

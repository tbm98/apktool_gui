.class final Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoPurchaseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $thisListener:Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1;

.field final synthetic this$0:Lcom/art/generator/module/purchase/VideoPurchaseActivity;


# direct methods
.method constructor <init>(Lcom/yolo/iap/server/request/VerifySubRequest;Lcom/android/billingclient/api/disaffected;Lcom/art/generator/module/purchase/VideoPurchaseActivity;Ljava/lang/String;Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3$1;->$request:Lcom/yolo/iap/server/request/VerifySubRequest;

    iput-object p2, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3$1;->$productDetails:Lcom/android/billingclient/api/disaffected;

    iput-object p3, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3$1;->this$0:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    iput-object p4, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3$1;->$purchaseType:Ljava/lang/String;

    iput-object p5, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3$1;->$thisListener:Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v2, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3$1;->$request:Lcom/yolo/iap/server/request/VerifySubRequest;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3$1;->$productDetails:Lcom/android/billingclient/api/disaffected;

    if-eqz v3, :cond_0

    .line 3
    sget-object v0, Lcom/yolo/iap/IapVipStatusHelper;->poolside:Lcom/yolo/iap/IapVipStatusHelper;

    iget-object v1, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3$1;->this$0:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    iget-object v4, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3$1;->$purchaseType:Ljava/lang/String;

    iget-object v5, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3$1;->$thisListener:Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1;

    invoke-virtual/range {v0 .. v5}, Lcom/yolo/iap/IapVipStatusHelper;->deprecate(Landroid/content/Context;Lcom/yolo/iap/server/request/VerifySubRequest;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;Lcom/yolo/iap/listener/IapPayListener;)V

    .line 4
    iget-object v0, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3$1;->this$0:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    invoke-virtual {v0}, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->esbat()V

    :cond_0
    return-void
.end method

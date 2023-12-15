.class final Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoPurchaseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1;->deprecate(ILjava/lang/String;Lcom/yolo/iap/server/request/VerifySubRequest;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/gypper;",
        "Lkotlin/coroutines/stylolite<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.module.purchase.VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3"
    f = "VideoPurchaseActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $productDetails:Lcom/android/billingclient/api/disaffected;

.field final synthetic $purchaseType:Ljava/lang/String;

.field final synthetic $request:Lcom/yolo/iap/server/request/VerifySubRequest;

.field final synthetic $thisListener:Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1;

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/purchase/VideoPurchaseActivity;


# direct methods
.method constructor <init>(Lcom/art/generator/module/purchase/VideoPurchaseActivity;Lcom/yolo/iap/server/request/VerifySubRequest;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/purchase/VideoPurchaseActivity;",
            "Lcom/yolo/iap/server/request/VerifySubRequest;",
            "Lcom/android/billingclient/api/disaffected;",
            "Ljava/lang/String;",
            "Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3;->this$0:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    iput-object p2, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3;->$request:Lcom/yolo/iap/server/request/VerifySubRequest;

    iput-object p3, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3;->$productDetails:Lcom/android/billingclient/api/disaffected;

    iput-object p4, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3;->$purchaseType:Ljava/lang/String;

    iput-object p5, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3;->$thisListener:Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/stylolite<",
            "*>;)",
            "Lkotlin/coroutines/stylolite<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3;

    iget-object v1, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3;->this$0:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    iget-object v2, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3;->$request:Lcom/yolo/iap/server/request/VerifySubRequest;

    iget-object v3, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3;->$productDetails:Lcom/android/billingclient/api/disaffected;

    iget-object v4, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3;->$purchaseType:Ljava/lang/String;

    iget-object v5, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3;->$thisListener:Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3;-><init>(Lcom/art/generator/module/purchase/VideoPurchaseActivity;Lcom/yolo/iap/server/request/VerifySubRequest;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/gypper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/gypper;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3;->this$0:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    invoke-virtual {p1}, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->japura()V

    .line 3
    iget-object p1, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3;->this$0:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    invoke-static {p1}, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->whydah(Lcom/art/generator/module/purchase/VideoPurchaseActivity;)Lcom/art/generator/view/dialog/PurchaseDialog;

    move-result-object p1

    new-instance v6, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3$1;

    iget-object v1, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3;->$request:Lcom/yolo/iap/server/request/VerifySubRequest;

    iget-object v2, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3;->$productDetails:Lcom/android/billingclient/api/disaffected;

    iget-object v3, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3;->this$0:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    iget-object v4, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3;->$purchaseType:Ljava/lang/String;

    iget-object v5, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3;->$thisListener:Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3$1;-><init>(Lcom/yolo/iap/server/request/VerifySubRequest;Lcom/android/billingclient/api/disaffected;Lcom/art/generator/module/purchase/VideoPurchaseActivity;Ljava/lang/String;Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1;)V

    invoke-virtual {p1, v6}, Lcom/art/generator/view/dialog/PurchaseDialog;->metempirics(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iget-object p1, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3;->this$0:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    invoke-static {p1}, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->whydah(Lcom/art/generator/module/purchase/VideoPurchaseActivity;)Lcom/art/generator/view/dialog/PurchaseDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3;->this$0:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

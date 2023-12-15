.class final Lcom/yolo/iap/listener/IapPayListener$onOneTimePurchaseSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IapPayListener.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yolo/iap/listener/IapPayListener;->tori(Lcom/android/billingclient/api/disaffected;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V
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
    c = "com.yolo.iap.listener.IapPayListener$onOneTimePurchaseSuccess$1"
    f = "IapPayListener.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $price:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $productDetails:Lcom/android/billingclient/api/disaffected;

.field final synthetic $purchase:Lcom/android/billingclient/api/Purchase;

.field final synthetic $purchaseType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yolo/iap/listener/IapPayListener;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;Lcom/yolo/iap/listener/IapPayListener;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/billingclient/api/disaffected;",
            "Ljava/lang/String;",
            "Lcom/yolo/iap/listener/IapPayListener;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/yolo/iap/listener/IapPayListener$onOneTimePurchaseSuccess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yolo/iap/listener/IapPayListener$onOneTimePurchaseSuccess$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    iput-object p2, p0, Lcom/yolo/iap/listener/IapPayListener$onOneTimePurchaseSuccess$1;->$price:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/yolo/iap/listener/IapPayListener$onOneTimePurchaseSuccess$1;->$productDetails:Lcom/android/billingclient/api/disaffected;

    iput-object p4, p0, Lcom/yolo/iap/listener/IapPayListener$onOneTimePurchaseSuccess$1;->$purchaseType:Ljava/lang/String;

    iput-object p5, p0, Lcom/yolo/iap/listener/IapPayListener$onOneTimePurchaseSuccess$1;->this$0:Lcom/yolo/iap/listener/IapPayListener;

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

    new-instance p1, Lcom/yolo/iap/listener/IapPayListener$onOneTimePurchaseSuccess$1;

    iget-object v1, p0, Lcom/yolo/iap/listener/IapPayListener$onOneTimePurchaseSuccess$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    iget-object v2, p0, Lcom/yolo/iap/listener/IapPayListener$onOneTimePurchaseSuccess$1;->$price:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/yolo/iap/listener/IapPayListener$onOneTimePurchaseSuccess$1;->$productDetails:Lcom/android/billingclient/api/disaffected;

    iget-object v4, p0, Lcom/yolo/iap/listener/IapPayListener$onOneTimePurchaseSuccess$1;->$purchaseType:Ljava/lang/String;

    iget-object v5, p0, Lcom/yolo/iap/listener/IapPayListener$onOneTimePurchaseSuccess$1;->this$0:Lcom/yolo/iap/listener/IapPayListener;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yolo/iap/listener/IapPayListener$onOneTimePurchaseSuccess$1;-><init>(Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;Lcom/yolo/iap/listener/IapPayListener;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/yolo/iap/listener/IapPayListener$onOneTimePurchaseSuccess$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/yolo/iap/listener/IapPayListener$onOneTimePurchaseSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/yolo/iap/listener/IapPayListener$onOneTimePurchaseSuccess$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yolo/iap/listener/IapPayListener$onOneTimePurchaseSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/yolo/iap/listener/IapPayListener$onOneTimePurchaseSuccess$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/yolo/iap/listener/IapPayListener$onOneTimePurchaseSuccess$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->vidar()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object p1, p0, Lcom/yolo/iap/listener/IapPayListener$onOneTimePurchaseSuccess$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->deprecate()Ljava/util/List;

    move-result-object p1

    const-string v0, "purchase.products"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/yolo/iap/listener/IapPayListener$onOneTimePurchaseSuccess$1;->$price:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/yolo/iap/listener/IapPayListener$onOneTimePurchaseSuccess$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->stylolite()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance p1, Lcom/yolo/iap/server/request/VerifySubRequest;

    const-string v0, "first()"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseToken"

    .line 8
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    .line 9
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p1

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/yolo/iap/server/request/VerifySubRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    sget-object v5, Lcom/yolo/iap/IapVipStatusHelper;->poolside:Lcom/yolo/iap/IapVipStatusHelper;

    sget-object v0, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {v0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v6

    iget-object v8, p0, Lcom/yolo/iap/listener/IapPayListener$onOneTimePurchaseSuccess$1;->$productDetails:Lcom/android/billingclient/api/disaffected;

    iget-object v9, p0, Lcom/yolo/iap/listener/IapPayListener$onOneTimePurchaseSuccess$1;->$purchaseType:Ljava/lang/String;

    iget-object v10, p0, Lcom/yolo/iap/listener/IapPayListener$onOneTimePurchaseSuccess$1;->this$0:Lcom/yolo/iap/listener/IapPayListener;

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lcom/yolo/iap/IapVipStatusHelper;->deprecate(Landroid/content/Context;Lcom/yolo/iap/server/request/VerifySubRequest;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;Lcom/yolo/iap/listener/IapPayListener;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

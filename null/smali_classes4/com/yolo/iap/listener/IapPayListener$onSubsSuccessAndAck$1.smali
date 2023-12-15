.class final Lcom/yolo/iap/listener/IapPayListener$onSubsSuccessAndAck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IapPayListener.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yolo/iap/listener/IapPayListener;->wary(Lcom/android/billingclient/api/vidar;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;)V
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
    c = "com.yolo.iap.listener.IapPayListener$onSubsSuccessAndAck$1"
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

.field final synthetic $productDetail:Lcom/android/billingclient/api/disaffected;

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
            "Lcom/yolo/iap/listener/IapPayListener$onSubsSuccessAndAck$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yolo/iap/listener/IapPayListener$onSubsSuccessAndAck$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    iput-object p2, p0, Lcom/yolo/iap/listener/IapPayListener$onSubsSuccessAndAck$1;->$price:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/yolo/iap/listener/IapPayListener$onSubsSuccessAndAck$1;->$productDetail:Lcom/android/billingclient/api/disaffected;

    iput-object p4, p0, Lcom/yolo/iap/listener/IapPayListener$onSubsSuccessAndAck$1;->$purchaseType:Ljava/lang/String;

    iput-object p5, p0, Lcom/yolo/iap/listener/IapPayListener$onSubsSuccessAndAck$1;->this$0:Lcom/yolo/iap/listener/IapPayListener;

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

    new-instance p1, Lcom/yolo/iap/listener/IapPayListener$onSubsSuccessAndAck$1;

    iget-object v1, p0, Lcom/yolo/iap/listener/IapPayListener$onSubsSuccessAndAck$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    iget-object v2, p0, Lcom/yolo/iap/listener/IapPayListener$onSubsSuccessAndAck$1;->$price:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/yolo/iap/listener/IapPayListener$onSubsSuccessAndAck$1;->$productDetail:Lcom/android/billingclient/api/disaffected;

    iget-object v4, p0, Lcom/yolo/iap/listener/IapPayListener$onSubsSuccessAndAck$1;->$purchaseType:Ljava/lang/String;

    iget-object v5, p0, Lcom/yolo/iap/listener/IapPayListener$onSubsSuccessAndAck$1;->this$0:Lcom/yolo/iap/listener/IapPayListener;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yolo/iap/listener/IapPayListener$onSubsSuccessAndAck$1;-><init>(Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;Lcom/yolo/iap/listener/IapPayListener;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/yolo/iap/listener/IapPayListener$onSubsSuccessAndAck$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/yolo/iap/listener/IapPayListener$onSubsSuccessAndAck$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/yolo/iap/listener/IapPayListener$onSubsSuccessAndAck$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yolo/iap/listener/IapPayListener$onSubsSuccessAndAck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/yolo/iap/listener/IapPayListener$onSubsSuccessAndAck$1;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/yolo/iap/listener/IapPayListener$onSubsSuccessAndAck$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    iget-object v2, v0, Lcom/yolo/iap/listener/IapPayListener$onSubsSuccessAndAck$1;->$price:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lcom/yolo/iap/listener/IapPayListener$onSubsSuccessAndAck$1;->$productDetail:Lcom/android/billingclient/api/disaffected;

    iget-object v7, v0, Lcom/yolo/iap/listener/IapPayListener$onSubsSuccessAndAck$1;->$purchaseType:Ljava/lang/String;

    iget-object v8, v0, Lcom/yolo/iap/listener/IapPayListener$onSubsSuccessAndAck$1;->this$0:Lcom/yolo/iap/listener/IapPayListener;

    .line 3
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->vidar()Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->deprecate()Ljava/util/List;

    move-result-object v3

    const-string v4, "purchaseIt.products"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    .line 5
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->stylolite()Ljava/lang/String;

    move-result-object v13

    .line 7
    new-instance v5, Lcom/yolo/iap/server/request/VerifySubRequest;

    const-string v1, "first()"

    .line 8
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "purchaseToken"

    .line 9
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orderId"

    .line 10
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v9, v5

    .line 11
    invoke-direct/range {v9 .. v17}, Lcom/yolo/iap/server/request/VerifySubRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    sget-object v3, Lcom/yolo/iap/IapVipStatusHelper;->poolside:Lcom/yolo/iap/IapVipStatusHelper;

    sget-object v1, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {v1}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v4

    invoke-virtual/range {v3 .. v8}, Lcom/yolo/iap/IapVipStatusHelper;->deprecate(Landroid/content/Context;Lcom/yolo/iap/server/request/VerifySubRequest;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;Lcom/yolo/iap/listener/IapPayListener;)V

    .line 13
    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

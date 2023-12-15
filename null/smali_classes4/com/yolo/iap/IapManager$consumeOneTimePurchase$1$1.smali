.class final Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IapManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yolo/iap/IapManager;->credulity(Lcom/android/billingclient/api/disaffected;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lcom/android/billingclient/api/vidar;Ljava/lang/String;)V
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
    c = "com.yolo.iap.IapManager$consumeOneTimePurchase$1$1"
    f = "IapManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $billingResult:Lcom/android/billingclient/api/vidar;

.field final synthetic $productDetails:Lcom/android/billingclient/api/disaffected;

.field final synthetic $purchase:Lcom/android/billingclient/api/Purchase;

.field final synthetic $purchaseType:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/vidar;Lcom/android/billingclient/api/disaffected;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/vidar;",
            "Lcom/android/billingclient/api/disaffected;",
            "Lcom/android/billingclient/api/Purchase;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;->$billingResult:Lcom/android/billingclient/api/vidar;

    iput-object p2, p0, Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;->$productDetails:Lcom/android/billingclient/api/disaffected;

    iput-object p3, p0, Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    iput-object p4, p0, Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;->$purchaseType:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 6
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

    new-instance p1, Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;

    iget-object v1, p0, Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;->$billingResult:Lcom/android/billingclient/api/vidar;

    iget-object v2, p0, Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;->$productDetails:Lcom/android/billingclient/api/disaffected;

    iget-object v3, p0, Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    iget-object v4, p0, Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;->$purchaseType:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;-><init>(Lcom/android/billingclient/api/vidar;Lcom/android/billingclient/api/disaffected;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;->$billingResult:Lcom/android/billingclient/api/vidar;

    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/yolo/iap/IapManager;->oxyphil()Lcom/yolo/iap/listener/IapPayListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/yolo/iap/fruitive;->poolside:Lcom/yolo/iap/fruitive;

    invoke-static {}, Lcom/yolo/iap/IapManager;->oxyphil()Lcom/yolo/iap/listener/IapPayListener;

    move-result-object v0

    iget-object v1, p0, Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;->$productDetails:Lcom/android/billingclient/api/disaffected;

    iget-object v2, p0, Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    iget-object v3, p0, Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;->$purchaseType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yolo/iap/fruitive;->stylolite(Lcom/yolo/iap/listener/IapPayListener;Lcom/android/billingclient/api/disaffected;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/yolo/iap/IapVipStatusHelper;->poolside:Lcom/yolo/iap/IapVipStatusHelper;

    iget-object v0, p0, Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    iget-object v1, p0, Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;->$productDetails:Lcom/android/billingclient/api/disaffected;

    iget-object v2, p0, Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;->$purchaseType:Ljava/lang/String;

    const-string v3, "inapp"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yolo/iap/IapVipStatusHelper;->vidar(Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    sget-object v4, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    .line 7
    sget-object p1, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {p1}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/yolo/iap/IapManager;->rabi()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {}, Lcom/yolo/iap/IapManager;->disaffected()Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object p1, p0, Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->vidar()Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object p1, p0, Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->stylolite()Ljava/lang/String;

    move-result-object v9

    .line 12
    iget-object v10, p0, Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;->$purchaseType:Ljava/lang/String;

    .line 13
    invoke-virtual/range {v4 .. v10}, Lcom/yolo/iap/report/tori;->expiry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {}, Lcom/yolo/iap/IapManager;->oxyphil()Lcom/yolo/iap/listener/IapPayListener;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;->$billingResult:Lcom/android/billingclient/api/vidar;

    invoke-virtual {v1}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object v1

    const-string v2, "billingResult.debugMessage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->deprecate()Ljava/util/List;

    move-result-object v2

    const-string v3, "purchase.products"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "purchase.products.first()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/yolo/iap/listener/IapPayListener;->stylolite(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    sget-object v3, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    .line 16
    sget-object p1, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {p1}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v4

    .line 17
    invoke-static {}, Lcom/yolo/iap/IapManager;->rabi()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/yolo/iap/IapManager;->disaffected()Ljava/lang/String;

    move-result-object v6

    .line 19
    iget-object p1, p0, Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->vidar()Ljava/lang/String;

    move-result-object v7

    .line 20
    iget-object p1, p0, Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->stylolite()Ljava/lang/String;

    move-result-object v8

    .line 21
    iget-object p1, p0, Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;->$billingResult:Lcom/android/billingclient/api/vidar;

    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v9

    .line 22
    iget-object p1, p0, Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;->$billingResult:Lcom/android/billingclient/api/vidar;

    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object v10

    .line 23
    iget-object v11, p0, Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;->$purchaseType:Ljava/lang/String;

    .line 24
    invoke-virtual/range {v3 .. v11}, Lcom/yolo/iap/report/tori;->ecad(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_1
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

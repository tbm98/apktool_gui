.class final Lcom/yolo/iap/IapManager$launchPay$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IapManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yolo/iap/IapManager;->bathing(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
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
    c = "com.yolo.iap.IapManager$launchPay$1$1"
    f = "IapManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $billingResult:Lcom/android/billingclient/api/vidar;

.field final synthetic $productId:Ljava/lang/String;

.field final synthetic $productType:Ljava/lang/String;

.field final synthetic $purchaseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/vidar;Ljava/util/List;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/vidar;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/yolo/iap/IapManager$launchPay$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yolo/iap/IapManager$launchPay$1$1;->$billingResult:Lcom/android/billingclient/api/vidar;

    iput-object p2, p0, Lcom/yolo/iap/IapManager$launchPay$1$1;->$purchaseList:Ljava/util/List;

    iput-object p3, p0, Lcom/yolo/iap/IapManager$launchPay$1$1;->$productId:Ljava/lang/String;

    iput-object p4, p0, Lcom/yolo/iap/IapManager$launchPay$1$1;->$activity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/yolo/iap/IapManager$launchPay$1$1;->$productType:Ljava/lang/String;

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

    new-instance p1, Lcom/yolo/iap/IapManager$launchPay$1$1;

    iget-object v1, p0, Lcom/yolo/iap/IapManager$launchPay$1$1;->$billingResult:Lcom/android/billingclient/api/vidar;

    iget-object v2, p0, Lcom/yolo/iap/IapManager$launchPay$1$1;->$purchaseList:Ljava/util/List;

    iget-object v3, p0, Lcom/yolo/iap/IapManager$launchPay$1$1;->$productId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yolo/iap/IapManager$launchPay$1$1;->$activity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/yolo/iap/IapManager$launchPay$1$1;->$productType:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yolo/iap/IapManager$launchPay$1$1;-><init>(Lcom/android/billingclient/api/vidar;Ljava/util/List;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/yolo/iap/IapManager$launchPay$1$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/yolo/iap/IapManager$launchPay$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/yolo/iap/IapManager$launchPay$1$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yolo/iap/IapManager$launchPay$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/yolo/iap/IapManager$launchPay$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/yolo/iap/IapManager$launchPay$1$1;->$billingResult:Lcom/android/billingclient/api/vidar;

    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    iget-object v0, p0, Lcom/yolo/iap/IapManager$launchPay$1$1;->$purchaseList:Ljava/util/List;

    iget-object v1, p0, Lcom/yolo/iap/IapManager$launchPay$1$1;->$productId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/yolo/iap/IapManager;->fruitive(Lcom/yolo/iap/IapManager;Ljava/util/List;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yolo/iap/IapManager$launchPay$1$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yolo/iap/IapManager$launchPay$1$1;->$productType:Ljava/lang/String;

    iget-object v3, p0, Lcom/yolo/iap/IapManager$launchPay$1$1;->$productId:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/yolo/iap/IapManager;->decadent(Lcom/yolo/iap/IapManager;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v4, Lcom/yolo/iap/fruitive;->poolside:Lcom/yolo/iap/fruitive;

    invoke-static {}, Lcom/yolo/iap/IapManager;->oxyphil()Lcom/yolo/iap/listener/IapPayListener;

    move-result-object v5

    iget-object v6, p0, Lcom/yolo/iap/IapManager$launchPay$1$1;->$productType:Ljava/lang/String;

    iget-object p1, p0, Lcom/yolo/iap/IapManager$launchPay$1$1;->$billingResult:Lcom/android/billingclient/api/vidar;

    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v8

    iget-object p1, p0, Lcom/yolo/iap/IapManager$launchPay$1$1;->$billingResult:Lcom/android/billingclient/api/vidar;

    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object v9

    const-string p1, "billingResult.debugMessage"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ""

    invoke-virtual/range {v4 .. v9}, Lcom/yolo/iap/fruitive;->poolside(Lcom/yolo/iap/listener/IapPayListener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/yolo/iap/IapManager;->dismission()Ljava/lang/String;

    .line 7
    sget-object p1, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    sget-object v0, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {v0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/yolo/iap/IapManager$launchPay$1$1;->$billingResult:Lcom/android/billingclient/api/vidar;

    invoke-virtual {v1}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v1

    iget-object v2, p0, Lcom/yolo/iap/IapManager$launchPay$1$1;->$billingResult:Lcom/android/billingclient/api/vidar;

    invoke-virtual {v2}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yolo/iap/IapManager$launchPay$1$1;->$productType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yolo/iap/report/tori;->teltag(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

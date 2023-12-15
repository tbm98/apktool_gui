.class public final Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1;
.super Lcom/yolo/iap/listener/IapPayListener;
.source "VideoPurchaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/purchase/VideoPurchaseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/art/generator/module/purchase/VideoPurchaseActivity;


# direct methods
.method constructor <init>(Lcom/art/generator/module/purchase/VideoPurchaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1;->dispirit:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    .line 1
    invoke-direct {p0}, Lcom/yolo/iap/listener/IapPayListener;-><init>()V

    return-void
.end method


# virtual methods
.method public deprecate(ILjava/lang/String;Lcom/yolo/iap/server/request/VerifySubRequest;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;)V
    .locals 10
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
    sget-object p2, Lcom/yolo/iap/PurchaseVerifyError;->SUCCESS:Lcom/yolo/iap/PurchaseVerifyError;

    invoke-virtual {p2}, Lcom/yolo/iap/PurchaseVerifyError;->getValue()I

    move-result p2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1;->dispirit:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    invoke-static {p1}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/diamondoid;->tori()Lkotlinx/coroutines/gatepost;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$1;

    iget-object p1, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1;->dispirit:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    invoke-direct {v4, p1, v0}, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$1;-><init>(Lcom/art/generator/module/purchase/VideoPurchaseActivity;Lkotlin/coroutines/stylolite;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    goto :goto_4

    .line 3
    :cond_0
    sget-object p2, Lcom/yolo/iap/PurchaseVerifyError;->PRODUCT_NULL:Lcom/yolo/iap/PurchaseVerifyError;

    invoke-virtual {p2}, Lcom/yolo/iap/PurchaseVerifyError;->getValue()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, p2, :cond_1

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/yolo/iap/PurchaseVerifyError;->IAP_TOKEN_ERROR:Lcom/yolo/iap/PurchaseVerifyError;

    invoke-virtual {p2}, Lcom/yolo/iap/PurchaseVerifyError;->getValue()I

    move-result p2

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 4
    iget-object p1, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1;->dispirit:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    invoke-static {p1}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/diamondoid;->tori()Lkotlinx/coroutines/gatepost;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$2;

    iget-object p1, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1;->dispirit:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    invoke-direct {v4, p1, v0}, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$2;-><init>(Lcom/art/generator/module/purchase/VideoPurchaseActivity;Lkotlin/coroutines/stylolite;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    goto :goto_4

    .line 5
    :cond_3
    sget-object p2, Lcom/yolo/iap/PurchaseVerifyError;->ERROR:Lcom/yolo/iap/PurchaseVerifyError;

    invoke-virtual {p2}, Lcom/yolo/iap/PurchaseVerifyError;->getValue()I

    move-result p2

    if-ne p1, p2, :cond_4

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    sget-object p2, Lcom/yolo/iap/PurchaseVerifyError;->NO_NETWORK:Lcom/yolo/iap/PurchaseVerifyError;

    invoke-virtual {p2}, Lcom/yolo/iap/PurchaseVerifyError;->getValue()I

    move-result p2

    if-ne p1, p2, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 6
    iget-object p1, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1;->dispirit:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    invoke-static {p1}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/diamondoid;->tori()Lkotlinx/coroutines/gatepost;

    move-result-object v1

    const/4 v2, 0x0

    new-instance p1, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3;

    iget-object v4, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1;->dispirit:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    const/4 v9, 0x0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p0

    invoke-direct/range {v3 .. v9}, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$3;-><init>(Lcom/art/generator/module/purchase/VideoPurchaseActivity;Lcom/yolo/iap/server/request/VerifySubRequest;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1;Lkotlin/coroutines/stylolite;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    :cond_6
    :goto_4
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
    iget-object p1, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1;->dispirit:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    invoke-static {p1}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/diamondoid;->tori()Lkotlinx/coroutines/gatepost;

    move-result-object v1

    new-instance v3, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onGPConnectionFailure$1;

    iget-object p1, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1;->dispirit:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onGPConnectionFailure$1;-><init>(Lcom/art/generator/module/purchase/VideoPurchaseActivity;Lkotlin/coroutines/stylolite;)V

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
    iget-object p1, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1;->dispirit:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    invoke-static {p1}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/diamondoid;->tori()Lkotlinx/coroutines/gatepost;

    move-result-object v1

    new-instance v3, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onOneTimePurchaseFailure$1;

    iget-object p1, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1;->dispirit:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onOneTimePurchaseFailure$1;-><init>(Lcom/art/generator/module/purchase/VideoPurchaseActivity;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

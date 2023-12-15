.class final Lcom/yolo/iap/IapManager$billingOneTimePurchase$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IapManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yolo/iap/IapManager;->canaliform(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
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
    c = "com.yolo.iap.IapManager$billingOneTimePurchase$1$1$1"
    f = "IapManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lcom/android/billingclient/api/disaffected;

.field final synthetic $purchase:Lcom/android/billingclient/api/Purchase;

.field final synthetic $purchaseType:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lcom/android/billingclient/api/disaffected;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/yolo/iap/IapManager$billingOneTimePurchase$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yolo/iap/IapManager$billingOneTimePurchase$1$1$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    iput-object p2, p0, Lcom/yolo/iap/IapManager$billingOneTimePurchase$1$1$1;->$it:Lcom/android/billingclient/api/disaffected;

    iput-object p3, p0, Lcom/yolo/iap/IapManager$billingOneTimePurchase$1$1$1;->$purchaseType:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 3
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

    new-instance p1, Lcom/yolo/iap/IapManager$billingOneTimePurchase$1$1$1;

    iget-object v0, p0, Lcom/yolo/iap/IapManager$billingOneTimePurchase$1$1$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    iget-object v1, p0, Lcom/yolo/iap/IapManager$billingOneTimePurchase$1$1$1;->$it:Lcom/android/billingclient/api/disaffected;

    iget-object v2, p0, Lcom/yolo/iap/IapManager$billingOneTimePurchase$1$1$1;->$purchaseType:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yolo/iap/IapManager$billingOneTimePurchase$1$1$1;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/yolo/iap/IapManager$billingOneTimePurchase$1$1$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/yolo/iap/IapManager$billingOneTimePurchase$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/yolo/iap/IapManager$billingOneTimePurchase$1$1$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yolo/iap/IapManager$billingOneTimePurchase$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/yolo/iap/IapManager$billingOneTimePurchase$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    iget-object v0, p0, Lcom/yolo/iap/IapManager$billingOneTimePurchase$1$1$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    iget-object v1, p0, Lcom/yolo/iap/IapManager$billingOneTimePurchase$1$1$1;->$it:Lcom/android/billingclient/api/disaffected;

    iget-object v2, p0, Lcom/yolo/iap/IapManager$billingOneTimePurchase$1$1$1;->$purchaseType:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/yolo/iap/IapManager;->cryotherapy(Lcom/yolo/iap/IapManager;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

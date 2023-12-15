.class final Lcom/yolo/iap/IapManager$acknowledgeSubsPurchaseWrap$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IapManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yolo/iap/IapManager;->ambury(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lcom/android/billingclient/api/vidar;)V
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
    c = "com.yolo.iap.IapManager$acknowledgeSubsPurchaseWrap$1$1"
    f = "IapManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lcom/android/billingclient/api/vidar;

.field final synthetic $purchase:Lcom/android/billingclient/api/Purchase;

.field final synthetic $purchaseType:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/vidar;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/vidar;",
            "Lcom/android/billingclient/api/Purchase;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/yolo/iap/IapManager$acknowledgeSubsPurchaseWrap$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yolo/iap/IapManager$acknowledgeSubsPurchaseWrap$1$1;->$it:Lcom/android/billingclient/api/vidar;

    iput-object p2, p0, Lcom/yolo/iap/IapManager$acknowledgeSubsPurchaseWrap$1$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    iput-object p3, p0, Lcom/yolo/iap/IapManager$acknowledgeSubsPurchaseWrap$1$1;->$purchaseType:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method

.method public static synthetic centurion(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yolo/iap/IapManager$acknowledgeSubsPurchaseWrap$1$1;->tori(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V

    return-void
.end method

.method private static final tori(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 19

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/billingclient/api/disaffected;

    .line 3
    invoke-static {}, Lcom/yolo/iap/IapManager;->oxyphil()Lcom/yolo/iap/listener/IapPayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/yolo/iap/fruitive;->poolside:Lcom/yolo/iap/fruitive;

    invoke-static {}, Lcom/yolo/iap/IapManager;->oxyphil()Lcom/yolo/iap/listener/IapPayListener;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/yolo/iap/fruitive;->tori(Lcom/yolo/iap/listener/IapPayListener;Lcom/android/billingclient/api/vidar;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/yolo/iap/IapVipStatusHelper;->poolside:Lcom/yolo/iap/IapVipStatusHelper;

    const-string v1, "subs"

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v0, v2, v5, v3, v1}, Lcom/yolo/iap/IapVipStatusHelper;->vidar(Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    sget-object v6, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    sget-object v0, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {v0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v7

    invoke-static {}, Lcom/yolo/iap/IapManager;->rabi()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/yolo/iap/IapManager;->disaffected()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->vidar()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->stylolite()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p1

    invoke-virtual/range {v6 .. v12}, Lcom/yolo/iap/report/tori;->stylolite(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {}, Lcom/yolo/iap/IapManager;->oxyphil()Lcom/yolo/iap/listener/IapPayListener;

    move-result-object v12

    if-eqz v12, :cond_3

    const/4 v13, 0x6

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v14, v0

    invoke-static {}, Lcom/yolo/iap/IapManager;->disaffected()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcom/yolo/iap/teltag;->vidar(Lcom/yolo/iap/teltag;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    :goto_2
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

    new-instance p1, Lcom/yolo/iap/IapManager$acknowledgeSubsPurchaseWrap$1$1;

    iget-object v0, p0, Lcom/yolo/iap/IapManager$acknowledgeSubsPurchaseWrap$1$1;->$it:Lcom/android/billingclient/api/vidar;

    iget-object v1, p0, Lcom/yolo/iap/IapManager$acknowledgeSubsPurchaseWrap$1$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    iget-object v2, p0, Lcom/yolo/iap/IapManager$acknowledgeSubsPurchaseWrap$1$1;->$purchaseType:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yolo/iap/IapManager$acknowledgeSubsPurchaseWrap$1$1;-><init>(Lcom/android/billingclient/api/vidar;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/yolo/iap/IapManager$acknowledgeSubsPurchaseWrap$1$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/yolo/iap/IapManager$acknowledgeSubsPurchaseWrap$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/yolo/iap/IapManager$acknowledgeSubsPurchaseWrap$1$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yolo/iap/IapManager$acknowledgeSubsPurchaseWrap$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/yolo/iap/IapManager$acknowledgeSubsPurchaseWrap$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/yolo/iap/IapManager$acknowledgeSubsPurchaseWrap$1$1;->$it:Lcom/android/billingclient/api/vidar;

    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/yolo/iap/IapManager$acknowledgeSubsPurchaseWrap$1$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->centurion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sp_iap_notify_status"

    invoke-static {v0, p1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    iget-object v0, p0, Lcom/yolo/iap/IapManager$acknowledgeSubsPurchaseWrap$1$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->deprecate()Ljava/util/List;

    move-result-object v0

    const-string v1, "purchase.products"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "purchase.products.first()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yolo/iap/IapManager$acknowledgeSubsPurchaseWrap$1$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    iget-object v2, p0, Lcom/yolo/iap/IapManager$acknowledgeSubsPurchaseWrap$1$1;->$purchaseType:Ljava/lang/String;

    new-instance v3, Lcom/yolo/iap/disaffected;

    invoke-direct {v3, v1, v2}, Lcom/yolo/iap/disaffected;-><init>(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    const-string v1, "subs"

    invoke-virtual {p1, v0, v1, v3}, Lcom/yolo/iap/IapManager;->utilizable(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/rabi;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    iget-object v0, p0, Lcom/yolo/iap/IapManager$acknowledgeSubsPurchaseWrap$1$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    iget-object v1, p0, Lcom/yolo/iap/IapManager$acknowledgeSubsPurchaseWrap$1$1;->$purchaseType:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/yolo/iap/IapManager;->phagocyte(Lcom/yolo/iap/IapManager;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    .line 7
    invoke-virtual {p1}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/yolo/iap/IapManager;->rabi()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {}, Lcom/yolo/iap/IapManager;->disaffected()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object p1, p0, Lcom/yolo/iap/IapManager$acknowledgeSubsPurchaseWrap$1$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->vidar()Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object p1, p0, Lcom/yolo/iap/IapManager$acknowledgeSubsPurchaseWrap$1$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->stylolite()Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object p1, p0, Lcom/yolo/iap/IapManager$acknowledgeSubsPurchaseWrap$1$1;->$it:Lcom/android/billingclient/api/vidar;

    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v8

    .line 13
    iget-object p1, p0, Lcom/yolo/iap/IapManager$acknowledgeSubsPurchaseWrap$1$1;->$it:Lcom/android/billingclient/api/vidar;

    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object v9

    .line 14
    iget-object v10, p0, Lcom/yolo/iap/IapManager$acknowledgeSubsPurchaseWrap$1$1;->$purchaseType:Ljava/lang/String;

    .line 15
    invoke-virtual/range {v2 .. v10}, Lcom/yolo/iap/report/tori;->dispirit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

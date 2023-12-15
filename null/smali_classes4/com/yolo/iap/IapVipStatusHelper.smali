.class public final Lcom/yolo/iap/IapVipStatusHelper;
.super Ljava/lang/Object;
.source "IapVipStatusHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIapVipStatusHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IapVipStatusHelper.kt\ncom/yolo/iap/IapVipStatusHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,274:1\n1855#2,2:275\n1855#2,2:277\n*S KotlinDebug\n*F\n+ 1 IapVipStatusHelper.kt\ncom/yolo/iap/IapVipStatusHelper\n*L\n234#1:275,2\n270#1:277,2\n*E\n"
.end annotation


# static fields
.field private static centurion:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yolo/iap/listener/poolside<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final dispirit:Lkotlinx/coroutines/gypper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final poolside:Lcom/yolo/iap/IapVipStatusHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static stylolite:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yolo/iap/listener/poolside<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static tori:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yolo/iap/IapVipStatusHelper;

    invoke-direct {v0}, Lcom/yolo/iap/IapVipStatusHelper;-><init>()V

    sput-object v0, Lcom/yolo/iap/IapVipStatusHelper;->poolside:Lcom/yolo/iap/IapVipStatusHelper;

    .line 1
    invoke-static {}, Lkotlinx/coroutines/diamondoid;->stylolite()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/uppiled;->poolside(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/gypper;

    move-result-object v0

    sput-object v0, Lcom/yolo/iap/IapVipStatusHelper;->dispirit:Lkotlinx/coroutines/gypper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ceilometer(Lcom/yolo/iap/IapVipStatusHelper;Landroid/content/Context;Lcom/yolo/iap/server/request/VerifySubRequest;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;Lcom/yolo/iap/listener/IapPayListener;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/yolo/iap/IapVipStatusHelper;->deprecate(Landroid/content/Context;Lcom/yolo/iap/server/request/VerifySubRequest;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;Lcom/yolo/iap/listener/IapPayListener;)V

    return-void
.end method

.method private static final homme(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yolo/iap/server/request/VerifySubRequest;Ljava/lang/String;Lcom/android/billingclient/api/disaffected;Lcom/yolo/iap/listener/IapPayListener;Lcom/yolo/base/task/deprecate;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v6, p6

    const-string v1, "$context"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$productType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$request"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$purchaseType"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$productDetails"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p6 .. p6}, Lcom/yolo/base/task/deprecate;->poolside()I

    move-result v1

    const/4 v15, 0x1

    const-string v7, "sp_iap_notify_status"

    const-string v8, "sp_iap_un_notify_server_order_info_str"

    const/4 v14, 0x0

    if-eqz v1, :cond_4

    const/16 v9, 0x51

    if-eq v1, v9, :cond_2

    const/16 v9, 0x52

    if-eq v1, v9, :cond_1

    .line 2
    sget-object v7, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/yolo/iap/server/request/VerifySubRequest;->getProduct_id()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/yolo/iap/server/request/VerifySubRequest;->getIap_token()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/yolo/iap/server/request/VerifySubRequest;->getOrder_id()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p6 .. p6}, Lcom/yolo/base/task/deprecate;->poolside()I

    move-result v13

    invoke-virtual/range {p6 .. p6}, Lcom/yolo/base/task/deprecate;->dispirit()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p0

    const/4 v2, 0x0

    move-object v14, v0

    move-object/from16 v15, p3

    invoke-virtual/range {v7 .. v15}, Lcom/yolo/iap/report/tori;->jesselton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/yolo/iap/IapVipStatusHelper;->poolside:Lcom/yolo/iap/IapVipStatusHelper;

    invoke-virtual {v0, v2}, Lcom/yolo/iap/IapVipStatusHelper;->fuzzball(Z)V

    .line 4
    sget-object v0, Lcom/yolo/base/app/BaseConfig;->poolside:Lcom/yolo/base/app/BaseConfig;

    invoke-virtual {v0}, Lcom/yolo/base/app/BaseConfig;->wary()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "\u6821\u9a8c\u63a5\u53e3\u51fa\u73b0\u5f02\u5e38,\u8bf7\u68c0\u67e5!!!"

    .line 5
    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->spica(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6821\u9a8c\u63a5\u53e3\u8bf7\u6c42\u5f02\u5e38,errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Lcom/yolo/base/task/deprecate;->poolside()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",response:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p5, :cond_3

    .line 7
    sget-object v0, Lcom/yolo/iap/PurchaseVerifyError;->ERROR:Lcom/yolo/iap/PurchaseVerifyError;

    invoke-virtual {v0}, Lcom/yolo/iap/PurchaseVerifyError;->getValue()I

    move-result v1

    const-string v7, ""

    move-object/from16 v0, p5

    const/4 v14, 0x0

    move-object v2, v7

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yolo/iap/teltag;->deprecate(ILjava/lang/String;Lcom/yolo/iap/server/request/VerifySubRequest;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-static {v8}, Lcom/yolo/base/cache/homme;->dispirit(Ljava/lang/String;)Z

    .line 9
    invoke-static {v7}, Lcom/yolo/base/cache/homme;->dispirit(Ljava/lang/String;)Z

    .line 10
    sget-object v7, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/yolo/iap/server/request/VerifySubRequest;->getProduct_id()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/yolo/iap/server/request/VerifySubRequest;->getIap_token()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/yolo/iap/server/request/VerifySubRequest;->getOrder_id()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p6 .. p6}, Lcom/yolo/base/task/deprecate;->poolside()I

    move-result v13

    invoke-virtual/range {p6 .. p6}, Lcom/yolo/base/task/deprecate;->dispirit()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p0

    const/4 v2, 0x0

    move-object v14, v0

    const/4 v1, 0x1

    move-object/from16 v15, p3

    invoke-virtual/range {v7 .. v15}, Lcom/yolo/iap/report/tori;->jesselton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/yolo/iap/IapVipStatusHelper;->poolside:Lcom/yolo/iap/IapVipStatusHelper;

    invoke-virtual {v0, v1}, Lcom/yolo/iap/IapVipStatusHelper;->fuzzball(Z)V

    if-eqz p5, :cond_3

    .line 12
    sget-object v0, Lcom/yolo/iap/PurchaseVerifyError;->SUCCESS:Lcom/yolo/iap/PurchaseVerifyError;

    invoke-virtual {v0}, Lcom/yolo/iap/PurchaseVerifyError;->getValue()I

    move-result v1

    const-string v7, ""

    move-object/from16 v0, p5

    const/4 v15, 0x0

    move-object v2, v7

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yolo/iap/teltag;->deprecate(ILjava/lang/String;Lcom/yolo/iap/server/request/VerifySubRequest;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    .line 13
    invoke-static {v8}, Lcom/yolo/base/cache/homme;->dispirit(Ljava/lang/String;)Z

    .line 14
    invoke-static {v7}, Lcom/yolo/base/cache/homme;->dispirit(Ljava/lang/String;)Z

    .line 15
    sget-object v1, Lcom/yolo/iap/IapVipStatusHelper;->poolside:Lcom/yolo/iap/IapVipStatusHelper;

    invoke-virtual {v1, v15}, Lcom/yolo/iap/IapVipStatusHelper;->fuzzball(Z)V

    .line 16
    sget-object v7, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/yolo/iap/server/request/VerifySubRequest;->getProduct_id()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/yolo/iap/server/request/VerifySubRequest;->getIap_token()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/yolo/iap/server/request/VerifySubRequest;->getOrder_id()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p6 .. p6}, Lcom/yolo/base/task/deprecate;->poolside()I

    move-result v13

    invoke-virtual/range {p6 .. p6}, Lcom/yolo/base/task/deprecate;->dispirit()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v8, p0

    const/4 v2, 0x0

    move-object/from16 v15, p3

    invoke-virtual/range {v7 .. v15}, Lcom/yolo/iap/report/tori;->jesselton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    .line 17
    sget-object v0, Lcom/yolo/iap/PurchaseVerifyError;->IAP_TOKEN_ERROR:Lcom/yolo/iap/PurchaseVerifyError;

    invoke-virtual {v0}, Lcom/yolo/iap/PurchaseVerifyError;->getValue()I

    move-result v1

    const-string v7, ""

    move-object/from16 v0, p5

    const/4 v15, 0x0

    move-object v2, v7

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yolo/iap/teltag;->deprecate(ILjava/lang/String;Lcom/yolo/iap/server/request/VerifySubRequest;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/16 v16, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    const/4 v15, 0x0

    .line 18
    invoke-static {v8}, Lcom/yolo/base/cache/homme;->dispirit(Ljava/lang/String;)Z

    .line 19
    invoke-static {v7}, Lcom/yolo/base/cache/homme;->dispirit(Ljava/lang/String;)Z

    .line 20
    invoke-virtual/range {p6 .. p6}, Lcom/yolo/base/task/deprecate;->stylolite()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 21
    sget-object v7, Lcom/yolo/iap/IapVipStatusHelper;->poolside:Lcom/yolo/iap/IapVipStatusHelper;

    invoke-virtual {v7, v1}, Lcom/yolo/iap/IapVipStatusHelper;->fuzzball(Z)V

    goto :goto_1

    .line 22
    :cond_5
    sget-object v1, Lcom/yolo/iap/IapVipStatusHelper;->poolside:Lcom/yolo/iap/IapVipStatusHelper;

    invoke-virtual {v1, v15}, Lcom/yolo/iap/IapVipStatusHelper;->fuzzball(Z)V

    .line 23
    :goto_1
    sget-object v7, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/yolo/iap/server/request/VerifySubRequest;->getProduct_id()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/yolo/iap/server/request/VerifySubRequest;->getIap_token()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/yolo/iap/server/request/VerifySubRequest;->getOrder_id()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v8, p0

    move-object/from16 v13, p3

    invoke-virtual/range {v7 .. v13}, Lcom/yolo/iap/report/tori;->metempirics(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v7, Lcom/yolo/iap/report/dispirit;->poolside:Lcom/yolo/iap/report/dispirit;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/yolo/iap/server/request/VerifySubRequest;->getProduct_id()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/yolo/iap/server/request/VerifySubRequest;->getOrder_id()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v0, 0x0

    move-object/from16 v10, p4

    const/16 v16, 0x0

    move-object v15, v0

    invoke-static/range {v7 .. v15}, Lcom/yolo/iap/report/dispirit;->dispirit(Lcom/yolo/iap/report/dispirit;Landroid/content/Context;Ljava/lang/String;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p5, :cond_6

    .line 25
    sget-object v0, Lcom/yolo/iap/PurchaseVerifyError;->SUCCESS:Lcom/yolo/iap/PurchaseVerifyError;

    invoke-virtual {v0}, Lcom/yolo/iap/PurchaseVerifyError;->getValue()I

    move-result v1

    const-string v2, ""

    move-object/from16 v0, p5

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yolo/iap/teltag;->deprecate(ILjava/lang/String;Lcom/yolo/iap/server/request/VerifySubRequest;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;)V

    .line 26
    :cond_6
    :goto_2
    sget-object v0, Lcom/yolo/iap/IapVipStatusHelper;->poolside:Lcom/yolo/iap/IapVipStatusHelper;

    invoke-virtual/range {p6 .. p6}, Lcom/yolo/base/task/deprecate;->poolside()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/yolo/iap/IapVipStatusHelper;->wary(I)V

    .line 27
    sput-boolean v16, Lcom/yolo/iap/IapVipStatusHelper;->tori:Z

    return-void
.end method

.method public static synthetic poolside(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yolo/iap/server/request/VerifySubRequest;Ljava/lang/String;Lcom/android/billingclient/api/disaffected;Lcom/yolo/iap/listener/IapPayListener;Lcom/yolo/base/task/deprecate;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/yolo/iap/IapVipStatusHelper;->homme(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yolo/iap/server/request/VerifySubRequest;Ljava/lang/String;Lcom/android/billingclient/api/disaffected;Lcom/yolo/iap/listener/IapPayListener;Lcom/yolo/base/task/deprecate;)V

    return-void
.end method

.method private final stylolite()Lcom/android/billingclient/api/disaffected;
    .locals 4

    const-string v0, "sp_iap_un_notify_product_details_str"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/yolo/base/cache/homme;->wary(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/android/billingclient/api/disaffected;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v0}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    :goto_2
    check-cast v2, Lcom/android/billingclient/api/disaffected;

    return-object v2
.end method

.method private final wary(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/yolo/iap/IapVipStatusHelper;->stylolite:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yolo/iap/listener/poolside;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v1, v2}, Lcom/yolo/iap/listener/poolside;->poolside([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final centurion()Lcom/yolo/iap/server/request/VerifySubRequest;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "sp_iap_un_notify_server_order_info_str"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/yolo/base/cache/homme;->wary(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/yolo/iap/server/request/VerifySubRequest;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yolo/iap/server/request/VerifySubRequest;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final cryotherapy(Lcom/yolo/iap/listener/poolside;)V
    .locals 1
    .param p1    # Lcom/yolo/iap/listener/poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yolo/iap/listener/poolside<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/yolo/iap/IapVipStatusHelper;->stylolite:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final deprecate(Landroid/content/Context;Lcom/yolo/iap/server/request/VerifySubRequest;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;Lcom/yolo/iap/listener/IapPayListener;)V
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yolo/iap/server/request/VerifySubRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/billingclient/api/disaffected;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/yolo/iap/listener/IapPayListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p2

    move-object/from16 v5, p3

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetails"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseType"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/yolo/iap/IapVipStatusHelper;->tori:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/yolo/iap/server/request/VerifySubRequest;->getType()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string v0, "subs"

    .line 4
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/yolo/iap/server/request/VerifySubRequest;->getType()I

    move-result v0

    if-ne v0, v3, :cond_2

    const-string v0, "inapp"

    .line 6
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    :cond_2
    :goto_0
    sget-object v8, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/yolo/iap/server/request/VerifySubRequest;->getProduct_id()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/yolo/iap/server/request/VerifySubRequest;->getIap_token()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/yolo/iap/server/request/VerifySubRequest;->getOrder_id()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v9, p1

    move-object/from16 v14, p4

    invoke-virtual/range {v8 .. v14}, Lcom/yolo/iap/report/tori;->whydah(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/yolo/iap/report/deprecate;->poolside:Lcom/yolo/iap/report/deprecate;

    invoke-virtual {v0}, Lcom/yolo/iap/report/deprecate;->dispirit()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/yolo/iap/report/deprecate;->dispirit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/yolo/iap/server/request/VerifySubRequest;->setEntrance(Ljava/lang/String;)V

    .line 10
    :cond_4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "sp_iap_un_notify_server_order_info_str"

    invoke-static {v4, v0}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "sp_iap_un_notify_product_details_str"

    invoke-static {v4, v0}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->herbartianism()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p5, :cond_5

    .line 13
    sget-object v0, Lcom/yolo/iap/PurchaseVerifyError;->NO_NETWORK:Lcom/yolo/iap/PurchaseVerifyError;

    invoke-virtual {v0}, Lcom/yolo/iap/PurchaseVerifyError;->getValue()I

    move-result v1

    const-string v2, "productDetails.oneTimePurchaseOfferDetails is null"

    move-object/from16 v0, p5

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yolo/iap/teltag;->deprecate(ILjava/lang/String;Lcom/yolo/iap/server/request/VerifySubRequest;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 14
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/yolo/base/app/BaseConfig;->poolside:Lcom/yolo/base/app/BaseConfig;

    invoke-virtual {v4}, Lcom/yolo/base/app/BaseConfig;->deprecate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/pay/gp"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 15
    sput-boolean v3, Lcom/yolo/iap/IapVipStatusHelper;->tori:Z

    .line 16
    invoke-static {}, Lcom/yolo/base/network/ceilometer;->homme()Lcom/yolo/base/network/ceilometer;

    move-result-object v9

    .line 17
    const-class v10, Lcom/yolo/iap/server/response/VipStatusResponse;

    .line 18
    new-instance v11, Lcom/yolo/iap/decadent;

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/yolo/iap/decadent;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yolo/iap/server/request/VerifySubRequest;Ljava/lang/String;Lcom/android/billingclient/api/disaffected;Lcom/yolo/iap/listener/IapPayListener;)V

    invoke-virtual {v9, v8, v7, v10, v11}, Lcom/yolo/base/network/ceilometer;->deprecate(Ljava/lang/String;Lcom/yolo/base/network/BaseRequest;Ljava/lang/Class;Lcom/yolo/base/task/poolside;)V

    return-void
.end method

.method public final dispirit(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/yolo/iap/IapVipStatusHelper;->centurion()Lcom/yolo/iap/server/request/VerifySubRequest;

    move-result-object v3

    .line 2
    invoke-direct {p0}, Lcom/yolo/iap/IapVipStatusHelper;->stylolite()Lcom/android/billingclient/api/disaffected;

    move-result-object v4

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v3}, Lcom/yolo/iap/server/request/VerifySubRequest;->getOrder_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v5, "old"

    move-object v1, p0

    move-object v2, p1

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/yolo/iap/IapVipStatusHelper;->ceilometer(Lcom/yolo/iap/IapVipStatusHelper;Landroid/content/Context;Lcom/yolo/iap/server/request/VerifySubRequest;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;Lcom/yolo/iap/listener/IapPayListener;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ecad(Lcom/yolo/iap/listener/poolside;)V
    .locals 1
    .param p1    # Lcom/yolo/iap/listener/poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yolo/iap/listener/poolside<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/yolo/iap/IapVipStatusHelper;->stylolite:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yolo/iap/IapVipStatusHelper;->stylolite:Ljava/util/ArrayList;

    .line 3
    :cond_0
    sget-object v0, Lcom/yolo/iap/IapVipStatusHelper;->stylolite:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/yolo/iap/IapVipStatusHelper;->stylolite:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final expiry(Lcom/yolo/iap/listener/poolside;)V
    .locals 1
    .param p1    # Lcom/yolo/iap/listener/poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yolo/iap/listener/poolside<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFinishListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/yolo/iap/IapVipStatusHelper;->centurion:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final flocky(Lcom/yolo/iap/listener/poolside;)V
    .locals 1
    .param p1    # Lcom/yolo/iap/listener/poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yolo/iap/listener/poolside<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFinishListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/yolo/iap/IapVipStatusHelper;->centurion:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yolo/iap/IapVipStatusHelper;->centurion:Ljava/util/ArrayList;

    .line 3
    :cond_0
    sget-object v0, Lcom/yolo/iap/IapVipStatusHelper;->centurion:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/yolo/iap/IapVipStatusHelper;->centurion:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final fuzzball(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/yolo/iap/IapVipStatusHelper;->centurion:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yolo/iap/listener/poolside;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v1, v2}, Lcom/yolo/iap/listener/poolside;->poolside([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final phagocyte(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/yolo/iap/listener/poolside<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/yolo/iap/IapVipStatusHelper;->centurion:Ljava/util/ArrayList;

    return-void
.end method

.method public final tori()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/yolo/iap/listener/poolside<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/yolo/iap/IapVipStatusHelper;->centurion:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final vidar(Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p1    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/disaffected;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v4, p3

    const-string v0, "purchase"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetail"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseType"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->stylolite()Ljava/lang/String;

    move-result-object v0

    const-string v5, "purchase.orderId"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "GPA"

    const/4 v14, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v5, v14, v6, v7}, Lkotlin/text/vidar;->skiver(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "new"

    .line 2
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v5, Lcom/yolo/iap/report/deprecate;->poolside:Lcom/yolo/iap/report/deprecate;

    sget-object v0, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {v0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v6

    const/16 v7, 0x1f

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/disaffected;->centurion()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    move-object/from16 v8, p4

    .line 5
    invoke-static/range {v5 .. v13}, Lcom/yolo/iap/report/deprecate;->homme(Lcom/yolo/iap/report/deprecate;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "old"

    .line 6
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v5, Lcom/yolo/iap/report/deprecate;->poolside:Lcom/yolo/iap/report/deprecate;

    sget-object v0, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {v0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v6

    const/16 v7, 0x29

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/disaffected;->centurion()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    move-object/from16 v8, p4

    .line 9
    invoke-static/range {v5 .. v13}, Lcom/yolo/iap/report/deprecate;->homme(Lcom/yolo/iap/report/deprecate;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 10
    :cond_1
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/disaffected;->deprecate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/disaffected;->deprecate()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/disaffected;->deprecate()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/disaffected$tori;

    invoke-virtual {v0}, Lcom/android/billingclient/api/disaffected$tori;->tori()Lcom/android/billingclient/api/disaffected$stylolite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/disaffected$stylolite;->poolside()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/disaffected$dispirit;

    invoke-virtual {v0}, Lcom/android/billingclient/api/disaffected$dispirit;->stylolite()Ljava/lang/String;

    move-result-object v0

    const-string v5, "productDetail.subscripti\u2026aseList[0].formattedPrice"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    :cond_2
    sget-object v6, Lcom/yolo/iap/IapVipStatusHelper;->dispirit:Lkotlinx/coroutines/gypper;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/yolo/iap/IapVipStatusHelper$notifyOrderToServerAndReport$1;

    const/4 v5, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/yolo/iap/IapVipStatusHelper$notifyOrderToServerAndReport$1;-><init>(Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

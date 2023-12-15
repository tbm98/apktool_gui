.class public abstract Lcom/yolo/iap/listener/IapPayListener;
.super Lcom/yolo/iap/teltag;
.source "IapPayListener.kt"


# instance fields
.field private final poolside:Lkotlinx/coroutines/gypper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yolo/iap/teltag;-><init>()V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/diamondoid;->stylolite()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/uppiled;->poolside(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/gypper;

    move-result-object v0

    iput-object v0, p0, Lcom/yolo/iap/listener/IapPayListener;->poolside:Lkotlinx/coroutines/gypper;

    return-void
.end method


# virtual methods
.method public ceilometer()V
    .locals 0
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    return-void
.end method

.method public dispirit()V
    .locals 0
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    return-void
.end method

.method public homme(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    const-string p4, "productId"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 1
    sget-object v0, Lcom/yolo/iap/report/deprecate;->poolside:Lcom/yolo/iap/report/deprecate;

    sget-object p4, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {p4}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v1

    const/16 v2, 0x22

    const-string v3, "subs"

    move-object v4, p3

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/yolo/iap/report/deprecate;->ceilometer(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v4, Lcom/yolo/iap/report/deprecate;->poolside:Lcom/yolo/iap/report/deprecate;

    sget-object p4, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {p4}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v5

    const/16 v6, 0x20

    const-string v7, "subs"

    move-object v8, p3

    move v9, p1

    move-object v10, p2

    invoke-virtual/range {v4 .. v10}, Lcom/yolo/iap/report/deprecate;->ceilometer(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public poolside(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    const-string v1, "productType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "productId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inapp"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/yolo/iap/report/deprecate;->poolside:Lcom/yolo/iap/report/deprecate;

    sget-object v0, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {v0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v3

    const/16 v4, 0x22

    const/4 v7, 0x1

    const-string v5, "inapp"

    const-string v8, "google pay connection failed"

    move-object v6, p2

    invoke-virtual/range {v2 .. v8}, Lcom/yolo/iap/report/deprecate;->ceilometer(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/yolo/iap/report/deprecate;->poolside:Lcom/yolo/iap/report/deprecate;

    sget-object v0, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {v0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v3

    const/16 v4, 0x22

    const/4 v7, 0x1

    const-string v5, "subs"

    const-string v8, "google pay connection failed"

    move-object v6, p2

    invoke-virtual/range {v2 .. v8}, Lcom/yolo/iap/report/deprecate;->ceilometer(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stylolite(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    sget-object v1, Lcom/yolo/iap/report/deprecate;->poolside:Lcom/yolo/iap/report/deprecate;

    sget-object v0, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {v0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v2

    const/16 v3, 0x22

    const-string v4, "inapp"

    move-object v5, p3

    move v6, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/yolo/iap/report/deprecate;->ceilometer(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v5, Lcom/yolo/iap/report/deprecate;->poolside:Lcom/yolo/iap/report/deprecate;

    sget-object v0, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {v0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v6

    const/16 v7, 0x20

    const-string v8, "inapp"

    move-object v9, p3

    move v10, p1

    move-object v11, p2

    invoke-virtual/range {v5 .. v11}, Lcom/yolo/iap/report/deprecate;->ceilometer(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public tori(Lcom/android/billingclient/api/disaffected;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V
    .locals 15
    .param p1    # Lcom/android/billingclient/api/disaffected;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    move-object/from16 v4, p3

    const-string v0, "productDetails"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchase"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseType"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/Purchase;->stylolite()Ljava/lang/String;

    move-result-object v0

    const-string v2, "purchase.orderId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "GPA"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v2, v5, v6, v7}, Lkotlin/text/vidar;->skiver(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "new"

    .line 2
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v6, Lcom/yolo/iap/report/deprecate;->poolside:Lcom/yolo/iap/report/deprecate;

    sget-object v0, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {v0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v7

    const/16 v8, 0x1f

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/disaffected;->centurion()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    const-string v9, "inapp"

    .line 5
    invoke-static/range {v6 .. v14}, Lcom/yolo/iap/report/deprecate;->homme(Lcom/yolo/iap/report/deprecate;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "old"

    .line 6
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v6, Lcom/yolo/iap/report/deprecate;->poolside:Lcom/yolo/iap/report/deprecate;

    sget-object v0, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {v0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v7

    const/16 v8, 0x29

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/disaffected;->centurion()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    const-string v9, "inapp"

    .line 9
    invoke-static/range {v6 .. v14}, Lcom/yolo/iap/report/deprecate;->homme(Lcom/yolo/iap/report/deprecate;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 10
    :cond_1
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/disaffected;->deprecate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/disaffected;->deprecate()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/disaffected;->deprecate()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/disaffected$tori;

    invoke-virtual {v0}, Lcom/android/billingclient/api/disaffected$tori;->tori()Lcom/android/billingclient/api/disaffected$stylolite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/disaffected$stylolite;->poolside()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/disaffected$dispirit;

    invoke-virtual {v0}, Lcom/android/billingclient/api/disaffected$dispirit;->stylolite()Ljava/lang/String;

    move-result-object v0

    const-string v5, "productDetails.subscript\u2026aseList[0].formattedPrice"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2
    move-object v7, p0

    .line 13
    iget-object v8, v7, Lcom/yolo/iap/listener/IapPayListener;->poolside:Lkotlinx/coroutines/gypper;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/yolo/iap/listener/IapPayListener$onOneTimePurchaseSuccess$1;

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/yolo/iap/listener/IapPayListener$onOneTimePurchaseSuccess$1;-><init>(Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;Lcom/yolo/iap/listener/IapPayListener;Lkotlin/coroutines/stylolite;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public wary(Lcom/android/billingclient/api/vidar;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;)V
    .locals 15
    .param p1    # Lcom/android/billingclient/api/vidar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/Purchase;
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
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    move-object/from16 v4, p4

    const-string v0, "purchase"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetail"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseType"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/Purchase;->stylolite()Ljava/lang/String;

    move-result-object v0

    const-string v2, "purchase.orderId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "GPA"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v2, v5, v6, v7}, Lkotlin/text/vidar;->skiver(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "new"

    .line 2
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v6, Lcom/yolo/iap/report/deprecate;->poolside:Lcom/yolo/iap/report/deprecate;

    sget-object v0, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {v0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v7

    const/16 v8, 0x1f

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/disaffected;->centurion()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    const-string v9, "subs"

    .line 5
    invoke-static/range {v6 .. v14}, Lcom/yolo/iap/report/deprecate;->homme(Lcom/yolo/iap/report/deprecate;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "old"

    .line 6
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v6, Lcom/yolo/iap/report/deprecate;->poolside:Lcom/yolo/iap/report/deprecate;

    sget-object v0, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {v0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v7

    const/16 v8, 0x29

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/disaffected;->centurion()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    const-string v9, "subs"

    .line 9
    invoke-static/range {v6 .. v14}, Lcom/yolo/iap/report/deprecate;->homme(Lcom/yolo/iap/report/deprecate;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 10
    :cond_1
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/disaffected;->deprecate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/disaffected;->deprecate()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/disaffected;->deprecate()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/disaffected$tori;

    invoke-virtual {v0}, Lcom/android/billingclient/api/disaffected$tori;->tori()Lcom/android/billingclient/api/disaffected$stylolite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/disaffected$stylolite;->poolside()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/disaffected$dispirit;

    invoke-virtual {v0}, Lcom/android/billingclient/api/disaffected$dispirit;->stylolite()Ljava/lang/String;

    move-result-object v0

    const-string v5, "productDetail.subscripti\u2026aseList[0].formattedPrice"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2
    move-object v7, p0

    .line 13
    iget-object v8, v7, Lcom/yolo/iap/listener/IapPayListener;->poolside:Lkotlinx/coroutines/gypper;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/yolo/iap/listener/IapPayListener$onSubsSuccessAndAck$1;

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/yolo/iap/listener/IapPayListener$onSubsSuccessAndAck$1;-><init>(Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;Lcom/yolo/iap/listener/IapPayListener;Lkotlin/coroutines/stylolite;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

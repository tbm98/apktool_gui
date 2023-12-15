.class public final Lcom/yolo/iap/report/dispirit;
.super Ljava/lang/Object;
.source "IapAndSubReportUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/iap/report/dispirit$poolside;
    }
.end annotation


# static fields
.field public static final poolside:Lcom/yolo/iap/report/dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yolo/iap/report/dispirit;

    invoke-direct {v0}, Lcom/yolo/iap/report/dispirit;-><init>()V

    sput-object v0, Lcom/yolo/iap/report/dispirit;->poolside:Lcom/yolo/iap/report/dispirit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic dispirit(Lcom/yolo/iap/report/dispirit;Landroid/content/Context;Ljava/lang/String;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/yolo/iap/report/dispirit;->poolside(Landroid/content/Context;Ljava/lang/String;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final poolside(Landroid/content/Context;Ljava/lang/String;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "ud_sub"

    const-string v5, "ud_iap"

    const-string v6, "context"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "purchaseType"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "productDetails"

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "productId"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "orderId"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v8, "sku_id"

    .line 2
    invoke-virtual {v6, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "order_id"

    .line 3
    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "inapp"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "open_source"

    const-string v8, "value"

    const-string v9, "currency"

    const-wide v10, 0x412e848000000000L    # 1000000.0

    const-wide/16 v12, 0x0

    const-string v14, "uac_pay"

    const-string v15, "uac_purchase"

    const-string v16, ""

    if-eqz v2, :cond_5

    .line 5
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/disaffected;->stylolite()Lcom/android/billingclient/api/disaffected$poolside;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/billingclient/api/disaffected$poolside;->stylolite()Ljava/lang/String;

    move-result-object v2

    const-string v4, "oneTimePurchaseOfferDetails!!.priceCurrencyCode"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/android/billingclient/api/disaffected$poolside;->dispirit()J

    move-result-wide v12

    long-to-double v12, v12

    div-double/2addr v12, v10

    .line 8
    :goto_0
    invoke-virtual {v6, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v6, v8, v12, v13}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 10
    sget-object v1, Lcom/yolo/iap/report/poolside;->poolside:Lcom/yolo/iap/report/poolside;

    sget-object v2, Lcom/yolo/iap/report/centurion;->poolside:Lcom/yolo/iap/report/centurion;

    invoke-virtual {v2}, Lcom/yolo/iap/report/centurion;->poolside()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    move-object/from16 v4, v16

    :cond_1
    invoke-virtual {v1, v0, v15, v6, v4}, Lcom/yolo/iap/report/poolside;->poolside(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    if-nez p6, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/yolo/iap/report/centurion;->poolside()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    move-object/from16 v4, v16

    :cond_2
    invoke-virtual {v1, v0, v14, v6, v4}, Lcom/yolo/iap/report/poolside;->poolside(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 12
    :cond_3
    sget-object v4, Lcom/yolo/iap/report/deprecate;->poolside:Lcom/yolo/iap/report/deprecate;

    invoke-virtual {v4}, Lcom/yolo/iap/report/deprecate;->dispirit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcom/yolo/iap/report/centurion;->poolside()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    move-object/from16 v2, v16

    :cond_4
    invoke-virtual {v1, v0, v5, v6, v2}, Lcom/yolo/iap/report/poolside;->poolside(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const-string v2, "subs"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/disaffected;->deprecate()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/disaffected$tori;

    invoke-virtual {v1}, Lcom/android/billingclient/api/disaffected$tori;->tori()Lcom/android/billingclient/api/disaffected$stylolite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/disaffected$stylolite;->poolside()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/disaffected$dispirit;

    .line 16
    invoke-virtual {v1}, Lcom/android/billingclient/api/disaffected$dispirit;->tori()Ljava/lang/String;

    move-result-object v2

    const-string v5, "pricingPhase.priceCurrencyCode"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_6

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {v1}, Lcom/android/billingclient/api/disaffected$dispirit;->centurion()J

    move-result-wide v12

    long-to-double v12, v12

    div-double/2addr v12, v10

    .line 18
    :goto_1
    invoke-virtual {v6, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6, v8, v12, v13}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 20
    sget-object v1, Lcom/yolo/iap/report/poolside;->poolside:Lcom/yolo/iap/report/poolside;

    sget-object v2, Lcom/yolo/iap/report/centurion;->poolside:Lcom/yolo/iap/report/centurion;

    invoke-virtual {v2}, Lcom/yolo/iap/report/centurion;->poolside()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_7

    move-object/from16 v5, v16

    :cond_7
    invoke-virtual {v1, v0, v15, v6, v5}, Lcom/yolo/iap/report/poolside;->poolside(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    if-nez p6, :cond_9

    .line 21
    invoke-virtual {v2}, Lcom/yolo/iap/report/centurion;->poolside()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_8

    move-object/from16 v5, v16

    :cond_8
    invoke-virtual {v1, v0, v14, v6, v5}, Lcom/yolo/iap/report/poolside;->poolside(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 22
    :cond_9
    sget-object v5, Lcom/yolo/iap/report/deprecate;->poolside:Lcom/yolo/iap/report/deprecate;

    invoke-virtual {v5}, Lcom/yolo/iap/report/deprecate;->dispirit()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Lcom/yolo/iap/report/centurion;->poolside()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_a

    move-object/from16 v2, v16

    :cond_a
    invoke-virtual {v1, v0, v4, v6, v2}, Lcom/yolo/iap/report/poolside;->poolside(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_2
    return-void
.end method

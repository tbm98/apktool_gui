.class public final Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399$AFPurchaseConnectorA1y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399;->getQuantity(ZZLjava/util/List;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static InAppPurchaseEvent:J = 0x23c94d6f4474e7aL

.field private static equals:I = 0x0

.field private static getPackageName:I = -0x29697048

.field private static stopObservingTransactions:I = 0x1

.field private static toJsonMap:C = '\u8fb8'


# instance fields
.field private synthetic getOneTimePurchaseOfferDetails$24d33943:Lcom/appsflyer/api/PurchaseClient;

.field private synthetic getQuantity:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/api/PurchaseClient;Z)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399$AFPurchaseConnectorA1y;->getOneTimePurchaseOfferDetails$24d33943:Lcom/appsflyer/api/PurchaseClient;

    iput-boolean p2, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399$AFPurchaseConnectorA1y;->getQuantity:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(CILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    .line 1
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399$AFPurchaseConnectorA1y;->$11:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399$AFPurchaseConnectorA1y;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz p4, :cond_0

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399$AFPurchaseConnectorA1y;->$10:I

    rem-int/2addr v0, v2

    .line 2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    :goto_0
    check-cast v0, [C

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v1, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    check-cast v4, [C

    if-eqz p2, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eq v5, v1, :cond_4

    move-object/from16 v1, p2

    goto :goto_4

    .line 3
    :cond_4
    sget v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399$AFPurchaseConnectorA1y;->$11:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399$AFPurchaseConnectorA1y;->$10:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :goto_4
    check-cast v1, [C

    .line 5
    new-instance v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1c;

    invoke-direct {v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1c;-><init>()V

    .line 6
    array-length v6, v4

    new-array v7, v6, [C

    .line 7
    array-length v8, v0

    new-array v9, v8, [C

    .line 8
    invoke-static {v4, v3, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-static {v0, v3, v9, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    aget-char v0, v7, v3

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v7, v3

    .line 11
    aget-char v0, v9, v2

    move/from16 v4, p1

    int-to-char v4, v4

    add-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v9, v2

    .line 12
    array-length v0, v1

    .line 13
    new-array v2, v0, [C

    .line 14
    iput v3, v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1c;->getPackageName:I

    :goto_5
    iget v4, v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1c;->getPackageName:I

    const/16 v6, 0x2d

    if-ge v4, v0, :cond_5

    const/16 v8, 0x2d

    goto :goto_6

    :cond_5
    const/16 v8, 0x4c

    :goto_6
    if-eq v8, v6, :cond_6

    .line 15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v3

    return-void

    :cond_6
    add-int/lit8 v6, v4, 0x2

    .line 16
    rem-int/lit8 v6, v6, 0x4

    add-int/lit8 v8, v4, 0x3

    .line 17
    rem-int/lit8 v8, v8, 0x4

    .line 18
    rem-int/lit8 v10, v4, 0x4

    aget-char v10, v7, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v9, v6

    add-int/2addr v10, v11

    const v11, 0xffff

    rem-int/2addr v10, v11

    int-to-char v10, v10

    iput-char v10, v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1c;->InAppPurchaseEvent:C

    .line 19
    aget-char v12, v7, v8

    mul-int/lit16 v12, v12, 0x7fce

    aget-char v6, v9, v6

    add-int/2addr v12, v6

    div-int/2addr v12, v11

    int-to-char v6, v12

    aput-char v6, v9, v8

    .line 20
    aput-char v10, v7, v8

    .line 21
    aget-char v6, v1, v4

    aget-char v8, v7, v8

    xor-int/2addr v6, v8

    int-to-long v10, v6

    sget-wide v12, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399$AFPurchaseConnectorA1y;->InAppPurchaseEvent:J

    const-wide v14, -0x6830339129697048L

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399$AFPurchaseConnectorA1y;->getPackageName:I

    int-to-long v12, v6

    xor-long/2addr v12, v14

    long-to-int v6, v12

    int-to-long v12, v6

    xor-long/2addr v10, v12

    sget-char v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399$AFPurchaseConnectorA1y;->toJsonMap:C

    int-to-long v12, v6

    xor-long/2addr v12, v14

    long-to-int v6, v12

    int-to-char v6, v6

    int-to-long v12, v6

    xor-long/2addr v10, v12

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    .line 22
    iput v4, v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1c;->getPackageName:I

    goto :goto_5

    .line 23
    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 11
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399$AFPurchaseConnectorA1y;->equals:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399$AFPurchaseConnectorA1y;->stopObservingTransactions:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399$AFPurchaseConnectorA1y;->getOneTimePurchaseOfferDetails$24d33943:Lcom/appsflyer/api/PurchaseClient;

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    sget-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->setInAppValidationResultListener:Ljava/util/Map;

    const v5, -0x45766351

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const v7, -0xffffba

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    const/16 v8, 0x30

    invoke-static {v0, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {v6, v7, v0}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v6, "toJsonMap"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x46

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    return-void

    :cond_2
    const-string v3, "[PurchaseConnector]: Communication exception"

    invoke-interface {v1, v3, p1}, Lcom/appsflyer/api/PurchaseClient$ValidationResultListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399$AFPurchaseConnectorA1y;->equals:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399$AFPurchaseConnectorA1y;->stopObservingTransactions:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    return-void

    :cond_4
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1
.end method

.method public final onResponse(Lcom/appsflyer/internal/components/network/http/ResponseNetwork;)V
    .locals 19
    .param p1    # Lcom/appsflyer/internal/components/network/http/ResponseNetwork;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/components/network/http/ResponseNetwork<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    sget v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399$AFPurchaseConnectorA1y;->stopObservingTransactions:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399$AFPurchaseConnectorA1y;->equals:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, ""

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399$AFPurchaseConnectorA1y;->getOneTimePurchaseOfferDetails$24d33943:Lcom/appsflyer/api/PurchaseClient;

    const/4 v4, 0x1

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    sget-object v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->setInAppValidationResultListener:Ljava/util/Map;

    const v7, -0x45766351

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v9, "toJsonMap"

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v15, v13, v10

    rsub-int/lit8 v13, v15, 0x47

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    add-int/2addr v14, v4

    invoke-static {v8, v13, v14}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v13, v4, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v16, v14, v10

    add-int/lit8 v14, v16, -0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x46

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v10, v16, v12

    invoke-static {v14, v15, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v13, v6

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v8, 0x5

    if-eqz v5, :cond_1

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/16 v10, 0x14

    :goto_1
    if-eq v10, v8, :cond_2

    return-void

    :cond_2
    iget-boolean v8, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399$AFPurchaseConnectorA1y;->getQuantity:Z

    iget-object v10, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399$AFPurchaseConnectorA1y;->getOneTimePurchaseOfferDetails$24d33943:Lcom/appsflyer/api/PurchaseClient;

    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/appsflyer/internal/components/network/http/ResponseNetwork;->isSuccessful()Z

    move-result v11

    const/16 v13, 0x49

    if-eqz v11, :cond_3

    const/16 v11, 0x49

    goto :goto_2

    :cond_3
    const/16 v11, 0x2a

    :goto_2
    if-eq v11, v13, :cond_4

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/appsflyer/internal/components/network/http/ResponseNetwork;->getBody()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0, v7}, Lcom/appsflyer/api/PurchaseClient$ValidationResultListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_4
    :try_start_2
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v6

    const v0, 0x1e4bb439    # 1.0784E-20f

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v11, v13, v15

    rsub-int v11, v11, 0x1c3

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v12

    add-int/lit8 v13, v13, 0x45

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    rsub-int/lit8 v14, v18, 0x47

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lcom/appsflyer/internal/components/network/http/ResponseNetwork;

    aput-object v14, v13, v6

    invoke-virtual {v11, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v5, v0}, Lcom/appsflyer/api/PurchaseClient$ValidationResultListener;->onResponse(Ljava/lang/Object;)V

    if-eqz v8, :cond_a

    .line 7
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399$AFPurchaseConnectorA1y;->equals:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399$AFPurchaseConnectorA1y;->stopObservingTransactions:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_3
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v10, v0, v6

    const v2, 0x4a54a9e5    # 3484281.2f

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v13, v8, v10

    add-int/lit8 v13, v13, 0x45

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    invoke-static {v5, v13, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v8, "InAppPurchaseEvent"

    new-array v9, v4, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x46

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v6

    const v0, 0x3592076

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x1c3

    int-to-char v5, v5

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x46

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v8, "getOneTimePurchaseOfferDetails"

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v6

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    const-string v15, "\u2986\u5aa3\ue816\u3470\uc067\u27be\ufe45\u7c62\ubc40\u64df\u8123\u07e0\u9e41\u7ba4\u3a90\u552d\u267a\u5e63\u6794\u6a17\ua067\u1976\udea5"

    const-string v16, "\uf6db\ub2ca\ufc79\u5aae"

    const-string v17, "\uc1c2\u22d1\u58b8\u95f3"

    cmpl-float v2, v2, v12

    int-to-char v13, v2

    const v2, 0x79b2caf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int v14, v2, v3

    new-array v2, v4, [Ljava/lang/Object;

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399$AFPurchaseConnectorA1y;->a(CILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :cond_a
    :goto_6
    return-void

    :catchall_2
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
.end method

.class public final Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399$AFPurchaseConnectorA1x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s$AFPurchaseConnectorA1v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399;->getQuantity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic getPackageName$24d33943:Lcom/appsflyer/api/PurchaseClient;


# direct methods
.method public constructor <init>(Lcom/appsflyer/api/PurchaseClient;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399$AFPurchaseConnectorA1x;->getPackageName$24d33943:Lcom/appsflyer/api/PurchaseClient;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPackageName(Ljava/util/List;)V
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsflyer/api/SubscriptionPurchaseEvent;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399$AFPurchaseConnectorA1x;->getPackageName$24d33943:Lcom/appsflyer/api/PurchaseClient;

    const/4 v4, 0x1

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    sget-object v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->setInAppValidationResultListener:Ljava/util/Map;

    const v7, 0x7a8c5297

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v9, "getQuantity"

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v8, v12, v10

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const v12, -0xffffba

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x46

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v8, "subs"

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v0, "Not configured for auto Subscription logging"

    .line 2
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399$AFPurchaseConnectorA1x;->getPackageName$24d33943:Lcom/appsflyer/api/PurchaseClient;

    const/4 v8, 0x2

    :try_start_2
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v0, v12, v4

    aput-object v5, v12, v6

    const v5, 0x1338082a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    const-string v14, "toJsonMap"

    new-array v15, v8, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v8, v16, 0x10

    int-to-char v8, v8

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v16

    add-int/lit8 v7, v16, 0x46

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    invoke-static {v8, v7, v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v15, v6

    const-class v5, Ljava/util/List;

    aput-object v5, v15, v4

    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const v5, 0x1338082a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v13, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4
    iget-object v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399$AFPurchaseConnectorA1x;->getPackageName$24d33943:Lcom/appsflyer/api/PurchaseClient;

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v6

    const v12, 0x3c07346c

    .line 5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit8 v14, v14, 0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    const-string v14, "getOneTimePurchaseOfferDetails"

    new-array v15, v4, [Ljava/lang/Class;

    const/16 v10, 0x30

    invoke-static {v2, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x45

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v16

    rsub-int/lit8 v4, v16, -0x1

    invoke-static {v11, v10, v4}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v15, v6

    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x5

    :try_start_4
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v11, 0x4

    aput-object v7, v10, v11

    const/4 v7, 0x3

    aput-object v0, v10, v7

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x2

    aput-object v0, v10, v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v10, v4

    aput-object v5, v10, v6

    const v0, 0x208ce9d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x46

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    add-int/lit8 v12, v16, -0x1

    invoke-static {v4, v5, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v5, v8, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v8, v12, v14

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x46

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-static {v8, v12, v2}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v5, v6

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const-class v2, Ljava/util/List;

    aput-object v2, v5, v7

    const-class v2, Ljava/util/Map;

    aput-object v2, v5, v11

    invoke-virtual {v4, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0
.end method

.method public final getQuantity(Ljava/util/List;)V
    .locals 21
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsflyer/api/InAppPurchaseEvent;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399$AFPurchaseConnectorA1x;->getPackageName$24d33943:Lcom/appsflyer/api/PurchaseClient;

    const/4 v4, 0x1

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    sget-object v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->setInAppValidationResultListener:Ljava/util/Map;

    const v7, 0x7a8c5297

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v9, 0x30

    const-string v10, "getQuantity"

    const-wide/16 v11, 0x0

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x46

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    invoke-static {v8, v13, v14}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v13, v4, [Ljava/lang/Class;

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int/lit8 v15, v15, 0x76

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v9, v16, 0x10

    invoke-static {v14, v15, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v13, v6

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v8, "inapp"

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v0, "Not configured for auto In-App purchase logging."

    .line 2
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399$AFPurchaseConnectorA1x;->getPackageName$24d33943:Lcom/appsflyer/api/PurchaseClient;

    const/4 v8, 0x2

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v0, v9, v4

    aput-object v5, v9, v6

    const v5, 0x70401412

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    add-int/lit8 v14, v14, 0x47

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    new-array v14, v8, [Ljava/lang/Class;

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v16

    rsub-int/lit8 v8, v16, 0x46

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    invoke-static {v15, v8, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v14, v6

    const-class v8, Ljava/util/List;

    aput-object v8, v14, v4

    invoke-virtual {v13, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4
    iget-object v8, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399$AFPurchaseConnectorA1x;->getPackageName$24d33943:Lcom/appsflyer/api/PurchaseClient;

    :try_start_3
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v6

    const v11, 0x3c07346c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v13

    rsub-int/lit8 v14, v14, 0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    const-string v14, "getOneTimePurchaseOfferDetails"

    new-array v15, v4, [Ljava/lang/Class;

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v16, v19, v17

    add-int/lit8 v7, v16, 0x1

    int-to-char v7, v7

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    rsub-int/lit8 v4, v16, 0x46

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    cmpl-float v13, v16, v13

    invoke-static {v7, v4, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v15, v6

    invoke-virtual {v12, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x4

    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v5, v9, v11

    const/4 v5, 0x2

    aput-object v0, v9, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v9, v4

    aput-object v8, v9, v6

    const v0, -0x39536655

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x46

    const/16 v8, 0x30

    invoke-static {v2, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v8, v12, -0x1

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v5, v7, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v14, v7, v12

    add-int/lit8 v14, v14, -0x1

    int-to-char v7, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v8, v14, v12

    rsub-int/lit8 v8, v8, 0x47

    const/16 v12, 0x30

    invoke-static {v2, v12, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    invoke-static {v7, v8, v2}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v5, v6

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const-class v2, Ljava/util/List;

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const-class v2, Ljava/util/Map;

    aput-object v2, v5, v11

    invoke-virtual {v4, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0
.end method

.method public final toJsonMap(Ljava/util/List;)V
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsflyer/api/SubscriptionPurchaseEvent;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399$AFPurchaseConnectorA1x;->getPackageName$24d33943:Lcom/appsflyer/api/PurchaseClient;

    const/4 v4, 0x1

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    sget-object v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->setInAppValidationResultListener:Ljava/util/Map;

    const v7, 0x7a8c5297

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v9, "getQuantity"

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v8, v12, v10

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x46

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/2addr v13, v4

    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit8 v14, v14, 0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v8, "subs"

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v0, "Not configured for auto Subscription logging"

    .line 2
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399$AFPurchaseConnectorA1x;->getPackageName$24d33943:Lcom/appsflyer/api/PurchaseClient;

    const/4 v8, 0x2

    :try_start_2
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v0, v12, v4

    aput-object v5, v12, v6

    const v5, 0x1338082a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v16, v14, v10

    rsub-int/lit8 v14, v16, 0x47

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    const-string v14, "toJsonMap"

    new-array v15, v8, [Ljava/lang/Class;

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v19, v17, v10

    add-int/lit8 v10, v19, 0x45

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v15, v6

    const-class v8, Ljava/util/List;

    aput-object v8, v15, v4

    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4
    iget-object v8, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1x$32399$AFPurchaseConnectorA1x;->getPackageName$24d33943:Lcom/appsflyer/api/PurchaseClient;

    :try_start_3
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v8, v10, v6

    const v11, 0x3c07346c

    .line 5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x30

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v12, v14, v17

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    const-string v14, "getOneTimePurchaseOfferDetails"

    new-array v15, v4, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v19

    shr-int/lit8 v7, v19, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    add-int/lit8 v11, v19, 0x46

    invoke-static {v2, v13, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v19

    add-int/lit8 v13, v19, 0x1

    invoke-static {v7, v11, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v15, v6

    invoke-virtual {v12, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const v7, 0x3c07346c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v10, 0x5

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x4

    aput-object v5, v11, v12

    const/4 v5, 0x3

    aput-object v0, v11, v5

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x2

    aput-object v0, v11, v13

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v11, v4

    aput-object v8, v11, v6

    const v0, 0x208ce9d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v15, v7, v13

    add-int/lit8 v15, v15, -0x1

    int-to-char v7, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v8, v8, 0x46

    const/16 v13, 0x30

    invoke-static {v2, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    invoke-static {v7, v8, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v8, v10, [Ljava/lang/Class;

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x46

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-static {v10, v13, v2}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v8, v6

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v8, v4

    const/4 v4, 0x2

    aput-object v2, v8, v4

    const-class v2, Ljava/util/List;

    aput-object v2, v8, v5

    const-class v2, Ljava/util/Map;

    aput-object v2, v8, v12

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0
.end method

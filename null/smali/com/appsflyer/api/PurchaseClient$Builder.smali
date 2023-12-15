.class public final Lcom/appsflyer/api/PurchaseClient$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/api/PurchaseClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/api/PurchaseClient$Builder$AFPurchaseConnectorA1z;
    }
.end annotation


# instance fields
.field private afClient:Lcom/appsflyer/AppsFlyerLib;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private billingClientFactory:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s$AFPurchaseConnectorA1x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s$AFPurchaseConnectorA1x<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private connector:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inAppPurchaseEventDataSource:Lcom/appsflyer/api/PurchaseClient$InAppPurchaseEventDataSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private inAppValidationResultListener:Lcom/appsflyer/api/PurchaseClient$InAppPurchaseValidationResultListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final purchaseTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sandbox:Z

.field private final store:Lcom/appsflyer/api/Store;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subscriptionPurchaseEventDataSource:Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseEventDataSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subscriptionValidationResultListener:Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsflyer/api/Store;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/api/Store;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->store:Lcom/appsflyer/api/Store;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->context:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->purchaseTypes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final autoLogInApps(Z)Lcom/appsflyer/api/PurchaseClient$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inapp"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->purchaseTypes:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->purchaseTypes:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public final build()Lcom/appsflyer/api/PurchaseClient;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/exceptions/SDKMissingException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->afClient:Lcom/appsflyer/AppsFlyerLib;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iput-object v0, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->afClient:Lcom/appsflyer/AppsFlyerLib;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :cond_0
    iget-object v0, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->store:Lcom/appsflyer/api/Store;

    sget-object v2, Lcom/appsflyer/api/PurchaseClient$Builder$AFPurchaseConnectorA1z;->toJsonMap:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 4
    iget-object v0, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->connector:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s;

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;

    .line 6
    iget-object v5, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->context:Landroid/content/Context;

    .line 7
    iget-object v6, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->billingClientFactory:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s$AFPurchaseConnectorA1x;

    check-cast v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;

    :try_start_1
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, v3

    .line 8
    sget-object v8, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->setInAppValidationResultListener:Ljava/util/Map;

    const v9, 0x3592076

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x1c3

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x46

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x46

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v11, "getOneTimePurchaseOfferDetails"

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v3

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-direct {v0, v5, v6, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;Landroid/content/SharedPreferences;)V

    iput-object v0, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->connector:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    .line 11
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->context:Landroid/content/Context;

    .line 12
    iget-boolean v5, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->sandbox:Z

    .line 13
    iget-object v6, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->connector:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-object v7, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->purchaseTypes:Ljava/util/Set;

    .line 15
    iget-object v8, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->subscriptionValidationResultListener:Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;

    .line 16
    iget-object v9, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->inAppValidationResultListener:Lcom/appsflyer/api/PurchaseClient$InAppPurchaseValidationResultListener;

    .line 17
    iget-object v10, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->subscriptionPurchaseEventDataSource:Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseEventDataSource;

    .line 18
    iget-object v11, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->inAppPurchaseEventDataSource:Lcom/appsflyer/api/PurchaseClient$InAppPurchaseEventDataSource;

    .line 19
    iget-object v12, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->afClient:Lcom/appsflyer/AppsFlyerLib;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v13, 0x9

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v12, v14, v15

    const/4 v12, 0x7

    aput-object v11, v14, v12

    const/4 v11, 0x6

    aput-object v10, v14, v11

    const/4 v10, 0x5

    aput-object v9, v14, v10

    const/4 v9, 0x4

    aput-object v8, v14, v9

    const/4 v8, 0x3

    aput-object v7, v14, v8

    const/4 v7, 0x2

    aput-object v6, v14, v7

    .line 20
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v14, v4

    aput-object v0, v14, v3

    sget-object v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->setInAppValidationResultListener:Ljava/util/Map;

    const v5, 0x73d39c73

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v6, v16, v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v5, v16, 0x46

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    invoke-static {v6, v5, v2}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v4

    const-class v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s;

    aput-object v3, v5, v7

    const-class v3, Ljava/util/Set;

    aput-object v3, v5, v8

    const-class v3, Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;

    aput-object v3, v5, v9

    const-class v3, Lcom/appsflyer/api/PurchaseClient$InAppPurchaseValidationResultListener;

    aput-object v3, v5, v10

    const-class v3, Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseEventDataSource;

    aput-object v3, v5, v11

    const-class v3, Lcom/appsflyer/api/PurchaseClient$InAppPurchaseEventDataSource;

    aput-object v3, v5, v12

    const-class v3, Lcom/appsflyer/AppsFlyerLib;

    aput-object v3, v5, v15

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const v2, 0x73d39c73

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v0, Lcom/appsflyer/api/PurchaseClient;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    new-instance v0, Lcom/appsflyer/exceptions/SDKMissingException;

    invoke-direct {v0}, Lcom/appsflyer/exceptions/SDKMissingException;-><init>()V

    throw v0
.end method

.method public final logSubscriptions(Z)Lcom/appsflyer/api/PurchaseClient$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "subs"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->purchaseTypes:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->purchaseTypes:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public final setAfClient(Lcom/appsflyer/AppsFlyerLib;)Lcom/appsflyer/api/PurchaseClient$Builder;
    .locals 0
    .param p1    # Lcom/appsflyer/AppsFlyerLib;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->afClient:Lcom/appsflyer/AppsFlyerLib;

    return-object p0
.end method

.method public final setBillingClientFactory(Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s$AFPurchaseConnectorA1x;)Lcom/appsflyer/api/PurchaseClient$Builder;
    .locals 0
    .param p1    # Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s$AFPurchaseConnectorA1x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s$AFPurchaseConnectorA1x<",
            "*>;)",
            "Lcom/appsflyer/api/PurchaseClient$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->billingClientFactory:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s$AFPurchaseConnectorA1x;

    return-object p0
.end method

.method public final setConnector(Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s;)Lcom/appsflyer/api/PurchaseClient$Builder;
    .locals 0
    .param p1    # Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->connector:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s;

    return-object p0
.end method

.method public final setInAppPurchaseEventDataSource(Lcom/appsflyer/api/PurchaseClient$InAppPurchaseEventDataSource;)Lcom/appsflyer/api/PurchaseClient$Builder;
    .locals 0
    .param p1    # Lcom/appsflyer/api/PurchaseClient$InAppPurchaseEventDataSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->inAppPurchaseEventDataSource:Lcom/appsflyer/api/PurchaseClient$InAppPurchaseEventDataSource;

    return-object p0
.end method

.method public final setInAppValidationResultListener(Lcom/appsflyer/api/PurchaseClient$InAppPurchaseValidationResultListener;)Lcom/appsflyer/api/PurchaseClient$Builder;
    .locals 0
    .param p1    # Lcom/appsflyer/api/PurchaseClient$InAppPurchaseValidationResultListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->inAppValidationResultListener:Lcom/appsflyer/api/PurchaseClient$InAppPurchaseValidationResultListener;

    return-object p0
.end method

.method public final setSandbox(Z)Lcom/appsflyer/api/PurchaseClient$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->sandbox:Z

    return-object p0
.end method

.method public final setSubscriptionPurchaseEventDataSource(Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseEventDataSource;)Lcom/appsflyer/api/PurchaseClient$Builder;
    .locals 0
    .param p1    # Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseEventDataSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->subscriptionPurchaseEventDataSource:Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseEventDataSource;

    return-object p0
.end method

.method public final setSubscriptionValidationResultListener(Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;)Lcom/appsflyer/api/PurchaseClient$Builder;
    .locals 0
    .param p1    # Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->subscriptionValidationResultListener:Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;

    return-object p0
.end method

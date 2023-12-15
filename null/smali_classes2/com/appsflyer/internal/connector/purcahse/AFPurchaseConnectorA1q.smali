.class public final Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/billingclient/api/rabi;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBillingLibraryAsyncListenersImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingLibraryAsyncListenersImpl.kt\ncom/appsflyer/internal/connectors/callbacks/BillingLibraryAsyncListenersImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,163:1\n1855#2,2:164\n1855#2:166\n1855#2,2:167\n1856#2:169\n1179#2,2:173\n1253#2,2:175\n1549#2:177\n1620#2,3:178\n1256#2:181\n1179#2,2:186\n1253#2,4:188\n1549#2:193\n1620#2,3:194\n125#3:170\n152#3,2:171\n154#3:182\n125#3:183\n152#3,2:184\n154#3:192\n*S KotlinDebug\n*F\n+ 1 BillingLibraryAsyncListenersImpl.kt\ncom/appsflyer/internal/connectors/callbacks/BillingLibraryAsyncListenersImpl\n*L\n65#1:164,2\n88#1:166\n89#1:167,2\n88#1:169\n111#1:173,2\n111#1:175,2\n112#1:177\n112#1:178,3\n111#1:181\n130#1:186,2\n130#1:188,4\n146#1:193\n146#1:194,3\n109#1:170\n109#1:171,2\n109#1:182\n127#1:183\n127#1:184,2\n127#1:192\n*E\n"
    }
.end annotation


# instance fields
.field private final InAppPurchaseEvent:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s$AFPurchaseConnectorA1v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getOneTimePurchaseOfferDetails:Z

.field private final getPackageName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final getQuantity:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s$AFPurchaseConnectorA1v;Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s$AFPurchaseConnectorA1v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s$AFPurchaseConnectorA1v;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1q;->getQuantity:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1q;->InAppPurchaseEvent:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s$AFPurchaseConnectorA1v;

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1q;->getPackageName:Ljava/util/List;

    .line 5
    iput-boolean p4, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1q;->getOneTimePurchaseOfferDetails:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s$AFPurchaseConnectorA1v;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1q;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s$AFPurchaseConnectorA1v;Ljava/util/List;Z)V

    return-void
.end method

.method private final InAppPurchaseEvent(Lcom/android/billingclient/api/disaffected$dispirit;)Lcom/appsflyer/api/models/PricingPhases;
    .locals 9
    .annotation build Lchimb/homme;
        name = "InAppPurchaseEvent"
    .end annotation

    .line 12
    new-instance v8, Lcom/appsflyer/api/models/PricingPhases;

    .line 13
    invoke-virtual {p1}, Lcom/android/billingclient/api/disaffected$dispirit;->poolside()I

    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/android/billingclient/api/disaffected$dispirit;->dispirit()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/android/billingclient/api/disaffected$dispirit;->stylolite()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/disaffected$dispirit;->centurion()J

    move-result-wide v4

    .line 17
    invoke-virtual {p1}, Lcom/android/billingclient/api/disaffected$dispirit;->tori()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/android/billingclient/api/disaffected$dispirit;->deprecate()I

    move-result v7

    move-object v0, v8

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/api/models/PricingPhases;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-object v8
.end method

.method private final InAppPurchaseEvent(Ljava/util/List;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/disaffected;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/android/billingclient/api/Purchase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/disaffected;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1q;->getOneTimePurchaseOfferDetails(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1q;->getPackageName:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->deprecate()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/Map;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    .line 10
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 11
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final getOneTimePurchaseOfferDetails(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/disaffected;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/disaffected;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/disaffected;

    .line 3
    invoke-virtual {v1}, Lcom/android/billingclient/api/disaffected;->tori()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1q;->getQuantity:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/android/billingclient/api/disaffected;->centurion()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1q;->getQuantity:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/billingclient/api/disaffected;->tori()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[PurchaseConnector]: expected Product type of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but received "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/appsflyer/exceptions/WrongProductTypeException;

    invoke-direct {v2, v1}, Lcom/appsflyer/exceptions/WrongProductTypeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getQuantity(Ljava/util/Map;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/billingclient/api/Purchase;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/disaffected;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/appsflyer/api/SubscriptionPurchaseEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/16 v3, 0xa

    .line 5
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/disaffected;->decadent(II)I

    move-result v4

    .line 6
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/disaffected;

    invoke-virtual {v4}, Lcom/android/billingclient/api/disaffected;->deprecate()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Lcom/android/billingclient/api/disaffected$tori;

    .line 13
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1q;->toJsonMap(Lcom/android/billingclient/api/disaffected$tori;)Lcom/appsflyer/api/models/SubscriptionOfferDetails;

    move-result-object v8

    .line 14
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    .line 15
    :cond_1
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_2
    new-instance v1, Lcom/appsflyer/api/SubscriptionPurchaseEvent;

    .line 18
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->deprecate()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->vidar()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v8, Lcom/appsflyer/api/Store;->GOOGLE:Lcom/appsflyer/api/Store;

    .line 21
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->homme()J

    move-result-wide v9

    move-object v5, v1

    .line 22
    invoke-direct/range {v5 .. v11}, Lcom/appsflyer/api/SubscriptionPurchaseEvent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/appsflyer/api/Store;JLjava/util/Map;)V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method private final toJsonMap(Lcom/android/billingclient/api/disaffected$poolside;)Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;
    .locals 5
    .annotation build Lchimb/homme;
        name = "toJsonMap"
    .end annotation

    .line 12
    new-instance v0, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;

    .line 13
    invoke-virtual {p1}, Lcom/android/billingclient/api/disaffected$poolside;->poolside()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/android/billingclient/api/disaffected$poolside;->dispirit()J

    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Lcom/android/billingclient/api/disaffected$poolside;->stylolite()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v0, v1, v3, v4, p1}, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method private final toJsonMap(Lcom/android/billingclient/api/disaffected$tori;)Lcom/appsflyer/api/models/SubscriptionOfferDetails;
    .locals 7
    .annotation build Lchimb/homme;
        name = "toJsonMap"
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/disaffected$tori;->poolside()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/disaffected$tori;->dispirit()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/disaffected$tori;->stylolite()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/disaffected$tori;->centurion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/disaffected$tori;->tori()Lcom/android/billingclient/api/disaffected$stylolite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/disaffected$stylolite;->poolside()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lcom/android/billingclient/api/disaffected$dispirit;

    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1q;->InAppPurchaseEvent(Lcom/android/billingclient/api/disaffected$dispirit;)Lcom/appsflyer/api/models/PricingPhases;

    move-result-object v6

    .line 10
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/appsflyer/api/models/SubscriptionOfferDetails;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/api/models/SubscriptionOfferDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method private final toJsonMap(Ljava/util/Map;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/billingclient/api/Purchase;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/disaffected;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/appsflyer/api/InAppPurchaseEvent;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 20
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->homme()J

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/16 v3, 0xa

    .line 22
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/disaffected;->decadent(II)I

    move-result v3

    .line 23
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/disaffected;

    invoke-virtual {v3}, Lcom/android/billingclient/api/disaffected;->stylolite()Lcom/android/billingclient/api/disaffected$poolside;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1q;->toJsonMap(Lcom/android/billingclient/api/disaffected$poolside;)Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;

    move-result-object v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_2
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v12, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_1
    new-instance v1, Lcom/appsflyer/api/InAppPurchaseEvent;

    .line 29
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->deprecate()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->vidar()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/appsflyer/api/Store;->GOOGLE:Lcom/appsflyer/api/Store;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->homme()J

    move-result-wide v8

    .line 30
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->tori()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->wary()I

    move-result v11

    move-object v4, v1

    .line 31
    invoke-direct/range {v4 .. v12}, Lcom/appsflyer/api/InAppPurchaseEvent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/appsflyer/api/Store;JLjava/lang/String;ILjava/util/Map;)V

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final onProductDetailsResponse(Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 10
    .param p1    # Lcom/android/billingclient/api/vidar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/vidar;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/disaffected;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1q;->getQuantity:Ljava/lang/String;

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    sget-object v7, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1q$4;->getOneTimePurchaseOfferDetails:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1q$4;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[PurchaseConnector]: Received the following Product details:\n\ttype: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\tProduct Ids: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1q;->InAppPurchaseEvent(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const-string p2, "subs"

    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1q;->getQuantity:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1q;->getQuantity(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 9
    iget-boolean p2, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1q;->getOneTimePurchaseOfferDetails:Z

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1q;->InAppPurchaseEvent:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s$AFPurchaseConnectorA1v;

    invoke-interface {p2, p1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s$AFPurchaseConnectorA1v;->toJsonMap(Ljava/util/List;)V

    return-void

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1q;->InAppPurchaseEvent:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s$AFPurchaseConnectorA1v;

    invoke-interface {p2, p1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s$AFPurchaseConnectorA1v;->getPackageName(Ljava/util/List;)V

    return-void

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1q;->InAppPurchaseEvent:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s$AFPurchaseConnectorA1v;

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1q;->toJsonMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s$AFPurchaseConnectorA1v;->getQuantity(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    :try_start_1
    new-array v1, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 13
    sget-object v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->setInAppValidationResultListener:Ljava/util/Map;

    const v4, -0x4b9f8e0c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x1c3

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x46

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x45

    invoke-static {v5, v6, v0}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v5, "toJsonMap"

    new-array v6, p2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Throwable;

    aput-object v7, v6, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v1, p2, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const v4, -0x799d6757

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x1c3

    int-to-char v5, v5

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x46

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x46

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "getOneTimePurchaseOfferDetails"

    new-array v7, p2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Throwable;

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "[PurchaseConnector]: Failed to log new purchase"

    .line 15
    invoke-static {v0, p1, p2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :catchall_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1

    :catchall_2
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    throw p2

    :cond_8
    throw p1
.end method

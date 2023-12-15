.class public final Lcom/appsflyer/api/InAppPurchaseEvent;
.super Lcom/appsflyer/api/PurchaseEvent;
.source ""


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInAppPurchaseEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppPurchaseEvent.kt\ncom/appsflyer/api/InAppPurchaseEvent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n1179#2,2:58\n1253#2,4:60\n*S KotlinDebug\n*F\n+ 1 InAppPurchaseEvent.kt\ncom/appsflyer/api/InAppPurchaseEvent\n*L\n27#1:58,2\n27#1:60,4\n*E\n"
    }
.end annotation


# instance fields
.field private final oneTimePurchaseOfferDetails:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final quantity:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/appsflyer/api/Store;JLjava/lang/String;ILjava/util/Map;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/api/Store;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/api/Store;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    const-string v0, ""

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "inapp"

    move-object v0, p0

    move-wide v5, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/api/PurchaseEvent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/appsflyer/api/Store;Ljava/lang/String;J)V

    .line 2
    iput-object v8, v7, Lcom/appsflyer/api/InAppPurchaseEvent;->packageName:Ljava/lang/String;

    move/from16 v0, p7

    .line 3
    iput v0, v7, Lcom/appsflyer/api/InAppPurchaseEvent;->quantity:I

    .line 4
    iput-object v9, v7, Lcom/appsflyer/api/InAppPurchaseEvent;->oneTimePurchaseOfferDetails:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/appsflyer/api/InAppPurchaseEvent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 2
    :cond_2
    invoke-super {p0, p1}, Lcom/appsflyer/api/PurchaseEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 3
    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/appsflyer/api/InAppPurchaseEvent;

    .line 4
    iget-object v1, p0, Lcom/appsflyer/api/InAppPurchaseEvent;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/api/InAppPurchaseEvent;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget v1, p0, Lcom/appsflyer/api/InAppPurchaseEvent;->quantity:I

    iget v3, p1, Lcom/appsflyer/api/InAppPurchaseEvent;->quantity:I

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/appsflyer/api/InAppPurchaseEvent;->oneTimePurchaseOfferDetails:Ljava/util/Map;

    iget-object p1, p1, Lcom/appsflyer/api/InAppPurchaseEvent;->oneTimePurchaseOfferDetails:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getOneTimePurchaseOfferDetails()Ljava/util/Map;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getOneTimePurchaseOfferDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/api/InAppPurchaseEvent;->oneTimePurchaseOfferDetails:Ljava/util/Map;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getPackageName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/api/InAppPurchaseEvent;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()I
    .locals 1
    .annotation build Lchimb/homme;
        name = "getQuantity"
    .end annotation

    .line 1
    iget v0, p0, Lcom/appsflyer/api/InAppPurchaseEvent;->quantity:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appsflyer/api/PurchaseEvent;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/appsflyer/api/InAppPurchaseEvent;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/appsflyer/api/InAppPurchaseEvent;->quantity:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/appsflyer/api/InAppPurchaseEvent;->oneTimePurchaseOfferDetails:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toJsonMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/appsflyer/api/PurchaseEvent;->toJsonMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/appsflyer/api/InAppPurchaseEvent;->oneTimePurchaseOfferDetails:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/16 v2, 0xa

    .line 3
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/disaffected;->decadent(II)I

    move-result v2

    .line 4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;->toJsonMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/api/InAppPurchaseEvent;->packageName:Ljava/lang/String;

    const-string v2, "package_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "one_time_purchase_offer_details"

    .line 10
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v1, p0, Lcom/appsflyer/api/InAppPurchaseEvent;->quantity:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "quantity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

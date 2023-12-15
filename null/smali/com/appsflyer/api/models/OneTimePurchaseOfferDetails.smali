.class public final Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1w;


# instance fields
.field private final formattedPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priceAmountMicros:J

.field private final priceCurrencyCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;->formattedPrice:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;->priceAmountMicros:J

    .line 4
    iput-object p4, p0, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;->priceCurrencyCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;->formattedPrice:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;->priceAmountMicros:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;->priceCurrencyCode:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;->copy(Ljava/lang/String;JLjava/lang/String;)Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;->formattedPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;->priceAmountMicros:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;->priceCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;)Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;

    iget-object v1, p0, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;->formattedPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;->formattedPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;->priceAmountMicros:J

    iget-wide v5, p1, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;->priceAmountMicros:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;->priceCurrencyCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;->priceCurrencyCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFormattedPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getFormattedPrice"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;->formattedPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceAmountMicros()J
    .locals 2
    .annotation build Lchimb/homme;
        name = "getPriceAmountMicros"
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;->priceAmountMicros:J

    return-wide v0
.end method

.method public final getPriceCurrencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getPriceCurrencyCode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;->priceCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;->formattedPrice:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;->priceAmountMicros:J

    invoke-static {v1, v2}, Laha/dispirit;->poolside(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;->priceCurrencyCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toJsonMap()Ljava/util/Map;
    .locals 3
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

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    iget-object v1, p0, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;->formattedPrice:Ljava/lang/String;

    const-string v2, "formatted_price"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-wide v1, p0, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;->priceAmountMicros:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "price_amount_micros"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;->priceCurrencyCode:Ljava/lang/String;

    const-string v2, "price_currency_code"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;->formattedPrice:Ljava/lang/String;

    iget-wide v1, p0, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;->priceAmountMicros:J

    iget-object v3, p0, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;->priceCurrencyCode:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OneTimePurchaseOfferDetails(formattedPrice="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceAmountMicros="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", priceCurrencyCode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

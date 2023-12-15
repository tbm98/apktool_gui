.class public final Lcom/appsflyer/api/models/PricingPhases;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1w;


# instance fields
.field private final billingCycleCount:I

.field private final billingPeriod:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final formattedPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priceAmountMicros:J

.field private final priceCurrencyCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recurrenceMode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/appsflyer/api/models/PricingPhases;->billingCycleCount:I

    .line 3
    iput-object p2, p0, Lcom/appsflyer/api/models/PricingPhases;->billingPeriod:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/appsflyer/api/models/PricingPhases;->formattedPrice:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/appsflyer/api/models/PricingPhases;->priceAmountMicros:J

    .line 6
    iput-object p6, p0, Lcom/appsflyer/api/models/PricingPhases;->priceCurrencyCode:Ljava/lang/String;

    .line 7
    iput p7, p0, Lcom/appsflyer/api/models/PricingPhases;->recurrenceMode:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/appsflyer/api/models/PricingPhases;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;IILjava/lang/Object;)Lcom/appsflyer/api/models/PricingPhases;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/appsflyer/api/models/PricingPhases;->billingCycleCount:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/appsflyer/api/models/PricingPhases;->billingPeriod:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/appsflyer/api/models/PricingPhases;->formattedPrice:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/appsflyer/api/models/PricingPhases;->priceAmountMicros:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/appsflyer/api/models/PricingPhases;->priceCurrencyCode:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p7, p0, Lcom/appsflyer/api/models/PricingPhases;->recurrenceMode:I

    :cond_5
    move v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-wide p6, v1

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/appsflyer/api/models/PricingPhases;->copy(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)Lcom/appsflyer/api/models/PricingPhases;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/appsflyer/api/models/PricingPhases;->billingCycleCount:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/api/models/PricingPhases;->billingPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/api/models/PricingPhases;->formattedPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/appsflyer/api/models/PricingPhases;->priceAmountMicros:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/api/models/PricingPhases;->priceCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/appsflyer/api/models/PricingPhases;->recurrenceMode:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)Lcom/appsflyer/api/models/PricingPhases;
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appsflyer/api/models/PricingPhases;

    move-object v1, v0

    move v2, p1

    move-wide v5, p4

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/api/models/PricingPhases;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

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
    instance-of v1, p1, Lcom/appsflyer/api/models/PricingPhases;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsflyer/api/models/PricingPhases;

    iget v1, p0, Lcom/appsflyer/api/models/PricingPhases;->billingCycleCount:I

    iget v3, p1, Lcom/appsflyer/api/models/PricingPhases;->billingCycleCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsflyer/api/models/PricingPhases;->billingPeriod:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/api/models/PricingPhases;->billingPeriod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appsflyer/api/models/PricingPhases;->formattedPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/api/models/PricingPhases;->formattedPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/appsflyer/api/models/PricingPhases;->priceAmountMicros:J

    iget-wide v5, p1, Lcom/appsflyer/api/models/PricingPhases;->priceAmountMicros:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appsflyer/api/models/PricingPhases;->priceCurrencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/api/models/PricingPhases;->priceCurrencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/appsflyer/api/models/PricingPhases;->recurrenceMode:I

    iget p1, p1, Lcom/appsflyer/api/models/PricingPhases;->recurrenceMode:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBillingCycleCount()I
    .locals 1
    .annotation build Lchimb/homme;
        name = "getBillingCycleCount"
    .end annotation

    .line 1
    iget v0, p0, Lcom/appsflyer/api/models/PricingPhases;->billingCycleCount:I

    return v0
.end method

.method public final getBillingPeriod()Ljava/lang/String;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getBillingPeriod"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/api/models/PricingPhases;->billingPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getFormattedPrice"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/api/models/PricingPhases;->formattedPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceAmountMicros()J
    .locals 2
    .annotation build Lchimb/homme;
        name = "getPriceAmountMicros"
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/appsflyer/api/models/PricingPhases;->priceAmountMicros:J

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
    iget-object v0, p0, Lcom/appsflyer/api/models/PricingPhases;->priceCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecurrenceMode()I
    .locals 1
    .annotation build Lchimb/homme;
        name = "getRecurrenceMode"
    .end annotation

    .line 1
    iget v0, p0, Lcom/appsflyer/api/models/PricingPhases;->recurrenceMode:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/appsflyer/api/models/PricingPhases;->billingCycleCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/api/models/PricingPhases;->billingPeriod:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/api/models/PricingPhases;->formattedPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/appsflyer/api/models/PricingPhases;->priceAmountMicros:J

    invoke-static {v1, v2}, Laha/dispirit;->poolside(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/api/models/PricingPhases;->priceCurrencyCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsflyer/api/models/PricingPhases;->recurrenceMode:I

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

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    iget v1, p0, Lcom/appsflyer/api/models/PricingPhases;->billingCycleCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "billing_cycle_count"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/appsflyer/api/models/PricingPhases;->billingPeriod:Ljava/lang/String;

    const-string v2, "billing_period"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/appsflyer/api/models/PricingPhases;->formattedPrice:Ljava/lang/String;

    const-string v2, "formatted_price"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-wide v1, p0, Lcom/appsflyer/api/models/PricingPhases;->priceAmountMicros:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "price_amount_micros"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lcom/appsflyer/api/models/PricingPhases;->priceCurrencyCode:Ljava/lang/String;

    const-string v2, "price_currency_code"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    iget v1, p0, Lcom/appsflyer/api/models/PricingPhases;->recurrenceMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "recurrence_mode"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/appsflyer/api/models/PricingPhases;->billingCycleCount:I

    iget-object v1, p0, Lcom/appsflyer/api/models/PricingPhases;->billingPeriod:Ljava/lang/String;

    iget-object v2, p0, Lcom/appsflyer/api/models/PricingPhases;->formattedPrice:Ljava/lang/String;

    iget-wide v3, p0, Lcom/appsflyer/api/models/PricingPhases;->priceAmountMicros:J

    iget-object v5, p0, Lcom/appsflyer/api/models/PricingPhases;->priceCurrencyCode:Ljava/lang/String;

    iget v6, p0, Lcom/appsflyer/api/models/PricingPhases;->recurrenceMode:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PricingPhases(billingCycleCount="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", billingPeriod="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", formattedPrice="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceAmountMicros="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", priceCurrencyCode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recurrenceMode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

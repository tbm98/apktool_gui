.class public final Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final expectedNewPriceChargeTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newPrice:Lcom/appsflyer/internal/models/Money;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final priceChangeMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priceChangeState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->Companion:Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/models/Money;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/models/Money;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->expectedNewPriceChargeTime:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->newPrice:Lcom/appsflyer/internal/models/Money;

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->priceChangeMode:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->priceChangeState:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;Ljava/lang/String;Lcom/appsflyer/internal/models/Money;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->expectedNewPriceChargeTime:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->newPrice:Lcom/appsflyer/internal/models/Money;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->priceChangeMode:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->priceChangeState:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->copy(Ljava/lang/String;Lcom/appsflyer/internal/models/Money;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->expectedNewPriceChargeTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/appsflyer/internal/models/Money;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->newPrice:Lcom/appsflyer/internal/models/Money;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->priceChangeMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->priceChangeState:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/appsflyer/internal/models/Money;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/models/Money;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/models/Money;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;

    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->expectedNewPriceChargeTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->expectedNewPriceChargeTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->newPrice:Lcom/appsflyer/internal/models/Money;

    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->newPrice:Lcom/appsflyer/internal/models/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->priceChangeMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->priceChangeMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->priceChangeState:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->priceChangeState:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getExpectedNewPriceChargeTime()Ljava/lang/String;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getExpectedNewPriceChargeTime"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->expectedNewPriceChargeTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewPrice()Lcom/appsflyer/internal/models/Money;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getNewPrice"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->newPrice:Lcom/appsflyer/internal/models/Money;

    return-object v0
.end method

.method public final getPriceChangeMode()Ljava/lang/String;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getPriceChangeMode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->priceChangeMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceChangeState()Ljava/lang/String;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getPriceChangeState"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->priceChangeState:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->expectedNewPriceChargeTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->newPrice:Lcom/appsflyer/internal/models/Money;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->priceChangeMode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->priceChangeState:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->expectedNewPriceChargeTime:Ljava/lang/String;

    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->newPrice:Lcom/appsflyer/internal/models/Money;

    iget-object v2, p0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->priceChangeMode:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->priceChangeState:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SubscriptionItemPriceChangeDetails(expectedNewPriceChargeTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newPrice="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priceChangeMode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceChangeState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/appsflyer/internal/models/AutoRenewingPlan;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final autoRenewEnabled:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final priceChangeDetails:Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/internal/models/AutoRenewingPlan;->Companion:Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/models/AutoRenewingPlan;->autoRenewEnabled:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/models/AutoRenewingPlan;->priceChangeDetails:Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appsflyer/internal/models/AutoRenewingPlan;Ljava/lang/Boolean;Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;ILjava/lang/Object;)Lcom/appsflyer/internal/models/AutoRenewingPlan;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/appsflyer/internal/models/AutoRenewingPlan;->autoRenewEnabled:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/appsflyer/internal/models/AutoRenewingPlan;->priceChangeDetails:Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/models/AutoRenewingPlan;->copy(Ljava/lang/Boolean;Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;)Lcom/appsflyer/internal/models/AutoRenewingPlan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/AutoRenewingPlan;->autoRenewEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/AutoRenewingPlan;->priceChangeDetails:Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;)Lcom/appsflyer/internal/models/AutoRenewingPlan;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/appsflyer/internal/models/AutoRenewingPlan;

    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/models/AutoRenewingPlan;-><init>(Ljava/lang/Boolean;Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;)V

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
    instance-of v1, p1, Lcom/appsflyer/internal/models/AutoRenewingPlan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsflyer/internal/models/AutoRenewingPlan;

    iget-object v1, p0, Lcom/appsflyer/internal/models/AutoRenewingPlan;->autoRenewEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/appsflyer/internal/models/AutoRenewingPlan;->autoRenewEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/models/AutoRenewingPlan;->priceChangeDetails:Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;

    iget-object p1, p1, Lcom/appsflyer/internal/models/AutoRenewingPlan;->priceChangeDetails:Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAutoRenewEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getAutoRenewEnabled"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/AutoRenewingPlan;->autoRenewEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPriceChangeDetails()Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getPriceChangeDetails"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/AutoRenewingPlan;->priceChangeDetails:Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/models/AutoRenewingPlan;->autoRenewEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appsflyer/internal/models/AutoRenewingPlan;->priceChangeDetails:Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/AutoRenewingPlan;->autoRenewEnabled:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/appsflyer/internal/models/AutoRenewingPlan;->priceChangeDetails:Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AutoRenewingPlan(autoRenewEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priceChangeDetails="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

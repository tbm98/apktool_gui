.class public final Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final autoRenewingPlan:Lcom/appsflyer/internal/models/AutoRenewingPlan;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final deferredItemReplacement:Lcom/appsflyer/internal/models/DeferredItemReplacement;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final expiryTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offerDetails:Lcom/appsflyer/internal/models/OfferDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final prepaidPlan:Lcom/appsflyer/internal/models/PrepaidPlan;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final productId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->Companion:Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/models/AutoRenewingPlan;Lcom/appsflyer/internal/models/DeferredItemReplacement;Ljava/lang/String;Lcom/appsflyer/internal/models/OfferDetails;Lcom/appsflyer/internal/models/PrepaidPlan;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/models/AutoRenewingPlan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/models/DeferredItemReplacement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/models/OfferDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/models/PrepaidPlan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->autoRenewingPlan:Lcom/appsflyer/internal/models/AutoRenewingPlan;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->deferredItemReplacement:Lcom/appsflyer/internal/models/DeferredItemReplacement;

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->expiryTime:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->offerDetails:Lcom/appsflyer/internal/models/OfferDetails;

    .line 6
    iput-object p5, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->prepaidPlan:Lcom/appsflyer/internal/models/PrepaidPlan;

    .line 7
    iput-object p6, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->productId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;Lcom/appsflyer/internal/models/AutoRenewingPlan;Lcom/appsflyer/internal/models/DeferredItemReplacement;Ljava/lang/String;Lcom/appsflyer/internal/models/OfferDetails;Lcom/appsflyer/internal/models/PrepaidPlan;Ljava/lang/String;ILjava/lang/Object;)Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->autoRenewingPlan:Lcom/appsflyer/internal/models/AutoRenewingPlan;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->deferredItemReplacement:Lcom/appsflyer/internal/models/DeferredItemReplacement;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->expiryTime:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->offerDetails:Lcom/appsflyer/internal/models/OfferDetails;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->prepaidPlan:Lcom/appsflyer/internal/models/PrepaidPlan;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->productId:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->copy(Lcom/appsflyer/internal/models/AutoRenewingPlan;Lcom/appsflyer/internal/models/DeferredItemReplacement;Ljava/lang/String;Lcom/appsflyer/internal/models/OfferDetails;Lcom/appsflyer/internal/models/PrepaidPlan;Ljava/lang/String;)Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appsflyer/internal/models/AutoRenewingPlan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->autoRenewingPlan:Lcom/appsflyer/internal/models/AutoRenewingPlan;

    return-object v0
.end method

.method public final component2()Lcom/appsflyer/internal/models/DeferredItemReplacement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->deferredItemReplacement:Lcom/appsflyer/internal/models/DeferredItemReplacement;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->expiryTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/appsflyer/internal/models/OfferDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->offerDetails:Lcom/appsflyer/internal/models/OfferDetails;

    return-object v0
.end method

.method public final component5()Lcom/appsflyer/internal/models/PrepaidPlan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->prepaidPlan:Lcom/appsflyer/internal/models/PrepaidPlan;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/appsflyer/internal/models/AutoRenewingPlan;Lcom/appsflyer/internal/models/DeferredItemReplacement;Ljava/lang/String;Lcom/appsflyer/internal/models/OfferDetails;Lcom/appsflyer/internal/models/PrepaidPlan;Ljava/lang/String;)Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;
    .locals 8
    .param p1    # Lcom/appsflyer/internal/models/AutoRenewingPlan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/models/DeferredItemReplacement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/models/OfferDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/models/PrepaidPlan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;-><init>(Lcom/appsflyer/internal/models/AutoRenewingPlan;Lcom/appsflyer/internal/models/DeferredItemReplacement;Ljava/lang/String;Lcom/appsflyer/internal/models/OfferDetails;Lcom/appsflyer/internal/models/PrepaidPlan;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;

    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->autoRenewingPlan:Lcom/appsflyer/internal/models/AutoRenewingPlan;

    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->autoRenewingPlan:Lcom/appsflyer/internal/models/AutoRenewingPlan;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->deferredItemReplacement:Lcom/appsflyer/internal/models/DeferredItemReplacement;

    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->deferredItemReplacement:Lcom/appsflyer/internal/models/DeferredItemReplacement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->expiryTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->expiryTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->offerDetails:Lcom/appsflyer/internal/models/OfferDetails;

    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->offerDetails:Lcom/appsflyer/internal/models/OfferDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->prepaidPlan:Lcom/appsflyer/internal/models/PrepaidPlan;

    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->prepaidPlan:Lcom/appsflyer/internal/models/PrepaidPlan;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->productId:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->productId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAutoRenewingPlan()Lcom/appsflyer/internal/models/AutoRenewingPlan;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getAutoRenewingPlan"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->autoRenewingPlan:Lcom/appsflyer/internal/models/AutoRenewingPlan;

    return-object v0
.end method

.method public final getDeferredItemReplacement()Lcom/appsflyer/internal/models/DeferredItemReplacement;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getDeferredItemReplacement"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->deferredItemReplacement:Lcom/appsflyer/internal/models/DeferredItemReplacement;

    return-object v0
.end method

.method public final getExpiryTime()Ljava/lang/String;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getExpiryTime"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->expiryTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferDetails()Lcom/appsflyer/internal/models/OfferDetails;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getOfferDetails"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->offerDetails:Lcom/appsflyer/internal/models/OfferDetails;

    return-object v0
.end method

.method public final getPrepaidPlan()Lcom/appsflyer/internal/models/PrepaidPlan;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getPrepaidPlan"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->prepaidPlan:Lcom/appsflyer/internal/models/PrepaidPlan;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getProductId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->autoRenewingPlan:Lcom/appsflyer/internal/models/AutoRenewingPlan;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->deferredItemReplacement:Lcom/appsflyer/internal/models/DeferredItemReplacement;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->expiryTime:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->offerDetails:Lcom/appsflyer/internal/models/OfferDetails;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->prepaidPlan:Lcom/appsflyer/internal/models/PrepaidPlan;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->productId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->autoRenewingPlan:Lcom/appsflyer/internal/models/AutoRenewingPlan;

    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->deferredItemReplacement:Lcom/appsflyer/internal/models/DeferredItemReplacement;

    iget-object v2, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->expiryTime:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->offerDetails:Lcom/appsflyer/internal/models/OfferDetails;

    iget-object v4, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->prepaidPlan:Lcom/appsflyer/internal/models/PrepaidPlan;

    iget-object v5, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->productId:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SubscriptionPurchaseLineItem(autoRenewingPlan="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deferredItemReplacement="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expiryTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offerDetails="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prepaidPlan="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

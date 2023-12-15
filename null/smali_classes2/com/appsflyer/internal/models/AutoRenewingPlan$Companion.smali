.class public final Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/AutoRenewingPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/AutoRenewingPlan;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static InAppPurchaseEvent:C = '\ud90e'

.field private static getOneTimePurchaseOfferDetails:C = '\u5894'

.field private static getPackageName:C = '\ue504'

.field private static getQuantity:I = 0x0

.field private static startObservingTransactions:I = 0x1

.field private static toJsonMap:C = '\u03f2'


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    .line 1
    sget v0, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->$11:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    check-cast v0, [C

    .line 3
    new-instance v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;

    invoke-direct {v2}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;-><init>()V

    .line 4
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 5
    iput v4, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->getQuantity:I

    new-array v5, v1, [C

    .line 6
    :goto_1
    iget v6, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->getQuantity:I

    array-length v7, v0

    const/4 v8, 0x1

    if-ge v6, v7, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_2

    .line 7
    new-instance v0, Ljava/lang/String;

    move/from16 v7, p1

    invoke-direct {v0, v3, v4, v7}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void

    :cond_2
    move/from16 v7, p1

    sget v9, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->$10:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->$11:I

    rem-int/2addr v9, v1

    .line 8
    aget-char v9, v0, v6

    aput-char v9, v5, v4

    add-int/lit8 v6, v6, 0x1

    .line 9
    aget-char v6, v0, v6

    aput-char v6, v5, v8

    const v6, 0xe370

    const/4 v9, 0x0

    :goto_3
    const/16 v10, 0x10

    if-ge v9, v10, :cond_3

    .line 10
    aget-char v10, v5, v8

    aget-char v11, v5, v4

    add-int/2addr v11, v6

    aget-char v12, v5, v4

    shl-int/lit8 v12, v12, 0x4

    sget-char v13, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->InAppPurchaseEvent:C

    int-to-long v13, v13

    const-wide v15, 0x52e4096163835734L    # 2.0407680588705025E91

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    aget-char v12, v5, v4

    ushr-int/lit8 v12, v12, 0x5

    sget-char v13, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->getPackageName:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v10, v11

    int-to-char v10, v10

    aput-char v10, v5, v8

    .line 11
    aget-char v10, v5, v4

    aget-char v11, v5, v8

    add-int/2addr v11, v6

    aget-char v12, v5, v8

    shl-int/lit8 v12, v12, 0x4

    sget-char v13, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->toJsonMap:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    aget-char v12, v5, v8

    ushr-int/lit8 v12, v12, 0x5

    sget-char v13, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->getOneTimePurchaseOfferDetails:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v10, v11

    int-to-char v10, v10

    aput-char v10, v5, v4

    const v10, 0x9e37

    sub-int/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    .line 12
    sget v10, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->$11:I

    add-int/lit8 v10, v10, 0x73

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->$10:I

    rem-int/2addr v10, v1

    goto :goto_3

    .line 13
    :cond_3
    iget v6, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->getQuantity:I

    aget-char v9, v5, v4

    aput-char v9, v3, v6

    add-int/lit8 v9, v6, 0x1

    .line 14
    aget-char v8, v5, v8

    aput-char v8, v3, v9

    add-int/2addr v6, v1

    .line 15
    iput v6, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->getQuantity:I

    .line 16
    sget v6, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->$10:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->$11:I

    rem-int/2addr v6, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/AutoRenewingPlan;
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/appsflyer/internal/models/AutoRenewingPlan;

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u6772\ueb21\u2b0f\ue32f\u5b52\uba32\u40ca\u436f\u8c24\uf24b\u1fa2\u8372\ud40b\u3591\u7853\u2e24"

    invoke-static {v4, v1, v3}, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$getNullable(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 4
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x12

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "\ua40c\u5166\u59e3\u13bb\u3722\ub49c\ua812\ua830\u985f\ued8b\u52d7\u1e63\uc5ce\ud05d\ue60c\u4452\u448d\u1620"

    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->Companion:Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;

    invoke-static {p1, v4, v5}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;

    .line 5
    invoke-direct {v0, v3, p1}, Lcom/appsflyer/internal/models/AutoRenewingPlan;-><init>(Ljava/lang/Boolean;Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;)V

    sget p1, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->getQuantity:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->startObservingTransactions:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->getQuantity:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->startObservingTransactions:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/AutoRenewingPlan;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/AutoRenewingPlan;

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

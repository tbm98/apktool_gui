.class public final Lcom/appsflyer/internal/models/OfferDetails$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/OfferDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/OfferDetails;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static InAppPurchaseEvent:C = '\u2b4e'

.field private static getOneTimePurchaseOfferDetails:C = '\ue2b5'

.field private static getPackageName:I = 0x0

.field private static getQuantity:C = '\u6492'

.field private static startObservingTransactions:I = 0x1

.field private static toJsonMap:C = '\u57a3'


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

    invoke-direct {p0}, Lcom/appsflyer/internal/models/OfferDetails$Companion;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    .line 1
    sget v1, Lcom/appsflyer/internal/models/OfferDetails$Companion;->$11:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/models/OfferDetails$Companion;->$10:I

    rem-int/2addr v1, v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    .line 3
    new-instance v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;

    invoke-direct {v2}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;-><init>()V

    .line 4
    array-length v3, v1

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 5
    iput v4, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->getQuantity:I

    new-array v5, v0, [C

    .line 6
    :goto_1
    iget v6, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->getQuantity:I

    array-length v7, v1

    const/16 v8, 0x1c

    if-ge v6, v7, :cond_1

    const/16 v7, 0x4a

    goto :goto_2

    :cond_1
    const/16 v7, 0x1c

    :goto_2
    if-eq v7, v8, :cond_4

    .line 7
    aget-char v7, v1, v6

    aput-char v7, v5, v4

    add-int/lit8 v6, v6, 0x1

    .line 8
    aget-char v6, v1, v6

    const/4 v7, 0x1

    aput-char v6, v5, v7

    const v6, 0xe370

    const/4 v8, 0x0

    :goto_3
    const/16 v9, 0x10

    const/16 v10, 0x13

    if-ge v8, v9, :cond_2

    const/16 v9, 0x5b

    goto :goto_4

    :cond_2
    const/16 v9, 0x13

    :goto_4
    if-eq v9, v10, :cond_3

    .line 9
    sget v9, Lcom/appsflyer/internal/models/OfferDetails$Companion;->$10:I

    add-int/lit8 v9, v9, 0x2f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/models/OfferDetails$Companion;->$11:I

    rem-int/2addr v9, v0

    .line 10
    aget-char v9, v5, v7

    aget-char v11, v5, v4

    add-int/2addr v11, v6

    aget-char v12, v5, v4

    shl-int/lit8 v12, v12, 0x4

    sget-char v13, Lcom/appsflyer/internal/models/OfferDetails$Companion;->getOneTimePurchaseOfferDetails:C

    int-to-long v13, v13

    const-wide v15, 0x52e4096163835734L    # 2.0407680588705025E91

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    aget-char v12, v5, v4

    ushr-int/lit8 v12, v12, 0x5

    sget-char v13, Lcom/appsflyer/internal/models/OfferDetails$Companion;->InAppPurchaseEvent:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v7

    .line 11
    aget-char v9, v5, v4

    aget-char v11, v5, v7

    add-int/2addr v11, v6

    aget-char v12, v5, v7

    shl-int/lit8 v12, v12, 0x4

    sget-char v13, Lcom/appsflyer/internal/models/OfferDetails$Companion;->getQuantity:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    aget-char v12, v5, v7

    ushr-int/lit8 v12, v12, 0x5

    sget-char v13, Lcom/appsflyer/internal/models/OfferDetails$Companion;->toJsonMap:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v10, 0x27

    .line 12
    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/appsflyer/internal/models/OfferDetails$Companion;->$10:I

    rem-int/2addr v10, v0

    goto :goto_3

    .line 13
    :cond_3
    iget v6, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->getQuantity:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    add-int/lit8 v8, v6, 0x1

    .line 14
    aget-char v7, v5, v7

    aput-char v7, v3, v8

    add-int/2addr v6, v0

    .line 15
    iput v6, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->getQuantity:I

    .line 16
    sget v6, Lcom/appsflyer/internal/models/OfferDetails$Companion;->$11:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/models/OfferDetails$Companion;->$10:I

    rem-int/2addr v6, v0

    goto/16 :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/OfferDetails;
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/appsflyer/internal/models/OfferDetails;

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x9

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "\u832b\ub3bd\ue6ea\ua279\u5992\u2c5c\u7bdf\uf453\ued18\u54dc"

    invoke-static {v6, v3, v5}, Lcom/appsflyer/internal/models/OfferDetails$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v5, v5, 0xa

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "\ua119\u9e9a\u6e52\u81fe\u4865\u0284\u0d76\u5748\u7d4f\u7366"

    invoke-static {v7, v5, v6}, Lcom/appsflyer/internal/models/OfferDetails$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "\u832b\ub3bd\ue6ea\ua279\ufe7e\u84e7\u1036\u937e"

    invoke-static {v6, v0, v4}, Lcom/appsflyer/internal/models/OfferDetails$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$getNullable(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-direct {v1, v3, v5, p1}, Lcom/appsflyer/internal/models/OfferDetails;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/models/OfferDetails$Companion;->startObservingTransactions:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/OfferDetails$Companion;->getPackageName:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/OfferDetails$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/OfferDetails;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/OfferDetails$Companion;->startObservingTransactions:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/OfferDetails$Companion;->getPackageName:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

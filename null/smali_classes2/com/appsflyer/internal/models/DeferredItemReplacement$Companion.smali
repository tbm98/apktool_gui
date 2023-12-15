.class public final Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/DeferredItemReplacement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/DeferredItemReplacement;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static InAppPurchaseEvent:C = '\uaf85'

.field private static getOneTimePurchaseOfferDetails:C = '\u599f'

.field private static getPackageName:I = 0x0

.field private static getQuantity:C = '\u6216'

.field private static stopObservingTransactions:I = 0x1

.field private static toJsonMap:C = '\ubdbd'


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

    invoke-direct {p0}, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 16

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    check-cast v0, [C

    .line 1
    new-instance v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;

    invoke-direct {v1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;-><init>()V

    .line 2
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 3
    iput v3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->getQuantity:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 4
    :goto_1
    iget v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->getQuantity:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 5
    sget v7, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->$11:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->$10:I

    rem-int/2addr v7, v4

    const/16 v8, 0x4a

    if-eqz v7, :cond_1

    const/16 v7, 0x4a

    goto :goto_2

    :cond_1
    const/16 v7, 0xa

    :goto_2
    const v9, 0xe370

    const/4 v10, 0x1

    if-eq v7, v8, :cond_2

    .line 6
    aget-char v7, v0, v6

    aput-char v7, v5, v3

    add-int/lit8 v6, v6, 0x1

    .line 7
    aget-char v6, v0, v6

    aput-char v6, v5, v10

    :goto_3
    const/4 v6, 0x0

    goto :goto_4

    .line 8
    :cond_2
    aget-char v7, v0, v6

    aput-char v7, v5, v3

    add-int/lit8 v6, v6, 0x1

    .line 9
    aget-char v6, v0, v6

    aput-char v6, v5, v3

    goto :goto_3

    :goto_4
    const/16 v7, 0x10

    const/16 v8, 0x61

    if-ge v6, v7, :cond_3

    const/16 v7, 0x1f

    goto :goto_5

    :cond_3
    const/16 v7, 0x61

    :goto_5
    if-eq v7, v8, :cond_4

    .line 10
    aget-char v7, v5, v10

    aget-char v8, v5, v3

    add-int/2addr v8, v9

    aget-char v11, v5, v3

    shl-int/lit8 v11, v11, 0x4

    sget-char v12, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->getQuantity:C

    int-to-long v12, v12

    const-wide v14, 0x52e4096163835734L    # 2.0407680588705025E91

    xor-long/2addr v12, v14

    long-to-int v13, v12

    int-to-char v12, v13

    add-int/2addr v11, v12

    xor-int/2addr v8, v11

    aget-char v11, v5, v3

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->toJsonMap:C

    int-to-long v12, v12

    xor-long/2addr v12, v14

    long-to-int v13, v12

    int-to-char v12, v13

    add-int/2addr v11, v12

    xor-int/2addr v8, v11

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v5, v10

    .line 11
    aget-char v7, v5, v3

    aget-char v8, v5, v10

    add-int/2addr v8, v9

    aget-char v11, v5, v10

    shl-int/lit8 v11, v11, 0x4

    sget-char v12, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->getOneTimePurchaseOfferDetails:C

    int-to-long v12, v12

    xor-long/2addr v12, v14

    long-to-int v13, v12

    int-to-char v12, v13

    add-int/2addr v11, v12

    xor-int/2addr v8, v11

    aget-char v11, v5, v10

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->InAppPurchaseEvent:C

    int-to-long v12, v12

    xor-long/2addr v12, v14

    long-to-int v13, v12

    int-to-char v12, v13

    add-int/2addr v11, v12

    xor-int/2addr v8, v11

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v5, v3

    const v7, 0x9e37

    sub-int/2addr v9, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 12
    :cond_4
    iget v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->getQuantity:I

    aget-char v7, v5, v3

    aput-char v7, v2, v6

    add-int/lit8 v7, v6, 0x1

    .line 13
    aget-char v8, v5, v10

    aput-char v8, v2, v7

    add-int/2addr v6, v4

    .line 14
    iput v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->getQuantity:I

    .line 15
    sget v6, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->$10:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->$11:I

    rem-int/2addr v6, v4

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/DeferredItemReplacement;
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
    new-instance v1, Lcom/appsflyer/internal/models/DeferredItemReplacement;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "\u6535\u18ac\u394b\u368d\u9ebf\u3727\u3099\ue570\u2d61\u7396"

    cmpl-float v2, v3, v2

    rsub-int/lit8 v2, v2, 0x9

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/appsflyer/internal/models/DeferredItemReplacement;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->stopObservingTransactions:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->getPackageName:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v5, :cond_1

    return-object v1

    :cond_1
    const/16 p1, 0x12

    :try_start_0
    div-int/2addr p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->getPackageName:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->stopObservingTransactions:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/DeferredItemReplacement;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->getPackageName:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->stopObservingTransactions:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x49

    if-nez v0, :cond_0

    const/16 v0, 0x49

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

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

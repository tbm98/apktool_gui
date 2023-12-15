.class public final Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubscriptionPurchase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionPurchase.kt\ncom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,381:1\n1#2:382\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static InAppPurchaseEvent:I = 0x1

.field private static getOneTimePurchaseOfferDetails:C = '\u2b75'

.field private static getQuantity:I

.field private static toJsonMap:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->toJsonMap:[C

    return-void

    :array_0
    .array-data 2
        0x1ebes
        0x1ea7s
        0x1e83s
        0x1e8bs
        0x1e84s
        0x1e8es
        0x1e9ds
        0x1ea4s
        0x1ea2s
        0x1e82s
        0x1e85s
        0x1e98s
        0x1ebfs
        0x1e92s
        0x1e9as
        0x1e8fs
        0x1ea9s
        0x1e89s
        0x1e8ds
        0x1ea1s
        0x1ebas
        0x1e9es
        0x1ea0s
        0x1e87s
        0x1eb9s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;-><init>()V

    return-void
.end method

.method private static a(BILjava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p1

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    check-cast v1, [C

    .line 1
    new-instance v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;

    invoke-direct {v2}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;-><init>()V

    .line 2
    sget-object v3, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->toJsonMap:[C

    const-wide v4, -0x23220d5ee31fd490L

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    array-length v7, v3

    new-array v8, v7, [C

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_1

    .line 3
    sget v10, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->$11:I

    add-int/lit8 v10, v10, 0x17

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->$10:I

    rem-int/lit8 v10, v10, 0x2

    .line 4
    aget-char v10, v3, v9

    int-to-long v10, v10

    xor-long/2addr v10, v4

    long-to-int v11, v10

    int-to-char v10, v11

    aput-char v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v8

    .line 5
    :cond_2
    sget-char v7, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->getOneTimePurchaseOfferDetails:C

    int-to-long v7, v7

    xor-long/2addr v4, v7

    long-to-int v5, v4

    int-to-char v4, v5

    .line 6
    new-array v5, v0, [C

    .line 7
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_3

    add-int/lit8 v7, v0, -0x1

    .line 8
    aget-char v8, v1, v7

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v5, v7

    goto :goto_2

    :cond_3
    move v7, v0

    :goto_2
    const/4 v8, 0x1

    if-le v7, v8, :cond_a

    .line 9
    iput v6, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->getPackageName:I

    :goto_3
    iget v9, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->getPackageName:I

    if-ge v9, v7, :cond_a

    .line 10
    sget v10, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->$10:I

    add-int/lit8 v10, v10, 0x5b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->$11:I

    rem-int/lit8 v10, v10, 0x2

    .line 11
    aget-char v10, v1, v9

    iput-char v10, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->toJsonMap:C

    add-int/lit8 v12, v9, 0x1

    .line 12
    aget-char v12, v1, v12

    iput-char v12, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->getQuantity:C

    if-ne v10, v12, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    const/4 v13, 0x1

    :goto_4
    if-eqz v13, :cond_9

    .line 13
    div-int v13, v10, v4

    iput v13, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->getOneTimePurchaseOfferDetails:I

    .line 14
    rem-int/2addr v10, v4

    iput v10, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->stopObservingTransactions:I

    .line 15
    div-int v14, v12, v4

    iput v14, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->InAppPurchaseEvent:I

    .line 16
    rem-int/2addr v12, v4

    iput v12, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->hashCode:I

    if-ne v10, v12, :cond_5

    const/4 v15, 0x1

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_6

    add-int/2addr v13, v4

    sub-int/2addr v13, v8

    .line 17
    rem-int/2addr v13, v4

    iput v13, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->getOneTimePurchaseOfferDetails:I

    add-int/2addr v14, v4

    sub-int/2addr v14, v8

    .line 18
    rem-int/2addr v14, v4

    iput v14, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->InAppPurchaseEvent:I

    mul-int v13, v13, v4

    add-int/2addr v13, v10

    mul-int v14, v14, v4

    add-int/2addr v14, v12

    .line 19
    aget-char v10, v3, v13

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    .line 20
    aget-char v11, v3, v14

    aput-char v11, v5, v10

    goto :goto_7

    :cond_6
    if-ne v13, v14, :cond_7

    const/4 v15, 0x0

    goto :goto_6

    :cond_7
    const/4 v15, 0x1

    :goto_6
    if-eqz v15, :cond_8

    mul-int v13, v13, v4

    add-int/2addr v13, v12

    mul-int v14, v14, v4

    add-int/2addr v14, v10

    .line 21
    aget-char v10, v3, v13

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    .line 22
    aget-char v11, v3, v14

    aput-char v11, v5, v10

    goto :goto_7

    :cond_8
    add-int/lit8 v11, v11, 0x7d

    .line 23
    rem-int/lit16 v15, v11, 0x80

    sput v15, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->$10:I

    rem-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v4

    sub-int/2addr v10, v8

    .line 24
    rem-int/2addr v10, v4

    iput v10, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->stopObservingTransactions:I

    add-int/2addr v12, v4

    sub-int/2addr v12, v8

    .line 25
    rem-int/2addr v12, v4

    iput v12, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->hashCode:I

    mul-int v13, v13, v4

    add-int/2addr v13, v10

    mul-int v14, v14, v4

    add-int/2addr v14, v12

    .line 26
    aget-char v10, v3, v13

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    .line 27
    aget-char v11, v3, v14

    aput-char v11, v5, v10

    goto :goto_7

    :cond_9
    sub-int v10, v10, p0

    int-to-char v10, v10

    .line 28
    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    sub-int v12, v12, p0

    int-to-char v11, v12

    .line 29
    aput-char v11, v5, v10

    :goto_7
    add-int/lit8 v9, v9, 0x2

    .line 30
    iput v9, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->getPackageName:I

    goto/16 :goto_3

    .line 31
    :cond_a
    sget v1, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->$10:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->$11:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_b

    .line 32
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 33
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v6

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;
    .locals 13
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget v0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->InAppPurchaseEvent:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->getQuantity:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2c

    int-to-byte v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "\u0012\n\n\u0013\u0010\u0016\u0014\n\u0005\u0011\u0005\u0015\u000c\u0001\u0012\u0010\u0013\u0006\u0001\r\u0013\u0010\u0001\u0003\u0014\u0012"

    invoke-static {v1, v3, v6, v5}, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->a(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    const/16 v6, 0x4a

    const-string v7, "\u0000\u0013\u0005\u0015\u000c\u0001\u0012\u0010"

    cmpl-float v3, v5, v3

    add-int/lit8 v3, v3, 0x34

    int-to-byte v3, v3

    const/16 v5, 0x30

    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->a(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v5, 0x4a

    goto :goto_0

    :cond_0
    const/16 v5, 0x4f

    :goto_0
    const/4 v7, 0x0

    if-eq v5, v6, :cond_1

    sget v3, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->getQuantity:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->InAppPurchaseEvent:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 6
    :cond_1
    sget v5, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->InAppPurchaseEvent:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->getQuantity:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/appsflyer/internal/models/Money;->Companion:Lcom/appsflyer/internal/models/Money$Companion;

    invoke-virtual {v5, v3}, Lcom/appsflyer/internal/models/Money$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/Money;

    move-result-object v7

    .line 8
    :goto_2
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x60

    int-to-byte v3, v3

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    const-string v10, "\n\u000c\u0007\u0016\u0010\u0011\u0008\u0004\u0003\u0013\u0010\u0000\u000f\n\u365f"

    const-string v11, "\n\u000c\u0007\u0016\u0010\u0011\u0008\u0004\u0003\u0013\u0013\u0014\u0017\u0001\u0014\u0010"

    cmp-long v12, v5, v8

    add-int/lit8 v12, v12, 0xf

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v12, v10, v5}, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->a(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x10

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v4}, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->a(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;

    invoke-direct {v0, v1, v7, v3, p1}, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/models/Money;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/appsflyer/internal/models/Money;->Companion:Lcom/appsflyer/internal/models/Money$Companion;

    invoke-virtual {p1, v3}, Lcom/appsflyer/internal/models/Money$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/Money;

    :try_start_0
    throw v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    throw p1
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->getQuantity:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->InAppPurchaseEvent:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->InAppPurchaseEvent:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->getQuantity:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

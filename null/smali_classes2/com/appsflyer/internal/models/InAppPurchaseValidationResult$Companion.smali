.class public final Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static InAppPurchaseEvent:[C = null

.field private static getPackageName:I = 0x1

.field private static getQuantity:C = '\u2b74'

.field private static toJsonMap:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->InAppPurchaseEvent:[C

    return-void

    :array_0
    .array-data 2
        0x1e9es
        0x1e9as
        0x1e9fs
        0x1e85s
        0x1e8fs
        0x1e8cs
        0x1e8es
        0x1eb5s
        0x1e86s
        0x1e83s
        0x1e82s
        0x1e80s
        0x1e98s
        0x1e99s
        0x1e89s
        0x1e8bs
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

    invoke-direct {p0}, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;-><init>()V

    return-void
.end method

.method private static a(BILjava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p1

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 1
    sget v2, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->$10:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->$11:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    .line 2
    :goto_0
    check-cast v1, [C

    .line 3
    new-instance v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;

    invoke-direct {v2}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;-><init>()V

    .line 4
    sget-object v3, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->InAppPurchaseEvent:[C

    const-wide v4, -0x23220d5ee31fd490L

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    array-length v7, v3

    new-array v8, v7, [C

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_1

    .line 5
    sget v10, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->$10:I

    add-int/lit8 v10, v10, 0x63

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->$11:I

    rem-int/lit8 v10, v10, 0x2

    .line 6
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

    .line 7
    :cond_2
    sget-char v7, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->getQuantity:C

    int-to-long v7, v7

    xor-long/2addr v4, v7

    long-to-int v5, v4

    int-to-char v4, v5

    .line 8
    new-array v5, v0, [C

    .line 9
    rem-int/lit8 v7, v0, 0x2

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    add-int/lit8 v7, v0, -0x1

    .line 10
    aget-char v9, v1, v7

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v5, v7

    goto :goto_3

    :cond_4
    move v7, v0

    :goto_3
    if-le v7, v8, :cond_a

    .line 11
    sget v9, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->$11:I

    add-int/lit8 v9, v9, 0x29

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->$10:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_5

    .line 12
    iput v8, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->getPackageName:I

    goto :goto_4

    :cond_5
    iput v6, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->getPackageName:I

    :goto_4
    iget v9, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->getPackageName:I

    if-ge v9, v7, :cond_a

    .line 13
    aget-char v10, v1, v9

    iput-char v10, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->toJsonMap:C

    add-int/lit8 v11, v9, 0x1

    .line 14
    aget-char v11, v1, v11

    iput-char v11, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->getQuantity:C

    if-ne v10, v11, :cond_6

    sub-int v10, v10, p0

    int-to-char v10, v10

    .line 15
    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    sub-int v11, v11, p0

    int-to-char v11, v11

    .line 16
    aput-char v11, v5, v10

    goto :goto_6

    .line 17
    :cond_6
    div-int v12, v10, v4

    iput v12, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->getOneTimePurchaseOfferDetails:I

    .line 18
    rem-int/2addr v10, v4

    iput v10, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->stopObservingTransactions:I

    .line 19
    div-int v13, v11, v4

    iput v13, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->InAppPurchaseEvent:I

    .line 20
    rem-int/2addr v11, v4

    iput v11, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->hashCode:I

    if-ne v10, v11, :cond_7

    add-int/2addr v12, v4

    sub-int/2addr v12, v8

    .line 21
    rem-int/2addr v12, v4

    iput v12, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->getOneTimePurchaseOfferDetails:I

    add-int/2addr v13, v4

    sub-int/2addr v13, v8

    .line 22
    rem-int/2addr v13, v4

    iput v13, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->InAppPurchaseEvent:I

    mul-int v12, v12, v4

    add-int/2addr v12, v10

    mul-int v13, v13, v4

    add-int/2addr v13, v11

    .line 23
    aget-char v10, v3, v12

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    .line 24
    aget-char v11, v3, v13

    aput-char v11, v5, v10

    goto :goto_6

    :cond_7
    const/16 v14, 0x39

    if-ne v12, v13, :cond_8

    const/16 v15, 0x41

    goto :goto_5

    :cond_8
    const/16 v15, 0x39

    :goto_5
    if-eq v15, v14, :cond_9

    add-int/2addr v10, v4

    sub-int/2addr v10, v8

    .line 25
    rem-int/2addr v10, v4

    iput v10, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->stopObservingTransactions:I

    add-int/2addr v11, v4

    sub-int/2addr v11, v8

    .line 26
    rem-int/2addr v11, v4

    iput v11, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->hashCode:I

    mul-int v12, v12, v4

    add-int/2addr v12, v10

    mul-int v13, v13, v4

    add-int/2addr v13, v11

    .line 27
    aget-char v10, v3, v12

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    .line 28
    aget-char v11, v3, v13

    aput-char v11, v5, v10

    goto :goto_6

    :cond_9
    mul-int v12, v12, v4

    add-int/2addr v12, v11

    mul-int v13, v13, v4

    add-int/2addr v13, v10

    .line 29
    aget-char v10, v3, v12

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    .line 30
    aget-char v11, v3, v13

    aput-char v11, v5, v10

    :goto_6
    add-int/lit8 v9, v9, 0x2

    .line 31
    iput v9, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->getPackageName:I

    goto/16 :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_d

    .line 32
    sget v2, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->$11:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->$10:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x58

    if-eqz v2, :cond_b

    const/16 v2, 0x19

    goto :goto_8

    :cond_b
    const/16 v2, 0x58

    :goto_8
    if-eq v2, v3, :cond_c

    .line 33
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x76af

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x53

    goto :goto_7

    :cond_c
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 34
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v6

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;
    .locals 14
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2e

    int-to-byte v2, v2

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const/16 v5, 0x37

    const-string v6, "\u0000\r\u0002\u0007\u0006\u0002\u0003\u0004\u0002\u0003\r\u000f\u000b\u000e\u000c\u0005"

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const-string v10, "\u0000\u0008\u000e\u0001\u000c\u0004"

    cmpl-double v11, v3, v7

    rsub-int/lit8 v3, v11, 0x6

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v4}, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->a(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v3, 0x0

    .line 3
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v10}, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->a(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x37

    goto :goto_0

    :cond_0
    const/16 v3, 0xb

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v5, :cond_1

    .line 4
    sget v3, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->getPackageName:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->toJsonMap:I

    rem-int/lit8 v3, v3, 0x2

    move-object v3, v4

    goto :goto_1

    .line 5
    :cond_1
    sget-object v3, Lcom/appsflyer/internal/models/ProductPurchase;->Companion:Lcom/appsflyer/internal/models/ProductPurchase$Companion;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x3c

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0xf

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v6, v11}, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->a(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ProductPurchase;

    move-result-object v3

    .line 6
    sget v5, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->getPackageName:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->toJsonMap:I

    rem-int/lit8 v5, v5, 0x2

    .line 7
    :goto_1
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x6e

    int-to-byte v5, v5

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xc

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "\u0007\r\n\t\u0000\u000e\u0005\u0004\u0007\u000e\u0003\u000c"

    invoke-static {v5, v6, v11, v10}, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->a(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    sget v4, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->toJsonMap:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->getPackageName:I

    rem-int/lit8 v4, v4, 0x2

    .line 9
    sget-object v4, Lcom/appsflyer/internal/models/ValidationFailureData;->Companion:Lcom/appsflyer/internal/models/ValidationFailureData$Companion;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, 0x6d

    int-to-byte v5, v5

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    cmpl-double v6, v12, v7

    rsub-int/lit8 v6, v6, 0xc

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v7}, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->a(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ValidationFailureData;

    move-result-object v4

    .line 10
    :cond_2
    new-instance p1, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;

    invoke-direct {p1, v2, v3, v4}, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;-><init>(ZLcom/appsflyer/internal/models/ProductPurchase;Lcom/appsflyer/internal/models/ValidationFailureData;)V

    return-object p1
.end method

.method public final synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->getPackageName:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->toJsonMap:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    if-eq v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->toJsonMap:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->getPackageName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/16 v0, 0x5e

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;

    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

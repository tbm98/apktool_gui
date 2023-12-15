.class public final Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static InAppPurchaseEvent:J = 0x5fb02ab8a7840214L

.field private static getOneTimePurchaseOfferDetails:[C = null

.field private static getPackageName:I = 0x0

.field private static getQuantity:I = 0x1

.field private static toJsonMap:C = '\u2b74'


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->getOneTimePurchaseOfferDetails:[C

    return-void

    :array_0
    .array-data 2
        0x1e8bs
        0x1e83s
        0x1e8cs
        0x1e9as
        0x1e84s
        0x1e87s
        0x1e98s
        0x1e8ds
        0x1ea3s
        0x1ea4s
        0x1e8es
        0x1e86s
        0x1e8fs
        0x1e9cs
        0x1e85s
        0x1e93s
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

    invoke-direct {p0}, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    .line 1
    sget v0, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$10:I

    const/16 v1, 0x4f

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$11:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x54

    if-nez v0, :cond_0

    const/16 v1, 0x54

    :cond_0
    if-eq v1, v2, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3
    sget v1, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$11:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 4
    :goto_1
    check-cast p0, [C

    .line 5
    new-instance v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;

    invoke-direct {v1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;-><init>()V

    .line 6
    sget-wide v2, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->InAppPurchaseEvent:J

    const-wide v4, -0x7060cd633cb70134L

    xor-long/2addr v2, v4

    invoke-static {v2, v3, p0, p1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getPackageName(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 7
    iput p1, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getQuantity:I

    :goto_2
    iget v2, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getQuantity:I

    array-length v3, p0

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, v2, -0x4

    .line 8
    iput v3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getPackageName:I

    .line 9
    aget-char v6, p0, v2

    rem-int/lit8 v7, v2, 0x4

    aget-char v7, p0, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    int-to-long v8, v3

    sget-wide v10, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->InAppPurchaseEvent:J

    xor-long/2addr v10, v4

    mul-long v8, v8, v10

    xor-long/2addr v6, v8

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    .line 10
    iput v2, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getQuantity:I

    goto :goto_2

    .line 11
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v1, p2, v0

    return-void

    :cond_4
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static b(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p2

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    .line 1
    new-instance v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;

    invoke-direct {v2}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;-><init>()V

    .line 2
    sget-object v3, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->getOneTimePurchaseOfferDetails:[C

    const-wide v4, -0x23220d5ee31fd490L

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    array-length v7, v3

    new-array v8, v7, [C

    const/4 v9, 0x0

    :goto_1
    const/16 v10, 0x51

    if-ge v9, v7, :cond_1

    const/16 v11, 0x51

    goto :goto_2

    :cond_1
    const/16 v11, 0x41

    :goto_2
    if-eq v11, v10, :cond_2

    move-object v3, v8

    goto :goto_3

    .line 3
    :cond_2
    sget v10, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$11:I

    add-int/lit8 v10, v10, 0x1f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$10:I

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

    .line 5
    :cond_3
    :goto_3
    sget-char v7, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->toJsonMap:C

    int-to-long v7, v7

    xor-long/2addr v4, v7

    long-to-int v5, v4

    int-to-char v4, v5

    .line 6
    new-array v5, v0, [C

    .line 7
    rem-int/lit8 v7, v0, 0x2

    const/16 v8, 0x54

    if-eqz v7, :cond_4

    const/16 v7, 0x54

    goto :goto_4

    :cond_4
    const/16 v7, 0x5a

    :goto_4
    if-eq v7, v8, :cond_5

    move v7, v0

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v0, -0x1

    .line 8
    aget-char v8, v1, v7

    sub-int v8, v8, p1

    int-to-char v8, v8

    aput-char v8, v5, v7

    :goto_5
    const/4 v8, 0x1

    if-le v7, v8, :cond_d

    .line 9
    iput v6, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->getPackageName:I

    :goto_6
    iget v9, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->getPackageName:I

    if-ge v9, v7, :cond_d

    .line 10
    sget v10, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$10:I

    add-int/lit8 v11, v10, 0xd

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$11:I

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_7

    .line 11
    aget-char v11, v1, v9

    iput-char v11, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->toJsonMap:C

    ushr-int/lit8 v12, v9, 0x0

    .line 12
    aget-char v12, v1, v12

    iput-char v12, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->getQuantity:C

    const/16 v13, 0x8

    if-ne v11, v12, :cond_6

    const/16 v11, 0x8

    goto :goto_7

    :cond_6
    const/16 v11, 0x3a

    :goto_7
    if-eq v11, v13, :cond_c

    goto :goto_9

    .line 13
    :cond_7
    aget-char v11, v1, v9

    iput-char v11, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->toJsonMap:C

    add-int/lit8 v12, v9, 0x1

    .line 14
    aget-char v12, v1, v12

    iput-char v12, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->getQuantity:C

    if-ne v11, v12, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    const/4 v11, 0x1

    :goto_8
    if-eqz v11, :cond_c

    .line 15
    :goto_9
    iget-char v11, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->toJsonMap:C

    div-int v12, v11, v4

    iput v12, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->getOneTimePurchaseOfferDetails:I

    .line 16
    rem-int/2addr v11, v4

    iput v11, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->stopObservingTransactions:I

    .line 17
    iget-char v13, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->getQuantity:C

    div-int v14, v13, v4

    iput v14, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->InAppPurchaseEvent:I

    .line 18
    rem-int/2addr v13, v4

    iput v13, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->hashCode:I

    if-ne v11, v13, :cond_9

    const/4 v15, 0x1

    goto :goto_a

    :cond_9
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_a

    add-int/2addr v12, v4

    sub-int/2addr v12, v8

    .line 19
    rem-int/2addr v12, v4

    iput v12, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->getOneTimePurchaseOfferDetails:I

    add-int/2addr v14, v4

    sub-int/2addr v14, v8

    .line 20
    rem-int/2addr v14, v4

    iput v14, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->InAppPurchaseEvent:I

    mul-int v12, v12, v4

    add-int/2addr v12, v11

    mul-int v14, v14, v4

    add-int/2addr v14, v13

    .line 21
    aget-char v10, v3, v12

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    .line 22
    aget-char v11, v3, v14

    aput-char v11, v5, v10

    goto :goto_b

    :cond_a
    if-ne v12, v14, :cond_b

    add-int/lit8 v10, v10, 0x39

    .line 23
    rem-int/lit16 v15, v10, 0x80

    sput v15, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$11:I

    rem-int/lit8 v10, v10, 0x2

    add-int/2addr v11, v4

    sub-int/2addr v11, v8

    .line 24
    rem-int/2addr v11, v4

    iput v11, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->stopObservingTransactions:I

    add-int/2addr v13, v4

    sub-int/2addr v13, v8

    .line 25
    rem-int/2addr v13, v4

    iput v13, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->hashCode:I

    mul-int v12, v12, v4

    add-int/2addr v12, v11

    mul-int v14, v14, v4

    add-int/2addr v14, v13

    .line 26
    aget-char v10, v3, v12

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    .line 27
    aget-char v11, v3, v14

    aput-char v11, v5, v10

    goto :goto_b

    :cond_b
    mul-int v12, v12, v4

    add-int/2addr v12, v13

    mul-int v14, v14, v4

    add-int/2addr v14, v11

    .line 28
    aget-char v10, v3, v12

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    .line 29
    aget-char v11, v3, v14

    aput-char v11, v5, v10

    goto :goto_b

    .line 30
    :cond_c
    iget-char v10, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->toJsonMap:C

    sub-int v10, v10, p1

    int-to-char v10, v10

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    .line 31
    iget-char v11, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->getQuantity:C

    sub-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v5, v10

    :goto_b
    add-int/lit8 v9, v9, 0x2

    .line 32
    iput v9, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1e;->getPackageName:I

    goto/16 :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_e

    const/4 v2, 0x1

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :goto_d
    if-eq v2, v8, :cond_f

    .line 33
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v6

    return-void

    .line 34
    :cond_f
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;
    .locals 16
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v8, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "\u6570\u646e\u93d6\u6515\u98db\u5c05\u6a07\uaae4\u967c\u9417\u7ea2\ub589\u83c2\u8793\u73d5\u813e"

    const-string v7, "\u0003\u0001\t\u0005\u000f\u0003\u0008\u0001\u0004\r"

    const-string v9, "\u0005\u0003\u000e\r\u0005\u0008\u0001\u0004\u3609"

    const-string v10, "\u0002\u0007\u0002\u0006\u0003\t\u0000\u000c\u366e"

    const-string v11, "\u0002\u0007\u0002\u0006\u0003\t\r\u0008\u0001\u0004\u3675"

    cmpl-float v3, v3, v4

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v12}, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x51

    int-to-byte v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0xa

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v6, v12, v13}, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->b(Ljava/lang/String;BI[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v4, v12, v4

    rsub-int/lit8 v4, v4, 0xa

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v7, v4, v12}, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->b(Ljava/lang/String;BI[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    add-int/lit8 v4, v4, 0x6f

    int-to-byte v4, v4

    const/16 v9, 0x30

    invoke-static {v1, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0xa

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v4, v9, v12}, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->b(Ljava/lang/String;BI[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x76

    int-to-byte v4, v4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xb

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v10, v5}, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->b(Ljava/lang/String;BI[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v8

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, v0

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->getPackageName:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->getQuantity:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-nez v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    if-eq v0, v1, :cond_1

    return-object v8

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->getPackageName:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->getQuantity:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;

    move-result-object p1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x26

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->getPackageName:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->getQuantity:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x26

    if-nez v0, :cond_2

    const/16 v0, 0x26

    goto :goto_2

    :cond_2
    const/4 v0, 0x7

    :goto_2
    if-eq v0, v1, :cond_3

    return-object p1

    :cond_3
    const/16 v0, 0x23

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

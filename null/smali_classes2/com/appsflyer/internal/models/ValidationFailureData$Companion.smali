.class public final Lcom/appsflyer/internal/models/ValidationFailureData$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/ValidationFailureData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/ValidationFailureData;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static InAppPurchaseEvent:I = 0x0

.field private static getOneTimePurchaseOfferDetails:I = 0x1

.field private static toJsonMap:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->toJsonMap:[C

    return-void

    :array_0
    .array-data 2
        0x1b60s
        0x1b2es
        0x1b29s
        0x1b29s
        0x1b30s
        0x1b30s
        0x1b30s
        0x1b8es
        0x1b86s
        0x1b81s
        0x1b80s
        0x1b87s
        0x1b86s
        0x1bb8s
        0x1b84s
        0x1b86s
        0x1b84s
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

    invoke-direct {p0}, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;-><init>()V

    return-void
.end method

.method private static a(ZLjava/lang/String;[I[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    const-string v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    check-cast v0, [B

    .line 1
    new-instance v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;

    invoke-direct {v1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;-><init>()V

    const/4 v2, 0x0

    .line 2
    aget v3, p2, v2

    const/4 v4, 0x1

    .line 3
    aget v5, p2, v4

    const/4 v6, 0x2

    .line 4
    aget v7, p2, v6

    const/4 v8, 0x3

    .line 5
    aget v9, p2, v8

    .line 6
    sget-object v10, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->toJsonMap:[C

    const/16 v11, 0x3b

    if-eqz v10, :cond_1

    const/16 v12, 0x1a

    goto :goto_0

    :cond_1
    const/16 v12, 0x3b

    :goto_0
    if-eq v12, v11, :cond_4

    array-length v11, v10

    new-array v12, v11, [C

    .line 7
    sget v13, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$10:I

    add-int/lit8 v13, v13, 0x67

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$11:I

    rem-int/2addr v13, v6

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_2

    const/4 v14, 0x3

    goto :goto_2

    :cond_2
    const/16 v14, 0x1c

    :goto_2
    if-eq v14, v8, :cond_3

    .line 8
    sget v10, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$10:I

    add-int/lit8 v10, v10, 0x4b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$11:I

    rem-int/2addr v10, v6

    move-object v10, v12

    goto :goto_3

    .line 9
    :cond_3
    aget-char v14, v10, v13

    int-to-long v14, v14

    const-wide v16, -0x488ada609806e4a6L    # -1.5172202296545614E-41

    xor-long v14, v14, v16

    long-to-int v15, v14

    int-to-char v14, v15

    aput-char v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 10
    :cond_4
    :goto_3
    new-array v11, v5, [C

    .line 11
    invoke-static {v10, v3, v11, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0x20

    if-eqz v0, :cond_5

    const/16 v10, 0x20

    goto :goto_4

    :cond_5
    const/16 v10, 0x30

    :goto_4
    if-eq v10, v3, :cond_6

    goto :goto_7

    .line 12
    :cond_6
    sget v3, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$10:I

    add-int/2addr v3, v8

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$11:I

    rem-int/2addr v3, v6

    .line 13
    new-array v3, v5, [C

    .line 14
    iput v2, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    const/4 v8, 0x0

    :goto_5
    iget v10, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    const/16 v12, 0x35

    if-ge v10, v5, :cond_7

    const/16 v13, 0x35

    goto :goto_6

    :cond_7
    const/16 v13, 0x8

    :goto_6
    if-eq v13, v12, :cond_e

    move-object v11, v3

    :goto_7
    if-lez v9, :cond_9

    .line 15
    sget v0, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$10:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$11:I

    rem-int/2addr v0, v6

    if-nez v0, :cond_8

    .line 16
    new-array v0, v5, [C

    .line 17
    invoke-static {v11, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v3, v5, v9

    .line 18
    invoke-static {v0, v2, v11, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {v0, v9, v11, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    .line 20
    :cond_8
    new-array v0, v5, [C

    .line 21
    invoke-static {v11, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v9

    .line 22
    invoke-static {v0, v2, v11, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    invoke-static {v0, v9, v11, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_8
    if-eqz p0, :cond_c

    .line 24
    sget v0, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$10:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$11:I

    rem-int/2addr v0, v6

    if-nez v0, :cond_a

    .line 25
    new-array v0, v5, [C

    .line 26
    iput v4, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    goto :goto_9

    .line 27
    :cond_a
    new-array v0, v5, [C

    .line 28
    iput v2, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    :goto_9
    iget v3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    if-ge v3, v5, :cond_b

    sget v8, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$11:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$10:I

    rem-int/2addr v8, v6

    sub-int v8, v5, v3

    sub-int/2addr v8, v4

    .line 29
    aget-char v8, v11, v8

    aput-char v8, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 30
    iput v3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$11:I

    rem-int/2addr v9, v6

    goto :goto_9

    :cond_b
    move-object v11, v0

    :cond_c
    if-lez v7, :cond_d

    .line 31
    iput v2, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    :goto_a
    iget v0, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    if-ge v0, v5, :cond_d

    .line 32
    sget v3, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$11:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$10:I

    rem-int/2addr v3, v6

    .line 33
    aget-char v3, v11, v0

    aget v4, p2, v6

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v11, v0

    add-int/lit8 v0, v0, 0x1

    .line 34
    iput v0, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    goto :goto_a

    .line 35
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v2

    return-void

    .line 36
    :cond_e
    sget v12, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$10:I

    add-int/lit8 v12, v12, 0x9

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$11:I

    rem-int/2addr v12, v6

    .line 37
    aget-byte v12, v0, v10

    if-ne v12, v4, :cond_f

    .line 38
    aget-char v12, v11, v10

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v4

    sub-int/2addr v12, v8

    int-to-char v8, v12

    aput-char v8, v3, v10

    goto :goto_b

    .line 39
    :cond_f
    aget-char v12, v11, v10

    mul-int/lit8 v12, v12, 0x2

    sub-int/2addr v12, v8

    int-to-char v8, v12

    aput-char v8, v3, v10

    .line 40
    :goto_b
    aget-char v8, v3, v10

    add-int/lit8 v10, v10, 0x1

    .line 41
    iput v10, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    goto/16 :goto_5
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ValidationFailureData;
    .locals 7
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

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "\u0001\u0000\u0000\u0001\u0001\u0001"

    invoke-static {v5, v6, v2, v4}, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v5, v4, v1, v3}, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/appsflyer/internal/models/ValidationFailureData;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/appsflyer/internal/models/ValidationFailureData;-><init>(ILjava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->InAppPurchaseEvent:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->getOneTimePurchaseOfferDetails:I

    rem-int/lit8 p1, p1, 0x2

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x6
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x6
        0xb
        0x70
        0x0
    .end array-data
.end method

.method public final synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->InAppPurchaseEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4f

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ValidationFailureData;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ValidationFailureData;

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

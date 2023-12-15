.class public final Lcom/appsflyer/internal/models/PausedStateContext$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/PausedStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/PausedStateContext;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubscriptionPurchase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionPurchase.kt\ncom/appsflyer/internal/models/PausedStateContext$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,381:1\n1#2:382\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static getOneTimePurchaseOfferDetails:I = 0x1

.field private static getPackageName:[C

.field private static getQuantity:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->getPackageName:[C

    return-void

    :array_0
    .array-data 2
        0x1b3fs
        0x1b93s
        0x1b9bs
        0x1beas
        0x1befs
        0x1b9cs
        0x1b93s
        0x1b9as
        0x1be2s
        0x1be4s
        0x1b9as
        0x1be9s
        0x1bebs
        0x1be4s
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

    invoke-direct {p0}, Lcom/appsflyer/internal/models/PausedStateContext$Companion;-><init>()V

    return-void
.end method

.method private static a(ZLjava/lang/String;[I[Ljava/lang/Object;)V
    .locals 17

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
    aget v8, p2, v8

    .line 6
    sget-object v9, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->getPackageName:[C

    if-eqz v9, :cond_3

    array-length v10, v9

    new-array v11, v10, [C

    const/4 v12, 0x0

    :goto_0
    const/16 v13, 0x2b

    if-ge v12, v10, :cond_1

    const/16 v14, 0x3a

    goto :goto_1

    :cond_1
    const/16 v14, 0x2b

    :goto_1
    if-eq v14, v13, :cond_2

    aget-char v13, v9, v12

    int-to-long v13, v13

    const-wide v15, -0x488ada609806e4a6L    # -1.5172202296545614E-41

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    aput-char v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    move-object v9, v11

    .line 7
    :cond_3
    new-array v10, v5, [C

    .line 8
    invoke-static {v9, v3, v10, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0x4b

    if-eqz v0, :cond_4

    const/16 v9, 0x18

    goto :goto_2

    :cond_4
    const/16 v9, 0x4b

    :goto_2
    if-eq v9, v3, :cond_b

    .line 9
    new-array v3, v5, [C

    .line 10
    iput v2, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    const/4 v9, 0x0

    :goto_3
    iget v11, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    const/16 v12, 0x4d

    if-ge v11, v5, :cond_5

    const/16 v13, 0x4d

    goto :goto_4

    :cond_5
    const/16 v13, 0x13

    :goto_4
    if-eq v13, v12, :cond_6

    move-object v10, v3

    goto :goto_8

    .line 11
    :cond_6
    sget v12, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->$11:I

    add-int/lit8 v12, v12, 0xd

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->$10:I

    rem-int/2addr v12, v6

    if-eqz v12, :cond_7

    .line 12
    aget-byte v12, v0, v11

    if-nez v12, :cond_a

    goto :goto_5

    :cond_7
    aget-byte v12, v0, v11

    if-ne v12, v4, :cond_a

    :goto_5
    add-int/lit8 v13, v13, 0x69

    .line 13
    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->$11:I

    rem-int/2addr v13, v6

    const/16 v12, 0x5d

    if-nez v13, :cond_8

    const/16 v13, 0x5d

    goto :goto_6

    :cond_8
    const/16 v13, 0x49

    :goto_6
    if-eq v13, v12, :cond_9

    .line 14
    aget-char v12, v10, v11

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v4

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v3, v11

    goto :goto_7

    :cond_9
    aget-char v12, v10, v11

    rem-int/lit8 v12, v12, 0x4

    div-int/2addr v12, v4

    ushr-int v9, v12, v9

    int-to-char v9, v9

    aput-char v9, v3, v11

    goto :goto_7

    .line 15
    :cond_a
    aget-char v12, v10, v11

    mul-int/lit8 v12, v12, 0x2

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v3, v11

    .line 16
    :goto_7
    aget-char v9, v3, v11

    add-int/lit8 v11, v11, 0x1

    .line 17
    iput v11, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    goto :goto_3

    :cond_b
    :goto_8
    if-lez v8, :cond_d

    .line 18
    sget v0, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->$11:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->$10:I

    rem-int/2addr v0, v6

    if-eqz v0, :cond_c

    .line 19
    new-array v0, v5, [C

    .line 20
    invoke-static {v10, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v3, v5, v8

    .line 21
    invoke-static {v0, v4, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v3, v5, v8

    .line 22
    invoke-static {v0, v8, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9

    .line 23
    :cond_c
    new-array v0, v5, [C

    .line 24
    invoke-static {v10, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v8

    .line 25
    invoke-static {v0, v2, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    invoke-static {v0, v8, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_9
    const/16 v0, 0x12

    if-eqz p0, :cond_e

    const/16 v3, 0x4f

    goto :goto_a

    :cond_e
    const/16 v3, 0x12

    :goto_a
    if-eq v3, v0, :cond_11

    .line 27
    new-array v0, v5, [C

    .line 28
    iput v2, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    :goto_b
    iget v3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    if-ge v3, v5, :cond_f

    const/4 v8, 0x0

    goto :goto_c

    :cond_f
    const/4 v8, 0x1

    :goto_c
    if-eq v8, v4, :cond_10

    sub-int v8, v5, v3

    sub-int/2addr v8, v4

    .line 29
    aget-char v8, v10, v8

    aput-char v8, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 30
    iput v3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    goto :goto_b

    :cond_10
    move-object v10, v0

    :cond_11
    if-lez v7, :cond_13

    .line 31
    iput v2, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    :goto_d
    iget v0, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    if-ge v0, v5, :cond_13

    .line 32
    sget v3, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->$10:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->$11:I

    rem-int/2addr v3, v6

    if-nez v3, :cond_12

    .line 33
    aget-char v3, v10, v0

    const/4 v4, 0x5

    aget v4, p2, v4

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v10, v0

    ushr-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_12
    aget-char v3, v10, v0

    aget v4, p2, v6

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v10, v0

    add-int/lit8 v0, v0, 0x1

    .line 34
    :goto_e
    iput v0, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    goto :goto_d

    .line 35
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v2

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/PausedStateContext;
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/appsflyer/internal/models/PausedStateContext;

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000"

    invoke-static {v3, v5, v2, v4}, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/appsflyer/internal/models/PausedStateContext;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->getQuantity:I

    rem-int/lit8 p1, p1, 0x2

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0xe
        0x55
        0x8
    .end array-data
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->getQuantity:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/PausedStateContext;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->getQuantity:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

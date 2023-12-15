.class public final Lcom/appsflyer/internal/models/ProductPurchase$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/ProductPurchase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/ProductPurchase;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static InAppPurchaseEvent:Z = false

.field private static PurchaseClient:I = 0x0

.field private static getOneTimePurchaseOfferDetails:I = 0x0

.field private static getPackageName:Z = false

.field private static getQuantity:[I = null

.field private static startObservingTransactions:I = 0x1

.field private static toJsonMap:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->getQuantity:[I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->getPackageName:Z

    sput-boolean v0, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->InAppPurchaseEvent:Z

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->toJsonMap:[C

    const v0, 0x1824660

    sput v0, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->getOneTimePurchaseOfferDetails:I

    return-void

    nop

    :array_0
    .array-data 4
        0x3f00f8dc
        0x426125f7
        0x1f7be24c
        -0x18ed1be3
        -0x6670bfeb
        0x46e8630f
        0x42eb85a0
        0x64428884
        -0x1fe1d974
        -0x277deb63
        -0x29b0ed58
        0x4eeb32cb
        0x22ad23c3
        0x779761b3
        0x105b49fa
        -0x3eae169a
        0x3b7bd372
        -0x1988887b
    .end array-data

    :array_1
    .array-data 2
        0x4784s
        0x4785s
        0x47fas
        0x478cs
        0x47f3s
        0x47f0s
        0x47f6s
        0x4790s
        0x4781s
        0x47f9s
        0x47a9s
        0x4787s
        0x478fs
        0x47f2s
        0x47fbs
        0x478bs
        0x478ds
        0x47f4s
        0x4797s
        0x47f5s
        0x4788s
        0x47f7s
        0x4794s
        0x47f1s
        0x4789s
        0x4786s
        0x478as
        0x47a5s
        0x47f8s
        0x47a1s
        0x47a7s
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

    invoke-direct {p0}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;-><init>()V

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;

    invoke-direct {v1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [C

    .line 2
    array-length v3, v0

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [C

    .line 3
    sget-object v5, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->getQuantity:[I

    const-wide v6, 0x1f330a5a8a5afc2bL    # 2.166902455231839E-158

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    array-length v9, v5

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x3b

    if-ge v11, v9, :cond_0

    const/16 v13, 0x3b

    goto :goto_1

    :cond_0
    const/16 v13, 0x60

    :goto_1
    if-eq v13, v12, :cond_1

    move-object v5, v10

    goto :goto_2

    .line 4
    :cond_1
    sget v12, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$11:I

    add-int/lit8 v12, v12, 0x61

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$10:I

    rem-int/2addr v12, v4

    if-eqz v12, :cond_2

    aget v12, v5, v11

    int-to-long v12, v12

    div-long/2addr v12, v6

    long-to-int v13, v12

    aput v13, v10, v11

    shr-int/lit8 v11, v11, 0x0

    goto :goto_0

    .line 5
    :cond_2
    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v13, v12

    aput v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    array-length v5, v5

    new-array v9, v5, [I

    .line 6
    sget-object v10, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->getQuantity:[I

    const/16 v11, 0x1c

    if-eqz v10, :cond_4

    const/16 v12, 0x1c

    goto :goto_3

    :cond_4
    const/16 v12, 0x4e

    :goto_3
    if-eq v12, v11, :cond_5

    goto :goto_5

    .line 7
    :cond_5
    sget v11, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$11:I

    add-int/lit8 v11, v11, 0x4b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$10:I

    rem-int/2addr v11, v4

    .line 8
    array-length v11, v10

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v11, :cond_6

    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v15, v14

    aput v15, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    move-object v10, v12

    :goto_5
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput v8, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getOneTimePurchaseOfferDetails:I

    :goto_6
    iget v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getOneTimePurchaseOfferDetails:I

    array-length v6, v0

    if-ge v5, v6, :cond_8

    .line 10
    aget v6, v0, v5

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v2, v8

    .line 11
    aget v6, v0, v5

    int-to-char v6, v6

    const/4 v10, 0x1

    aput-char v6, v2, v10

    add-int/lit8 v6, v5, 0x1

    .line 12
    aget v6, v0, v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v2, v4

    add-int/lit8 v5, v5, 0x1

    .line 13
    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v6, 0x3

    aput-char v5, v2, v6

    .line 14
    aget-char v5, v2, v8

    shl-int/2addr v5, v7

    aget-char v11, v2, v10

    add-int/2addr v5, v11

    iput v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->toJsonMap:I

    .line 15
    aget-char v5, v2, v4

    shl-int/2addr v5, v7

    aget-char v11, v2, v6

    add-int/2addr v5, v11

    iput v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->InAppPurchaseEvent:I

    .line 16
    invoke-static {v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getPackageName([I)V

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v7, :cond_7

    .line 17
    iget v11, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->toJsonMap:I

    aget v12, v9, v5

    xor-int/2addr v11, v12

    iput v11, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->toJsonMap:I

    .line 18
    invoke-static {v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->toJsonMap(I)I

    move-result v11

    iget v12, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->InAppPurchaseEvent:I

    xor-int/2addr v11, v12

    iput v11, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->InAppPurchaseEvent:I

    .line 19
    iget v12, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->toJsonMap:I

    .line 20
    iput v11, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->toJsonMap:I

    .line 21
    iput v12, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->InAppPurchaseEvent:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 22
    :cond_7
    iget v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->toJsonMap:I

    .line 23
    iget v11, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->InAppPurchaseEvent:I

    iput v11, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->toJsonMap:I

    .line 24
    iput v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->InAppPurchaseEvent:I

    .line 25
    aget v7, v9, v7

    xor-int/2addr v5, v7

    iput v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->InAppPurchaseEvent:I

    const/16 v7, 0x11

    .line 26
    aget v7, v9, v7

    xor-int/2addr v7, v11

    iput v7, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->toJsonMap:I

    ushr-int/lit8 v11, v7, 0x10

    int-to-char v11, v11

    aput-char v11, v2, v8

    int-to-char v7, v7

    aput-char v7, v2, v10

    ushr-int/lit8 v7, v5, 0x10

    int-to-char v7, v7

    aput-char v7, v2, v4

    int-to-char v5, v5

    aput-char v5, v2, v6

    .line 27
    invoke-static {v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getPackageName([I)V

    .line 28
    iget v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getOneTimePurchaseOfferDetails:I

    mul-int/lit8 v7, v5, 0x2

    aget-char v11, v2, v8

    aput-char v11, v3, v7

    mul-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v10

    .line 29
    aget-char v10, v2, v10

    aput-char v10, v3, v7

    mul-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v4

    .line 30
    aget-char v10, v2, v4

    aput-char v10, v3, v7

    mul-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v6

    .line 31
    aget-char v6, v2, v6

    aput-char v6, v3, v7

    add-int/2addr v5, v4

    .line 32
    iput v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getOneTimePurchaseOfferDetails:I

    goto/16 :goto_6

    .line 33
    :cond_8
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method private static b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    sget v0, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$10:I

    const/16 v1, 0x15

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$11:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x58

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p3, :cond_2

    :goto_1
    const-string v0, "ISO-8859-1"

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_2
    check-cast p3, [B

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_3
    check-cast p0, [C

    .line 3
    new-instance v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;

    invoke-direct {v0}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;-><init>()V

    .line 4
    sget-object v3, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->toJsonMap:[C

    const-wide v4, -0x68627654fe7db94eL    # -6.322378005396853E-195

    if-eqz v3, :cond_5

    array-length v6, v3

    new-array v7, v6, [C

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_4

    .line 5
    sget v9, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$10:I

    add-int/2addr v9, v1

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$11:I

    rem-int/lit8 v9, v9, 0x2

    .line 6
    aget-char v9, v3, v8

    int-to-long v9, v9

    xor-long/2addr v9, v4

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    move-object v3, v7

    .line 7
    :cond_5
    sget v6, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->getOneTimePurchaseOfferDetails:I

    int-to-long v6, v6

    xor-long/2addr v4, v6

    long-to-int v5, v4

    .line 8
    sget-boolean v4, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->getPackageName:Z

    const/16 v6, 0x2f

    if-eqz v4, :cond_6

    const/16 v4, 0x2f

    goto :goto_3

    :cond_6
    const/16 v4, 0x3f

    :goto_3
    if-eq v4, v6, :cond_b

    .line 9
    sget-boolean p3, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->InAppPurchaseEvent:Z

    if-eqz p3, :cond_9

    .line 10
    array-length p1, p0

    iput p1, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    .line 11
    new-array p3, p1, [C

    .line 12
    iput v2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    :goto_4
    iget p1, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    iget v4, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    const/16 v6, 0x1c

    if-ge p1, v4, :cond_7

    const/16 v7, 0x1c

    goto :goto_5

    :cond_7
    const/16 v7, 0x15

    :goto_5
    if-eq v7, v6, :cond_8

    .line 13
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v2

    return-void

    :cond_8
    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, p1

    .line 14
    aget-char v4, p0, v4

    sub-int/2addr v4, p2

    aget-char v4, v3, v4

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, p3, p1

    add-int/lit8 p1, p1, 0x1

    .line 15
    iput p1, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    goto :goto_4

    .line 16
    :cond_9
    array-length p0, p1

    iput p0, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    .line 17
    new-array p0, p0, [C

    .line 18
    iput v2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    :goto_6
    iget p3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    iget v1, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    if-ge p3, v1, :cond_a

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p3

    .line 19
    aget v1, p1, v1

    sub-int/2addr v1, p2

    aget-char v1, v3, v1

    sub-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, p0, p3

    add-int/lit8 p3, p3, 0x1

    .line 20
    iput p3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    goto :goto_6

    .line 21
    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v2

    return-void

    .line 22
    :cond_b
    array-length p0, p3

    iput p0, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    .line 23
    new-array p0, p0, [C

    .line 24
    iput v2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    :goto_7
    iget p1, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    iget v1, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    if-ge p1, v1, :cond_c

    .line 25
    sget v4, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$11:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$10:I

    rem-int/lit8 v4, v4, 0x2

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    .line 26
    aget-byte v1, p3, v1

    add-int/2addr v1, p2

    aget-char v1, v3, v1

    sub-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 27
    iput p1, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    goto :goto_7

    .line 28
    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 29
    aput-object p1, p4, v2

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ProductPurchase;
    .locals 32
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 2
    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v9, 0x0

    const/4 v11, 0x1

    const-string v13, "\u0081\u0089\u0085\u0084\u008a\u0089\u0088\u0087\u0082\u0086\u0085\u0084\u0082\u0083\u0082\u0081"

    const-string v14, "\u0081\u008b\u0087\u0082\u0081\u0087\u0085"

    const-string v15, "\u0082\u0092\u0089\u0092\u0093\u0092\u008e\u0082\u0091\u0082\u0090\u0081\u0082\u0084\u008f\u0085\u008e\u008d\u008c\u0089"

    const-string v2, "\u008e\u0082\u008d\u0085\u0097\u0082\u0096\u0089\u0095\u008c\u0087\u0094\u0086"

    const-string v8, "\u0081\u008b\u0092\u008c\u0094\u0081\u0085\u0087\u0086"

    const-string v12, "\u008a\u0092\u0099\u0092\u008e\u0089\u0094\u0098"

    const-string v10, "\u0081\u008b\u0092\u008e\u0094\u0085\u008c\u008c\u009e\u0084\u0089\u008e\u0087\u0082\u0092\u009d\u009c\u0081\u0082\u0092\u0089\u008c\u0096\u0094\u009b\u009a\u0085"

    const-string v6, "\u0081\u008b\u0082\u0084\u0099\u009b\u0085\u0087\u0088\u0084\u0089\u008e\u0087\u0082\u0092\u009d\u009c\u0081\u0082\u0092\u0089\u008c\u0096\u0094\u009b\u009a\u0085"

    const-string v7, "\u0082\u0081\u0085\u009f\u008e\u0085\u0099\u0090\u0082\u0087"

    cmpl-float v5, v5, v9

    rsub-int/lit8 v5, v5, 0x4

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v9}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->a([II[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xa

    new-array v5, v5, [I

    .line 3
    fill-array-data v5, :array_1

    invoke-static {v1, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    move-object/from16 v18, v3

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v3}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->a([II[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    new-array v9, v5, [I

    .line 4
    fill-array-data v9, :array_2

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/16 v16, 0x6

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0xd

    move-object/from16 v19, v3

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v9, v5, v3}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->a([II[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v20

    const/16 v3, 0x8

    new-array v3, v3, [I

    .line 5
    fill-array-data v3, :array_3

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x10

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v3, v9, v5}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->a([II[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x7f

    new-array v5, v11, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v9, v3, v13, v5}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x30

    .line 7
    invoke-static {v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x7e

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v9, v9, v13, v14, v5}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x6

    new-array v9, v9, [I

    .line 8
    fill-array-data v9, :array_4

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v14, v14, -0x24

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v14, v13}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->a([II[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v13, -0x1

    invoke-virtual {v0, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v24

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x7f

    new-array v14, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v11, v9, v15, v14}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v25

    .line 10
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v11, v9, v2, v14}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v14, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v11, v9, v8, v14}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x7f

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v11, v9, v12, v14}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v12, -0x1

    invoke-virtual {v0, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v28

    const/4 v9, 0x0

    .line 13
    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v9, v12, v9

    add-int/lit8 v9, v9, 0x7f

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11, v11, v9, v10, v12}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x7f

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11, v11, v10, v6, v12}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x30

    .line 15
    invoke-static {v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x80

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11, v11, v10, v7, v12}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v12, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v4, Lcom/appsflyer/internal/models/ProductPurchase;

    move-object/from16 v7, v18

    .line 17
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, v19

    .line 18
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v26, v2

    move-object/from16 v27, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v6

    move-object/from16 v31, v0

    .line 26
    invoke-direct/range {v17 .. v31}, Lcom/appsflyer/internal/models/ProductPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->startObservingTransactions:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->PurchaseClient:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v4

    :array_0
    .array-data 4
        0x583408df
        0x5486daf2
    .end array-data

    :array_1
    .array-data 4
        0x73bc6c01
        -0x21dbeacf
        0x7233a208
        0x7d4f1de0
        0x4820de66
        -0x754e80e5
        -0x38f6f7a7
        -0x3638a819
        -0x384ad142
        0x176c551f
    .end array-data

    :array_2
    .array-data 4
        0x73bc6c01
        -0x21dbeacf
        0x7233a208
        0x7d4f1de0
        0x5bc6c289
        0x77a3ae2b
        0x24a0a348
        -0x53a8045
    .end array-data

    :array_3
    .array-data 4
        -0x6f35f558
        0x2a6018be
        -0x79f92e0d
        -0x4a1ca6b8
        -0x1e117026
        0x2e8789e7
        -0x2508cd74
        0x5969de4a
    .end array-data

    :array_4
    .array-data 4
        0x73bc6c01
        -0x21dbeacf
        0x7233a208
        0x7d4f1de0
        0x3846d79d
        0x77e6cb42
    .end array-data
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->PurchaseClient:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->startObservingTransactions:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ProductPurchase;

    move-result-object p1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x21

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->startObservingTransactions:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->PurchaseClient:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

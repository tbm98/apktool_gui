.class public Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B = null

.field public static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final PurchaseClient$Companion:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static PurchaseClient$InAppPurchaseValidationResultListener:J

.field private static PurchaseClient$SubscriptionPurchaseEventDataSource:I

.field private static build:Ljava/lang/Object;

.field private static getVERSION_NAME$annotations:Ljava/lang/Object;

.field private static setAfClient:[B

.field private static setConnector:[B

.field public static final setInAppValidationResultListener:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 9

    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$11:I

    or-int/lit8 v1, v0, 0x7d

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x7d

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0xc

    if-eqz v1, :cond_0

    const/16 v1, 0x3e

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v3, :cond_2

    neg-int p0, p0

    or-int/lit16 v1, p0, 0x2f03

    shl-int/2addr v1, v2

    xor-int/lit16 p0, p0, 0x2f03

    sub-int/2addr v1, p0

    sget-object p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    mul-int/lit8 p1, p1, 0x58

    const/16 v3, 0x78

    ushr-int p2, v3, p2

    new-array v3, p1, [B

    const/16 v6, 0x54

    if-nez p0, :cond_1

    const/16 v7, 0x2c

    goto :goto_1

    :cond_1
    const/16 v7, 0x54

    :goto_1
    if-eq v7, v6, :cond_6

    goto :goto_3

    :cond_2
    neg-int p0, p0

    not-int p0, p0

    rsub-int p0, p0, 0x47d

    add-int/lit8 v1, p0, -0x1

    sget-object p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    neg-int p1, p1

    and-int/lit8 v3, p1, 0x42

    or-int/lit8 p1, p1, 0x42

    add-int/2addr p1, v3

    rsub-int/lit8 p2, p2, 0x77

    new-array v3, p1, [B

    if-nez p0, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    :goto_2
    if-eq v6, v2, :cond_6

    :goto_3
    xor-int/lit8 v6, v0, 0x21

    and-int/lit8 v0, v0, 0x21

    shl-int/2addr v0, v2

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$10:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v0, 0x27

    if-eqz v6, :cond_4

    const/16 v6, 0x27

    goto :goto_4

    :cond_4
    const/16 v6, 0x29

    :goto_4
    if-eq v6, v0, :cond_5

    move-object v6, v3

    const/4 v0, 0x0

    move v3, v1

    goto :goto_7

    :cond_5
    :try_start_0
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_6
    const/4 v0, 0x0

    :goto_5
    int-to-byte v6, p2

    aput-byte v6, v3, v0

    or-int/lit8 v6, v0, -0x7f

    shl-int/2addr v6, v2

    xor-int/lit8 v0, v0, -0x7f

    sub-int/2addr v6, v0

    or-int/lit16 v0, v6, 0x80

    shl-int/2addr v0, v2

    xor-int/lit16 v6, v6, 0x80

    sub-int/2addr v0, v6

    if-ne v0, p1, :cond_9

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v5}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$10:I

    and-int/lit8 p2, p1, 0x61

    or-int/lit8 p1, p1, 0x61

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$11:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x51

    if-nez p2, :cond_7

    const/16 p2, 0x51

    goto :goto_6

    :cond_7
    const/16 p2, 0x4c

    :goto_6
    if-eq p2, p1, :cond_8

    return-object p0

    :cond_8
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_9
    aget-byte v6, p0, v1

    move-object v8, v3

    move v3, v1

    move v1, v6

    move-object v6, v8

    :goto_7
    neg-int v1, v1

    and-int v7, p2, v1

    or-int/2addr p2, v1

    add-int/2addr v7, p2

    xor-int/lit8 p2, v3, 0x1

    and-int/lit8 v1, v3, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v1, p2

    add-int/lit8 v7, v7, -0x4

    add-int/lit8 p2, v7, -0x1

    move-object v3, v6

    goto :goto_5
.end method

.method static constructor <clinit>()V
    .locals 50

    const-class v1, [B

    const-class v2, Ljava/lang/String;

    invoke-static {}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->init$0()V

    const-wide v3, 0x55c7bb4b0a07556fL    # 1.700888228335571E105

    .line 1
    sput-wide v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->PurchaseClient$InAppPurchaseValidationResultListener:J

    const/4 v3, 0x7

    sput v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->PurchaseClient$SubscriptionPurchaseEventDataSource:I

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->PurchaseClient$Companion:Ljava/util/Map;

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->setInAppValidationResultListener:Ljava/util/Map;

    const/16 v3, 0x2f3

    int-to-short v3, v3

    .line 4
    :try_start_0
    sget-object v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    const/16 v5, 0x9

    aget-byte v6, v4, v5

    int-to-byte v6, v6

    const/16 v7, 0x221

    aget-byte v8, v4, v7

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->build:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_0

    const/16 v6, 0x392

    aget-byte v6, v4, v6

    int-to-short v6, v6

    const/16 v10, 0x3c

    aget-byte v10, v4, v10

    add-int/2addr v10, v9

    int-to-byte v10, v10

    aget-byte v11, v4, v7

    int-to-byte v11, v11

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f

    goto :goto_0

    :cond_0
    move-object v6, v8

    :goto_0
    const/16 v10, 0x14a

    int-to-short v10, v10

    const/16 v11, 0x446

    const/16 v12, 0x1c

    const/4 v13, 0x0

    .line 6
    :try_start_1
    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v14, 0x29

    aget-byte v14, v4, v14

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x43a

    int-to-short v11, v11

    const/16 v14, 0xca

    aget-byte v14, v4, v14

    int-to-byte v14, v14

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v11, v14, v4}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    new-array v11, v13, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v10, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Application;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    goto :goto_2

    :catch_0
    move-object v4, v8

    :cond_2
    const/16 v10, 0x285

    int-to-short v10, v10

    .line 10
    :try_start_2
    sget-object v11, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    const/16 v14, 0x11c

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    const/16 v15, 0x29

    aget-byte v15, v11, v15

    int-to-byte v15, v15

    invoke-static {v10, v14, v15}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v14, 0xed

    int-to-short v14, v14

    const/16 v15, 0x137

    aget-byte v15, v11, v15

    int-to-byte v15, v15

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    new-array v14, v13, [Ljava/lang/Class;

    .line 12
    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 13
    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Application;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v4, v10

    goto :goto_2

    :catch_1
    nop

    :goto_2
    if-eqz v4, :cond_3

    .line 14
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x371

    int-to-short v11, v11

    sget-object v14, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    const/16 v15, 0x93

    aget-byte v15, v14, v15

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v14, v14, v12

    int-to-byte v14, v14

    invoke-static {v11, v15, v14}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual {v10, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 16
    invoke-virtual {v10, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    :cond_3
    move-object v10, v8

    :goto_3
    if-eqz v4, :cond_4

    const/4 v14, 0x4

    goto :goto_4

    :cond_4
    const/16 v14, 0x31

    :goto_4
    const/16 v15, 0x31

    if-eq v14, v15, :cond_5

    .line 17
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    const/16 v15, 0x31a

    int-to-short v15, v15

    sget v16, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$b:I

    and-int/lit8 v11, v16, 0x37

    int-to-byte v11, v11

    sget-object v16, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    aget-byte v5, v16, v12

    int-to-byte v5, v5

    invoke-static {v15, v11, v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v14, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 19
    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    :cond_5
    move-object v5, v8

    :goto_5
    if-eqz v4, :cond_6

    const/16 v11, 0x12

    goto :goto_6

    :cond_6
    const/16 v11, 0x3f

    :goto_6
    const/16 v14, 0x12

    if-eq v11, v14, :cond_7

    goto :goto_7

    .line 20
    :cond_7
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const/16 v14, 0x363

    int-to-short v14, v14

    sget-object v15, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    const/16 v16, 0x93

    aget-byte v7, v15, v16

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v15, v15, v12

    int-to-byte v15, v15

    invoke-static {v14, v7, v15}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v11, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 22
    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    :goto_7
    move-object v4, v8

    :goto_8
    if-eqz v10, :cond_8

    const/16 v7, 0x12

    goto :goto_9

    :cond_8
    const/16 v7, 0x30

    :goto_9
    const/16 v11, 0x30

    const/16 v14, 0xa6

    if-eq v7, v11, :cond_9

    goto :goto_b

    :cond_9
    if-nez v6, :cond_a

    const/4 v7, 0x1

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_b

    move-object v10, v8

    goto :goto_b

    .line 23
    :cond_b
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x1a4

    int-to-short v10, v10

    sget-object v11, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    const/16 v16, 0x93

    aget-byte v12, v11, v16

    neg-int v12, v12

    int-to-byte v12, v12

    sget v8, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$b:I

    and-int/lit16 v15, v8, 0x14c

    int-to-byte v15, v15

    invoke-static {v10, v12, v15}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f

    :try_start_7
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v6, v7, v13

    and-int/lit16 v6, v8, 0x3dd

    int-to-short v6, v6

    aget-byte v8, v11, v14

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v10, 0x42

    aget-byte v11, v11, v10

    neg-int v10, v11

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v9, [Ljava/lang/Class;

    aput-object v2, v8, v13

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4e

    :goto_b
    const/4 v6, 0x2

    if-eqz v4, :cond_d

    .line 24
    sget v7, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$11:I

    and-int/lit8 v8, v7, 0x57

    or-int/lit8 v7, v7, 0x57

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$10:I

    rem-int/2addr v8, v6

    if-nez v8, :cond_c

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    .line 25
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 26
    throw v1

    :cond_d
    const/16 v4, 0x16f

    int-to-short v4, v4

    .line 27
    :try_start_9
    sget-object v7, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    const/16 v8, 0x3c

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v11, 0x42

    aget-byte v12, v7, v11

    neg-int v11, v12

    int-to-byte v11, v11

    invoke-static {v4, v8, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f

    :try_start_a
    new-array v8, v9, [Ljava/lang/Object;

    aput-object v4, v8, v13

    const/16 v4, 0x449

    int-to-short v4, v4

    const/16 v11, 0x3db

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    const/16 v12, 0x42

    aget-byte v15, v7, v12

    neg-int v12, v15

    int-to-byte v12, v12

    invoke-static {v4, v11, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v11, 0x162

    int-to-short v11, v11

    const/16 v12, 0x93

    aget-byte v12, v7, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v15, 0x1c

    aget-byte v6, v7, v15

    int-to-byte v6, v6

    invoke-static {v11, v12, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    new-array v11, v9, [Ljava/lang/Class;

    aput-object v2, v11, v13

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4d

    :try_start_b
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v4, v6, v13

    sget v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$b:I

    and-int/lit16 v4, v4, 0x3dd

    int-to-short v4, v4

    aget-byte v8, v7, v14

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v11, 0x42

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v4, v8, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v9, [Ljava/lang/Class;

    aput-object v2, v7, v13

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4c

    :goto_c
    if-nez v5, :cond_10

    if-eqz v10, :cond_e

    const/16 v6, 0x58

    goto :goto_d

    :cond_e
    const/16 v6, 0xc

    :goto_d
    const/16 v7, 0xc

    if-eq v6, v7, :cond_10

    const/16 v5, 0x342

    int-to-short v5, v5

    .line 28
    :try_start_c
    sget-object v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    const/16 v7, 0xba

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x221

    aget-byte v11, v6, v8

    int-to-byte v8, v11

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f

    const/4 v7, 0x2

    :try_start_d
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v9

    aput-object v10, v8, v13

    sget v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$b:I

    and-int/lit16 v7, v5, 0x3dd

    int-to-short v7, v7

    aget-byte v11, v6, v14

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x42

    aget-byte v15, v6, v12

    neg-int v12, v15

    int-to-byte v12, v12

    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    and-int/lit16 v5, v5, 0x3dd

    int-to-short v5, v5

    aget-byte v11, v6, v14

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v15, 0x42

    aget-byte v6, v6, v15

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v5, v11, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v12, v13

    aput-object v2, v12, v9

    invoke-virtual {v7, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f

    :cond_10
    :goto_e
    const/16 v6, 0x20a

    int-to-short v6, v6

    :try_start_f
    sget-object v7, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    const/16 v8, 0x11c

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v11, 0x29

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    invoke-static {v6, v8, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x266

    int-to-short v8, v8

    const/16 v11, 0x14

    aget-byte v11, v7, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x1c

    aget-byte v15, v7, v12

    int-to-byte v12, v15

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4b

    .line 29
    :try_start_10
    sget v8, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$b:I

    and-int/lit16 v8, v8, 0x3dd

    int-to-short v8, v8

    aget-byte v11, v7, v14

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x42

    aget-byte v15, v7, v12

    neg-int v12, v15

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x9

    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v11, v8, v13

    aput-object v5, v8, v9

    const/4 v11, 0x2

    aput-object v10, v8, v11

    const/4 v11, 0x3

    aput-object v4, v8, v11

    const/4 v12, 0x4

    aput-object v6, v8, v12

    const/4 v12, 0x5

    aput-object v5, v8, v12

    const/4 v5, 0x6

    aput-object v10, v8, v5

    const/4 v5, 0x7

    aput-object v4, v8, v5

    const/16 v4, 0x8

    aput-object v6, v8, v4

    const/16 v4, 0x9

    new-array v5, v4, [Z

    aput-boolean v13, v5, v13

    aput-boolean v9, v5, v9

    const/4 v4, 0x2

    aput-boolean v9, v5, v4

    aput-boolean v9, v5, v11

    const/4 v4, 0x4

    aput-boolean v9, v5, v4

    aput-boolean v9, v5, v12

    const/4 v4, 0x6

    aput-boolean v9, v5, v4

    const/4 v4, 0x7

    aput-boolean v9, v5, v4

    const/16 v4, 0x8

    aput-boolean v9, v5, v4

    const/16 v4, 0x9

    new-array v6, v4, [Z

    aput-boolean v13, v6, v13

    aput-boolean v13, v6, v9

    const/4 v4, 0x2

    aput-boolean v13, v6, v4

    aput-boolean v13, v6, v11

    const/4 v4, 0x4

    aput-boolean v13, v6, v4

    aput-boolean v9, v6, v12

    const/4 v4, 0x6

    aput-boolean v9, v6, v4

    const/4 v4, 0x7

    aput-boolean v9, v6, v4

    const/16 v4, 0x8

    aput-boolean v9, v6, v4

    const/16 v4, 0x9

    new-array v10, v4, [Z

    aput-boolean v13, v10, v13

    aput-boolean v13, v10, v9

    const/4 v4, 0x2

    aput-boolean v9, v10, v4

    aput-boolean v9, v10, v11

    const/4 v4, 0x4

    aput-boolean v13, v10, v4

    aput-boolean v13, v10, v12

    const/4 v4, 0x6

    aput-boolean v9, v10, v4

    const/4 v4, 0x7

    aput-boolean v9, v10, v4

    const/16 v4, 0x8

    aput-boolean v13, v10, v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    const/16 v4, 0x3fa

    int-to-short v4, v4

    const/16 v15, 0x113

    .line 30
    :try_start_11
    aget-byte v11, v7, v15

    int-to-byte v11, v11

    const/16 v22, 0x29

    aget-byte v15, v7, v22

    int-to-byte v15, v15

    invoke-static {v4, v11, v15}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v11, 0x191

    int-to-short v11, v11

    const/16 v15, 0x92

    .line 31
    aget-byte v15, v7, v15

    int-to-byte v15, v15

    const/16 v22, 0x206

    aget-byte v7, v7, v22

    int-to-byte v7, v7

    invoke-static {v11, v15, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    const/16 v7, 0x22

    if-lt v4, v7, :cond_11

    const/4 v7, 0x1

    goto :goto_f

    :cond_11
    const/4 v7, 0x0

    :goto_f
    const/16 v11, 0x1d

    if-ne v4, v11, :cond_12

    goto :goto_11

    :cond_12
    const/16 v11, 0x1a

    if-lt v4, v11, :cond_13

    const/4 v11, 0x1

    goto :goto_10

    :cond_13
    const/16 v11, 0xf

    :goto_10
    const/16 v15, 0xf

    if-eq v11, v15, :cond_14

    const/4 v11, 0x1

    goto :goto_12

    :cond_14
    :goto_11
    const/4 v11, 0x0

    :goto_12
    :try_start_12
    aput-boolean v11, v10, v13

    const/16 v11, 0x15

    if-lt v4, v11, :cond_15

    const/4 v11, 0x0

    goto :goto_13

    :cond_15
    const/4 v11, 0x1

    :goto_13
    if-eq v11, v9, :cond_16

    const/4 v11, 0x1

    goto :goto_14

    :cond_16
    const/4 v11, 0x0

    :goto_14
    aput-boolean v11, v10, v9

    const/16 v11, 0x15

    if-lt v4, v11, :cond_17

    const/4 v11, 0x1

    goto :goto_15

    :cond_17
    const/4 v11, 0x0

    :goto_15
    aput-boolean v11, v10, v12
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    const/16 v11, 0x10

    if-ge v4, v11, :cond_18

    const/4 v11, 0x1

    goto :goto_16

    :cond_18
    const/4 v11, 0x0

    :goto_16
    if-eqz v11, :cond_1b

    .line 32
    sget v11, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$11:I

    xor-int/lit8 v15, v11, 0x43

    and-int/lit8 v11, v11, 0x43

    shl-int/2addr v11, v9

    add-int/2addr v15, v11

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v15, v11

    if-eqz v15, :cond_19

    const/4 v11, 0x1

    goto :goto_17

    :cond_19
    const/4 v11, 0x0

    :goto_17
    if-eqz v11, :cond_1a

    goto :goto_18

    :cond_1a
    const/4 v11, 0x1

    goto :goto_19

    :cond_1b
    :goto_18
    const/4 v11, 0x0

    :goto_19
    const/4 v15, 0x4

    :try_start_13
    aput-boolean v11, v10, v15

    const/16 v11, 0x8

    const/16 v15, 0x10

    if-ge v4, v15, :cond_1c

    const/4 v4, 0x1

    goto :goto_1a

    :cond_1c
    const/4 v4, 0x0

    :goto_1a
    aput-boolean v4, v10, v11
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    goto :goto_1b

    :catch_5
    const/4 v7, 0x0

    :catch_6
    :goto_1b
    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_1c
    if-nez v4, :cond_7e

    const/16 v15, 0x9

    if-ge v11, v15, :cond_7e

    .line 33
    :try_start_14
    aget-boolean v15, v10, v11
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f

    if-eqz v15, :cond_7d

    .line 34
    sget v15, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$11:I

    or-int/lit8 v22, v15, 0x19

    shl-int/lit8 v22, v22, 0x1

    xor-int/lit8 v15, v15, 0x19

    sub-int v15, v22, v15

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$10:I

    const/16 v20, 0x2

    rem-int/lit8 v15, v15, 0x2

    const/16 v23, 0x103

    .line 35
    :try_start_15
    aget-boolean v24, v5, v11

    aget-object v15, v8, v11

    aget-boolean v25, v6, v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_49

    const/16 v26, 0x202

    if-eqz v24, :cond_22

    if-eqz v15, :cond_1d

    const/16 v27, 0x2e

    const/16 v13, 0x2e

    goto :goto_1d

    :cond_1d
    const/16 v27, 0x15

    const/16 v13, 0x15

    :goto_1d
    const/16 v14, 0x2e

    if-ne v13, v14, :cond_1f

    add-int/lit8 v13, v12, 0x2a

    sub-int/2addr v13, v9

    .line 36
    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    or-int/lit8 v13, v12, 0x2d

    shl-int/2addr v13, v9

    xor-int/lit8 v12, v12, 0x2d

    sub-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    .line 37
    :try_start_16
    sget v12, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$b:I

    and-int/lit16 v12, v12, 0x3dd

    int-to-short v12, v12

    sget-object v13, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    const/16 v14, 0xa6

    aget-byte v9, v13, v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    neg-int v9, v9

    int-to-byte v9, v9

    move-object/from16 v30, v3

    const/16 v14, 0x42

    :try_start_17
    aget-byte v3, v13, v14

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v12, v9, v3}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x10d

    int-to-short v9, v9

    const/16 v12, 0xc1

    aget-byte v12, v13, v12

    int-to-byte v12, v12

    const/16 v14, 0x221

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v15, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    if-eqz v3, :cond_20

    goto/16 :goto_1f

    :catchall_2
    move-exception v0

    goto :goto_1e

    :catchall_3
    move-exception v0

    move-object/from16 v30, v3

    :goto_1e
    move-object v3, v0

    :try_start_18
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_1e

    throw v9

    :cond_1e
    throw v3

    :cond_1f
    move-object/from16 v30, v3

    .line 38
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x2b2

    int-to-short v9, v9

    sget-object v12, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    aget-byte v13, v12, v26

    int-to-byte v13, v13

    const/16 v14, 0x3db

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x356

    int-to-short v9, v9

    sget v13, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$b:I

    and-int/lit16 v13, v13, 0x145

    int-to-byte v13, v13

    const/16 v14, 0x184

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    const/4 v9, 0x1

    :try_start_19
    new-array v13, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v13, v9

    const/16 v3, 0x106

    int-to-short v3, v3

    aget-byte v9, v12, v23

    int-to-byte v9, v9

    const/16 v14, 0x42

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v3, v9, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v12, v9

    invoke-virtual {v3, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_1a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_21

    throw v9

    :cond_21
    throw v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    move/from16 v31, v4

    move-object/from16 v35, v5

    move-object/from16 v33, v6

    move/from16 v46, v7

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    goto/16 :goto_32

    :cond_22
    move-object/from16 v30, v3

    :goto_1f
    if-eqz v24, :cond_3a

    .line 39
    :try_start_1b
    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    .line 40
    sget v12, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$11:I

    add-int/lit8 v12, v12, 0x52

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const/16 v12, 0x449

    int-to-short v12, v12

    .line 41
    :try_start_1c
    sget-object v13, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    const/16 v14, 0x3db

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v19, 0x42

    aget-byte v3, v13, v19

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v12, v14, v3}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v12, 0x5d

    int-to-short v12, v12

    const/16 v14, 0xa

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v18, 0x221

    aget-byte v13, v13, v18

    int-to-byte v13, v13

    invoke-static {v12, v14, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    const-wide/32 v31, -0x4d594a83

    xor-long v12, v12, v31

    :try_start_1d
    invoke-virtual {v9, v12, v13}, Ljava/util/Random;->setSeed(J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_20
    if-nez v3, :cond_38

    if-nez v12, :cond_23

    const/16 v31, 0x5c

    move-object/from16 v32, v3

    move/from16 v31, v4

    const/16 v3, 0x5c

    goto :goto_21

    :cond_23
    const/16 v31, 0x45

    move-object/from16 v32, v3

    move/from16 v31, v4

    const/16 v3, 0x45

    :goto_21
    const/16 v4, 0x45

    if-eq v3, v4, :cond_24

    const/4 v3, 0x6

    goto :goto_23

    :cond_24
    if-nez v13, :cond_25

    .line 42
    sget v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$11:I

    const/4 v4, 0x5

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x5

    goto :goto_23

    :cond_25
    if-nez v14, :cond_26

    const/16 v3, 0x51

    goto :goto_22

    :cond_26
    const/16 v3, 0x3e

    :goto_22
    const/16 v4, 0x51

    if-eq v3, v4, :cond_27

    const/4 v3, 0x3

    goto :goto_23

    :cond_27
    const/4 v3, 0x4

    .line 43
    :goto_23
    :try_start_1e
    new-instance v4, Ljava/lang/StringBuilder;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    and-int/lit8 v33, v3, 0x1

    or-int/lit8 v34, v3, 0x1

    move-object/from16 v35, v5

    add-int v5, v33, v34

    :try_start_1f
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v5, 0x2e

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    const/4 v5, 0x0

    :goto_24
    if-ge v5, v3, :cond_28

    move/from16 v34, v3

    move-object/from16 v33, v6

    const/16 v3, 0x20

    goto :goto_25

    :cond_28
    const/16 v33, 0x57

    move/from16 v34, v3

    move-object/from16 v33, v6

    const/16 v3, 0x57

    :goto_25
    const/16 v6, 0x20

    if-eq v3, v6, :cond_33

    .line 45
    :try_start_20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    if-nez v12, :cond_2a

    .line 46
    sget v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$11:I

    and-int/lit8 v5, v4, 0x33

    or-int/lit8 v4, v4, 0x33

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    :try_start_21
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v15, v5, v3

    .line 47
    sget v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$b:I

    and-int/lit16 v4, v3, 0x3dd

    int-to-short v4, v4

    sget-object v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    move-object/from16 v36, v8

    const/16 v12, 0xa6

    :try_start_22
    aget-byte v8, v6, v12
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    neg-int v8, v8

    int-to-byte v8, v8

    move-object/from16 v37, v10

    const/16 v12, 0x42

    :try_start_23
    aget-byte v10, v6, v12

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v4, v8, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    and-int/lit16 v3, v3, 0x3dd

    int-to-short v3, v3

    const/16 v8, 0xa6

    aget-byte v12, v6, v8

    neg-int v8, v12

    int-to-byte v8, v8

    const/16 v12, 0x42

    aget-byte v6, v6, v12

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v3, v8, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v10, v6

    const/4 v3, 0x1

    aput-object v2, v10, v3

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    move-object v12, v3

    goto :goto_28

    :catchall_6
    move-exception v0

    goto :goto_27

    :catchall_7
    move-exception v0

    goto :goto_26

    :catchall_8
    move-exception v0

    move-object/from16 v36, v8

    :goto_26
    move-object/from16 v37, v10

    :goto_27
    move-object v3, v0

    :try_start_24
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_29

    throw v4

    :cond_29
    throw v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    :cond_2a
    move-object/from16 v36, v8

    move-object/from16 v37, v10

    if-nez v13, :cond_2c

    const/4 v4, 0x2

    :try_start_25
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v15, v5, v3

    .line 48
    sget v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$b:I

    and-int/lit16 v4, v3, 0x3dd

    int-to-short v4, v4

    sget-object v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    const/16 v8, 0xa6

    aget-byte v10, v6, v8

    neg-int v8, v10

    int-to-byte v8, v8

    const/16 v10, 0x42

    aget-byte v13, v6, v10

    neg-int v10, v13

    int-to-byte v10, v10

    invoke-static {v4, v8, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    and-int/lit16 v3, v3, 0x3dd

    int-to-short v3, v3

    const/16 v8, 0xa6

    aget-byte v13, v6, v8

    neg-int v8, v13

    int-to-byte v8, v8

    const/16 v13, 0x42

    aget-byte v6, v6, v13

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v3, v8, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v10, v6

    const/4 v3, 0x1

    aput-object v2, v10, v3

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    move-object v13, v3

    :goto_28
    move-object/from16 v41, v15

    move-object/from16 v3, v32

    goto/16 :goto_29

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_26
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2b

    throw v4

    :cond_2b
    throw v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    :cond_2c
    if-nez v14, :cond_2e

    .line 49
    sget v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$11:I

    or-int/lit8 v5, v4, 0x77

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v6, v4, 0x77

    sub-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x64

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 50
    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    :try_start_27
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v5

    const/4 v3, 0x0

    aput-object v15, v4, v3

    .line 51
    sget v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$b:I

    and-int/lit16 v5, v3, 0x3dd

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    const/16 v8, 0xa6

    aget-byte v10, v6, v8

    neg-int v8, v10

    int-to-byte v8, v8

    const/16 v10, 0x42

    aget-byte v14, v6, v10

    neg-int v10, v14

    int-to-byte v10, v10

    invoke-static {v5, v8, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    and-int/lit16 v3, v3, 0x3dd

    int-to-short v3, v3

    const/16 v8, 0xa6

    aget-byte v14, v6, v8

    neg-int v8, v14

    int-to-byte v8, v8

    const/16 v14, 0x42

    aget-byte v6, v6, v14

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v3, v8, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v10, v6

    const/4 v3, 0x1

    aput-object v2, v10, v3

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    move-object v14, v3

    goto :goto_28

    :catchall_a
    move-exception v0

    move-object v3, v0

    :try_start_28
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2d

    throw v4

    :cond_2d
    throw v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    :cond_2e
    const/4 v4, 0x2

    :try_start_29
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v15, v5, v3

    .line 52
    sget v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$b:I

    and-int/lit16 v4, v3, 0x3dd

    int-to-short v4, v4

    sget-object v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    const/16 v8, 0xa6

    aget-byte v10, v6, v8

    neg-int v8, v10

    int-to-byte v8, v8

    move-object/from16 v38, v12

    const/16 v10, 0x42

    aget-byte v12, v6, v10

    neg-int v10, v12

    int-to-byte v10, v10

    invoke-static {v4, v8, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    and-int/lit16 v8, v3, 0x3dd

    int-to-short v8, v8

    move-object/from16 v39, v13

    const/16 v12, 0xa6

    aget-byte v13, v6, v12

    neg-int v12, v13

    int-to-byte v12, v12

    move-object/from16 v40, v14

    const/16 v13, 0x42

    aget-byte v14, v6, v13

    neg-int v13, v14

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v10, v12

    const/4 v8, 0x1

    aput-object v2, v10, v8

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    :try_start_2a
    new-array v5, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v5, v8

    const/16 v8, 0x124

    int-to-short v8, v8

    const/16 v10, 0x113

    .line 53
    aget-byte v12, v6, v10

    int-to-byte v10, v12

    const/16 v12, 0x42

    aget-byte v13, v6, v12

    neg-int v12, v13

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    and-int/lit16 v3, v3, 0x3dd

    int-to-short v3, v3

    const/16 v12, 0xa6

    aget-byte v14, v6, v12

    neg-int v12, v14

    int-to-byte v12, v12

    move-object/from16 v41, v15

    const/16 v14, 0x42

    aget-byte v15, v6, v14

    neg-int v14, v15

    int-to-byte v14, v14

    invoke-static {v3, v12, v14}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v13, v12

    invoke-virtual {v10, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    const/16 v5, 0x113

    :try_start_2b
    aget-byte v10, v6, v5

    int-to-byte v5, v10

    const/16 v10, 0x42

    aget-byte v12, v6, v10

    neg-int v10, v12

    int-to-byte v10, v10

    invoke-static {v8, v5, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x173

    int-to-short v8, v8

    aget-byte v10, v6, v26

    int-to-byte v10, v10

    const/16 v12, 0x221

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    invoke-static {v8, v10, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    move-object v3, v4

    move-object/from16 v12, v38

    move-object/from16 v13, v39

    move-object/from16 v14, v40

    :goto_29
    move/from16 v4, v31

    move-object/from16 v6, v33

    move-object/from16 v5, v35

    move-object/from16 v8, v36

    move-object/from16 v10, v37

    move-object/from16 v15, v41

    goto/16 :goto_20

    :catchall_b
    move-exception v0

    move-object v3, v0

    :try_start_2c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2f

    throw v5

    :cond_2f
    throw v3

    :catchall_c
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_30

    throw v5

    :cond_30
    throw v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_7
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 54
    :try_start_2d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0xce

    int-to-short v6, v6

    sget-object v8, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    aget-byte v9, v8, v26

    int-to-byte v9, v9

    const/16 v10, 0x3db

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x356

    int-to-short v4, v4

    sget v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$b:I

    and-int/lit16 v6, v6, 0x145

    int-to-byte v6, v6

    const/16 v9, 0x184

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    invoke-static {v4, v6, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    const/4 v5, 0x2

    :try_start_2e
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v4, v6, v3

    const/16 v3, 0x106

    int-to-short v3, v3

    aget-byte v4, v8, v23

    int-to-byte v4, v4

    const/16 v5, 0x42

    aget-byte v8, v8, v5

    neg-int v5, v8

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v8, 0x1

    aput-object v4, v5, v8

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    :catchall_d
    move-exception v0

    move-object v3, v0

    :try_start_2f
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_31

    throw v4

    :cond_31
    throw v3

    :catchall_e
    move-exception v0

    move-object v3, v0

    .line 55
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_32

    throw v4

    :cond_32
    throw v3

    :catchall_f
    move-exception v0

    goto/16 :goto_30

    :cond_33
    move-object/from16 v36, v8

    move-object/from16 v37, v10

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    if-eqz v25, :cond_34

    const/4 v3, 0x0

    goto :goto_2a

    :cond_34
    const/4 v3, 0x1

    :goto_2a
    const/4 v6, 0x1

    if-eq v3, v6, :cond_37

    const/16 v3, 0x1a

    .line 56
    invoke-virtual {v9, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 57
    invoke-virtual {v9}, Ljava/util/Random;->nextBoolean()Z

    move-result v6

    if-eqz v6, :cond_35

    const/4 v6, 0x3

    goto :goto_2b

    :cond_35
    const/16 v6, 0x50

    :goto_2b
    const/16 v8, 0x50

    if-eq v6, v8, :cond_36

    add-int/lit8 v3, v3, 0x41

    goto :goto_2c

    :cond_36
    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v6, v3, 0x60

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit8 v3, v3, 0x60

    sub-int v3, v6, v3

    :goto_2c
    int-to-char v3, v3

    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2d

    :cond_37
    const/16 v3, 0xc

    .line 59
    invoke-virtual {v9, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2000

    int-to-char v3, v3

    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2d
    xor-int/lit8 v3, v5, 0x1

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v5, v3

    move-object/from16 v6, v33

    move/from16 v3, v34

    move-object/from16 v8, v36

    move-object/from16 v10, v37

    move-object/from16 v12, v38

    move-object/from16 v13, v39

    move-object/from16 v14, v40

    move-object/from16 v15, v41

    goto/16 :goto_24

    :catchall_10
    move-exception v0

    goto :goto_2f

    :catchall_11
    move-exception v0

    goto :goto_2e

    :cond_38
    move-object/from16 v32, v3

    move/from16 v31, v4

    move-object/from16 v35, v5

    move-object/from16 v33, v6

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object/from16 v40, v14

    goto :goto_35

    :catchall_12
    move-exception v0

    move/from16 v31, v4

    move-object/from16 v35, v5

    move-object/from16 v33, v6

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    move-object v3, v0

    .line 61
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_39

    throw v4

    :cond_39
    throw v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    :catchall_13
    move-exception v0

    goto :goto_31

    :catchall_14
    move-exception v0

    move/from16 v31, v4

    :goto_2e
    move-object/from16 v35, v5

    :goto_2f
    move-object/from16 v33, v6

    :goto_30
    move-object/from16 v36, v8

    move-object/from16 v37, v10

    :goto_31
    move-object v3, v0

    move/from16 v46, v7

    :goto_32
    move/from16 v42, v11

    :goto_33
    const/16 v11, 0x221

    const/4 v14, 0x3

    :goto_34
    const/4 v15, 0x5

    goto/16 :goto_5e

    :cond_3a
    move/from16 v31, v4

    move-object/from16 v35, v5

    move-object/from16 v33, v6

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    const/16 v32, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    :goto_35
    const/16 v3, 0x1c14

    :try_start_30
    new-array v3, v3, [B

    .line 62
    const-class v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;

    const/16 v5, 0x3a5

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    const/16 v8, 0x12

    aget-byte v8, v6, v8

    neg-int v8, v8

    int-to-byte v8, v8

    sget v9, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$b:I

    and-int/lit16 v9, v9, 0x14c

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_48

    const/4 v5, 0x1

    :try_start_31
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v8, v5

    const/16 v4, 0x24c

    int-to-short v4, v4

    const/16 v5, 0xaa

    aget-byte v9, v6, v5

    int-to-byte v5, v9

    const/16 v9, 0x42

    aget-byte v10, v6, v9

    neg-int v9, v10

    int-to-byte v9, v9

    invoke-static {v4, v5, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const/16 v9, 0x9

    aget-byte v12, v6, v9

    int-to-short v9, v12

    aget-byte v12, v6, v23

    int-to-byte v12, v12

    const/16 v13, 0x42

    aget-byte v14, v6, v13

    neg-int v13, v14

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v10, v12

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_46

    .line 64
    sget v8, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$10:I

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/4 v8, 0x1

    :try_start_32
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v9, v8

    const/16 v8, 0xaa

    .line 65
    aget-byte v10, v6, v8

    int-to-byte v8, v10

    const/16 v10, 0x42

    aget-byte v12, v6, v10

    neg-int v10, v12

    int-to-byte v10, v10

    invoke-static {v4, v8, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x379

    int-to-short v10, v10

    const/16 v12, 0xdb

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    const/4 v13, 0x5

    aget-byte v14, v6, v13

    int-to-byte v13, v14

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_45

    const/16 v8, 0xaa

    .line 66
    :try_start_33
    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/16 v9, 0x42

    aget-byte v10, v6, v9

    neg-int v9, v10

    int-to-byte v9, v9

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x173

    int-to-short v8, v8

    aget-byte v9, v6, v26

    int-to-byte v9, v9

    const/16 v10, 0x221

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    invoke-static {v8, v9, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_44

    .line 67
    sget v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$11:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/16 v4, 0x14

    const/16 v6, 0x1be8

    move-object v4, v3

    move-object/from16 v9, v30

    const/4 v3, 0x0

    const/16 v6, 0x14

    const/16 v8, 0x1be8

    :goto_36
    and-int/lit16 v10, v6, 0x2f2

    or-int/lit16 v12, v6, 0x2f2

    add-int/2addr v10, v12

    xor-int/lit16 v12, v6, 0x1bff

    and-int/lit16 v13, v6, 0x1bff

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v12, v13

    .line 68
    :try_start_34
    aget-byte v12, v4, v12

    or-int/lit8 v13, v12, 0x9

    shl-int/2addr v13, v14

    const/16 v14, 0x9

    xor-int/2addr v12, v14

    sub-int/2addr v13, v12

    int-to-byte v12, v13

    aput-byte v12, v4, v10

    .line 69
    array-length v10, v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_48

    neg-int v12, v6

    and-int v13, v10, v12

    or-int/2addr v10, v12

    add-int/2addr v13, v10

    .line 70
    sget v10, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$11:I

    or-int/lit8 v12, v10, 0x5b

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/lit8 v10, v10, 0x5b

    sub-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v12, v10

    const/4 v12, 0x3

    :try_start_35
    new-array v14, v12, [Ljava/lang/Object;

    .line 71
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v14, v12

    const/4 v10, 0x0

    aput-object v4, v14, v10

    const/16 v4, 0x3e3

    int-to-short v4, v4

    sget-object v10, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    const/16 v12, 0x392

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/16 v13, 0x42

    aget-byte v15, v10, v13

    neg-int v13, v15

    int-to-byte v13, v13

    invoke-static {v4, v12, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v13, v15

    const/4 v15, 0x2

    aput-object v12, v13, v15

    invoke-virtual {v4, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v42, v4

    check-cast v42, Ljava/io/InputStream;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_43

    .line 72
    :try_start_36
    sget-object v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->build:Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_48

    if-nez v4, :cond_3b

    const/16 v44, 0x0

    .line 73
    :try_start_37
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    const/4 v12, 0x1

    rsub-int/lit8 v4, v4, 0x1

    add-int/lit8 v47, v4, -0x1

    const v4, 0x6cb7981b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    sub-int/2addr v4, v12

    const/4 v12, 0x2

    new-array v13, v12, [I

    .line 74
    sget-wide v14, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->PurchaseClient$InAppPurchaseValidationResultListener:J

    move/from16 v34, v6

    const/16 v12, 0x20

    ushr-long v5, v14, v12

    long-to-int v6, v5

    and-int v5, v6, v4

    not-int v5, v5

    or-int/2addr v6, v4

    and-int/2addr v5, v6

    const/4 v6, 0x0

    aput v5, v13, v6

    long-to-int v5, v14

    xor-int/2addr v4, v5

    const/4 v5, 0x1

    aput v4, v13, v5

    .line 75
    new-instance v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;

    sget v45, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->PurchaseClient$SubscriptionPurchaseEventDataSource:I

    const/16 v46, 0x0

    move-object/from16 v41, v4

    move-object/from16 v43, v13

    invoke-direct/range {v41 .. v47}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;-><init>(Ljava/io/InputStream;[I[BIZI)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_13

    move/from16 v41, v8

    move/from16 v42, v11

    :goto_37
    const/16 v5, 0x14

    goto/16 :goto_38

    :cond_3b
    move/from16 v34, v6

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    :try_start_38
    new-array v15, v14, [Ljava/lang/Object;

    .line 76
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v15, v14

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v13, 0x0

    aput-object v6, v15, v13

    const/16 v6, 0x479

    int-to-short v6, v6

    const/16 v13, 0xaa

    aget-byte v14, v10, v13

    int-to-byte v13, v14

    const/16 v14, 0x29

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    invoke-static {v6, v13, v14}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v13, 0x129

    int-to-short v13, v13

    const/16 v14, 0x20

    aget-byte v5, v10, v14

    int-to-byte v5, v5

    const/16 v14, 0x1c7

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    invoke-static {v13, v5, v14}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v28, 0x0

    aput-object v13, v14, v28

    const/16 v29, 0x1

    aput-object v13, v14, v29

    invoke-virtual {v6, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_42

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const v6, -0xd119441

    add-int/2addr v5, v6

    const v6, -0x559d4278

    const/4 v13, 0x0

    :try_start_39
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    neg-int v13, v14

    or-int v14, v13, v6

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v6, v13

    sub-int/2addr v14, v6

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_48

    const/4 v13, 0x4

    rsub-int/lit8 v6, v6, 0x4

    int-to-short v6, v6

    :try_start_3a
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    const/4 v13, 0x3

    aput-object v6, v15, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x2

    aput-object v6, v15, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v15, v6

    const/4 v5, 0x0

    aput-object v42, v15, v5

    sget v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$b:I

    and-int/lit16 v5, v5, 0x3ce

    int-to-short v5, v5

    const/16 v6, 0x9

    aget-byte v13, v10, v6

    int-to-byte v6, v13

    const/16 v13, 0x221

    aget-byte v14, v10, v13

    int-to-byte v13, v14

    invoke-static {v5, v6, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getVERSION_NAME$annotations:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    const/4 v13, 0x1

    invoke-static {v5, v13, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x2a6

    int-to-short v6, v6

    const/16 v13, 0x3c

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    move/from16 v41, v8

    const/16 v14, 0x1c

    aget-byte v8, v10, v14

    int-to-byte v8, v8

    invoke-static {v6, v13, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    new-array v13, v8, [Ljava/lang/Class;

    const/16 v14, 0x9

    aget-byte v8, v10, v14

    int-to-short v8, v8

    aget-byte v14, v10, v23
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_41

    int-to-byte v14, v14

    move/from16 v42, v11

    const/16 v19, 0x42

    :try_start_3b
    aget-byte v11, v10, v19

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v8, v14, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v13, v11

    const/4 v8, 0x1

    aput-object v12, v13, v8

    const/4 v8, 0x2

    aput-object v12, v13, v8

    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v8, v13, v11

    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_40

    goto/16 :goto_37

    :goto_38
    int-to-long v11, v5

    const/4 v6, 0x1

    :try_start_3c
    new-array v8, v6, [Ljava/lang/Object;

    .line 77
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v8, v11

    const/16 v6, 0x9

    aget-byte v11, v10, v6

    int-to-short v6, v11

    aget-byte v11, v10, v23

    int-to-byte v11, v11

    const/16 v12, 0x42

    aget-byte v13, v10, v12

    neg-int v12, v13

    int-to-byte v12, v12

    invoke-static {v6, v11, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x1b4

    int-to-short v11, v11

    const/16 v12, 0xe5

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/16 v13, 0x1a

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_3f

    if-eqz v24, :cond_56

    .line 78
    :try_start_3d
    sget-object v8, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->build:Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_28

    if-nez v8, :cond_3c

    const/16 v11, 0x21

    goto :goto_39

    :cond_3c
    const/16 v11, 0x28

    :goto_39
    const/16 v12, 0x28

    if-eq v11, v12, :cond_3d

    move-object/from16 v11, v38

    goto :goto_3a

    :cond_3d
    move-object/from16 v11, v39

    :goto_3a
    if-nez v8, :cond_3e

    const/4 v8, 0x0

    goto :goto_3b

    :cond_3e
    const/4 v8, 0x1

    :goto_3b
    if-eqz v8, :cond_3f

    move-object/from16 v8, v32

    goto :goto_3c

    :cond_3f
    move-object/from16 v8, v40

    :goto_3c
    const/4 v12, 0x1

    :try_start_3e
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v13, v12

    const/16 v12, 0x124

    int-to-short v12, v12

    const/16 v14, 0x113

    .line 79
    aget-byte v15, v10, v14

    int-to-byte v14, v15

    const/16 v15, 0x42

    aget-byte v5, v10, v15

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v12, v14, v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget v14, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$b:I

    and-int/lit16 v6, v14, 0x3dd

    int-to-short v6, v6

    move-object/from16 v44, v3

    const/16 v27, 0xa6

    aget-byte v3, v10, v27

    neg-int v3, v3

    int-to-byte v3, v3

    move-object/from16 v45, v9

    const/16 v19, 0x42

    aget-byte v9, v10, v19

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v6, v3, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v15, v6

    invoke-virtual {v5, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_22

    if-eqz v7, :cond_40

    const/16 v5, 0x19

    goto :goto_3d

    :cond_40
    const/16 v5, 0x30

    :goto_3d
    const/16 v6, 0x19

    if-eq v5, v6, :cond_41

    goto :goto_3e

    :cond_41
    and-int/lit16 v5, v14, 0x3dd

    int-to-short v5, v5

    const/16 v6, 0xa6

    .line 80
    :try_start_3f
    aget-byte v9, v10, v6

    neg-int v6, v9

    int-to-byte v6, v6

    const/16 v9, 0x42

    aget-byte v13, v10, v9

    neg-int v9, v13

    int-to-byte v9, v9

    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x270

    int-to-short v6, v6

    const/16 v9, 0x93

    aget-byte v9, v10, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v13, 0x1a

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_21

    :goto_3e
    const/16 v5, 0x400

    :try_start_40
    new-array v6, v5, [B

    move/from16 v9, v41

    :goto_3f
    if-lez v9, :cond_46

    .line 81
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v10
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_20

    const/4 v13, 0x3

    :try_start_41
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v14, v13

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    aput-object v6, v14, v10

    sget-object v10, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    const/16 v13, 0x9

    aget-byte v15, v10, v13

    int-to-short v13, v15

    aget-byte v15, v10, v23

    int-to-byte v15, v15

    const/16 v19, 0x42

    aget-byte v5, v10, v19

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v13, v15, v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v13, 0x359

    int-to-short v13, v13

    const/16 v15, 0xe5

    aget-byte v15, v10, v15
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_17

    int-to-byte v15, v15

    move/from16 v46, v7

    const/16 v22, 0x5

    :try_start_42
    aget-byte v7, v10, v22

    int-to-byte v7, v7

    invoke-static {v13, v15, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v15, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v13, v15, v29

    const/16 v20, 0x2

    aput-object v13, v15, v20

    invoke-virtual {v5, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_16

    const/4 v7, -0x1

    if-eq v5, v7, :cond_42

    const/4 v7, 0x1

    goto :goto_40

    :cond_42
    const/4 v7, 0x0

    :goto_40
    if-eqz v7, :cond_47

    .line 82
    sget v7, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$11:I

    add-int/lit8 v7, v7, 0x48

    const/4 v14, 0x1

    sub-int/2addr v7, v14

    rem-int/lit16 v14, v7, 0x80

    sput v14, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v7, v14

    if-eqz v7, :cond_43

    const/4 v7, 0x1

    goto :goto_41

    :cond_43
    const/4 v7, 0x0

    :goto_41
    const/4 v15, 0x3

    :try_start_43
    new-array v14, v15, [Ljava/lang/Object;

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v20, 0x2

    aput-object v15, v14, v20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x1

    aput-object v7, v14, v15

    const/4 v7, 0x0

    aput-object v6, v14, v7

    const/16 v7, 0x113

    aget-byte v15, v10, v7

    int-to-byte v7, v15

    move-object/from16 v47, v6

    const/16 v15, 0x42

    aget-byte v6, v10, v15

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v12, v7, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x367

    int-to-short v7, v7

    aget-byte v15, v10, v26

    int-to-byte v15, v15

    const/16 v17, 0x9

    aget-byte v10, v10, v17

    int-to-byte v10, v10

    invoke-static {v7, v15, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x3

    new-array v15, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v1, v15, v10

    const/4 v10, 0x1

    aput-object v13, v15, v10

    const/4 v10, 0x2

    aput-object v13, v15, v10

    invoke-virtual {v6, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_15

    neg-int v5, v5

    and-int v6, v9, v5

    or-int/2addr v5, v9

    add-int v9, v6, v5

    move/from16 v7, v46

    move-object/from16 v6, v47

    const/16 v5, 0x400

    goto/16 :goto_3f

    :catchall_15
    move-exception v0

    move-object v3, v0

    :try_start_44
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_44

    throw v4

    :cond_44
    throw v3

    :catchall_16
    move-exception v0

    goto :goto_42

    :catchall_17
    move-exception v0

    move/from16 v46, v7

    :goto_42
    move-object v3, v0

    .line 84
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_45

    throw v4

    :cond_45
    throw v3
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_23

    :cond_46
    move/from16 v46, v7

    .line 85
    :cond_47
    :try_start_45
    sget-object v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    const/16 v5, 0x113

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x42

    aget-byte v7, v4, v6

    neg-int v6, v7

    int-to-byte v6, v6

    invoke-static {v12, v5, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x195

    int-to-short v6, v6

    aget-byte v7, v4, v26

    int-to-byte v7, v7

    const/16 v9, 0x1c

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1f

    const/16 v6, 0x2c6

    :try_start_46
    aget-byte v6, v4, v6

    neg-int v6, v6

    int-to-short v6, v6

    const/16 v7, 0x11c

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v9, 0x42

    aget-byte v10, v4, v9

    neg-int v9, v10

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x30c

    int-to-short v7, v7

    const/16 v9, 0xe5

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v10, 0x1a

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1e

    .line 86
    sget v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$10:I

    and-int/lit8 v6, v5, 0x6d

    or-int/lit8 v5, v5, 0x6d

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/16 v5, 0x113

    .line 87
    :try_start_47
    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x42

    aget-byte v7, v4, v6

    neg-int v6, v7

    int-to-byte v6, v6

    invoke-static {v12, v5, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x173

    int-to-short v6, v6

    aget-byte v7, v4, v26

    int-to-byte v7, v7

    const/16 v9, 0x221

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1d

    const/16 v3, 0x356

    int-to-short v3, v3

    const/16 v5, 0x137

    .line 88
    :try_start_48
    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x1d5

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x236

    int-to-short v5, v5

    const/16 v6, 0x92

    .line 89
    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x1c7

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v7, v6

    const/4 v6, 0x1

    aput-object v2, v7, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v7, v9

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_23

    .line 90
    :try_start_49
    sget v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$b:I

    and-int/lit16 v7, v5, 0x3dd

    int-to-short v7, v7

    const/16 v9, 0xa6

    aget-byte v10, v4, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x42

    aget-byte v12, v4, v10

    neg-int v10, v12

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x158

    int-to-short v9, v9

    and-int/lit8 v10, v5, 0x37

    int-to-byte v10, v10

    const/16 v12, 0x1c

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1c

    const/4 v10, 0x0

    :try_start_4a
    aput-object v7, v6, v10
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_23

    and-int/lit16 v7, v5, 0x3dd

    int-to-short v7, v7

    const/16 v10, 0xa6

    :try_start_4b
    aget-byte v12, v4, v10

    neg-int v10, v12

    int-to-byte v10, v10

    const/16 v12, 0x42

    aget-byte v13, v4, v12

    neg-int v12, v13

    int-to-byte v12, v12

    invoke-static {v7, v10, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    and-int/lit8 v10, v5, 0x37

    int-to-byte v10, v10

    const/16 v12, 0x1c

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1b

    const/4 v9, 0x1

    :try_start_4c
    aput-object v7, v6, v9

    const/4 v7, 0x0

    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x2

    aput-object v9, v6, v7

    .line 92
    invoke-virtual {v3, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_23

    and-int/lit16 v6, v5, 0x3dd

    int-to-short v6, v6

    const/16 v7, 0xa6

    .line 93
    :try_start_4d
    aget-byte v9, v4, v7

    neg-int v7, v9

    int-to-byte v7, v7

    const/16 v9, 0x42

    aget-byte v10, v4, v9

    neg-int v9, v10

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x19a

    int-to-short v7, v7

    const/16 v9, 0x20

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    const/16 v10, 0x1d5

    aget-byte v12, v4, v10

    int-to-byte v10, v12

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1a

    and-int/lit16 v5, v5, 0x3dd

    int-to-short v5, v5

    const/16 v6, 0xa6

    .line 94
    :try_start_4e
    aget-byte v9, v4, v6

    neg-int v6, v9

    int-to-byte v6, v6

    const/16 v9, 0x42

    aget-byte v10, v4, v9

    neg-int v9, v10

    int-to-byte v9, v9

    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x20

    aget-byte v9, v4, v6

    int-to-byte v6, v9

    const/16 v9, 0x1d5

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    invoke-static {v7, v6, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_19

    .line 95
    sget v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$10:I

    xor-int/lit8 v6, v5, 0xd

    and-int/lit8 v7, v5, 0xd

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 96
    :try_start_4f
    sget-object v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getVERSION_NAME$annotations:Ljava/lang/Object;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_27

    if-nez v6, :cond_49

    or-int/lit8 v6, v5, 0xb

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0xb

    sub-int/2addr v6, v5

    .line 97
    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    .line 98
    :try_start_50
    const-class v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_27

    :try_start_51
    const-class v6, Ljava/lang/Class;

    const/16 v7, 0x1b1

    int-to-short v7, v7

    const/16 v8, 0x3c

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v9, 0x1c

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v7, v8, v4}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_18

    :try_start_52
    sput-object v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getVERSION_NAME$annotations:Ljava/lang/Object;

    goto :goto_43

    :catchall_18
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_48

    throw v4

    :cond_48
    throw v3

    :cond_49
    :goto_43
    const/16 v10, 0x113

    const/4 v14, 0x3

    goto/16 :goto_4d

    :catchall_19
    move-exception v0

    move-object v3, v0

    .line 99
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4a

    throw v4

    :cond_4a
    throw v3

    :catchall_1a
    move-exception v0

    move-object v3, v0

    .line 100
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4b

    throw v4

    :cond_4b
    throw v3
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_27

    :catchall_1b
    move-exception v0

    move-object v3, v0

    .line 101
    :try_start_53
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4c

    throw v4

    :cond_4c
    throw v3

    :catchall_1c
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4d

    throw v4

    :cond_4d
    throw v3

    :catchall_1d
    move-exception v0

    move-object v3, v0

    .line 102
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4e

    throw v4

    :cond_4e
    throw v3

    :catchall_1e
    move-exception v0

    move-object v3, v0

    .line 103
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4f

    throw v4

    :cond_4f
    throw v3

    :catchall_1f
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_50

    throw v4

    :cond_50
    throw v3
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_23

    :catchall_20
    move-exception v0

    move/from16 v46, v7

    goto :goto_44

    :catchall_21
    move-exception v0

    move/from16 v46, v7

    move-object v3, v0

    .line 104
    :try_start_54
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_51

    throw v4

    :cond_51
    throw v3

    :catchall_22
    move-exception v0

    move/from16 v46, v7

    move-object v3, v0

    .line 105
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_52

    throw v4

    :cond_52
    throw v3
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_8
    .catchall {:try_start_54 .. :try_end_54} :catchall_23

    :catchall_23
    move-exception v0

    :goto_44
    move-object v3, v0

    goto :goto_45

    :catch_8
    move-exception v0

    move-object v3, v0

    .line 106
    :try_start_55
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2ae

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    aget-byte v7, v6, v26

    int-to-byte v7, v7

    const/16 v9, 0x3db

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x356

    int-to-short v5, v5

    sget v7, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$b:I

    and-int/lit16 v7, v7, 0x145

    int-to-byte v7, v7

    const/16 v9, 0x184

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_23

    const/4 v5, 0x2

    :try_start_56
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v7, v5

    const/4 v3, 0x0

    aput-object v4, v7, v3

    const/16 v3, 0x106

    int-to-short v3, v3

    aget-byte v4, v6, v23

    int-to-byte v4, v4

    const/16 v5, 0x42

    aget-byte v6, v6, v5

    neg-int v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_24

    :catchall_24
    move-exception v0

    move-object v3, v0

    :try_start_57
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_53

    throw v4

    :cond_53
    throw v3
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_23

    .line 107
    :goto_45
    :try_start_58
    sget v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$b:I

    and-int/lit16 v5, v4, 0x3dd

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    const/16 v7, 0xa6

    aget-byte v9, v6, v7

    neg-int v7, v9

    int-to-byte v7, v7

    const/16 v9, 0x42

    aget-byte v10, v6, v9

    neg-int v9, v10

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x19a

    int-to-short v7, v7

    const/16 v9, 0x20

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    const/16 v10, 0x1d5

    aget-byte v12, v6, v10

    int-to-byte v10, v12

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_26

    and-int/lit16 v4, v4, 0x3dd

    int-to-short v4, v4

    const/16 v5, 0xa6

    .line 108
    :try_start_59
    aget-byte v9, v6, v5

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x42

    aget-byte v11, v6, v10

    neg-int v10, v11

    int-to-byte v10, v10

    invoke-static {v4, v9, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x20

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v10, 0x1d5

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    invoke-static {v7, v9, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_25

    .line 109
    :try_start_5a
    throw v3

    :catchall_25
    move-exception v0

    move-object v3, v0

    .line 110
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_54

    throw v4

    :cond_54
    throw v3

    :catchall_26
    move-exception v0

    const/16 v5, 0xa6

    move-object v3, v0

    .line 111
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_55

    throw v4

    :cond_55
    throw v3
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_27

    :catchall_27
    move-exception v0

    goto :goto_46

    :catchall_28
    move-exception v0

    move/from16 v46, v7

    :goto_46
    move-object v3, v0

    goto/16 :goto_33

    :cond_56
    move-object/from16 v44, v3

    move/from16 v46, v7

    move-object/from16 v45, v9

    const/16 v5, 0xa6

    const/16 v9, 0x20

    .line 112
    :try_start_5b
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 113
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_3e

    .line 114
    sget v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$11:I

    xor-int/lit8 v7, v6, 0x59

    and-int/lit8 v6, v6, 0x59

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    :try_start_5c
    new-array v6, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/16 v3, 0x463

    int-to-short v3, v3

    const/16 v7, 0x14

    .line 115
    aget-byte v7, v10, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x42

    aget-byte v11, v10, v8

    neg-int v8, v11

    int-to-byte v8, v8

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Class;

    const/16 v8, 0x9

    aget-byte v12, v10, v8

    int-to-short v8, v12

    aget-byte v12, v10, v23

    int-to-byte v12, v12

    const/16 v13, 0x42

    aget-byte v14, v10, v13

    neg-int v13, v14

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_3d

    const/16 v7, 0x226

    int-to-short v7, v7

    const/16 v8, 0x267

    :try_start_5d
    aget-byte v8, v10, v8

    int-to-byte v8, v8

    const/16 v11, 0x42

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_3c

    const/16 v10, 0x400

    :try_start_5e
    new-array v10, v10, [B
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_3e

    const/4 v11, 0x0

    :goto_47
    const/4 v12, 0x1

    :try_start_5f
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v13, v12

    .line 116
    sget-object v12, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    const/16 v14, 0x14

    aget-byte v14, v12, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x42

    aget-byte v5, v12, v15

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v14, v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v14, 0x359

    int-to-short v14, v14

    const/16 v15, 0xe5

    aget-byte v15, v12, v15

    int-to-byte v15, v15

    const/16 v22, 0x5

    aget-byte v9, v12, v22

    int-to-byte v9, v9

    invoke-static {v14, v15, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    invoke-virtual {v5, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_3b

    if-lez v5, :cond_58

    .line 117
    sget v9, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$11:I

    or-int/lit8 v13, v9, 0x65

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v9, v9, 0x65

    sub-int/2addr v13, v9

    rem-int/lit16 v9, v13, 0x80

    sput v9, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v13, v9

    int-to-long v13, v11

    .line 118
    :try_start_60
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v47
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2c

    cmp-long v9, v13, v47

    if-gez v9, :cond_58

    const/4 v9, 0x3

    :try_start_61
    new-array v13, v9, [Ljava/lang/Object;

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    aput-object v10, v13, v9

    const/16 v9, 0x267

    aget-byte v9, v12, v9

    int-to-byte v9, v9

    const/16 v14, 0x42

    aget-byte v15, v12, v14

    neg-int v14, v15

    int-to-byte v14, v14

    invoke-static {v7, v9, v14}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v14, 0x367

    int-to-short v14, v14

    aget-byte v15, v12, v26

    int-to-byte v15, v15

    const/16 v17, 0x9

    aget-byte v12, v12, v17

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v12
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_2a

    const/4 v14, 0x3

    :try_start_62
    new-array v15, v14, [Ljava/lang/Class;

    const/16 v21, 0x0

    aput-object v1, v15, v21

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v21, v15, v29

    const/16 v20, 0x2

    aput-object v21, v15, v20

    invoke-virtual {v9, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_29

    neg-int v5, v5

    neg-int v5, v5

    xor-int v9, v11, v5

    and-int/2addr v5, v11

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    add-int v11, v9, v5

    const/16 v5, 0xa6

    const/16 v9, 0x20

    goto/16 :goto_47

    :catchall_29
    move-exception v0

    goto :goto_48

    :catchall_2a
    move-exception v0

    const/4 v14, 0x3

    :goto_48
    move-object v3, v0

    :try_start_63
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_57

    throw v4

    :cond_57
    throw v3
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_2b

    :catchall_2b
    move-exception v0

    goto :goto_49

    :catchall_2c
    move-exception v0

    const/4 v14, 0x3

    :goto_49
    move-object v3, v0

    const/16 v11, 0x221

    goto/16 :goto_34

    :cond_58
    const/4 v14, 0x3

    const/16 v4, 0x267

    .line 120
    :try_start_64
    aget-byte v4, v12, v4

    int-to-byte v4, v4

    const/16 v5, 0x42

    aget-byte v9, v12, v5

    neg-int v5, v9

    int-to-byte v5, v5

    invoke-static {v7, v4, v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xba

    aget-byte v5, v12, v5

    int-to-short v5, v5

    const/16 v9, 0x93

    aget-byte v9, v12, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0xf

    aget-byte v10, v12, v10

    int-to-byte v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_3a

    const/16 v5, 0x14

    .line 121
    :try_start_65
    aget-byte v5, v12, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v9, 0x42

    aget-byte v10, v12, v9

    neg-int v9, v10

    int-to-byte v9, v9

    invoke-static {v3, v5, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x173

    int-to-short v5, v5

    aget-byte v9, v12, v26

    int-to-byte v9, v9

    const/16 v10, 0x221

    aget-byte v11, v12, v10

    int-to-byte v10, v11

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_2d

    goto :goto_4a

    :catchall_2d
    move-exception v0

    move-object v3, v0

    :try_start_66
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_59

    throw v5

    :cond_59
    throw v3
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_66} :catch_9
    .catchall {:try_start_66 .. :try_end_66} :catchall_2b

    .line 122
    :catch_9
    :goto_4a
    :try_start_67
    sget-object v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    const/16 v5, 0x267

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x42

    aget-byte v9, v3, v6

    neg-int v6, v9

    int-to-byte v6, v6

    invoke-static {v7, v5, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x173

    int-to-short v6, v6

    aget-byte v7, v3, v26

    int-to-byte v7, v7

    const/16 v9, 0x221

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    invoke-static {v6, v7, v3}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2e

    goto :goto_4b

    :catchall_2e
    move-exception v0

    move-object v3, v0

    :try_start_68
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5a

    throw v5

    :cond_5a
    throw v3
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_68} :catch_a
    .catchall {:try_start_68 .. :try_end_68} :catchall_2b

    .line 123
    :catch_a
    :goto_4b
    :try_start_69
    const-class v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_39

    :try_start_6a
    const-class v5, Ljava/lang/Class;

    const/16 v6, 0x1b1

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    const/16 v8, 0x3c

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x1c

    aget-byte v10, v7, v9

    int-to-byte v9, v10

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_38

    const/16 v5, 0x3c8

    int-to-short v5, v5

    const/16 v6, 0x60

    .line 124
    :try_start_6b
    aget-byte v6, v7, v6

    int-to-byte v6, v6

    const/16 v8, 0x1d5

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const/16 v6, 0x429

    int-to-short v6, v6

    .line 125
    aget-byte v9, v7, v23

    int-to-byte v9, v9

    const/16 v10, 0x42

    aget-byte v11, v7, v10

    neg-int v10, v11

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/16 v9, 0x299

    int-to-short v9, v9

    const/16 v10, 0x137

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/16 v11, 0x42

    aget-byte v12, v7, v11

    neg-int v11, v12

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_39

    :try_start_6c
    new-array v8, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v8, v10

    .line 126
    aget-byte v4, v7, v23

    int-to-byte v4, v4

    const/16 v10, 0x42

    aget-byte v11, v7, v10

    neg-int v10, v11

    int-to-byte v10, v10

    invoke-static {v6, v4, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x1b

    aget-byte v6, v7, v6

    neg-int v6, v6

    int-to-short v6, v6

    const/16 v10, 0xe5

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/16 v11, 0x9

    aget-byte v12, v7, v11

    int-to-byte v11, v12

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_37

    :try_start_6d
    aput-object v4, v9, v12

    aput-object v3, v9, v10

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_39

    const/16 v5, 0x339

    int-to-short v5, v5

    const/16 v6, 0xd2

    .line 127
    :try_start_6e
    aget-byte v6, v7, v6

    int-to-byte v6, v6

    const/16 v8, 0x1d5

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xf4

    int-to-short v6, v6

    const/16 v8, 0xc1

    .line 128
    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x8f

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x1

    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 130
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x38c

    .line 132
    aget-byte v9, v7, v9

    int-to-short v9, v9

    const/16 v10, 0x113

    aget-byte v11, v7, v10

    int-to-byte v11, v11

    const/16 v12, 0x76

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v11, 0x1

    .line 133
    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v11, 0x18b

    int-to-short v11, v11

    const/16 v12, 0x19

    .line 134
    aget-byte v12, v7, v12

    int-to-byte v12, v12

    const/16 v13, 0x76

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    invoke-static {v11, v12, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x1

    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 136
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 137
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 138
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 139
    new-instance v11, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/List;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 141
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    .line 142
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v12

    .line 143
    invoke-static {v8, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_39

    const/4 v13, 0x0

    :goto_4c
    if-ge v13, v12, :cond_5b

    .line 144
    :try_start_6f
    invoke-static {v6, v13}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v8, v13, v15}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_b
    .catchall {:try_start_6f .. :try_end_6f} :catchall_2b

    and-int/lit8 v15, v13, -0x3e

    or-int/lit8 v13, v13, -0x3e

    add-int/2addr v15, v13

    or-int/lit8 v13, v15, 0x3f

    const/16 v21, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/lit8 v15, v15, 0x3f

    sub-int/2addr v13, v15

    goto :goto_4c

    :catch_b
    move-exception v0

    move-object v4, v0

    const/16 v11, 0x221

    const/4 v15, 0x5

    goto/16 :goto_58

    .line 145
    :cond_5b
    :try_start_70
    invoke-virtual {v9, v5, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_e
    .catchall {:try_start_70 .. :try_end_70} :catchall_39

    .line 147
    :try_start_71
    sget-object v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getVERSION_NAME$annotations:Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_39

    if-nez v3, :cond_5c

    .line 148
    :try_start_72
    sput-object v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getVERSION_NAME$annotations:Ljava/lang/Object;

    :cond_5c
    move-object v3, v4

    :goto_4d
    if-eqz v24, :cond_5d

    const/4 v4, 0x1

    goto :goto_4e

    :cond_5d
    const/4 v4, 0x0

    :goto_4e
    if-eqz v4, :cond_60

    const/16 v4, 0x356

    int-to-short v4, v4

    .line 149
    sget-object v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    const/16 v6, 0x137

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x1d5

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x1d

    .line 150
    aget-byte v6, v5, v6

    int-to-short v6, v6

    const/16 v7, 0xdb

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x1c7

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v2, v8, v7

    const/16 v7, 0x299

    int-to-short v7, v7

    const/16 v9, 0x137

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v11, 0x42

    aget-byte v12, v5, v11

    neg-int v11, v12

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v8, v9

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 151
    invoke-virtual {v6, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v45, v8, v7

    .line 152
    const-class v7, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_2b

    :try_start_73
    const-class v9, Ljava/lang/Class;

    const/16 v11, 0x1b1

    int-to-short v11, v11

    const/16 v12, 0x3c

    aget-byte v12, v5, v12
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_30

    int-to-byte v12, v12

    const/16 v13, 0x1c

    :try_start_74
    aget-byte v15, v5, v13

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_2f

    const/4 v9, 0x1

    :try_start_75
    aput-object v7, v8, v9

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5e

    const/16 v7, 0x173

    int-to-short v7, v7

    .line 153
    aget-byte v8, v5, v26

    int-to-byte v8, v8

    const/16 v9, 0x221

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    invoke-static {v7, v8, v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    .line 154
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    move-object v4, v6

    goto :goto_50

    :catchall_2f
    move-exception v0

    goto :goto_4f

    :catchall_30
    move-exception v0

    const/16 v13, 0x1c

    :goto_4f
    move-object v3, v0

    .line 155
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5f

    throw v4

    :cond_5f
    throw v3
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_2b

    :cond_60
    const/16 v13, 0x1c

    const/16 v4, 0x299

    int-to-short v4, v4

    .line 156
    :try_start_76
    sget-object v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    const/16 v6, 0x137

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x42

    aget-byte v8, v5, v7

    neg-int v7, v8

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x1d

    .line 157
    aget-byte v6, v5, v6

    int-to-short v6, v6

    const/16 v7, 0xdb

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x1c7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_39

    .line 158
    :try_start_77
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v45, v5, v8

    .line 159
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_77
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_77 .. :try_end_77} :catch_c
    .catchall {:try_start_77 .. :try_end_77} :catchall_2b

    goto :goto_50

    :catch_c
    move-exception v0

    move-object v4, v0

    .line 160
    :try_start_78
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/lang/Exception;

    throw v4
    :try_end_78
    .catch Ljava/lang/ClassNotFoundException; {:try_start_78 .. :try_end_78} :catch_d
    .catchall {:try_start_78 .. :try_end_78} :catchall_2b

    :catch_d
    const/4 v4, 0x0

    :goto_50
    if-eqz v4, :cond_67

    .line 161
    sget v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$11:I

    and-int/lit8 v6, v5, 0x5

    const/4 v7, 0x5

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    .line 162
    :try_start_79
    check-cast v4, Ljava/lang/Class;

    const/16 v5, 0x1f5

    int-to-short v5, v5

    .line 163
    sget-object v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    const/16 v7, 0x9

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v8, 0x221

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    .line 164
    const-class v5, Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v7, v8

    .line 165
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 166
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v8, v7
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_39

    if-nez v24, :cond_61

    const/16 v3, 0x38

    goto :goto_51

    :cond_61
    const/16 v3, 0x35

    :goto_51
    const/16 v7, 0x38

    if-eq v3, v7, :cond_62

    :goto_52
    const/4 v3, 0x0

    goto :goto_53

    .line 167
    :cond_62
    sget v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$11:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_63

    goto :goto_52

    :cond_63
    const/4 v3, 0x1

    .line 168
    :goto_53
    :try_start_7a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v8, v7

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->build:Ljava/lang/Object;

    const/16 v3, 0x2310

    new-array v3, v3, [B

    .line 169
    const-class v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;

    sget v7, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$b:I

    and-int/lit16 v11, v7, 0x38d

    int-to-short v11, v11

    const/16 v12, 0x12

    aget-byte v12, v6, v12

    neg-int v12, v12

    int-to-byte v12, v12

    and-int/lit16 v7, v7, 0x14c

    int-to-byte v7, v7

    invoke-static {v11, v12, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    .line 170
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_39

    const/4 v7, 0x1

    :try_start_7b
    new-array v11, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const/16 v5, 0x24c

    int-to-short v5, v5

    const/16 v7, 0xaa

    aget-byte v12, v6, v7

    int-to-byte v7, v12

    const/16 v12, 0x42

    aget-byte v15, v6, v12

    neg-int v12, v15

    int-to-byte v12, v12

    invoke-static {v5, v7, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Class;

    const/16 v12, 0x9

    aget-byte v8, v6, v12

    int-to-short v8, v8

    aget-byte v12, v6, v23

    int-to-byte v12, v12

    const/16 v19, 0x42

    aget-byte v10, v6, v19

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v8, v12, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v15, v10

    invoke-virtual {v7, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_35

    .line 171
    sget v8, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$10:I

    or-int/lit8 v10, v8, 0x49

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v8, v8, 0x49

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    :try_start_7c
    new-array v8, v11, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v8, v10

    const/16 v10, 0xaa

    .line 172
    aget-byte v11, v6, v10

    int-to-byte v10, v11

    const/16 v11, 0x42

    aget-byte v12, v6, v11

    neg-int v11, v12

    int-to-byte v11, v11

    invoke-static {v5, v10, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x379

    int-to-short v11, v11

    const/16 v12, 0xdb

    aget-byte v12, v6, v12
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_34

    int-to-byte v12, v12

    const/4 v15, 0x5

    :try_start_7d
    aget-byte v13, v6, v15

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_33

    const/16 v8, 0xaa

    .line 173
    :try_start_7e
    aget-byte v10, v6, v8

    int-to-byte v8, v10

    const/16 v10, 0x42

    aget-byte v11, v6, v10

    neg-int v10, v11

    int-to-byte v10, v10

    invoke-static {v5, v8, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x173

    int-to-short v8, v8

    aget-byte v10, v6, v26
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_32

    int-to-byte v10, v10

    const/16 v11, 0x221

    :try_start_7f
    aget-byte v6, v6, v11

    int-to-byte v6, v6

    invoke-static {v8, v10, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_31

    .line 174
    :try_start_80
    invoke-static/range {v34 .. v34}, Ljava/lang/Math;->abs(I)I

    move-result v6

    move/from16 v11, v42

    move/from16 v7, v46

    const/16 v8, 0x22e7

    move-object/from16 v49, v4

    move-object v4, v3

    move-object/from16 v3, v49

    goto/16 :goto_36

    :catchall_31
    move-exception v0

    goto :goto_54

    :catchall_32
    move-exception v0

    const/16 v11, 0x221

    :goto_54
    move-object v3, v0

    .line 175
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_64

    throw v4

    :cond_64
    throw v3

    :catchall_33
    move-exception v0

    const/16 v11, 0x221

    goto :goto_55

    :catchall_34
    move-exception v0

    const/16 v11, 0x221

    const/4 v15, 0x5

    :goto_55
    move-object v3, v0

    .line 176
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_65

    throw v4

    :cond_65
    throw v3

    :catchall_35
    move-exception v0

    const/16 v11, 0x221

    const/4 v15, 0x5

    move-object v3, v0

    .line 177
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_66

    throw v4

    :cond_66
    throw v3

    :cond_67
    const/16 v11, 0x221

    const/4 v15, 0x5

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 178
    const-class v4, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    move-object/from16 v4, v44

    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 180
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    if-nez v24, :cond_68

    const/16 v3, 0x5d

    goto :goto_56

    :cond_68
    const/16 v3, 0x44

    :goto_56
    const/16 v5, 0x5d

    if-eq v3, v5, :cond_69

    const/4 v3, 0x0

    goto :goto_57

    :cond_69
    const/4 v3, 0x1

    .line 181
    :goto_57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->build:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x42

    const/16 v7, 0x9

    const/16 v31, 0x1

    goto/16 :goto_62

    :catch_e
    move-exception v0

    const/16 v11, 0x221

    const/4 v15, 0x5

    move-object v4, v0

    .line 182
    :goto_58
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x2aa

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    aget-byte v8, v7, v26

    int-to-byte v8, v8

    const/16 v9, 0x3db

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x356

    int-to-short v3, v3

    sget v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$b:I

    and-int/lit16 v6, v6, 0x145

    int-to-byte v6, v6

    const/16 v8, 0x184

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_47

    const/4 v5, 0x2

    :try_start_81
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v6, v5

    const/4 v4, 0x0

    aput-object v3, v6, v4

    const/16 v3, 0x106

    int-to-short v3, v3

    aget-byte v4, v7, v23

    int-to-byte v4, v4

    const/16 v5, 0x42

    aget-byte v7, v7, v5

    neg-int v5, v7

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v4, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_36

    :catchall_36
    move-exception v0

    move-object v3, v0

    :try_start_82
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6a

    throw v4

    :cond_6a
    throw v3

    :catchall_37
    move-exception v0

    const/16 v11, 0x221

    const/4 v15, 0x5

    move-object v3, v0

    .line 183
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6b

    throw v4

    :cond_6b
    throw v3

    :catchall_38
    move-exception v0

    const/16 v11, 0x221

    const/4 v15, 0x5

    move-object v3, v0

    .line 184
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6c

    throw v4

    :cond_6c
    throw v3

    :catchall_39
    move-exception v0

    const/16 v11, 0x221

    goto/16 :goto_5c

    :catchall_3a
    move-exception v0

    const/16 v11, 0x221

    const/4 v15, 0x5

    move-object v3, v0

    .line 185
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6d

    throw v4

    :cond_6d
    throw v3

    :catchall_3b
    move-exception v0

    const/16 v11, 0x221

    const/4 v14, 0x3

    const/4 v15, 0x5

    move-object v3, v0

    .line 186
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6e

    throw v4

    :cond_6e
    throw v3

    :catchall_3c
    move-exception v0

    const/16 v11, 0x221

    const/4 v14, 0x3

    const/4 v15, 0x5

    move-object v3, v0

    .line 187
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6f

    throw v4

    :cond_6f
    throw v3

    :catchall_3d
    move-exception v0

    const/16 v11, 0x221

    const/4 v14, 0x3

    const/4 v15, 0x5

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_70

    throw v4

    :cond_70
    throw v3

    :catchall_3e
    move-exception v0

    goto/16 :goto_5b

    :catchall_3f
    move-exception v0

    move/from16 v46, v7

    const/16 v11, 0x221

    const/4 v14, 0x3

    const/4 v15, 0x5

    move-object v3, v0

    .line 188
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_71

    throw v4

    :cond_71
    throw v3

    :catchall_40
    move-exception v0

    move/from16 v46, v7

    goto :goto_59

    :catchall_41
    move-exception v0

    move/from16 v46, v7

    move/from16 v42, v11

    :goto_59
    const/16 v11, 0x221

    const/4 v14, 0x3

    const/4 v15, 0x5

    move-object v3, v0

    .line 189
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_72

    throw v4

    :cond_72
    throw v3

    :catchall_42
    move-exception v0

    move/from16 v46, v7

    move/from16 v42, v11

    const/16 v11, 0x221

    const/4 v14, 0x3

    const/4 v15, 0x5

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_73

    throw v4

    :cond_73
    throw v3

    :catchall_43
    move-exception v0

    move/from16 v46, v7

    move/from16 v42, v11

    const/16 v11, 0x221

    const/4 v14, 0x3

    const/4 v15, 0x5

    move-object v3, v0

    .line 190
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_74

    throw v4

    :cond_74
    throw v3

    :catchall_44
    move-exception v0

    move/from16 v46, v7

    move/from16 v42, v11

    const/16 v11, 0x221

    const/4 v14, 0x3

    const/4 v15, 0x5

    move-object v3, v0

    .line 191
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_75

    throw v4

    :cond_75
    throw v3

    :catchall_45
    move-exception v0

    move/from16 v46, v7

    move/from16 v42, v11

    const/16 v11, 0x221

    const/4 v14, 0x3

    const/4 v15, 0x5

    move-object v3, v0

    .line 192
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_76

    throw v4

    :cond_76
    throw v3

    :catchall_46
    move-exception v0

    move/from16 v46, v7

    move/from16 v42, v11

    const/16 v11, 0x221

    const/4 v14, 0x3

    const/4 v15, 0x5

    move-object v3, v0

    .line 193
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_77

    throw v4

    :cond_77
    throw v3
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_47

    :catchall_47
    move-exception v0

    goto :goto_5d

    :catchall_48
    move-exception v0

    move/from16 v46, v7

    goto :goto_5a

    :catchall_49
    move-exception v0

    move-object/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v35, v5

    move-object/from16 v33, v6

    move/from16 v46, v7

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    :goto_5a
    move/from16 v42, v11

    :goto_5b
    const/16 v11, 0x221

    const/4 v14, 0x3

    :goto_5c
    const/4 v15, 0x5

    :goto_5d
    move-object v3, v0

    :goto_5e
    add-int/lit8 v4, v42, 0x2

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_5f
    const/16 v5, 0x9

    if-ge v4, v5, :cond_7a

    .line 194
    :try_start_83
    aget-boolean v5, v37, v4
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_f

    if-eqz v5, :cond_78

    const/4 v5, 0x0

    goto :goto_60

    :cond_78
    const/4 v5, 0x1

    :goto_60
    const/4 v6, 0x1

    if-eq v5, v6, :cond_79

    .line 195
    sget v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$10:I

    xor-int/lit8 v5, v4, 0x9

    const/16 v7, 0x9

    and-int/2addr v4, v7

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const/4 v4, 0x1

    goto :goto_61

    :cond_79
    const/16 v7, 0x9

    add-int/lit8 v4, v4, 0x1

    goto :goto_5f

    :cond_7a
    const/16 v7, 0x9

    const/4 v4, 0x0

    :goto_61
    if-nez v4, :cond_7c

    sget v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$10:I

    add-int/lit8 v1, v1, 0xa

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/16 v1, 0x309

    int-to-short v1, v1

    .line 196
    :try_start_84
    sget-object v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    const/16 v5, 0xaa

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x3db

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v1
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_f

    .line 197
    sget v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$11:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :try_start_85
    new-array v5, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x0

    aput-object v1, v5, v3

    const/16 v1, 0x106

    int-to-short v1, v1

    .line 198
    aget-byte v3, v4, v23

    int-to-byte v3, v3

    const/16 v6, 0x42

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_4a

    :catchall_4a
    move-exception v0

    move-object v1, v0

    :try_start_86
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1

    :cond_7c
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v6, 0x42

    const/4 v5, 0x0

    .line 199
    sput-object v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->build:Ljava/lang/Object;

    .line 200
    sput-object v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getVERSION_NAME$annotations:Ljava/lang/Object;

    goto :goto_62

    :cond_7d
    move-object/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v35, v5

    move-object/from16 v33, v6

    move/from16 v46, v7

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    move/from16 v42, v11

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x42

    const/16 v7, 0x9

    const/16 v11, 0x221

    const/4 v14, 0x3

    const/4 v15, 0x5

    :goto_62
    xor-int/lit8 v8, v42, 0x1

    and-int/lit8 v9, v42, 0x1

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v8, v9

    move v11, v8

    move-object/from16 v3, v30

    move/from16 v4, v31

    move-object/from16 v6, v33

    move-object/from16 v5, v35

    move-object/from16 v8, v36

    move-object/from16 v10, v37

    move/from16 v7, v46

    const/4 v9, 0x1

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/16 v14, 0xa6

    goto/16 :goto_1c

    :cond_7e
    return-void

    :catchall_4b
    move-exception v0

    move-object v1, v0

    .line 201
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7f

    throw v2

    :cond_7f
    throw v1

    :catchall_4c
    move-exception v0

    move-object v1, v0

    .line 202
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    throw v2

    :cond_80
    throw v1

    :catchall_4d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_81

    throw v2

    :cond_81
    throw v1

    :catchall_4e
    move-exception v0

    move-object v1, v0

    .line 203
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_82

    throw v2

    :cond_82
    throw v1
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_f

    :catch_f
    move-exception v0

    move-object v1, v0

    .line 204
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPackageName(CII)Ljava/lang/Object;
    .locals 8

    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$10:I

    and-int/lit8 v1, v0, 0x4b

    or-int/lit8 v0, v0, 0x4b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    sget-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->build:Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x2b

    or-int/lit8 v0, v0, 0x2b

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$10:I

    rem-int/2addr v3, v2

    and-int/lit8 v3, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$11:I

    rem-int/2addr v3, v2

    const/4 v0, 0x3

    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v3, p1

    sget p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$b:I

    and-int/lit16 p0, p0, 0x3ce

    int-to-short p0, p0

    sget-object v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    const/16 v5, 0x9

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x221

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {p0, v5, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getVERSION_NAME$annotations:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p0, p2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v5, 0x230

    int-to-short v5, v5

    const/16 v6, 0x93

    aget-byte v6, v4, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x1c

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, p2

    aput-object p1, v0, v2

    invoke-virtual {p0, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
.end method

.method public static getQuantity(I)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$11:I

    add-int/lit8 v1, v0, 0x4c

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$10:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->build:Ljava/lang/Object;

    xor-int/lit8 v3, v0, 0xb

    and-int/lit8 v0, v0, 0xb

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$10:I

    rem-int/lit8 v3, v3, 0x2

    xor-int/lit8 v3, v0, 0x6f

    and-int/lit8 v0, v0, 0x6f

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$11:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v0, v3

    sget p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$b:I

    and-int/lit16 p0, p0, 0x3ce

    int-to-short p0, p0

    sget-object v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    const/16 v5, 0x9

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x221

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {p0, v5, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getVERSION_NAME$annotations:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p0, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v5, 0x417

    int-to-short v5, v5

    const/16 v6, 0x206

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x1c

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {p0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method

.method public static getQuantity(Ljava/lang/Object;)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$10:I

    and-int/lit8 v1, v0, 0x13

    or-int/lit8 v2, v0, 0x13

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$11:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->build:Ljava/lang/Object;

    and-int/lit8 v2, v0, 0x65

    or-int/lit8 v0, v0, 0x65

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$11:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    sget p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$b:I

    and-int/lit16 p0, p0, 0x3ce

    int-to-short p0, p0

    sget-object v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    const/16 v5, 0x9

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x221

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {p0, v5, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getVERSION_NAME$annotations:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p0, v0, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v5, 0x131

    int-to-short v5, v5

    const/16 v6, 0xdb

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0xf

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v3

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$10:I

    or-int/lit8 v2, v1, 0x1d

    shl-int/2addr v2, v0

    xor-int/lit8 v1, v1, 0x1d

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$11:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-ne v3, v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method static init$0()V
    .locals 6

    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$10:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v0, v0, 0xd

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$11:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x58

    if-nez v1, :cond_0

    const/16 v1, 0x58

    goto :goto_0

    :cond_0
    const/16 v1, 0x54

    :goto_0
    const-string v2, "ISO-8859-1"

    const-string v3, "T\u00e7J\u00ae\u00ee\u0005\u00ed\u00fe\u0001\u00001\u00c2\u00f0\u000c\u00ec\u0003\u00fa\u0001\u00eb@\u00d9\u00dc\u0001\u00f6\u00f5)\u0004\u00e6\u0010.\u00c0\u00f5<\u00e7\u00c8\n\u00fb\u00fc\u00ee\u0008\u00fc\u0016\u00d6\u00f9\u00f6\u00fc\u001c\u00da\u00fd\u0008\u00ff\u00ef\u0004\u00e6\u0010.\u00bd\u0006\u00ee\u00024\u00d6\u00d5\u0001\u00fa\n\u00f3\u00e9\u00fe\u00fb\u0008\u00f2\u00f5.\u00cc\u00fb\u00ff\u00fe\u0001\u00fd\u00e8\u0006\u00f5\u00fc\u0004\u00e6\u0010.\u00bb\u0000\u00f5<\u00e7\u00c4\u0000\n\u001e\u00c8\n\u00fb\u00fc\u00ee\u00fd\u00ec \u00dc\u0004\u000c\u00e6\u00f7\u0003\u0010\u00d6\u00fe\n\u00f6\u0002\u00e9\t\u0011\u00e4\u00fb\u00fc\u00ee)\u00da\u00ec\u000e\u00f3\u00f8\u00f4\u00ee\u0005\u00ed\u00fe\u0001\u00001\u00ba\u00f7@\u00e7\u00c8\u0007\u00f8\u0003;\u00c9\u000c\u00ee\u00fa\u0005\u00f5\u00fc\u0004\u00e6\u0010.\u00c0\u00f5<\u00e7\u00c4\u0000\n\u001f\u00ca\u00fb\u000c\u00e3+\u00d6\u00f9\u00f6\u00fc\u001c\u00da\u00fd\u0008\u00ff\u00ef\u00fe\u00f0\u00f1\u0008\u00f98\u00b6\u00f5\u0001\u00fa\n\u00f3:\u00e0\u00d6\u001c\u00e3\u00f3\u00f9\u00f8\u00f40\u00da\u00e80\u00d2\u0006\u00e9\u00fb\"\u00d8\t\u00f8\u00fa\u00ee\u00c7\u00ef\u00fd9\u00c9\u00ec\u00fb\u00f8\u0008\u00f5\u00ee\u000f\u00ee>\u00c1\u00f6\u00f5\n\u00ee\u00ff\u0008\u00f08\u00c7\u00ef\u00fc\u00fb\u0004\u00fd\u00ea\u0000\u00f8>\u00ba\u00f6\u00fe\n\u00fd\u00f4\u00f0\t1\u00c9/\u0008\u00ff\u00f8\u0019\u00cc\u0004\u00fb\u00ee\u00fd\u00ec)\u00d8\u00f8\u0002\u00ed*\u00d6\u00f2\u0000\u0004\u00f0\n\u00fd\u00ec,\u00dd\u00f9\u00f6\u00fe\u001c\u00d6\u00f2\u0008\u00ff\u00f8\u00fe\u00f0\u00f1\u0008\u00f98\u00b6\u00f5\u0001\u00fa\n\u00f3:\u00e5\u00da\u00e8-\u00d8\u00f8\u0002\u00ef\u0006\u00fa\u0001\u00f7\u00fd\u00f9\u00f6\u00fe\u00fe\u00f0\u00f1\u0008\u00f98\u00b6\u00f5\u0001\u00fa\n\u00f3:\u00e7\u00dc\u00e9\t\u001c\u00da\u00e80\u00d2\u0006\u00e9\u00fb\"\u00d8\t\u00f8\u00fa\u00ee\u00fd\u00ec,\u00cf\u0006\u00fa\u001d\u00dd\u00f9\u00f6\u00fe\u001c\u00d6\u00f2\u00f5\u0006\u0006\u0010\u00f4\u0012\u00f3\u00b5\u00faJ\u00b5\u0000\u00f0\u00fb\u0005\u00fc\u00f9\u00f3\u00f3N\u00af\u0002\u00fa\u00edF\u00ef\u00fd9\u00c9\u00ec\u00fb\u00f8\u0008\u00f5\u00ee\u000f\u00ee>\u00c1\u00f6\u00f5\n\u00ee\u00ff\u0008\u00f08\u00c7\u00ef\u00fc\u00fb\u0004\u00fd\u00ea\u0000\u00f8>\u00ba\u00f6\u00fe\n\u00fd\u00f4\u00f0\t1\u00e9\u00f6\u00f1\u00d6\u00fe\n\u00f6\u0002\u00e9\t\u001d\u00cf\u00fc\u00fb\u0004\u00fd\u00ea\u0000\u00f8,\u000b\u00b2Q\u00fb\u0010\u00f5\u0011\u00f3\u0010\u00f7\u000f\u00f3\u0010\u00f3\u0013\u00f3\u00fd\u00ec\u001f\u00ea\u00f9\u00f3\u0005\u00f5\u00fd\u0012\u00e8\u00ef\u0003\u0004\u00e6\u0010.\u00bd\u0006\u00ee\u00024\u00e6\u00d2\u0006\u00e9\u00fb\"\u00d8\t\u00f8\u00fa\u00ee\u00ee\u0005\u00ed\u00fe\u0001\u00001\u00c8\u00ec\u00fb=\u00e8\u00cc\u00fb$\u00d6\u00f8\u0008\u00fc\u00f0\u00f4\t\u00ec\u001d\u00e8\u00ff\u00f8\u0010\u00dc\u00fd\u00ee\u00fd\u00ec*\u00c8\u00ff\n\u00ee\u00ff\u0008\u00f0\u0014\u00da\u0000\u00f8\u000c\u00f5\u00fd\u001c\u00d6\u00f2\u0008\u00fd\u00ea\u0000\u00f8\u00f4\u0004\u00e6\u0010.\u00c0\u00f5<\u00e5\u00de\u00e8\u000e\u0013\u00d6\u00f9\u00f6\u00fc\u001c\u00da\u00fd\u0008\u00ff\u00ef\u00f8\t\u00f8\u001b\u00da\u00e8\u00fd\u00ec\u001e\u00d7\u000f\u00ee\u00f5\u0006\u00f0\u00f6\u0004\u00e6\u0010.\u00c0\u00f5<\u00e7\u00c4\u0000\n\u001f\u00ca\u00fb\u000c\u00e3%\u00d5\u00fc\u00ff\u00f6\u00fc\u001c\u00da\u00fd\u0008\u00ff\u00ef\u00ee\u0005\u00ed\u00fe\u0001\u00001\u00ba\u00f7@\u00e4\u00d2\u00f3\u0008\u00f2\u00fe\u00fc\u00fc\u0003\u00f2\u00f5\u00ef\u00fd9\u00c9\u00ec\u00fb\u00f8\u0008\u00f5\u00ee\u000f\u00ee>\u00c1\u00f6\u00f5\n\u00ee\u00ff\u0008\u00f08\u00c7\u00ef\u00fc\u00fb\u0004\u00fd\u00ea\u0000\u00f8>\u00ba\u00f6\u00fe\n\u00fd\u00f4\u00f0\t1\u00e9\u00f6\u00f1\u00d6\u00fe\n\u00f6\u0002\u00e9\t\u001d\u00cf\u00fc\u00fb\u0004\u00fd\u00ea\u0000\u00f8,\u000b\u00b3P\u00af\u0003\u00fd\u00f4\u00fd\u00ec,\u00d2\u0006\u00e9\u00fb\"\u00d8\t\u00f8\u00fa\u00ee\u00c6\u00fe\u00e8\u000e-\u00c6\u00fe\u00e8\u000e-\u00fa\u00f4\u0002\u00ec\n\u00fd\u00ec)\u00fd\n\u00f4\u00e7\u0011\u00f6\u00f5\u0008\u00e8\u0006\u00ee\u000c\u0014\u00de\u0002\u00eb\u000c\u00ea\u00f4$\u00ea\u00e8\u0007\u001e\u00d4\u0002\u00f3\u0003\u00f2\u00f5\u00fc\u00f2\u00f8\u00f7\t\u0004\u00e6\u0010.\u00c0\u00f5<\u00b5\u0002\u00f8\u0007\u00f6\u00f2\u00fd\u00ec\u001f\u00d9\u00fe\u00fa\u0006\u00ee\u00f9\u00f6\u00fd\u00ec.\u00da\u00ea\u00ff\u00fe\u00f2\u00fc\n\u0010\u00ea\u00e8\u0007\u00ee\u0005\u00ed\u00fe\u0001\u00001\u00c8\u00ec\u00fb=\u00e8\u00d9\u00ea\u0006\u00ee\u0008\u00f0\u00f6 \u00e7\u00f1\u0008\u00ff\u00f8\u0000 \u00d2\u00ff\u00fc\u001c\u00e7\u00ec\u0002\u00f2\u0002\u00ee\u0007\u0004\u00e6\u0010.\u00c0\u00f5<\u00e3\u00d8\u00f8\u0002\u0011\u00d5\u00fc\u00ff\u00f6\u00fc\u001c\u00da\u00fd\u0008\u00ff\u00ef\u00fd\u00ee\u0012\u00e0\u0004\u00f0\n\u0004\u00e6\u0010.\u00c0\u00f5<\u00e0\u00f5\u0005\u00c8\u0010\u00f9\u00f0\u00f7\u0006\u00f5\u00fc\n\u00e8\u0007\u0017\u00de\u00f1\u00fa\u00fd\u00ec&\u00d6\u0000\u00f0\u0006\u0003\u00f0&\u00cc\u00fb\u00ff\u00fe\u0001\u00fd\u00e8\u0006\u00f5\u00fc\u0004\u00e6\u0010.\u00c0\u00f5<\u00e3\u00d8\u00f8\u0002\u0010\u00f8\u000e\u00f3\u00ef\u00fd:\u00c8\u00ec\u00fb\u00f8\u0008\u00f5\u00ee\u000f\u00ee?\u00c0\u00f6\u00f5\n\u00ee\u00ff\u0008\u00f09\u00c6\u00ef\u00fc\u00fb\u0004\u00fd\u00ea\u0000\u00f8?\u00b9\u00f6\u00fe\n\u00fd\u00f4\u00f0\t2\u00e8\u00f6\u00f1\u00d6\u00fe\n\u00f6\u0002\u00e9\t\u001d\u00cf\u00fc\u00fb\u0004\u00fd\u00ea\u0000\u00f8,\u000b\u00b2Q\u00fb\u00c7\u00ef\u00fd9\u00c9\u00ec\u00fb\u00f8\u0008\u00f5\u00ee\u000f\u00ee>\u00c1\u00f6\u00f5\n\u00ee\u00ff\u0008\u00f08\u00c7\u00ef\u00fc\u00fb\u0004\u00fd\u00ea\u0000\u00f8>\u00ba\u00f6\u00fe\n\u00fd\u00f4\u00f0\t1\u00c80\u00e9\u00fe\u00fb\u0008\u00f2\u00f5\u001b\u00e6\u00f7\u0003\u0013\u00df\u00f8\u00fb\u00fe\u00f1\u0004\u00e6\u0010.\u00c0\u00f5<\u00e3\u00d8\u00f8\u0002\u001c\u00da\u00ed\u000b\u00ec\u0004\u00f4\u00f7\u0000\u00f8\u0000(\u00c4\u0000\n\u001f\u00ca\u00fb\u000c\u00e3\u00f8\t\u00f8\u001c\u00d2\u0006\u00e9\u00fb\u00ef\u00fd:\u00c8\u00ec\u00fb\u00f8\u0008\u00f5\u00ee\u000f\u00ee\u0000\u000c\u00ec\u0008\u00e8\u0006\u00ee\u000c\u0014\u00de\u0002\u00eb\u000c\u00ea\u00f40\u00d6\u00f2\u0008\u00fd\u00ea\u0000\u00f8\u0004\u00ff\u00ed\u0004\u00e6\u0010.\u00c0\u00f5<\u00e0\u00d6\u00f9\u00f6\u00fc\u001c\u00da\u00fd\u0008\u00ff\u00ef"

    const/4 v4, 0x0

    const/16 v5, 0x48f

    if-eq v1, v0, :cond_1

    new-array v0, v5, [B

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    const/16 v0, 0xfb

    :goto_1
    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$b:I

    goto :goto_2

    :cond_1
    new-array v0, v5, [B

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$$a:[B

    const/16 v0, 0x3f09

    goto :goto_1

    :goto_2
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$11:I

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->$10:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-eqz v0, :cond_2

    const/16 v0, 0x56

    goto :goto_3

    :cond_2
    const/16 v0, 0x24

    :goto_3
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.class public Lcom/appsflyer/internal/AFb1oSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static AppsFlyerLib:[B = null

.field public static onPause:[B = null

.field public static final setAndroidIdData:[B = null

.field private static setCustomerUserId:I = 0x1

.field public static setDebugLog:I

.field private static setImeiData:Ljava/lang/Object;

.field private static setOaidData:Ljava/lang/Object;

.field public static final setPhoneNumber:I

.field public static updateServerUninstallToken:I

.field private static waitForCustomerUserId:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 9

    sget v0, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    or-int/lit8 v1, v0, 0x13

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x13

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    rem-int/lit8 v1, v1, 0x2

    neg-int p0, p0

    or-int/lit8 v1, p0, 0x24

    shl-int/2addr v1, v2

    xor-int/lit8 p0, p0, 0x24

    sub-int/2addr v1, p0

    neg-int p0, p1

    xor-int/lit8 p1, p0, 0x77

    and-int/lit8 p0, p0, 0x77

    shl-int/2addr p0, v2

    add-int/2addr p1, p0

    add-int/lit8 p2, p2, 0x5

    sub-int/2addr p2, v2

    sget-object p0, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    new-array v3, v1, [B

    const/4 v4, -0x1

    add-int/2addr v1, v4

    const/4 v5, 0x0

    if-nez p0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    if-eq v6, v2, :cond_3

    add-int/lit8 v0, v0, 0x6c

    sub-int/2addr v0, v2

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x1a

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    goto :goto_1

    :cond_1
    const/16 v0, 0x1a

    :goto_1
    if-eq v0, p1, :cond_2

    const/16 p1, 0x29

    :try_start_0
    div-int/2addr p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    :goto_2
    move p1, p2

    move v0, v1

    goto :goto_5

    :cond_3
    :goto_3
    or-int/lit8 v0, v4, 0x7d

    shl-int/2addr v0, v2

    xor-int/lit8 v4, v4, 0x7d

    sub-int/2addr v0, v4

    or-int/lit8 v4, v0, -0x7c

    shl-int/2addr v4, v2

    xor-int/lit8 v0, v0, -0x7c

    sub-int/2addr v4, v0

    int-to-byte v0, p1

    aput-byte v0, v3, v4

    if-ne v4, v1, :cond_6

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v5}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    and-int/lit8 p2, p1, 0x15

    or-int/lit8 p1, p1, 0x15

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    const/4 p1, 0x1

    :goto_4
    if-eq p1, v2, :cond_5

    const/16 p1, 0x26

    :try_start_1
    div-int/2addr p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_5
    return-object p0

    :cond_6
    xor-int/lit8 v0, p2, -0x38

    and-int/lit8 p2, p2, -0x38

    shl-int/2addr p2, v2

    add-int/2addr v0, p2

    xor-int/lit8 p2, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    shl-int/2addr v0, v2

    add-int/2addr p2, v0

    aget-byte v0, p0, p2

    move v7, p2

    move p2, p1

    move p1, v7

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_5
    neg-int v1, v1

    add-int/2addr p2, v1

    sget v1, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    rem-int/lit8 v1, v1, 0x2

    move v1, v0

    move v7, p2

    move p2, p1

    move p1, v7

    goto :goto_3
.end method

.method static constructor <clinit>()V
    .locals 46

    const-class v1, [B

    const-class v2, Ljava/lang/String;

    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->init$0()V

    const v3, -0x6a392683

    .line 1
    sput v3, Lcom/appsflyer/internal/AFb1oSDK;->setDebugLog:I

    const v3, -0x57ded8f7

    sput v3, Lcom/appsflyer/internal/AFb1oSDK;->updateServerUninstallToken:I

    .line 2
    :try_start_0
    sget-object v3, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    const/16 v4, 0x47

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0xf

    aget-byte v6, v3, v5

    int-to-byte v6, v6

    const/16 v7, 0x240

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v4

    .line 3
    sget-object v6, Lcom/appsflyer/internal/AFb1oSDK;->setImeiData:Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const/16 v6, 0x169

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    aget-byte v8, v3, v5

    int-to-byte v8, v8

    const/16 v9, 0x3b3

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    const/16 v8, 0x6a

    const/16 v9, 0x15

    const/16 v10, 0x17f

    const/16 v11, 0x324

    const/4 v12, 0x0

    .line 4
    :try_start_1
    aget-byte v8, v3, v8

    int-to-byte v8, v8

    aget-byte v13, v3, v10

    int-to-byte v13, v13

    const/16 v14, 0x303

    int-to-short v14, v14

    invoke-static {v8, v13, v14}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v13, 0x46

    aget-byte v13, v3, v13

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v14, v3, v5

    int-to-byte v14, v14

    const/16 v15, 0x23

    aget-byte v3, v3, v15

    int-to-short v3, v3

    invoke-static {v13, v14, v3}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v3

    new-array v13, v12, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v8, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_1

    goto :goto_1

    :catch_0
    move-object v3, v7

    .line 8
    :cond_1
    :try_start_2
    sget-object v8, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    const/16 v13, 0xba

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    aget-byte v14, v8, v10

    int-to-byte v14, v14

    const/16 v15, 0x1b0

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v8, v9

    int-to-byte v14, v14

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    xor-int/lit16 v15, v8, 0x349

    and-int/lit16 v9, v8, 0x349

    or-int/2addr v9, v15

    int-to-short v9, v9

    invoke-static {v14, v8, v9}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v13, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 11
    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v3, :cond_2

    .line 12
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    const/16 v13, 0x1d4

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/16 v14, 0xc1

    int-to-short v14, v14

    invoke-static {v13, v9, v14}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 14
    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    :cond_2
    move-object v8, v7

    :goto_2
    const/4 v9, 0x1

    if-eqz v3, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_4

    .line 15
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    const/16 v15, 0x1f

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    aget-byte v14, v14, v11

    int-to-byte v14, v14

    const/16 v5, 0x142

    int-to-short v5, v5

    invoke-static {v15, v14, v5}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v13, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 17
    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    :cond_4
    move-object v5, v7

    :goto_4
    if-eqz v3, :cond_5

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    const/4 v13, 0x1

    :goto_5
    if-eqz v13, :cond_6

    goto :goto_6

    .line 18
    :cond_6
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    const/16 v15, 0x1d4

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    aget-byte v14, v14, v11

    int-to-byte v14, v14

    or-int/lit16 v11, v14, 0xc9

    int-to-short v11, v11

    invoke-static {v15, v14, v11}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-virtual {v13, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 20
    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    :goto_6
    move-object v3, v7

    :goto_7
    const/16 v11, 0x187

    const/16 v13, 0xc

    if-eqz v8, :cond_7

    goto :goto_8

    :cond_7
    if-nez v6, :cond_8

    move-object v8, v7

    goto :goto_8

    .line 21
    :cond_8
    :try_start_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    const/16 v15, 0x1d4

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    const/16 v16, 0x207

    aget-byte v7, v14, v16

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v10, 0x270

    int-to-short v10, v10

    invoke-static {v15, v7, v10}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    :try_start_7
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v6, v7, v12

    aget-byte v6, v14, v11

    int-to-byte v6, v6

    aget-byte v8, v14, v13

    int-to-byte v8, v8

    xor-int/lit16 v10, v8, 0x360

    and-int/lit16 v14, v8, 0x360

    or-int/2addr v10, v14

    int-to-short v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v9, [Ljava/lang/Class;

    aput-object v2, v8, v12

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4e

    :goto_8
    const/4 v6, 0x2

    if-eqz v3, :cond_9

    goto :goto_9

    .line 22
    :cond_9
    :try_start_8
    sget-object v3, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    const/16 v7, 0x17f

    aget-byte v10, v3, v7

    int-to-byte v7, v10

    aget-byte v10, v3, v13

    int-to-byte v10, v10

    const/16 v14, 0x2de

    int-to-short v14, v14

    invoke-static {v7, v10, v14}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    :try_start_9
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v7, v10, v12

    const/16 v7, 0xf

    aget-byte v14, v3, v7

    int-to-byte v7, v14

    aget-byte v14, v3, v13

    int-to-byte v14, v14

    const/16 v15, 0x11b

    aget-byte v15, v3, v15

    int-to-short v15, v15

    invoke-static {v7, v14, v15}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v14, 0x1d4

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    const/16 v15, 0x324

    aget-byte v13, v3, v15

    int-to-byte v13, v13

    sget v15, Lcom/appsflyer/internal/AFb1oSDK;->setPhoneNumber:I

    or-int/lit16 v15, v15, 0x283

    int-to-short v15, v15

    invoke-static {v14, v13, v15}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Class;

    aput-object v2, v14, v12

    invoke-virtual {v7, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4d

    .line 23
    sget v10, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    add-int/lit8 v10, v10, 0x3e

    sub-int/2addr v10, v9

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    rem-int/2addr v10, v6

    :try_start_a
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v7, v10, v12

    .line 24
    aget-byte v7, v3, v11

    int-to-byte v7, v7

    const/16 v13, 0xc

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    xor-int/lit16 v13, v3, 0x360

    and-int/lit16 v14, v3, 0x360

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v7, v3, v13}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v9, [Ljava/lang/Class;

    aput-object v2, v7, v12

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4c

    :goto_9
    if-nez v5, :cond_b

    if-eqz v8, :cond_b

    .line 25
    :try_start_b
    sget-object v5, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    const/16 v7, 0x20d

    aget-byte v7, v5, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v10, 0xf

    aget-byte v13, v5, v10

    int-to-byte v10, v13

    const/16 v13, 0x11a

    int-to-short v13, v13

    invoke-static {v7, v10, v13}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d

    :try_start_c
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v7, v10, v9

    aput-object v8, v10, v12

    aget-byte v7, v5, v11

    int-to-byte v7, v7

    const/16 v13, 0xc

    aget-byte v14, v5, v13

    int-to-byte v13, v14

    xor-int/lit16 v14, v13, 0x360

    and-int/lit16 v15, v13, 0x360

    or-int/2addr v14, v15

    int-to-short v14, v14

    invoke-static {v7, v13, v14}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v13, v6, [Ljava/lang/Class;

    aget-byte v14, v5, v11

    int-to-byte v14, v14

    const/16 v15, 0xc

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    xor-int/lit16 v15, v5, 0x360

    and-int/lit16 v6, v5, 0x360

    or-int/2addr v6, v15

    int-to-short v6, v6

    invoke-static {v14, v5, v6}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v13, v12

    aput-object v2, v13, v9

    invoke-virtual {v7, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    :cond_b
    :goto_a
    :try_start_e
    sget-object v6, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    const/16 v7, 0xba

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v10, 0x17f

    aget-byte v13, v6, v10

    int-to-byte v10, v13

    const/16 v13, 0x22b

    int-to-short v13, v13

    invoke-static {v7, v10, v13}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x1d

    aget-byte v13, v6, v10

    int-to-byte v13, v13

    const/16 v14, 0x324

    aget-byte v15, v6, v14

    int-to-byte v14, v15

    const/16 v15, 0x1c5

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v7, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4b

    const/16 v13, 0x9

    .line 26
    :try_start_f
    aget-byte v14, v6, v11

    int-to-byte v14, v14

    const/16 v15, 0xc

    aget-byte v11, v6, v15

    int-to-byte v11, v11

    xor-int/lit16 v15, v11, 0x360

    and-int/lit16 v10, v11, 0x360

    or-int/2addr v10, v15

    int-to-short v10, v10

    invoke-static {v14, v11, v10}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v11, v10, v12

    aput-object v5, v10, v9

    const/4 v11, 0x2

    aput-object v8, v10, v11

    const/4 v11, 0x3

    aput-object v3, v10, v11

    const/4 v13, 0x4

    aput-object v7, v10, v13

    const/4 v14, 0x5

    aput-object v5, v10, v14

    const/4 v5, 0x6

    aput-object v8, v10, v5

    const/4 v5, 0x7

    aput-object v3, v10, v5

    const/16 v3, 0x8

    aput-object v7, v10, v3

    const/16 v3, 0x9

    new-array v3, v3, [Z

    aput-boolean v12, v3, v12

    aput-boolean v9, v3, v9

    const/4 v5, 0x2

    aput-boolean v9, v3, v5

    aput-boolean v9, v3, v11

    aput-boolean v9, v3, v13

    const/4 v5, 0x5

    aput-boolean v9, v3, v5

    const/4 v5, 0x6

    aput-boolean v9, v3, v5

    const/4 v5, 0x7

    aput-boolean v9, v3, v5

    const/16 v5, 0x8

    aput-boolean v9, v3, v5

    const/16 v5, 0x9

    new-array v5, v5, [Z

    aput-boolean v12, v5, v12

    aput-boolean v12, v5, v9

    const/4 v7, 0x2

    aput-boolean v12, v5, v7

    aput-boolean v12, v5, v11

    aput-boolean v12, v5, v13

    const/4 v7, 0x5

    aput-boolean v9, v5, v7

    const/4 v7, 0x6

    aput-boolean v9, v5, v7

    const/4 v7, 0x7

    aput-boolean v9, v5, v7

    const/16 v7, 0x8

    aput-boolean v9, v5, v7

    const/16 v7, 0x9

    new-array v8, v7, [Z

    aput-boolean v12, v8, v12

    aput-boolean v12, v8, v9

    const/4 v14, 0x2

    aput-boolean v9, v8, v14

    aput-boolean v9, v8, v11

    aput-boolean v12, v8, v13

    const/4 v14, 0x5

    aput-boolean v12, v8, v14

    const/4 v14, 0x6

    aput-boolean v9, v8, v14

    const/4 v14, 0x7

    aput-boolean v9, v8, v14

    const/16 v14, 0x8

    aput-boolean v12, v8, v14
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    const/16 v14, 0x75

    .line 27
    :try_start_10
    aget-byte v15, v6, v14

    int-to-byte v15, v15

    const/16 v16, 0x17f

    aget-byte v7, v6, v16

    int-to-byte v7, v7

    aget-byte v14, v6, v11

    neg-int v14, v14

    int-to-short v14, v14

    invoke-static {v15, v7, v14}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v14, 0x260

    .line 28
    aget-byte v14, v6, v14

    int-to-byte v14, v14

    const/16 v15, 0x8b

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    const/16 v15, 0x283

    int-to-short v15, v15

    invoke-static {v14, v6, v15}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    const/16 v7, 0x1d

    if-ne v6, v7, :cond_c

    goto :goto_c

    :cond_c
    const/16 v7, 0x1a

    if-lt v6, v7, :cond_d

    const/16 v7, 0x27

    goto :goto_b

    :cond_d
    const/16 v7, 0x16

    :goto_b
    const/16 v14, 0x16

    if-eq v7, v14, :cond_e

    const/4 v7, 0x1

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v7, 0x0

    :goto_d
    aput-boolean v7, v8, v12

    const/16 v7, 0x15

    if-lt v6, v7, :cond_f

    const/4 v14, 0x1

    goto :goto_e

    :cond_f
    const/4 v14, 0x0

    :goto_e
    aput-boolean v14, v8, v9

    const/4 v14, 0x5

    if-lt v6, v7, :cond_10

    const/4 v7, 0x1

    goto :goto_f

    :cond_10
    const/4 v7, 0x0

    :goto_f
    aput-boolean v7, v8, v14

    const/16 v7, 0x10

    if-ge v6, v7, :cond_11

    const/4 v7, 0x1

    goto :goto_10

    :cond_11
    const/4 v7, 0x0

    :goto_10
    if-eq v7, v9, :cond_12

    const/4 v7, 0x0

    goto :goto_11

    :cond_12
    const/4 v7, 0x1

    :goto_11
    aput-boolean v7, v8, v13
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    const/16 v7, 0x8

    const/16 v14, 0x10

    if-ge v6, v14, :cond_13

    .line 29
    sget v6, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    and-int/lit8 v14, v6, 0x33

    or-int/lit8 v6, v6, 0x33

    add-int/2addr v14, v6

    rem-int/lit16 v6, v14, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    const/4 v6, 0x2

    rem-int/2addr v14, v6

    const/4 v6, 0x1

    goto :goto_12

    :cond_13
    const/4 v6, 0x0

    :goto_12
    :try_start_11
    aput-boolean v6, v8, v7
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    :catch_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_13
    if-nez v6, :cond_14

    const/4 v14, 0x0

    goto :goto_14

    :cond_14
    const/4 v14, 0x1

    :goto_14
    if-eq v14, v9, :cond_79

    .line 30
    sget v14, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    and-int/lit8 v15, v14, 0x1

    or-int/2addr v14, v9

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    if-eqz v15, :cond_15

    const/16 v14, 0x1e

    goto :goto_15

    :cond_15
    const/16 v14, 0x4c

    :goto_15
    const/16 v15, 0x1e

    if-eq v14, v15, :cond_16

    const/16 v14, 0x9

    if-ge v7, v14, :cond_79

    goto :goto_16

    :cond_16
    const/16 v14, 0x61

    if-ge v7, v14, :cond_79

    .line 31
    :goto_16
    :try_start_12
    aget-boolean v14, v8, v7
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    if-eqz v14, :cond_17

    const/4 v14, 0x0

    goto :goto_17

    :cond_17
    const/4 v14, 0x1

    :goto_17
    if-eqz v14, :cond_18

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v31, v5

    move/from16 v29, v6

    move/from16 v20, v7

    move-object/from16 v44, v8

    move-object/from16 v30, v10

    const/4 v3, 0x0

    const/16 v4, 0x9

    const/16 v5, 0x187

    const/16 v9, 0x15

    const/16 v13, 0x17f

    const/16 v15, 0x324

    goto/16 :goto_59

    .line 32
    :cond_18
    :try_start_13
    aget-boolean v15, v3, v7

    aget-object v13, v10, v7

    aget-boolean v21, v5, v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_49

    const/16 v22, 0x136

    if-eqz v15, :cond_1d

    if-eqz v13, :cond_19

    const/16 v23, 0x0

    goto :goto_18

    :cond_19
    const/16 v23, 0x1

    :goto_18
    if-nez v23, :cond_1b

    .line 33
    :try_start_14
    sget-object v23, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    const/16 v19, 0x187

    aget-byte v14, v23, v19

    int-to-byte v14, v14

    const/16 v17, 0xc

    aget-byte v12, v23, v17

    int-to-byte v12, v12

    xor-int/lit16 v9, v12, 0x360

    and-int/lit16 v11, v12, 0x360

    or-int/2addr v9, v11

    int-to-short v9, v9

    invoke-static {v14, v12, v9}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x106

    aget-byte v12, v23, v11

    int-to-byte v11, v12

    const/16 v12, 0xf

    aget-byte v14, v23, v12

    int-to-byte v12, v14

    const/16 v14, 0x339

    int-to-short v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v9, :cond_1b

    goto/16 :goto_19

    :catchall_1
    move-exception v0

    move-object v9, v0

    :try_start_15
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_1a

    throw v11

    :cond_1a
    throw v9

    .line 34
    :cond_1b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    aget-byte v12, v11, v22

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v14, 0x11b

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    sget v15, Lcom/appsflyer/internal/AFb1oSDK;->setPhoneNumber:I

    or-int/lit16 v15, v15, 0x110

    int-to-short v15, v15

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v12, 0x63

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x16d

    aget-byte v13, v11, v13

    and-int/lit8 v14, v13, -0x1

    or-int/lit8 v13, v13, -0x1

    add-int/2addr v14, v13

    int-to-byte v13, v14

    const/16 v14, 0x106

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_49

    const/4 v12, 0x1

    :try_start_16
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v13, v12

    const/16 v9, 0x7a

    aget-byte v12, v11, v9

    int-to-byte v9, v12

    const/16 v12, 0xc

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x340

    int-to-short v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v12, v11

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Throwable;

    throw v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catchall_2
    move-exception v0

    move-object v9, v0

    :try_start_17
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_1c

    throw v11

    :cond_1c
    throw v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_49

    :cond_1d
    :goto_19
    if-eqz v15, :cond_38

    .line 35
    :try_start_18
    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    .line 36
    :try_start_19
    sget-object v12, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    const/16 v14, 0xf

    aget-byte v9, v12, v14
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    int-to-byte v9, v9

    move-object/from16 v26, v3

    const/16 v14, 0xc

    :try_start_1a
    aget-byte v3, v12, v14

    int-to-byte v3, v3

    const/16 v14, 0x11b

    aget-byte v14, v12, v14

    int-to-short v14, v14

    invoke-static {v9, v3, v14}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x1ee

    aget-byte v14, v12, v9

    int-to-byte v9, v14

    const/16 v14, 0xf

    aget-byte v12, v12, v14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    int-to-byte v12, v12

    xor-int/lit16 v14, v12, 0x368

    move-object/from16 v27, v4

    and-int/lit16 v4, v12, 0x368

    or-int/2addr v4, v14

    int-to-short v4, v4

    :try_start_1b
    invoke-static {v9, v12, v4}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    const-wide/32 v28, -0x5eb1dcde

    xor-long v3, v3, v28

    :try_start_1c
    invoke-virtual {v11, v3, v4}, Ljava/util/Random;->setSeed(J)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_1a
    if-nez v3, :cond_1e

    move-object/from16 v28, v3

    const/16 v3, 0xf

    const/16 v14, 0xf

    goto :goto_1b

    :cond_1e
    const/16 v14, 0x46

    move-object/from16 v28, v3

    const/16 v3, 0xf

    :goto_1b
    if-eq v14, v3, :cond_1f

    move-object/from16 v31, v5

    move/from16 v29, v6

    move-object/from16 v30, v10

    goto/16 :goto_30

    :cond_1f
    if-nez v4, :cond_20

    const/16 v3, 0x25

    goto :goto_1c

    :cond_20
    const/16 v3, 0x56

    :goto_1c
    const/16 v14, 0x25

    if-eq v3, v14, :cond_24

    if-nez v9, :cond_21

    const/4 v3, 0x5

    goto :goto_1e

    :cond_21
    if-nez v12, :cond_22

    const/16 v3, 0x1b

    goto :goto_1d

    :cond_22
    const/16 v3, 0x51

    :goto_1d
    const/16 v14, 0x1b

    if-eq v3, v14, :cond_23

    const/4 v3, 0x3

    goto :goto_1e

    .line 37
    :cond_23
    sget v3, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    or-int/lit8 v14, v3, 0x53

    const/16 v25, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/lit8 v3, v3, 0x53

    sub-int/2addr v14, v3

    rem-int/lit16 v3, v14, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    const/4 v3, 0x2

    rem-int/2addr v14, v3

    const/4 v3, 0x4

    goto :goto_1e

    .line 38
    :cond_24
    sget v3, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    xor-int/lit8 v14, v3, 0x2b

    and-int/lit8 v3, v3, 0x2b

    const/16 v25, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v14, v3

    rem-int/lit16 v3, v14, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    const/4 v3, 0x2

    rem-int/2addr v14, v3

    const/4 v3, 0x6

    .line 39
    :goto_1e
    :try_start_1d
    new-instance v14, Ljava/lang/StringBuilder;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    or-int/lit8 v29, v3, 0x1

    const/16 v25, 0x1

    shl-int/lit8 v29, v29, 0x1

    xor-int/lit8 v30, v3, 0x1

    move-object/from16 v31, v5

    sub-int v5, v29, v30

    :try_start_1e
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v5, 0x2e

    .line 40
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v3, :cond_2b

    .line 41
    sget v29, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    and-int/lit8 v30, v29, 0x65

    or-int/lit8 v29, v29, 0x65

    move/from16 v32, v3

    add-int v3, v30, v29

    move/from16 v29, v6

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-nez v3, :cond_25

    const/4 v3, 0x1

    goto :goto_20

    :cond_25
    const/4 v3, 0x0

    :goto_20
    const/4 v6, 0x1

    if-eq v3, v6, :cond_27

    if-eqz v21, :cond_26

    const/4 v3, 0x0

    goto :goto_21

    :cond_26
    const/4 v3, 0x1

    :goto_21
    if-eqz v3, :cond_28

    goto :goto_23

    :cond_27
    const/16 v3, 0x2d

    const/4 v6, 0x0

    .line 42
    :try_start_1f
    div-int/2addr v3, v6

    if-eqz v21, :cond_2a

    :cond_28
    const/16 v3, 0x1a

    .line 43
    invoke-virtual {v11, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 44
    invoke-virtual {v11}, Ljava/util/Random;->nextBoolean()Z

    move-result v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    if-eqz v6, :cond_29

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v6, v3, 0x41

    const/16 v25, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit8 v3, v3, 0x41

    sub-int/2addr v6, v3

    goto :goto_22

    :cond_29
    add-int/lit8 v6, v3, 0x60

    .line 45
    sget v3, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    or-int/lit8 v30, v3, 0x6f

    const/16 v25, 0x1

    shl-int/lit8 v30, v30, 0x1

    xor-int/lit8 v3, v3, 0x6f

    sub-int v3, v30, v3

    move/from16 v30, v6

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    move/from16 v6, v30

    :goto_22
    int-to-char v3, v6

    .line 46
    :try_start_20
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_2a
    :goto_23
    const/16 v3, 0xc

    .line 47
    invoke-virtual {v11, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x2000

    int-to-char v3, v6

    .line 48
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :goto_24
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v29

    move/from16 v3, v32

    goto :goto_1f

    :catchall_3
    move-exception v0

    move-object v3, v0

    move/from16 v20, v7

    move-object/from16 v44, v8

    move-object/from16 v30, v10

    goto/16 :goto_2f

    :cond_2b
    move/from16 v29, v6

    .line 49
    :try_start_21
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    if-nez v4, :cond_2d

    .line 50
    sget v4, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    or-int/lit8 v5, v4, 0x7

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x7

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    :try_start_22
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v13, v5, v3

    .line 51
    sget-object v3, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    const/16 v4, 0x187

    aget-byte v6, v3, v4

    int-to-byte v4, v6

    const/16 v6, 0xc

    aget-byte v14, v3, v6
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    int-to-byte v6, v14

    xor-int/lit16 v14, v6, 0x360

    move-object/from16 v30, v10

    and-int/lit16 v10, v6, 0x360

    or-int/2addr v10, v14

    int-to-short v10, v10

    :try_start_23
    invoke-static {v4, v6, v10}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const/16 v6, 0x187

    aget-byte v14, v3, v6

    int-to-byte v6, v14

    const/16 v14, 0xc

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    xor-int/lit16 v14, v3, 0x360

    move-object/from16 v32, v11

    and-int/lit16 v11, v3, 0x360

    or-int/2addr v11, v14

    int-to-short v11, v11

    invoke-static {v6, v3, v11}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

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
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    move-object v4, v3

    goto :goto_26

    :catchall_4
    move-exception v0

    goto :goto_25

    :catchall_5
    move-exception v0

    move-object/from16 v30, v10

    :goto_25
    move-object v3, v0

    :try_start_24
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2c

    throw v4

    :cond_2c
    throw v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :cond_2d
    move-object/from16 v30, v10

    move-object/from16 v32, v11

    if-nez v9, :cond_2f

    const/4 v5, 0x2

    :try_start_25
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v13, v6, v3

    .line 52
    sget-object v3, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    const/16 v5, 0x187

    aget-byte v9, v3, v5

    int-to-byte v5, v9

    const/16 v9, 0xc

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    xor-int/lit16 v10, v9, 0x360

    and-int/lit16 v11, v9, 0x360

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const/16 v9, 0x187

    aget-byte v11, v3, v9

    int-to-byte v9, v11

    const/16 v11, 0xc

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    or-int/lit16 v11, v3, 0x360

    int-to-short v11, v11

    invoke-static {v9, v3, v11}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v10, v9

    const/4 v3, 0x1

    aput-object v2, v10, v3

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    move-object v9, v3

    :goto_26
    move-object/from16 v35, v13

    move-object/from16 v3, v28

    goto/16 :goto_28

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_26
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2e

    throw v4

    :cond_2e
    throw v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    :cond_2f
    if-nez v12, :cond_30

    const/16 v5, 0x1d

    goto :goto_27

    :cond_30
    const/16 v5, 0x52

    :goto_27
    const/16 v6, 0x52

    if-eq v5, v6, :cond_32

    const/4 v5, 0x2

    :try_start_27
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v13, v6, v3

    .line 53
    sget-object v3, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    const/16 v5, 0x187

    aget-byte v10, v3, v5

    int-to-byte v5, v10

    const/16 v10, 0xc

    aget-byte v11, v3, v10

    int-to-byte v10, v11

    xor-int/lit16 v11, v10, 0x360

    and-int/lit16 v12, v10, 0x360

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v5, v10, v11}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const/16 v10, 0x187

    aget-byte v12, v3, v10

    int-to-byte v10, v12

    const/16 v12, 0xc

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    or-int/lit16 v12, v3, 0x360

    int-to-short v12, v12

    invoke-static {v10, v3, v12}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v11, v10

    const/4 v3, 0x1

    aput-object v2, v11, v3

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    move-object v12, v3

    goto :goto_26

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_28
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_31

    throw v4

    :cond_31
    throw v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    :cond_32
    const/4 v5, 0x2

    :try_start_29
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v13, v6, v3

    .line 54
    sget-object v3, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    const/16 v5, 0x187

    aget-byte v10, v3, v5

    int-to-byte v5, v10

    const/16 v10, 0xc

    aget-byte v11, v3, v10

    int-to-byte v10, v11

    xor-int/lit16 v11, v10, 0x360

    and-int/lit16 v14, v10, 0x360

    or-int/2addr v11, v14

    int-to-short v11, v11

    invoke-static {v5, v10, v11}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const/16 v10, 0x187

    aget-byte v14, v3, v10

    int-to-byte v10, v14

    move-object/from16 v28, v4

    const/16 v14, 0xc

    aget-byte v4, v3, v14

    int-to-byte v4, v4

    or-int/lit16 v14, v4, 0x360

    int-to-short v14, v14

    invoke-static {v10, v4, v14}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v11, v10

    const/4 v4, 0x1

    aput-object v2, v11, v4

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 55
    sget v5, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    and-int/lit8 v6, v5, 0x75

    const/16 v10, 0x75

    or-int/2addr v5, v10

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/4 v5, 0x1

    :try_start_2a
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const/16 v5, 0x75

    .line 56
    aget-byte v10, v3, v5

    int-to-byte v5, v10

    const/16 v10, 0xc

    aget-byte v11, v3, v10

    int-to-byte v10, v11

    const/16 v11, 0x322

    int-to-short v11, v11

    invoke-static {v5, v10, v11}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Class;

    move-object/from16 v33, v9

    const/16 v10, 0x187

    aget-byte v9, v3, v10

    int-to-byte v9, v9

    move-object/from16 v34, v12

    const/16 v10, 0xc

    aget-byte v12, v3, v10

    int-to-byte v10, v12

    xor-int/lit16 v12, v10, 0x360

    move-object/from16 v35, v13

    and-int/lit16 v13, v10, 0x360

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v14, v10

    invoke-virtual {v5, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    const/16 v6, 0x75

    :try_start_2b
    aget-byte v9, v3, v6

    int-to-byte v6, v9

    const/16 v9, 0xc

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    invoke-static {v6, v9, v11}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v9, v3, v22

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0xf

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    const/16 v10, 0x2c1

    int-to-short v10, v10

    invoke-static {v9, v3, v10}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v6, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    move-object v3, v4

    move-object/from16 v4, v28

    move-object/from16 v9, v33

    move-object/from16 v12, v34

    :goto_28
    move/from16 v6, v29

    move-object/from16 v10, v30

    move-object/from16 v5, v31

    move-object/from16 v11, v32

    move-object/from16 v13, v35

    goto/16 :goto_1a

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_2c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_33

    throw v5

    :cond_33
    throw v3

    :catchall_9
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_34

    throw v5

    :cond_34
    throw v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_6
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 57
    :try_start_2d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    aget-byte v9, v6, v22

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x11b

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    sget v11, Lcom/appsflyer/internal/AFb1oSDK;->setPhoneNumber:I

    or-int/lit16 v11, v11, 0x310

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x63

    aget-byte v4, v6, v4

    int-to-byte v4, v4

    const/16 v9, 0x16d

    aget-byte v9, v6, v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x106

    int-to-short v10, v10

    invoke-static {v4, v9, v10}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    const/4 v5, 0x2

    :try_start_2e
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v9, v5

    const/4 v3, 0x0

    aput-object v4, v9, v3

    const/16 v3, 0x7a

    aget-byte v4, v6, v3

    int-to-byte v3, v4

    const/16 v4, 0xc

    aget-byte v5, v6, v4

    int-to-byte v4, v5

    const/16 v5, 0x340

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

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

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    :catchall_a
    move-exception v0

    move-object v3, v0

    :try_start_2f
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_35

    throw v4

    :cond_35
    throw v3

    :catchall_b
    move-exception v0

    move-object v3, v0

    .line 58
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_36

    throw v4

    :cond_36
    throw v3

    :catchall_c
    move-exception v0

    goto :goto_2d

    :catchall_d
    move-exception v0

    goto :goto_2c

    :catchall_e
    move-exception v0

    goto :goto_2b

    :catchall_f
    move-exception v0

    goto :goto_2a

    :catchall_10
    move-exception v0

    goto :goto_29

    :catchall_11
    move-exception v0

    move-object/from16 v26, v3

    :goto_29
    move-object/from16 v27, v4

    :goto_2a
    move-object/from16 v31, v5

    move/from16 v29, v6

    move-object/from16 v30, v10

    move-object v3, v0

    .line 59
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_37

    throw v4

    :cond_37
    throw v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    :catchall_12
    move-exception v0

    goto :goto_2e

    :catchall_13
    move-exception v0

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    :goto_2b
    move-object/from16 v31, v5

    :goto_2c
    move/from16 v29, v6

    :goto_2d
    move-object/from16 v30, v10

    :goto_2e
    move-object v3, v0

    move/from16 v20, v7

    move-object/from16 v44, v8

    :goto_2f
    const/16 v5, 0x187

    const/16 v9, 0x15

    const/16 v13, 0x17f

    const/16 v15, 0x324

    goto/16 :goto_54

    :cond_38
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v31, v5

    move/from16 v29, v6

    move-object/from16 v30, v10

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v28, 0x0

    :goto_30
    const/16 v3, 0x1ad4

    :try_start_30
    new-array v3, v3, [B

    .line 60
    const-class v5, Lcom/appsflyer/internal/AFb1oSDK;

    sget-object v6, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    const/16 v10, 0x6a

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v11, 0x207

    aget-byte v11, v6, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0x2c5

    int-to-short v13, v13

    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v10

    .line 61
    invoke-virtual {v5, v10}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_48

    .line 62
    sget v10, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    and-int/lit8 v11, v10, 0x11

    or-int/lit8 v10, v10, 0x11

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    const/4 v10, 0x1

    :try_start_31
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v11, v10

    const/16 v5, 0xc

    .line 63
    aget-byte v10, v6, v5

    int-to-byte v5, v10

    int-to-byte v10, v5

    xor-int/lit16 v13, v10, 0x1d2

    and-int/lit16 v14, v10, 0x1d2

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v5, v10, v13}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    const/16 v10, 0x7a

    aget-byte v14, v6, v10

    int-to-byte v10, v14

    move-object/from16 v21, v4

    const/16 v14, 0xc

    aget-byte v4, v6, v14

    int-to-byte v4, v4

    const/16 v14, 0x3d9

    int-to-short v14, v14

    invoke-static {v10, v4, v14}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v13, v10

    invoke-virtual {v5, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_47

    .line 64
    sget v5, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    and-int/lit8 v10, v5, 0x67

    or-int/lit8 v5, v5, 0x67

    add-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    const/4 v5, 0x2

    rem-int/2addr v10, v5

    const/4 v5, 0x1

    :try_start_32
    new-array v10, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v10, v5

    const/16 v5, 0xc

    .line 65
    aget-byte v11, v6, v5

    int-to-byte v5, v11

    int-to-byte v11, v5

    xor-int/lit16 v13, v11, 0x1d2

    and-int/lit16 v14, v11, 0x1d2

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v5, v11, v13}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0x2c

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v13, 0x5c

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    const/16 v14, 0xb9

    int-to-short v14, v14

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v14, v13

    invoke-virtual {v5, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_46

    const/16 v5, 0xc

    .line 66
    :try_start_33
    aget-byte v10, v6, v5

    int-to-byte v5, v10

    int-to-byte v10, v5

    or-int/lit16 v11, v10, 0x1d2

    int-to-short v11, v11

    invoke-static {v5, v10, v11}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v10, v6, v22

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0xf

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/16 v11, 0x2c1

    int-to-short v11, v11

    invoke-static {v10, v6, v11}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_45

    const/16 v4, 0x14

    const/16 v6, 0x1aa9

    move-object/from16 v11, v27

    const/4 v10, 0x0

    :goto_31
    and-int/lit16 v13, v4, 0x4bd

    or-int/lit16 v14, v4, 0x4bd

    add-int/2addr v13, v14

    add-int/lit16 v14, v4, 0x111f

    .line 67
    :try_start_34
    aget-byte v14, v3, v14

    add-int/lit8 v14, v14, 0x36

    int-to-byte v14, v14

    aput-byte v14, v3, v13

    .line 68
    array-length v13, v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_48

    neg-int v14, v4

    not-int v14, v14

    sub-int/2addr v13, v14

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    const/4 v5, 0x3

    :try_start_35
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x2

    aput-object v5, v14, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x1

    aput-object v5, v14, v13

    const/4 v5, 0x0

    aput-object v3, v14, v5

    sget-object v3, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    const/16 v5, 0x77

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    move/from16 v33, v6

    const/16 v13, 0xc

    aget-byte v6, v3, v13

    int-to-byte v6, v6

    sget v13, Lcom/appsflyer/internal/AFb1oSDK;->setPhoneNumber:I

    xor-int/lit8 v34, v13, 0x13

    and-int/lit8 v35, v13, 0x13

    move-object/from16 v36, v9

    or-int v9, v34, v35

    int-to-short v9, v9

    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x3

    new-array v9, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v1, v9, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x1

    aput-object v6, v9, v25

    const/16 v18, 0x2

    aput-object v6, v9, v18

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v38, v5

    check-cast v38, Ljava/io/InputStream;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_43

    .line 69
    :try_start_36
    sget-object v5, Lcom/appsflyer/internal/AFb1oSDK;->setImeiData:Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_48

    if-nez v5, :cond_3a

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 70
    :try_start_37
    invoke-static {v5, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v5
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_17

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    neg-int v5, v5

    xor-int/lit8 v9, v5, 0x8

    and-int/lit8 v5, v5, 0x8

    const/4 v14, 0x1

    shl-int/2addr v5, v14

    add-int/2addr v9, v5

    int-to-short v5, v9

    const/4 v9, 0x2

    :try_start_38
    new-array v14, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x1

    aput-object v24, v14, v25

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v14, v9

    move-object/from16 v35, v12

    const/16 v9, 0x15

    aget-byte v12, v3, v9
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_15

    int-to-byte v9, v12

    move-object/from16 v44, v8

    const/16 v12, 0x17f

    :try_start_39
    aget-byte v8, v3, v12

    int-to-byte v8, v8

    or-int/lit16 v12, v13, 0x193

    int-to-short v12, v12

    invoke-static {v9, v8, v12}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x1d4

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v12, 0x324

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    const/16 v13, 0xcb

    int-to-short v13, v13

    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v13, v12

    const/4 v12, 0x1

    aput-object v6, v13, v12

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_14

    const v8, -0xd327c74

    or-int v9, v6, v8

    shl-int/2addr v9, v12

    xor-int/2addr v6, v8

    sub-int v43, v9, v6

    const v6, -0x5eb9c7da

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_3a
    invoke-static {v8, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v6, v8

    const/4 v8, 0x1

    add-int/lit8 v40, v6, -0x1

    .line 71
    new-instance v6, Lcom/appsflyer/internal/AFf1aSDK;

    sget v39, Lcom/appsflyer/internal/AFb1oSDK;->setDebugLog:I

    sget v42, Lcom/appsflyer/internal/AFb1oSDK;->updateServerUninstallToken:I

    move-object/from16 v37, v6

    move/from16 v41, v5

    invoke-direct/range {v37 .. v43}, Lcom/appsflyer/internal/AFf1aSDK;-><init>(Ljava/io/InputStream;IISII)V

    move/from16 v20, v7

    move-object/from16 v37, v10

    :goto_32
    const/16 v5, 0x10

    goto/16 :goto_35

    :catchall_14
    move-exception v0

    goto :goto_33

    :catchall_15
    move-exception v0

    move-object/from16 v44, v8

    :goto_33
    move-object v3, v0

    .line 72
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_39

    throw v4

    :cond_39
    throw v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_16

    :catchall_16
    move-exception v0

    goto :goto_34

    :catchall_17
    move-exception v0

    move-object/from16 v44, v8

    :goto_34
    move-object v3, v0

    move/from16 v20, v7

    goto/16 :goto_2f

    :cond_3a
    move-object/from16 v44, v8

    move-object/from16 v35, v12

    .line 73
    :try_start_3b
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x8

    int-to-short v8, v8

    const v9, -0x9334370

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v9, v12

    const/4 v12, 0x1

    sub-int/2addr v9, v12

    const v12, -0x73998320

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_42

    add-int/2addr v14, v12

    const/4 v12, 0x4

    :try_start_3c
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v13, v12

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v13, v9

    const/4 v8, 0x0

    aput-object v38, v13, v8

    const/16 v8, 0x47

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0xf

    aget-byte v12, v3, v9

    int-to-byte v9, v12

    const/16 v12, 0x289

    int-to-short v12, v12

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/appsflyer/internal/AFb1oSDK;->setOaidData:Ljava/lang/Object;

    check-cast v9, Ljava/lang/ClassLoader;

    const/4 v12, 0x1

    invoke-static {v8, v12, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xf

    aget-byte v12, v3, v9

    int-to-byte v9, v12

    const/16 v12, 0x6f

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v14, 0x150

    int-to-short v14, v14

    invoke-static {v9, v12, v14}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const/16 v20, 0x7a

    aget-byte v12, v3, v20
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_41

    int-to-byte v12, v12

    move/from16 v20, v7

    const/16 v17, 0xc

    :try_start_3d
    aget-byte v7, v3, v17

    int-to-byte v7, v7

    move-object/from16 v37, v10

    const/16 v10, 0x3d9

    int-to-short v10, v10

    invoke-static {v12, v7, v10}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v14, v10

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v14, v10

    const/4 v7, 0x2

    aput-object v6, v14, v7

    const/4 v7, 0x3

    aput-object v6, v14, v7

    invoke-virtual {v8, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/io/InputStream;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_40

    goto/16 :goto_32

    :goto_35
    int-to-long v7, v5

    const/4 v9, 0x1

    :try_start_3e
    new-array v10, v9, [Ljava/lang/Object;

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v10, v8

    const/16 v7, 0x7a

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0xc

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/16 v9, 0x3d9

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x160

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v12, 0x17

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v13, 0x260

    int-to-short v13, v13

    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_3f

    if-eqz v15, :cond_3b

    const/4 v7, 0x1

    goto :goto_36

    :cond_3b
    const/4 v7, 0x0

    :goto_36
    const/4 v8, 0x1

    if-eq v7, v8, :cond_4c

    .line 75
    :try_start_3f
    new-instance v7, Ljava/util/zip/ZipInputStream;

    invoke-direct {v7, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 76
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v6
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_22

    :try_start_40
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v10, v8

    const/16 v7, 0x1d

    .line 77
    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0xc

    aget-byte v12, v3, v8

    int-to-byte v8, v12

    const/16 v12, 0x187

    aget-byte v13, v3, v12

    int-to-short v12, v13

    invoke-static {v7, v8, v12}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Class;

    const/16 v8, 0x7a

    aget-byte v13, v3, v8

    int-to-byte v8, v13

    const/16 v13, 0xc

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    invoke-static {v8, v13, v9}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v13, 0x0

    aput-object v8, v12, v13

    invoke-virtual {v7, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_21

    const/16 v8, 0x3e

    :try_start_41
    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v10, 0xc

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    xor-int/lit16 v10, v3, 0x202

    and-int/lit16 v12, v3, 0x202

    or-int/2addr v10, v12

    int-to-short v10, v10

    invoke-static {v8, v3, v10}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_20

    const/16 v8, 0x400

    :try_start_42
    new-array v8, v8, [B
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_22

    const/4 v10, 0x0

    .line 78
    :goto_37
    sget v12, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    xor-int/lit8 v13, v12, 0x3b

    and-int/lit8 v12, v12, 0x3b

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    :try_start_43
    new-array v12, v14, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    .line 79
    sget-object v13, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    const/16 v14, 0x1d

    aget-byte v5, v13, v14

    int-to-byte v5, v5

    move/from16 v38, v4

    const/16 v14, 0xc

    aget-byte v4, v13, v14

    int-to-byte v4, v4

    move-object/from16 v39, v11

    const/16 v14, 0x187

    aget-byte v11, v13, v14

    int-to-short v11, v11

    invoke-static {v5, v4, v11}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x160

    aget-byte v5, v13, v5

    int-to-byte v5, v5

    const/16 v11, 0x5c

    aget-byte v11, v13, v11

    int-to-byte v11, v11

    const/16 v14, 0xe3

    int-to-short v14, v14

    invoke-static {v5, v11, v14}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v14, v11

    invoke-virtual {v4, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1f

    if-lez v4, :cond_3d

    int-to-long v11, v10

    .line 80
    :try_start_44
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v40
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_22

    cmp-long v5, v11, v40

    if-gez v5, :cond_3d

    const/4 v5, 0x3

    :try_start_45
    new-array v11, v5, [Ljava/lang/Object;

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x2

    aput-object v5, v11, v12

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v11, v14

    aput-object v8, v11, v5

    const/16 v5, 0x3e

    aget-byte v5, v13, v5

    int-to-byte v5, v5

    const/16 v12, 0xc

    aget-byte v14, v13, v12

    int-to-byte v12, v14

    xor-int/lit16 v14, v12, 0x202

    move-object/from16 v33, v6

    and-int/lit16 v6, v12, 0x202

    or-int/2addr v6, v14

    int-to-short v6, v6

    invoke-static {v5, v12, v6}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v13, v22

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v12, 0xa

    aget-byte v12, v13, v12

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0xd5

    int-to-short v13, v13

    invoke-static {v6, v12, v13}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    const/4 v14, 0x2

    aput-object v12, v13, v14

    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_18

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v10, v4

    or-int/2addr v4, v10

    add-int v10, v5, v4

    move-object/from16 v6, v33

    move/from16 v4, v38

    move-object/from16 v11, v39

    const/16 v5, 0x10

    goto/16 :goto_37

    :catchall_18
    move-exception v0

    move-object v3, v0

    :try_start_46
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3c

    throw v4

    :cond_3c
    throw v3
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_22

    .line 82
    :cond_3d
    sget v4, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    and-int/lit8 v5, v4, 0x75

    const/16 v6, 0x75

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const/16 v4, 0x3e

    .line 83
    :try_start_47
    aget-byte v4, v13, v4

    int-to-byte v4, v4

    const/16 v5, 0xc

    aget-byte v6, v13, v5

    int-to-byte v5, v6

    xor-int/lit16 v6, v5, 0x202

    and-int/lit16 v8, v5, 0x202

    or-int/2addr v6, v8

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x1d4

    aget-byte v5, v13, v5

    int-to-byte v5, v5

    const/16 v6, 0x47

    aget-byte v6, v13, v6

    int-to-byte v6, v6

    const/16 v8, 0x3a1

    int-to-short v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1e

    const/16 v5, 0x1d

    .line 84
    :try_start_48
    aget-byte v6, v13, v5

    int-to-byte v5, v6

    const/16 v6, 0xc

    aget-byte v8, v13, v6

    int-to-byte v6, v8

    const/16 v8, 0x187

    aget-byte v10, v13, v8

    int-to-short v8, v10

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v13, v22

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v8, 0xf

    aget-byte v10, v13, v8

    int-to-byte v8, v10

    const/16 v10, 0x2c1

    int-to-short v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_19

    goto :goto_38

    :catchall_19
    move-exception v0

    move-object v5, v0

    :try_start_49
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_3e

    throw v6

    :cond_3e
    throw v5
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_7
    .catchall {:try_start_49 .. :try_end_49} :catchall_22

    .line 85
    :catch_7
    :goto_38
    sget v5, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    and-int/lit8 v6, v5, 0x77

    or-int/lit8 v5, v5, 0x77

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    .line 86
    :try_start_4a
    sget-object v5, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    const/16 v6, 0x3e

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0xc

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    xor-int/lit16 v8, v7, 0x202

    and-int/lit16 v10, v7, 0x202

    or-int/2addr v8, v10

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v5, v22

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0xf

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    const/16 v8, 0x2c1

    int-to-short v8, v8

    invoke-static {v7, v5, v8}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1a

    goto :goto_39

    :catchall_1a
    move-exception v0

    move-object v3, v0

    :try_start_4b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3f

    throw v5

    :cond_3f
    throw v3
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_8
    .catchall {:try_start_4b .. :try_end_4b} :catchall_22

    .line 87
    :catch_8
    :goto_39
    :try_start_4c
    const-class v3, Lcom/appsflyer/internal/AFb1oSDK;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_22

    .line 88
    sget v5, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    add-int/lit8 v5, v5, 0x2a

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 89
    :try_start_4d
    const-class v5, Ljava/lang/Class;

    sget-object v6, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    const/16 v7, 0x17f

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v8, 0x324

    aget-byte v10, v6, v8

    int-to-byte v8, v10

    const/16 v10, 0x263

    int-to-short v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1d

    const/16 v5, 0xa

    .line 90
    :try_start_4e
    aget-byte v5, v6, v5

    int-to-byte v5, v5

    const/16 v7, 0x1ee

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v8, 0x96

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/16 v7, 0x7a

    .line 91
    aget-byte v10, v6, v7

    int-to-byte v7, v10

    const/16 v10, 0xc

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    const/16 v11, 0x177

    aget-byte v11, v6, v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v8, v10

    const/16 v7, 0x15

    aget-byte v10, v6, v7

    int-to-byte v7, v10

    const/16 v10, 0xc

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    const/16 v11, 0x19c

    int-to-short v11, v11

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v8, v10

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_22

    :try_start_4f
    new-array v7, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v7, v10

    const/16 v4, 0x7a

    .line 92
    aget-byte v10, v6, v4

    int-to-byte v4, v10

    const/16 v10, 0xc

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    const/16 v11, 0x177

    aget-byte v11, v6, v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v4, v10, v11}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0x160

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v11, 0xa

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x3bf

    and-int/lit16 v13, v11, 0x3bf

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1c

    :try_start_50
    aput-object v4, v8, v13

    aput-object v3, v8, v11

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_22

    const/16 v5, 0x17

    .line 93
    :try_start_51
    aget-byte v5, v6, v5

    int-to-byte v5, v5

    const/16 v7, 0x1ee

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v8, 0x123

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x106

    .line 94
    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v8, 0x3e

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v10, 0x352

    int-to-short v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x1

    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x75

    .line 98
    aget-byte v11, v6, v10

    int-to-byte v10, v11

    const/16 v11, 0x1d

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    const/16 v12, 0x3c2

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x1

    .line 99
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v11, 0x3c

    .line 100
    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v12, 0x1d

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    or-int/lit16 v13, v6, 0x2a0

    int-to-short v13, v13

    invoke-static {v11, v6, v13}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x1

    .line 101
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 102
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 105
    new-instance v11, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/List;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 107
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    .line 108
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v13

    .line 109
    invoke-static {v8, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    const/4 v14, 0x0

    :goto_3a
    if-ge v14, v13, :cond_40

    .line 110
    invoke-static {v7, v14}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8, v14, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    const/16 v12, 0x1d

    goto :goto_3a

    .line 111
    :cond_40
    invoke-virtual {v10, v5, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_9
    .catchall {:try_start_51 .. :try_end_51} :catchall_22

    .line 113
    :try_start_52
    sget-object v3, Lcom/appsflyer/internal/AFb1oSDK;->setOaidData:Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_22

    if-nez v3, :cond_41

    const/4 v3, 0x0

    goto :goto_3b

    :cond_41
    const/4 v3, 0x1

    :goto_3b
    if-eqz v3, :cond_42

    goto :goto_3d

    .line 114
    :cond_42
    sget v3, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    const/16 v5, 0xf

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_43

    const/4 v3, 0x0

    goto :goto_3c

    :cond_43
    const/4 v3, 0x1

    :goto_3c
    if-eqz v3, :cond_44

    .line 115
    :try_start_53
    sput-object v4, Lcom/appsflyer/internal/AFb1oSDK;->setOaidData:Ljava/lang/Object;

    :goto_3d
    move/from16 v41, v9

    move/from16 v40, v15

    const/16 v7, 0x75

    const/4 v8, 0x3

    goto/16 :goto_43

    :cond_44
    sput-object v4, Lcom/appsflyer/internal/AFb1oSDK;->setOaidData:Ljava/lang/Object;

    const/4 v3, 0x0

    throw v3

    :catch_9
    move-exception v0

    move-object v4, v0

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    aget-byte v7, v6, v22

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x11b

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0x180

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x63

    aget-byte v3, v6, v3

    int-to-byte v3, v3

    const/16 v7, 0x16d

    aget-byte v7, v6, v7

    and-int/lit8 v8, v7, -0x1

    or-int/lit8 v7, v7, -0x1

    add-int/2addr v8, v7

    int-to-byte v7, v8

    const/16 v8, 0x106

    int-to-short v8, v8

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_22

    const/4 v5, 0x2

    :try_start_54
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v7, v5

    const/4 v4, 0x0

    aput-object v3, v7, v4

    const/16 v3, 0x7a

    aget-byte v4, v6, v3

    int-to-byte v3, v4

    const/16 v4, 0xc

    aget-byte v5, v6, v4

    int-to-byte v4, v5

    const/16 v5, 0x340

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

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
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1b

    :catchall_1b
    move-exception v0

    move-object v3, v0

    :try_start_55
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_45

    throw v4

    :cond_45
    throw v3

    :catchall_1c
    move-exception v0

    move-object v3, v0

    .line 117
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_46

    throw v4

    :cond_46
    throw v3

    :catchall_1d
    move-exception v0

    move-object v3, v0

    .line 118
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_47

    throw v4

    :cond_47
    throw v3

    :catchall_1e
    move-exception v0

    move-object v3, v0

    .line 119
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_48

    throw v4

    :cond_48
    throw v3

    :catchall_1f
    move-exception v0

    move-object v3, v0

    .line 120
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_49

    throw v4

    :cond_49
    throw v3

    :catchall_20
    move-exception v0

    move-object v3, v0

    .line 121
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4a

    throw v4

    :cond_4a
    throw v3

    :catchall_21
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4b

    throw v4

    :cond_4b
    throw v3
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_22

    :catchall_22
    move-exception v0

    move-object v3, v0

    goto/16 :goto_2f

    :cond_4c
    move/from16 v38, v4

    move-object/from16 v39, v11

    .line 122
    :try_start_56
    sget-object v4, Lcom/appsflyer/internal/AFb1oSDK;->setImeiData:Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_3e

    if-nez v4, :cond_4d

    move-object/from16 v5, v21

    goto :goto_3e

    :cond_4d
    move-object/from16 v5, v36

    :goto_3e
    if-nez v4, :cond_4e

    move-object/from16 v4, v35

    goto :goto_3f

    :cond_4e
    move-object/from16 v4, v28

    .line 123
    :goto_3f
    sget v7, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/4 v7, 0x1

    :try_start_57
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v8, v7

    const/16 v7, 0x75

    .line 124
    aget-byte v10, v3, v7

    int-to-byte v7, v10

    const/16 v10, 0xc

    aget-byte v11, v3, v10

    int-to-byte v10, v11

    const/16 v11, 0x322

    int-to-short v11, v11

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    const/16 v10, 0x187

    aget-byte v13, v3, v10

    int-to-byte v10, v13

    const/16 v13, 0xc

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    xor-int/lit16 v13, v3, 0x360

    and-int/lit16 v14, v3, 0x360

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v10, v3, v13}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    invoke-virtual {v7, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_39

    const/16 v7, 0x400

    :try_start_58
    new-array v8, v7, [B
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_38

    move/from16 v10, v33

    :goto_40
    if-lez v10, :cond_4f

    const/16 v12, 0x18

    goto :goto_41

    :cond_4f
    const/16 v12, 0x38

    :goto_41
    const/16 v13, 0x38

    if-eq v12, v13, :cond_52

    .line 125
    :try_start_59
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v12
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_25

    .line 126
    sget v13, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    and-int/lit8 v14, v13, 0x41

    or-int/lit8 v13, v13, 0x41

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    const/4 v13, 0x2

    rem-int/2addr v14, v13

    const/4 v14, 0x3

    :try_start_5a
    new-array v7, v14, [Ljava/lang/Object;

    .line 127
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v13

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v7, v14

    aput-object v8, v7, v12

    sget-object v12, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    const/16 v13, 0x7a

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    move/from16 v40, v15

    const/16 v14, 0xc

    aget-byte v15, v12, v14

    int-to-byte v14, v15

    invoke-static {v13, v14, v9}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x160

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    const/16 v15, 0x5c

    aget-byte v15, v12, v15

    int-to-byte v15, v15

    move/from16 v41, v9

    const/16 v9, 0xe3

    int-to-short v9, v9

    invoke-static {v14, v15, v9}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x1

    aput-object v14, v15, v25

    const/16 v18, 0x2

    aput-object v14, v15, v18

    invoke-virtual {v13, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_24

    const/4 v9, -0x1

    if-eq v7, v9, :cond_53

    const/4 v9, 0x3

    :try_start_5b
    new-array v13, v9, [Ljava/lang/Object;

    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x2

    aput-object v9, v13, v15

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v24, 0x1

    aput-object v15, v13, v24

    aput-object v8, v13, v9

    const/16 v9, 0x75

    aget-byte v15, v12, v9

    int-to-byte v9, v15

    move-object/from16 v42, v6

    const/16 v15, 0xc

    aget-byte v6, v12, v15

    int-to-byte v6, v6

    invoke-static {v9, v6, v11}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v9, v12, v22

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v15, 0xa

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    or-int/lit16 v15, v12, 0xd5

    int-to-short v15, v15

    invoke-static {v9, v12, v15}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v15, v12

    const/4 v12, 0x1

    aput-object v14, v15, v12

    const/16 v18, 0x2

    aput-object v14, v15, v18

    invoke-virtual {v6, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_23

    neg-int v6, v7

    or-int v7, v10, v6

    shl-int/2addr v7, v12

    xor-int/2addr v6, v10

    sub-int v10, v7, v6

    move/from16 v15, v40

    move/from16 v9, v41

    move-object/from16 v6, v42

    const/16 v7, 0x400

    goto/16 :goto_40

    :catchall_23
    move-exception v0

    move-object v3, v0

    :try_start_5c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_50

    throw v6

    :cond_50
    throw v3

    :catchall_24
    move-exception v0

    move-object v3, v0

    .line 129
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_51

    throw v6

    :cond_51
    throw v3
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_25

    :catchall_25
    move-exception v0

    move-object v3, v0

    const/16 v8, 0xf

    const/16 v9, 0x15

    const/16 v13, 0x17f

    const/16 v15, 0x324

    goto/16 :goto_50

    :cond_52
    move/from16 v41, v9

    move/from16 v40, v15

    .line 130
    :cond_53
    :try_start_5d
    sget-object v6, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    const/16 v7, 0x75

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v8, 0xc

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v6, v22

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x324

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    xor-int/lit16 v10, v9, 0x26f

    and-int/lit16 v12, v9, 0x26f

    or-int/2addr v10, v12

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_37

    .line 131
    sget v8, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    add-int/lit8 v8, v8, 0x32

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/16 v8, 0xba

    .line 132
    :try_start_5e
    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0xc

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    const/16 v10, 0x38c

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x160

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v10, 0x17

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    xor-int/lit16 v12, v10, 0x15b

    and-int/lit16 v13, v10, 0x15b

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_36

    .line 133
    sget v7, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    xor-int/lit8 v8, v7, 0x23

    and-int/lit8 v7, v7, 0x23

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    const/16 v7, 0x75

    .line 134
    :try_start_5f
    aget-byte v8, v6, v7

    int-to-byte v8, v8

    const/16 v9, 0xc

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v6, v22

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0xf

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    const/16 v11, 0x2c1

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_35

    const/16 v3, 0x15

    .line 135
    :try_start_60
    aget-byte v8, v6, v3

    int-to-byte v3, v8

    const/16 v8, 0x1ee

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/16 v9, 0x106

    int-to-short v10, v9

    invoke-static {v3, v8, v10}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x260

    .line 136
    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0x3c

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v10, 0x1f5

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v10, v9

    const/4 v9, 0x1

    aput-object v2, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v10, v11

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_38

    const/16 v10, 0x187

    .line 137
    :try_start_61
    aget-byte v11, v6, v10

    int-to-byte v10, v11

    const/16 v11, 0xc

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    xor-int/lit16 v12, v11, 0x360

    and-int/lit16 v13, v11, 0x360

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x1f

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v12, 0x324

    aget-byte v13, v6, v12

    int-to-byte v12, v13

    xor-int/lit16 v13, v12, 0x2e5

    and-int/lit16 v14, v12, 0x2e5

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_34

    const/4 v11, 0x0

    :try_start_62
    aput-object v10, v9, v11
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_38

    const/16 v10, 0x187

    :try_start_63
    aget-byte v11, v6, v10

    int-to-byte v10, v11

    const/16 v11, 0xc

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    xor-int/lit16 v12, v11, 0x360

    and-int/lit16 v13, v11, 0x360

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x1f

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v12, 0x324

    aget-byte v13, v6, v12

    int-to-byte v12, v13

    xor-int/lit16 v13, v12, 0x2e5

    and-int/lit16 v14, v12, 0x2e5

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_33

    const/4 v11, 0x1

    :try_start_64
    aput-object v10, v9, v11

    const/4 v10, 0x0

    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v10, 0x2

    aput-object v11, v9, v10

    .line 139
    invoke-virtual {v3, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_38

    const/16 v9, 0x187

    .line 140
    :try_start_65
    aget-byte v10, v6, v9

    int-to-byte v9, v10

    const/16 v10, 0xc

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    xor-int/lit16 v11, v10, 0x360

    and-int/lit16 v12, v10, 0x360

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xc1

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v11, 0x1ee

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    sget v12, Lcom/appsflyer/internal/AFb1oSDK;->setPhoneNumber:I

    xor-int/lit16 v13, v12, 0x212

    and-int/lit16 v14, v12, 0x212

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_31

    const/16 v5, 0x187

    .line 141
    :try_start_66
    aget-byte v9, v6, v5

    int-to-byte v5, v9

    const/16 v9, 0xc

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    xor-int/lit16 v10, v9, 0x360

    and-int/lit16 v11, v9, 0x360

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0xc1

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v10, 0x1ee

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    or-int/lit16 v11, v12, 0x212

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_30

    .line 142
    :try_start_67
    sget-object v4, Lcom/appsflyer/internal/AFb1oSDK;->setOaidData:Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2f

    if-nez v4, :cond_56

    .line 143
    sget v4, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    or-int/lit8 v5, v4, 0x1f

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    xor-int/lit8 v4, v4, 0x1f

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    if-eqz v5, :cond_55

    .line 144
    :try_start_68
    const-class v4, Lcom/appsflyer/internal/AFb1oSDK;
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_22

    :try_start_69
    const-class v5, Ljava/lang/Class;

    const/16 v9, 0x17f

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    const/16 v10, 0x324

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    const/16 v10, 0x263

    int-to-short v10, v10

    invoke-static {v9, v6, v10}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_26

    :try_start_6a
    sput-object v4, Lcom/appsflyer/internal/AFb1oSDK;->setOaidData:Ljava/lang/Object;

    goto :goto_42

    :catchall_26
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_54

    throw v4

    :cond_54
    throw v3

    :cond_55
    const/4 v3, 0x0

    throw v3

    :cond_56
    :goto_42
    move-object v4, v3

    :goto_43
    if-eqz v40, :cond_57

    const/4 v3, 0x1

    goto :goto_44

    :cond_57
    const/4 v3, 0x0

    :goto_44
    const/4 v5, 0x1

    if-eq v3, v5, :cond_58

    .line 145
    sget-object v3, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    const/16 v5, 0x15

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0xc

    aget-byte v9, v3, v6

    int-to-byte v6, v9

    const/16 v9, 0x19c

    int-to-short v9, v9

    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x2c

    .line 146
    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v9, 0x3c

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    xor-int/lit16 v9, v3, 0x3a0

    and-int/lit16 v10, v3, 0x3a0

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v6, v3, v9}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-virtual {v5, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_22

    :try_start_6b
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v39, v5, v10

    .line 147
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6b .. :try_end_6b} :catch_a
    .catchall {:try_start_6b .. :try_end_6b} :catchall_22

    :goto_45
    const/16 v9, 0x15

    const/16 v13, 0x17f

    const/16 v15, 0x324

    goto/16 :goto_47

    :catch_a
    move-exception v0

    move-object v3, v0

    .line 148
    :try_start_6c
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Ljava/lang/Exception;

    throw v3
    :try_end_6c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6c .. :try_end_6c} :catch_b
    .catchall {:try_start_6c .. :try_end_6c} :catchall_22

    :catch_b
    const/4 v3, 0x0

    goto :goto_45

    .line 149
    :cond_58
    sget v3, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    xor-int/lit8 v5, v3, 0x4f

    and-int/lit8 v3, v3, 0x4f

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    .line 150
    :try_start_6d
    sget-object v3, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    const/16 v5, 0x15

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x1ee

    aget-byte v9, v3, v6

    int-to-byte v6, v9

    const/16 v9, 0x106

    int-to-short v10, v9

    invoke-static {v5, v6, v10}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x2c

    .line 151
    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v9, 0x3c

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x3a0

    and-int/lit16 v11, v9, 0x3a0

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v10, v9
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2f

    const/16 v9, 0x15

    :try_start_6e
    aget-byte v11, v3, v9

    int-to-byte v11, v11

    const/16 v12, 0xc

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    const/16 v13, 0x19c

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v39, v11, v10

    .line 152
    const-class v10, Lcom/appsflyer/internal/AFb1oSDK;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_2e

    .line 153
    sget v12, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    add-int/lit8 v12, v12, 0x79

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 154
    :try_start_6f
    const-class v12, Ljava/lang/Class;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_2d

    const/16 v13, 0x17f

    :try_start_70
    aget-byte v14, v3, v13
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_2c

    int-to-byte v14, v14

    const/16 v15, 0x324

    :try_start_71
    aget-byte v7, v3, v15

    int-to-byte v7, v7

    const/16 v8, 0x263

    int-to-short v8, v8

    invoke-static {v14, v7, v8}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v12, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_2b

    const/4 v8, 0x1

    :try_start_72
    aput-object v7, v11, v8

    invoke-virtual {v6, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_32

    if-eqz v6, :cond_5a

    .line 155
    sget v7, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_59

    const/16 v7, 0x7afb

    .line 156
    :try_start_73
    aget-byte v7, v3, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x7b

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/16 v8, 0x5613

    int-to-short v8, v8

    invoke-static {v7, v3, v8}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    .line 157
    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    .line 158
    :cond_59
    aget-byte v7, v3, v22

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0xf

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/16 v8, 0x2c1

    int-to-short v8, v8

    invoke-static {v7, v3, v8}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    .line 159
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    :goto_46
    move-object v3, v6

    :goto_47
    if-eqz v3, :cond_5f

    .line 160
    move-object v10, v3

    check-cast v10, Ljava/lang/Class;

    .line 161
    sget-object v3, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    const/16 v5, 0x47

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0xf

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    const/16 v7, 0xe6

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    .line 162
    const-class v5, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v6, v7

    .line 163
    invoke-virtual {v10, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 164
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v7, v6

    if-nez v40, :cond_5b

    const/4 v4, 0x1

    goto :goto_48

    :cond_5b
    const/4 v4, 0x0

    .line 165
    :goto_48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v7, v6

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sput-object v4, Lcom/appsflyer/internal/AFb1oSDK;->setImeiData:Ljava/lang/Object;

    const/16 v4, 0x1134

    new-array v4, v4, [B

    .line 166
    const-class v5, Lcom/appsflyer/internal/AFb1oSDK;

    const/16 v7, 0x6a

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0x207

    aget-byte v8, v3, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v12, 0x43

    aget-byte v12, v3, v12

    int-to-short v12, v12

    invoke-static {v7, v8, v12}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v7

    .line 167
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_32

    const/4 v7, 0x1

    :try_start_74
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v8, v7

    const/16 v5, 0xc

    aget-byte v7, v3, v5

    int-to-byte v5, v7

    int-to-byte v7, v5

    xor-int/lit16 v12, v7, 0x1d2

    and-int/lit16 v14, v7, 0x1d2

    or-int/2addr v12, v14

    int-to-short v12, v12

    invoke-static {v5, v7, v12}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Class;

    const/16 v7, 0x7a

    aget-byte v14, v3, v7

    int-to-byte v7, v14

    const/16 v14, 0xc

    aget-byte v6, v3, v14

    int-to-byte v6, v6

    move/from16 v14, v41

    invoke-static {v7, v6, v14}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v12, v7

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_2a

    const/4 v6, 0x1

    :try_start_75
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v4, v8, v7

    const/16 v6, 0xc

    .line 168
    aget-byte v7, v3, v6

    int-to-byte v6, v7

    int-to-byte v7, v6

    or-int/lit16 v12, v7, 0x1d2

    int-to-short v12, v12

    invoke-static {v6, v7, v12}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x2c

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v12, 0x5c

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v14, 0xb9

    int-to-short v14, v14

    invoke-static {v7, v12, v14}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v14, v12

    invoke-virtual {v6, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_29

    const/16 v6, 0xc

    .line 169
    :try_start_76
    aget-byte v7, v3, v6

    int-to-byte v6, v7

    int-to-byte v7, v6

    xor-int/lit16 v8, v7, 0x1d2

    and-int/lit16 v12, v7, 0x1d2

    or-int/2addr v8, v12

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v3, v22
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_28

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0xf

    :try_start_77
    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/16 v12, 0x2c1

    int-to-short v12, v12

    invoke-static {v7, v3, v12}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_27

    .line 170
    :try_start_78
    invoke-static/range {v38 .. v38}, Ljava/lang/Math;->abs(I)I

    move-result v3

    move/from16 v7, v20

    move-object/from16 v12, v35

    move-object/from16 v9, v36

    move/from16 v15, v40

    move-object/from16 v8, v44

    const/16 v6, 0x110d

    move-object/from16 v45, v4

    move v4, v3

    move-object/from16 v3, v45

    goto/16 :goto_31

    :catchall_27
    move-exception v0

    goto :goto_49

    :catchall_28
    move-exception v0

    const/16 v8, 0xf

    :goto_49
    move-object v3, v0

    .line 171
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5c

    throw v4

    :cond_5c
    throw v3

    :catchall_29
    move-exception v0

    const/16 v8, 0xf

    move-object v3, v0

    .line 172
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5d

    throw v4

    :cond_5d
    throw v3

    :catchall_2a
    move-exception v0

    const/16 v8, 0xf

    move-object v3, v0

    .line 173
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5e

    throw v4

    :cond_5e
    throw v3

    :cond_5f
    const/16 v8, 0xf

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    .line 174
    const-class v3, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v5, v6

    move-object/from16 v10, v37

    .line 175
    invoke-virtual {v10, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 176
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    if-nez v40, :cond_60

    const/4 v4, 0x1

    goto :goto_4a

    :cond_60
    const/4 v4, 0x0

    .line 177
    :goto_4a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v6, v5

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFb1oSDK;->setImeiData:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x9

    const/16 v5, 0x187

    const/4 v6, 0x1

    goto/16 :goto_5a

    :catchall_2b
    move-exception v0

    const/16 v8, 0xf

    goto :goto_4c

    :catchall_2c
    move-exception v0

    const/16 v8, 0xf

    goto :goto_4b

    :catchall_2d
    move-exception v0

    const/16 v8, 0xf

    const/16 v13, 0x17f

    :goto_4b
    const/16 v15, 0x324

    :goto_4c
    move-object v3, v0

    .line 178
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_61

    throw v4

    :cond_61
    throw v3

    :catchall_2e
    move-exception v0

    goto :goto_4d

    :catchall_2f
    move-exception v0

    const/16 v9, 0x15

    :goto_4d
    const/16 v13, 0x17f

    const/16 v15, 0x324

    goto :goto_4e

    :catchall_30
    move-exception v0

    const/16 v8, 0xf

    const/16 v9, 0x15

    const/16 v13, 0x17f

    const/16 v15, 0x324

    move-object v3, v0

    .line 179
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_62

    throw v4

    :cond_62
    throw v3

    :catchall_31
    move-exception v0

    const/16 v8, 0xf

    const/16 v9, 0x15

    const/16 v13, 0x17f

    const/16 v15, 0x324

    move-object v3, v0

    .line 180
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_63

    throw v4

    :cond_63
    throw v3
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_32

    :catchall_32
    move-exception v0

    :goto_4e
    move-object v3, v0

    const/16 v5, 0x187

    goto/16 :goto_54

    :catchall_33
    move-exception v0

    const/16 v8, 0xf

    const/16 v9, 0x15

    const/16 v13, 0x17f

    const/16 v15, 0x324

    move-object v3, v0

    .line 181
    :try_start_79
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_64

    throw v6

    :cond_64
    throw v3

    :catchall_34
    move-exception v0

    const/16 v8, 0xf

    const/16 v9, 0x15

    const/16 v13, 0x17f

    const/16 v15, 0x324

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_65

    throw v6

    :cond_65
    throw v3

    :catchall_35
    move-exception v0

    const/16 v8, 0xf

    const/16 v9, 0x15

    const/16 v13, 0x17f

    const/16 v15, 0x324

    move-object v3, v0

    .line 182
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_66

    throw v6

    :cond_66
    throw v3

    :catchall_36
    move-exception v0

    const/16 v8, 0xf

    const/16 v9, 0x15

    const/16 v13, 0x17f

    const/16 v15, 0x324

    move-object v3, v0

    .line 183
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_67

    throw v6

    :cond_67
    throw v3

    :catchall_37
    move-exception v0

    const/16 v8, 0xf

    const/16 v9, 0x15

    const/16 v13, 0x17f

    const/16 v15, 0x324

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_68

    throw v6

    :cond_68
    throw v3
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_3a

    :catchall_38
    move-exception v0

    const/16 v8, 0xf

    const/16 v9, 0x15

    const/16 v13, 0x17f

    const/16 v15, 0x324

    goto :goto_4f

    :catchall_39
    move-exception v0

    const/16 v8, 0xf

    const/16 v9, 0x15

    const/16 v13, 0x17f

    const/16 v15, 0x324

    move-object v3, v0

    .line 184
    :try_start_7a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_69

    throw v6

    :cond_69
    throw v3
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_c
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3a

    :catchall_3a
    move-exception v0

    :goto_4f
    move-object v3, v0

    goto/16 :goto_50

    :catch_c
    move-exception v0

    move-object v3, v0

    .line 185
    :try_start_7b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    aget-byte v10, v7, v22

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x11b

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    sget v12, Lcom/appsflyer/internal/AFb1oSDK;->setPhoneNumber:I

    xor-int/lit16 v14, v12, 0x114

    and-int/lit16 v12, v12, 0x114

    or-int/2addr v12, v14

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/16 v11, 0x16d

    aget-byte v11, v7, v11

    const/4 v12, 0x0

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x106

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3a

    const/4 v10, 0x2

    :try_start_7c
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v3, v11, v10

    const/4 v3, 0x0

    aput-object v6, v11, v3

    const/16 v3, 0x7a

    aget-byte v6, v7, v3

    int-to-byte v3, v6

    const/16 v6, 0xc

    aget-byte v7, v7, v6

    int-to-byte v6, v7

    const/16 v7, 0x340

    int-to-short v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v7, v6

    const-class v6, Ljava/lang/Throwable;

    const/4 v10, 0x1

    aput-object v6, v7, v10

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_3b

    :catchall_3b
    move-exception v0

    move-object v3, v0

    :try_start_7d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_6a

    throw v6

    :cond_6a
    throw v3
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_3a

    .line 186
    :goto_50
    :try_start_7e
    sget-object v6, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    const/16 v7, 0x187

    aget-byte v10, v6, v7

    int-to-byte v7, v10

    const/16 v10, 0xc

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    xor-int/lit16 v11, v10, 0x360

    and-int/lit16 v12, v10, 0x360

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0xc1

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v11, 0x1ee

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    sget v12, Lcom/appsflyer/internal/AFb1oSDK;->setPhoneNumber:I

    xor-int/lit16 v14, v12, 0x212

    and-int/lit16 v8, v12, 0x212

    or-int/2addr v8, v14

    int-to-short v8, v8

    invoke-static {v10, v11, v8}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3d

    const/16 v5, 0x187

    .line 187
    :try_start_7f
    aget-byte v7, v6, v5

    int-to-byte v7, v7

    const/16 v8, 0xc

    aget-byte v10, v6, v8

    int-to-byte v8, v10

    xor-int/lit16 v10, v8, 0x360

    and-int/lit16 v11, v8, 0x360

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xc1

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v10, 0x1ee

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    xor-int/lit16 v10, v12, 0x212

    and-int/lit16 v11, v12, 0x212

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v8, v6, v10}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3c

    .line 188
    :try_start_80
    throw v3

    :catchall_3c
    move-exception v0

    move-object v3, v0

    .line 189
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6b

    throw v4

    :cond_6b
    throw v3

    :catchall_3d
    move-exception v0

    const/16 v5, 0x187

    move-object v3, v0

    .line 190
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6c

    throw v4

    :cond_6c
    throw v3

    :catchall_3e
    move-exception v0

    goto/16 :goto_52

    :catchall_3f
    move-exception v0

    const/16 v5, 0x187

    const/16 v9, 0x15

    const/16 v13, 0x17f

    const/16 v15, 0x324

    move-object v3, v0

    .line 191
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6d

    throw v4

    :cond_6d
    throw v3

    :catchall_40
    move-exception v0

    goto :goto_51

    :catchall_41
    move-exception v0

    move/from16 v20, v7

    :goto_51
    const/16 v5, 0x187

    const/16 v9, 0x15

    const/16 v13, 0x17f

    const/16 v15, 0x324

    move-object v3, v0

    .line 192
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6e

    throw v4

    :cond_6e
    throw v3

    :catchall_42
    move-exception v0

    move/from16 v20, v7

    goto/16 :goto_52

    :catchall_43
    move-exception v0

    move/from16 v20, v7

    move-object/from16 v44, v8

    const/16 v5, 0x187

    const/16 v9, 0x15

    const/16 v13, 0x17f

    const/16 v15, 0x324

    move-object v3, v0

    .line 193
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6f

    throw v4

    :cond_6f
    throw v3

    :catchall_44
    move-exception v0

    goto :goto_53

    :catchall_45
    move-exception v0

    move/from16 v20, v7

    move-object/from16 v44, v8

    const/16 v5, 0x187

    const/16 v9, 0x15

    const/16 v13, 0x17f

    const/16 v15, 0x324

    move-object v3, v0

    .line 194
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_70

    throw v4

    :cond_70
    throw v3

    :catchall_46
    move-exception v0

    move/from16 v20, v7

    move-object/from16 v44, v8

    const/16 v5, 0x187

    const/16 v9, 0x15

    const/16 v13, 0x17f

    const/16 v15, 0x324

    move-object v3, v0

    .line 195
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_71

    throw v4

    :cond_71
    throw v3

    :catchall_47
    move-exception v0

    move/from16 v20, v7

    move-object/from16 v44, v8

    const/16 v5, 0x187

    const/16 v9, 0x15

    const/16 v13, 0x17f

    const/16 v15, 0x324

    move-object v3, v0

    .line 196
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_72

    throw v4

    :cond_72
    throw v3
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_44

    :catchall_48
    move-exception v0

    move/from16 v20, v7

    move-object/from16 v44, v8

    goto :goto_52

    :catchall_49
    move-exception v0

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v31, v5

    move/from16 v29, v6

    move/from16 v20, v7

    move-object/from16 v44, v8

    move-object/from16 v30, v10

    :goto_52
    const/16 v5, 0x187

    const/16 v9, 0x15

    const/16 v13, 0x17f

    const/16 v15, 0x324

    :goto_53
    move-object v3, v0

    :goto_54
    add-int/lit8 v7, v20, 0x2

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    :goto_55
    const/16 v4, 0x9

    if-ge v7, v4, :cond_76

    .line 197
    :try_start_81
    aget-boolean v6, v44, v7
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_d

    if-eqz v6, :cond_73

    const/16 v6, 0x35

    goto :goto_56

    :cond_73
    const/16 v6, 0x16

    :goto_56
    const/16 v8, 0x16

    if-eq v6, v8, :cond_75

    .line 198
    sget v6, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    or-int/lit8 v7, v6, 0x5

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x5

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    if-eqz v7, :cond_74

    goto :goto_57

    :cond_74
    const/4 v6, 0x1

    goto :goto_58

    :cond_75
    add-int/lit8 v7, v7, 0x36

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    or-int/lit8 v8, v7, -0x34

    shl-int/2addr v8, v6

    xor-int/lit8 v6, v7, -0x34

    sub-int v7, v8, v6

    goto :goto_55

    :cond_76
    :goto_57
    const/4 v6, 0x0

    :goto_58
    if-eqz v6, :cond_77

    const/4 v3, 0x0

    .line 199
    :try_start_82
    sput-object v3, Lcom/appsflyer/internal/AFb1oSDK;->setImeiData:Ljava/lang/Object;

    .line 200
    sput-object v3, Lcom/appsflyer/internal/AFb1oSDK;->setOaidData:Ljava/lang/Object;

    :goto_59
    move/from16 v6, v29

    :goto_5a
    or-int/lit8 v7, v20, 0x46

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v10, v20, 0x46

    sub-int/2addr v7, v10

    or-int/lit8 v10, v7, -0x45

    shl-int/2addr v10, v8

    xor-int/lit8 v7, v7, -0x45

    sub-int v7, v10, v7

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v10, v30

    move-object/from16 v5, v31

    move-object/from16 v8, v44

    const/4 v9, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x4

    goto/16 :goto_13

    .line 201
    :cond_77
    sget-object v1, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    const/16 v4, 0xc

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0x11b

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x162

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v4
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_d

    const/4 v5, 0x2

    :try_start_83
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v4, v6, v3

    const/16 v3, 0x7a

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0xc

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    const/16 v4, 0x340

    int-to-short v4, v4

    invoke-static {v3, v1, v4}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

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

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_4a

    :catchall_4a
    move-exception v0

    move-object v1, v0

    :try_start_84
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1

    :cond_79
    return-void

    :catchall_4b
    move-exception v0

    move-object v1, v0

    .line 202
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :catchall_4c
    move-exception v0

    move-object v1, v0

    .line 203
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1

    :catchall_4d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7c

    throw v2

    :cond_7c
    throw v1

    :catchall_4e
    move-exception v0

    move-object v1, v0

    .line 204
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_d

    :catch_d
    move-exception v0

    move-object v1, v0

    .line 205
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

.method public static AFKeystoreWrapper(I)I
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    or-int/lit8 v1, v0, 0x19

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x19

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lcom/appsflyer/internal/AFb1oSDK;->setImeiData:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x76

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v0, v3

    sget-object p0, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    const/16 v4, 0x47

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    const/16 v5, 0xf

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x289

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFb1oSDK;->setOaidData:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x260

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x28

    aget-byte p0, p0, v6

    int-to-byte p0, p0

    const/16 v6, 0x31c

    int-to-short v6, v6

    invoke-static {v5, p0, v6}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {v4, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    if-eq v0, v1, :cond_1

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

.method public static AFKeystoreWrapper(Ljava/lang/Object;)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    xor-int/lit8 v1, v0, 0x2b

    and-int/lit8 v0, v0, 0x2b

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lcom/appsflyer/internal/AFb1oSDK;->setImeiData:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    sget-object p0, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    const/16 v4, 0x47

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    const/16 v5, 0xf

    aget-byte v6, p0, v5

    int-to-byte v6, v6

    const/16 v7, 0x289

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/appsflyer/internal/AFb1oSDK;->setOaidData:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {v4, v2, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x6f

    aget-byte p0, p0, v6

    int-to-byte p0, p0

    const/16 v6, 0x150

    int-to-short v6, v6

    invoke-static {v5, p0, v6}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object p0

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v3

    invoke-virtual {v4, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    and-int/lit8 v1, v0, 0x4b

    or-int/lit8 v0, v0, 0x4b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eq v3, v2, :cond_1

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
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    add-int/lit8 v0, v0, 0x14

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "ISO-8859-1"

    const-string v3, "_\u00ad\u009d\u009c\u00cc\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00cb7\t\u00eb\u00153\u00c5\u00faA\u00ec\u00cd\u000f\u0000\u0001\u00f3\r\u0001\u001b\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00db\u00da\u0006\u00ff\u000f\u00f8\u00ee\u0003\u0000\r\u00f7\u00fa3\u00d1\u0000\u0004\u0003\u0006\u0002\u00ed\u000b\u00fa\u0001\t\u00eb\u00153\u00c0\u0005\u00faA\u00ec\u00c9\u0005\u000f#\u00cd\u000f\u0000\u0001\u00f3\u00f3\n\u00f2\u0003\u0006\u00056\u00bf\u00fcE\u00ec\u00cd\u000c\u00fd\u0008@\u00ce\u0011\u00f3\u00ff\n\u00fa\u0001\t\u00eb\u00153\u00c5\u00faA\u00ec\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e80\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00e5\u00db!\u00e8\u00f8\u00fe\u00fd\u00f95\u00df\u00ed5\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\r\u0004\u00fd\u001e\u00d1\t\u0000\u00f3\u0002\u00f1.\u00dd\u00fd\u0007\u00f2/\u00db\u00f7\u0002\u00f10\u00df\u0004\u00fd!\u00db\u0007\u00ef\u0005\t\u00f5\u000f\u0002\u00f11\u00e2\u00fe\u00fb\u0003!\u00db\u00f7\r\u0004\u00fd\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00ee\u00fb\u00e41\u00c2\u001c\u000f\u00f9\'\u00ad\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00ea\u00df\u00ed2\u00dd\u00fd\u0007\u00f4\u000b\u00ff\u0006\u00fc\u0002\u00fe\u00fb\u0003\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00ec\u00e1\u00ee\u000e!\u00df\u00ed5\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\u0002\u00f11\u00d4\u000b\u00ff\"\u00e2\u00fe\u00fb\u0003!\u00db\u00f7\u00fb\u00fd\u00db-\u00d1\u0000+\u00cf\u0011\u00f7\u00fa \u00db\t\u000b\u00fa\u000b\u000b\u0015\u00f9\u0017\u00f8\u00ba\u00ffO\u00ba\u0005\u00f5\u0000\n\u0001\u00fe\u00f8\u00f8S\u00b4\u0007\u00ff\u00f2K\u0015\u00fa\u0016\u00f8\u0015\u00fc\u0014\u00f8\u0015\u00f8\u0018\u00f8\u00fb\u00fd\u00db-\u00d1\u0000+\u00cf\u0011\u00f7\u00fa$\u00ef\u00ef\u0011\u00f4\u0008\u00f1\u000f\u00f3$\u00ed\u00f4\u0008\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00eb\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\u00f3\n\u00f2\u0003\u0006\u00056\u00cd\u00f1\u0000B\u00ed\u00d1\u0000)\u00db\u00fd\r\u0001\u00f5\u00f9\u0002\u00f1/\u00cd\u0004\u000f\u00f3\u0004\r\u00f5\u0019\u00df\u0005\u00fd\u0011\u00fa\u0002!\u00db\u00f7\r\u0002\u00ef\u0005\u00fd\u00f9\t\u00eb\u00153\u00c5\u00faA\u00ea\u00e3\u00ed\u0013\u0018\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u00fd\u000e\u00fd \u00df\u00ed\u00f3\n\u00f2\u0003\u0006\u00056\u00b8\r\u0004\u00eeI\u00e3\u00e6\u00ec4\u00cf\u0011\u00f7\u00fa\t\u00eb\u00153\u00c5\u00faA\u00ec\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e8*\u00da\u0001\u0004\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u00f3\n\u00f2\u0003\u0006\u00056\u00bf\u00fcE\u00e9\u00d7\u00f8\r\u00f7\u0003\u0001\u0001\u0008\u00f7\u00fa\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00ee\u00fb\u00e41\u00c1\u001d\u000f\u00f9\'\u0000\u0008\u0002\u00f9\u0002\u00f11\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\u00cb\u0003\u00ed\u00132\u00cb\u0003\u00ed\u00132\u00ff\u00f9\u0007\u00f1\u000f\u0002\u00f1.\u0002\u000f\u00f9\u00ec\u0016\u00fb\u00fa\u00f4\u0002?\u00cd\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3D\u00c5\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5>\u00ed\u00fb\u00e41\u00c1\u001d\u000f\u00f9\'\u0000\r\u00ed\u000b\u00f3\u0011\u0019\u00e3\u0007\u00f0\u0011\u00ef\u00f9)\u00ef\u00ed\u000c#\u00d9\u0007\u00f8\u0008\u00f7\u00fa\u0001\u00f7\u00fd\u00fc\u000e\u00cc\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00cc6\t\u00eb\u00153\u00c5\u00faA\u00ba\u0007\u00fd\u000c\u00fb\u00f7\u0002\u00f1$\u00de\u0003\u00ff\u000b\u00f3\u00fe\u00fb\u0002\u00f13\u00df\u00ef\u0004\u0003\u00f7\u0001\u000f\u0015\u00ef\u00ed\u000c\u00f3\n\u00f2\u0003\u0006\u00056\u00cd\u00f1\u0000B\u00ed\u00de\u00ef\u000b\u00f3\r\u00f5\u00fb%\u00ec\u00f6\r\u0004\u00fd\u0015\u00f5\u00f7\u0010\u0016\u00e9\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007\u0016\u00da\u0001\u0004\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u0002\u00f3\u0017\u00e5\t\u00f5\u000f\t\u00eb\u00153\u00c5\u00faA\u00e5\u00fa\n\u00cd\u0015\u00fe\u00f5\u00fc\u000b\u00fa\u0001\u000f\u00ed\u000c\u001c\u00e3\u00f6\u00ff\u0002\u00f1+\u00db\u0005\u00f5\u000b\u0008\u00f5+\u00d1\u0000\u0004\u0003\u0006\u0002\u00ed\u000b\u00fa\u0001\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007\u0015\u00fd\u0013\u00f8\u00ee\u0003\u0000\r\u00f7\u00fa \u00eb\u00fc\u0008\u0018\u00e4\u00fd\u0000\u0003\u00f6\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007!\u00df\u00f2\u0010\u00f1\t\u00f9\u00fc\u0005\u00fd\u0005-\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e8\u00fd\u000e\u00fd!\u00d7\u000b\u00ee\u0000\u00f4\u0002?\u00cd\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3\u0005\u0011\u00f1\r\u00ed\u000b\u00f3\u0011\u0019\u00e3\u0007\u00f0\u0011\u00ef\u00f95\u00db\u00f7\r\u0002\u00ef\u0005\u00fd\t\u0004\u00f2\t\u00eb\u00153\u00c5\u00faA\u00e5\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4"

    const/16 v4, 0x3f0

    if-eqz v1, :cond_1

    new-array v1, v4, [B

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    const/16 v0, 0x69

    goto :goto_1

    :cond_1
    new-array v1, v4, [B

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    const/16 v0, 0x68

    :goto_1
    sput v0, Lcom/appsflyer/internal/AFb1oSDK;->setPhoneNumber:I

    return-void
.end method

.method public static values(IIC)Ljava/lang/Object;
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    add-int/lit8 v1, v0, 0x7e

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    sget-object v1, Lcom/appsflyer/internal/AFb1oSDK;->setImeiData:Ljava/lang/Object;

    or-int/lit8 v4, v0, 0x59

    shl-int/2addr v4, v2

    xor-int/lit8 v0, v0, 0x59

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    rem-int/2addr v4, v3

    xor-int/lit8 v4, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    rem-int/2addr v4, v3

    const/4 v0, 0x3

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v4, p1

    sget-object p0, Lcom/appsflyer/internal/AFb1oSDK;->setAndroidIdData:[B

    const/16 p2, 0x47

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    const/16 v5, 0xf

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x289

    int-to-short v6, v6

    invoke-static {p2, v5, v6}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object p2

    sget-object v5, Lcom/appsflyer/internal/AFb1oSDK;->setOaidData:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p2, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    const/16 v5, 0x3c

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x6f

    aget-byte p0, p0, v6

    int-to-byte p0, p0

    const/16 v6, 0x184

    int-to-short v6, v6

    invoke-static {v5, p0, v6}, Lcom/appsflyer/internal/AFb1oSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, p1

    aput-object v5, v0, v2

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, v3

    invoke-virtual {p2, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFb1oSDK;->setCustomerUserId:I

    or-int/lit8 p2, p1, 0x69

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, 0x69

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1oSDK;->waitForCustomerUserId:I

    rem-int/2addr p2, v3

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

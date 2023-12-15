.class public Lcom/appsflyer/internal/AFa1vSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static AppsFlyer2dXConversionCallback:I = 0x0

.field public static getLevel:[B = null

.field private static init:Ljava/lang/Object; = null

.field public static onAppOpenAttributionNative:[B = null

.field private static onAttributionFailureNative:I = 0x1

.field public static final onConversionDataSuccess:[B

.field private static onDeepLinkingNative:I

.field public static onInstallConversionDataLoadedNative:I

.field private static onInstallConversionFailureNative:Ljava/lang/Object;

.field public static final onResponseErrorNative:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    or-int/lit8 v1, v0, 0x7d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x7d

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    rem-int/lit8 v1, v1, 0x2

    neg-int p1, p1

    xor-int/lit8 v1, p1, 0x77

    and-int/lit8 p1, p1, 0x77

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rsub-int/lit8 p0, p0, 0x24

    add-int/lit8 p2, p2, 0x1d

    add-int/lit8 p2, p2, -0x1

    and-int/lit8 p1, p2, -0x18

    or-int/lit8 p2, p2, -0x18

    add-int/2addr p1, p2

    sget-object p2, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    new-array v2, p0, [B

    or-int/lit8 v3, p0, -0x1

    shl-int/lit8 v3, v3, 0x1

    not-int p0, p0

    sub-int/2addr v3, p0

    const/16 p0, 0x62

    if-nez p2, :cond_0

    const/16 v4, 0x62

    goto :goto_0

    :cond_0
    const/16 v4, 0x29

    :goto_0
    const/4 v5, -0x1

    if-eq v4, p0, :cond_1

    move p0, v3

    :goto_1
    move v3, v1

    goto :goto_3

    :cond_1
    and-int/lit8 p0, v0, 0x7d

    or-int/lit8 v0, v0, 0x7d

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    rem-int/lit8 p0, p0, 0x2

    move p0, v3

    :goto_2
    and-int v0, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 p1, p1, 0x1

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    or-int/lit8 v3, v0, 0xf

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v0, v0, 0xf

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_1

    :goto_3
    or-int/lit8 v0, v5, -0x43

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v5, -0x43

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x45

    add-int/lit8 v5, v0, -0x1

    int-to-byte v0, v3

    aput-byte v0, v2, v5

    if-ne v5, p0, :cond_2

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    or-int/lit8 p2, p1, 0x67

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x67

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    rem-int/lit8 p2, p2, 0x2

    return-object p0

    :cond_2
    aget-byte v1, p2, p1

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2
.end method

.method static constructor <clinit>()V
    .locals 48

    const-class v1, [B

    const-class v2, Ljava/lang/String;

    invoke-static {}, Lcom/appsflyer/internal/AFa1vSDK;->init$0()V

    const v3, 0x51aef65a

    .line 1
    sput v3, Lcom/appsflyer/internal/AFa1vSDK;->onInstallConversionDataLoadedNative:I

    const v3, -0x3c96e85c

    sput v3, Lcom/appsflyer/internal/AFa1vSDK;->AppsFlyer2dXConversionCallback:I

    .line 2
    :try_start_0
    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v4, 0xe

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x1c4

    aget-byte v6, v3, v5

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0x38a

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    .line 3
    sget-object v6, Lcom/appsflyer/internal/AFa1vSDK;->onInstallConversionFailureNative:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    if-nez v6, :cond_0

    const/16 v6, 0x13

    goto :goto_0

    :cond_0
    const/16 v6, 0x28

    :goto_0
    const/16 v7, 0x28

    const/16 v8, 0xb

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v6, v7, :cond_1

    .line 4
    sget v6, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    xor-int/lit8 v7, v6, 0x45

    and-int/lit8 v6, v6, 0x45

    shl-int/2addr v6, v11

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    rem-int/2addr v7, v9

    .line 5
    :try_start_1
    aget-byte v6, v3, v8

    int-to-byte v6, v6

    aget-byte v7, v3, v5

    int-to-byte v7, v7

    xor-int/lit16 v12, v7, 0x3aa

    and-int/lit16 v13, v7, 0x3aa

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v6, v7, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    goto :goto_1

    :cond_1
    move-object v6, v10

    :goto_1
    const/16 v7, 0x3b

    const/16 v12, 0x1d

    const/16 v13, 0x5a

    const/16 v14, 0x10

    const/4 v15, 0x0

    .line 6
    :try_start_2
    aget-byte v7, v3, v7

    int-to-byte v7, v7

    aget-byte v8, v3, v13

    int-to-byte v8, v8

    const/16 v9, 0x2ce

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x22

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    aget-byte v9, v3, v5

    int-to-byte v9, v9

    const/16 v17, 0x167

    aget-byte v3, v3, v17

    int-to-short v3, v3

    invoke-static {v8, v9, v3}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    new-array v8, v15, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v7, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_2

    goto :goto_2

    :catch_0
    move-object v3, v10

    .line 10
    :cond_2
    :try_start_3
    sget-object v7, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v8, 0x32

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    aget-byte v9, v7, v13

    int-to-byte v9, v9

    const/16 v5, 0x195

    int-to-short v5, v5

    invoke-static {v8, v9, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v8, v7, v12

    int-to-byte v8, v8

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/16 v9, 0x324

    int-to-short v9, v9

    invoke-static {v8, v7, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    new-array v8, v15, [Ljava/lang/Class;

    .line 12
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    if-eqz v3, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    .line 14
    sget v5, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    add-int/lit8 v5, v5, 0x36

    sub-int/2addr v5, v11

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_4

    .line 15
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v7, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v8, 0xbd2

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x2c

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    const/16 v9, 0x735d

    int-to-short v9, v9

    invoke-static {v8, v7, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    .line 16
    :goto_4
    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 17
    invoke-virtual {v5, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    .line 18
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v7, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v8, 0x114

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/16 v9, 0xe8

    int-to-short v9, v9

    invoke-static {v8, v7, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    :cond_5
    move-object v5, v10

    :goto_5
    if-eqz v3, :cond_6

    const/16 v7, 0x33

    goto :goto_6

    :cond_6
    const/16 v7, 0xe

    :goto_6
    const/16 v8, 0x33

    if-eq v7, v8, :cond_7

    goto :goto_7

    .line 19
    :cond_7
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v9, 0x34

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    xor-int/lit16 v12, v8, 0x12f

    and-int/lit16 v13, v8, 0x12f

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v9, v8, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 21
    invoke-virtual {v7, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :catch_3
    :goto_7
    move-object v7, v10

    :goto_8
    if-eqz v3, :cond_8

    .line 22
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v12, 0x114

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    xor-int/lit16 v13, v9, 0xe6

    and-int/lit16 v14, v9, 0xe6

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v12, v9, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 24
    invoke-virtual {v8, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_9

    :catch_4
    :cond_8
    move-object v3, v10

    :goto_9
    const/4 v8, 0x5

    if-eqz v5, :cond_9

    goto :goto_a

    :cond_9
    if-nez v6, :cond_a

    move-object v5, v10

    goto :goto_a

    .line 25
    :cond_a
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v13, 0x114

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0x38

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    xor-int/lit16 v10, v14, 0x207

    and-int/lit16 v9, v14, 0x207

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v13, v14, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d

    :try_start_8
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v5, v6, v15

    aget-byte v5, v12, v8

    int-to-byte v5, v5

    const/16 v9, 0xc3

    aget-byte v10, v12, v9

    int-to-byte v9, v10

    const/16 v10, 0x338

    int-to-short v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v11, [Ljava/lang/Class;

    aput-object v2, v9, v15

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_55

    :goto_a
    if-eqz v3, :cond_d

    .line 26
    sget v6, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    and-int/lit8 v9, v6, 0x57

    or-int/lit8 v6, v6, 0x57

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    if-eqz v9, :cond_b

    const/4 v6, 0x0

    goto :goto_b

    :cond_b
    const/4 v6, 0x1

    :goto_b
    if-eqz v6, :cond_c

    goto/16 :goto_c

    :cond_c
    const/4 v1, 0x0

    .line 27
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 28
    throw v1

    .line 29
    :cond_d
    :try_start_a
    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v6, 0x5a

    aget-byte v9, v3, v6

    int-to-byte v6, v9

    const/16 v9, 0xc3

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    const/16 v10, 0x2a9

    int-to-short v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    .line 30
    sget v9, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    and-int/lit8 v10, v9, 0x63

    or-int/lit8 v9, v9, 0x63

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    :try_start_b
    new-array v9, v11, [Ljava/lang/Object;

    aput-object v6, v9, v15

    const/16 v6, 0x1c4

    .line 31
    aget-byte v10, v3, v6

    int-to-byte v6, v10

    const/16 v10, 0xc3

    aget-byte v12, v3, v10

    int-to-byte v10, v12

    const/16 v12, 0x78

    aget-byte v12, v3, v12

    int-to-short v12, v12

    invoke-static {v6, v10, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x114

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v12, 0x10

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    xor-int/lit16 v13, v12, 0x2a6

    and-int/lit16 v14, v12, 0x2a6

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Class;

    aput-object v2, v12, v15

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_54

    :try_start_c
    new-array v9, v11, [Ljava/lang/Object;

    aput-object v6, v9, v15

    aget-byte v6, v3, v8

    int-to-byte v6, v6

    const/16 v10, 0xc3

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    const/16 v10, 0x338

    int-to-short v10, v10

    invoke-static {v6, v3, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v11, [Ljava/lang/Class;

    aput-object v2, v6, v15

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_53

    :goto_c
    if-nez v7, :cond_11

    .line 32
    sget v6, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    or-int/lit8 v9, v6, 0x4f

    shl-int/2addr v9, v11

    xor-int/lit8 v6, v6, 0x4f

    sub-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    if-eqz v9, :cond_f

    const/16 v6, 0x57

    :try_start_d
    div-int/2addr v6, v15
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v5, :cond_e

    const/16 v6, 0x4f

    goto :goto_d

    :cond_e
    const/16 v6, 0x28

    :goto_d
    const/16 v9, 0x28

    if-eq v6, v9, :cond_11

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_f
    if-eqz v5, :cond_11

    .line 33
    :goto_e
    :try_start_e
    sget-object v6, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v7, 0x223

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v9, 0x1c4

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    or-int/lit16 v10, v9, 0x103

    int-to-short v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    const/4 v9, 0x2

    :try_start_f
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v7, v10, v11

    aput-object v5, v10, v15

    aget-byte v7, v6, v8

    int-to-byte v7, v7

    const/16 v9, 0xc3

    aget-byte v12, v6, v9

    int-to-byte v9, v12

    const/16 v12, 0x338

    int-to-short v12, v12

    invoke-static {v7, v9, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    aget-byte v9, v6, v8

    int-to-byte v9, v9

    const/16 v14, 0xc3

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    invoke-static {v9, v6, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v13, v15

    aput-object v2, v13, v11

    invoke-virtual {v7, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    :cond_11
    :goto_f
    :try_start_11
    sget-object v6, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v9, 0x32

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v10, 0x5a

    aget-byte v12, v6, v10

    int-to-byte v10, v12

    const/16 v12, 0x215

    int-to-short v12, v12

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x9

    aget-byte v12, v6, v10

    int-to-byte v12, v12

    const/16 v13, 0x10

    aget-byte v14, v6, v13

    int-to-byte v13, v14

    const/16 v14, 0x1aa

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_52

    .line 34
    :try_start_12
    aget-byte v12, v6, v8

    int-to-byte v12, v12

    const/16 v13, 0xc3

    aget-byte v14, v6, v13

    int-to-byte v13, v14

    const/16 v14, 0x338

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v13, v12, v15

    aput-object v7, v12, v11

    const/4 v13, 0x2

    aput-object v5, v12, v13

    const/4 v13, 0x3

    aput-object v3, v12, v13

    const/4 v13, 0x4

    aput-object v9, v12, v13

    aput-object v7, v12, v8

    const/4 v7, 0x6

    aput-object v5, v12, v7

    const/4 v5, 0x7

    aput-object v3, v12, v5

    const/16 v3, 0x8

    aput-object v9, v12, v3

    new-array v3, v10, [Z

    aput-boolean v15, v3, v15

    aput-boolean v11, v3, v11

    const/4 v5, 0x2

    aput-boolean v11, v3, v5

    const/4 v5, 0x3

    aput-boolean v11, v3, v5

    aput-boolean v11, v3, v13

    aput-boolean v11, v3, v8

    const/4 v5, 0x6

    aput-boolean v11, v3, v5

    const/4 v5, 0x7

    aput-boolean v11, v3, v5

    const/16 v5, 0x8

    aput-boolean v11, v3, v5

    new-array v5, v10, [Z

    aput-boolean v15, v5, v15

    aput-boolean v15, v5, v11

    const/4 v7, 0x2

    aput-boolean v15, v5, v7

    const/4 v7, 0x3

    aput-boolean v15, v5, v7

    aput-boolean v15, v5, v13

    aput-boolean v11, v5, v8

    const/4 v7, 0x6

    aput-boolean v11, v5, v7

    const/4 v7, 0x7

    aput-boolean v11, v5, v7

    const/16 v7, 0x8

    aput-boolean v11, v5, v7

    new-array v7, v10, [Z

    aput-boolean v15, v7, v15

    aput-boolean v15, v7, v11

    const/4 v9, 0x2

    aput-boolean v11, v7, v9

    const/4 v9, 0x3

    aput-boolean v11, v7, v9

    aput-boolean v15, v7, v13

    aput-boolean v15, v7, v8

    const/4 v9, 0x6

    aput-boolean v11, v7, v9

    const/4 v9, 0x7

    aput-boolean v11, v7, v9

    const/16 v9, 0x8

    aput-boolean v15, v7, v9
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    const/16 v9, 0x51

    .line 35
    :try_start_13
    aget-byte v10, v6, v9

    int-to-byte v10, v10

    const/16 v19, 0x5a

    aget-byte v9, v6, v19

    int-to-byte v9, v9

    sget v13, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    and-int/lit16 v13, v13, 0x3cf

    int-to-short v13, v13

    invoke-static {v10, v9, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x15c

    .line 36
    aget-byte v10, v6, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v13, 0x19

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/16 v13, 0x262

    int-to-short v13, v13

    invoke-static {v10, v6, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    const/16 v9, 0x1d

    if-ne v6, v9, :cond_12

    goto :goto_10

    :cond_12
    const/16 v9, 0x1a

    if-lt v6, v9, :cond_13

    const/4 v9, 0x1

    goto :goto_11

    :cond_13
    :goto_10
    const/4 v9, 0x0

    :goto_11
    aput-boolean v9, v7, v15
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    const/16 v9, 0x15

    if-lt v6, v9, :cond_14

    const/4 v9, 0x1

    goto :goto_12

    .line 37
    :cond_14
    sget v9, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/4 v9, 0x0

    :goto_12
    :try_start_14
    aput-boolean v9, v7, v11

    const/16 v9, 0x15

    if-lt v6, v9, :cond_15

    const/4 v9, 0x1

    goto :goto_13

    :cond_15
    const/4 v9, 0x0

    :goto_13
    aput-boolean v9, v7, v8

    const/16 v9, 0x10

    if-ge v6, v9, :cond_16

    const/4 v10, 0x1

    goto :goto_14

    :cond_16
    const/4 v10, 0x0

    :goto_14
    const/4 v13, 0x4

    aput-boolean v10, v7, v13

    const/16 v10, 0x8

    if-ge v6, v9, :cond_17

    const/4 v6, 0x0

    goto :goto_15

    :cond_17
    const/4 v6, 0x1

    :goto_15
    if-eq v6, v11, :cond_18

    const/4 v6, 0x1

    goto :goto_16

    :cond_18
    const/4 v6, 0x0

    :goto_16
    aput-boolean v6, v7, v10
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    :catch_5
    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_17
    if-nez v6, :cond_19

    const/4 v10, 0x1

    goto :goto_18

    :cond_19
    const/4 v10, 0x0

    :goto_18
    if-eqz v10, :cond_7d

    const/16 v10, 0x9

    if-ge v9, v10, :cond_7d

    .line 38
    sget v10, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    add-int/lit8 v10, v10, 0x4e

    sub-int/2addr v10, v11

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    if-eqz v10, :cond_1a

    const/4 v10, 0x1

    goto :goto_19

    :cond_1a
    const/4 v10, 0x0

    :goto_19
    if-eq v10, v11, :cond_7c

    .line 39
    :try_start_15
    aget-boolean v10, v7, v9
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d

    if-eqz v10, :cond_7b

    .line 40
    :try_start_16
    aget-boolean v13, v3, v9

    aget-object v10, v12, v9

    aget-boolean v24, v5, v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4f

    const/16 v26, 0x356

    if-eqz v13, :cond_1f

    if-eqz v10, :cond_1c

    .line 41
    :try_start_17
    sget-object v27, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    aget-byte v15, v27, v8

    int-to-byte v15, v15

    const/16 v20, 0xc3

    aget-byte v8, v27, v20

    int-to-byte v8, v8

    invoke-static {v15, v8, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v15, 0xb5

    aget-byte v15, v27, v15

    or-int/lit8 v28, v15, 0x1

    shl-int/lit8 v28, v28, 0x1

    xor-int/2addr v15, v11

    sub-int v15, v28, v15

    int-to-byte v15, v15

    const/16 v17, 0x1c4

    aget-byte v11, v27, v17
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    int-to-byte v11, v11

    move-object/from16 v27, v3

    const/16 v3, 0x304

    int-to-short v3, v3

    :try_start_18
    invoke-static {v15, v11, v3}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v8, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-eqz v3, :cond_1d

    goto/16 :goto_1b

    :catchall_3
    move-exception v0

    goto :goto_1a

    :catchall_4
    move-exception v0

    move-object/from16 v27, v3

    :goto_1a
    move-object v3, v0

    :try_start_19
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_1b

    throw v8

    :cond_1b
    throw v3

    :cond_1c
    move-object/from16 v27, v3

    .line 42
    :cond_1d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    aget-byte v11, v8, v26

    int-to-byte v11, v11

    const/16 v13, 0x54

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/16 v15, 0x175

    int-to-short v15, v15

    invoke-static {v11, v13, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v10, 0x376

    aget-byte v10, v8, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x174

    aget-byte v11, v8, v11

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    const/16 v15, 0x103

    int-to-short v15, v15

    invoke-static {v10, v11, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    new-array v10, v13, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const/16 v3, 0x60

    aget-byte v11, v8, v3

    int-to-byte v3, v11

    const/16 v11, 0xc3

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/16 v11, 0x30b

    int-to-short v11, v11

    invoke-static {v3, v8, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v2, v11, v8

    invoke-virtual {v3, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_1b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_1e

    throw v8

    :cond_1e
    throw v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move/from16 v34, v6

    move-object/from16 v45, v7

    move/from16 v40, v9

    move-object/from16 v32, v12

    goto/16 :goto_2e

    :cond_1f
    move-object/from16 v27, v3

    :goto_1b
    if-eqz v13, :cond_39

    .line 43
    :try_start_1c
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    .line 44
    :try_start_1d
    sget-object v11, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v15, 0x1c4

    aget-byte v3, v11, v15
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    int-to-byte v3, v3

    move-object/from16 v29, v4

    const/16 v15, 0xc3

    :try_start_1e
    aget-byte v4, v11, v15

    int-to-byte v4, v4

    const/16 v15, 0x78

    aget-byte v15, v11, v15

    int-to-short v15, v15

    invoke-static {v3, v4, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x280

    aget-byte v15, v11, v4

    int-to-byte v4, v15

    const/16 v15, 0x1c4

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    const/16 v15, 0x347

    int-to-short v15, v15

    invoke-static {v4, v11, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    const-wide/32 v30, -0x606386e4

    xor-long v3, v3, v30

    :try_start_1f
    invoke-virtual {v8, v3, v4}, Ljava/util/Random;->setSeed(J)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 45
    sget v3, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    or-int/lit8 v4, v3, 0x21

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    xor-int/lit8 v3, v3, 0x21

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_1c
    if-nez v3, :cond_20

    const/16 v30, 0x44

    move-object/from16 v31, v3

    move-object/from16 v30, v5

    const/16 v3, 0x44

    goto :goto_1d

    :cond_20
    const/16 v30, 0x42

    move-object/from16 v31, v3

    move-object/from16 v30, v5

    const/16 v3, 0x42

    :goto_1d
    const/16 v5, 0x42

    if-eq v3, v5, :cond_37

    if-nez v4, :cond_21

    const/4 v3, 0x6

    goto :goto_1e

    :cond_21
    if-nez v11, :cond_22

    const/4 v3, 0x5

    goto :goto_1e

    :cond_22
    if-nez v15, :cond_23

    const/4 v3, 0x4

    goto :goto_1e

    :cond_23
    const/4 v3, 0x3

    .line 46
    :goto_1e
    :try_start_20
    new-instance v5, Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    and-int/lit8 v32, v3, 0x1

    or-int/lit8 v33, v3, 0x1

    move/from16 v34, v6

    add-int v6, v32, v33

    :try_start_21
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x2e

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v3, :cond_24

    const/16 v32, 0x1

    goto :goto_20

    :cond_24
    const/16 v32, 0x0

    :goto_20
    if-eqz v32, :cond_28

    .line 48
    sget v32, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    move/from16 v33, v3

    add-int/lit8 v3, v32, 0x6d

    move-object/from16 v32, v12

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    const/4 v12, 0x2

    rem-int/2addr v3, v12

    if-eqz v3, :cond_27

    if-eqz v24, :cond_26

    const/16 v3, 0x1a

    .line 49
    :try_start_22
    invoke-virtual {v8, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 50
    invoke-virtual {v8}, Ljava/util/Random;->nextBoolean()Z

    move-result v12

    if-eqz v12, :cond_25

    and-int/lit8 v12, v3, 0x41

    or-int/lit8 v3, v3, 0x41

    goto :goto_21

    :cond_25
    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v12, v3, 0x60

    const/16 v23, 0x60

    and-int/lit8 v3, v3, 0x60

    const/16 v28, 0x1

    shl-int/lit8 v3, v3, 0x1

    :goto_21
    add-int/2addr v12, v3

    int-to-char v3, v12

    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_26
    const/16 v3, 0xc

    .line 52
    invoke-virtual {v8, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v12, v3, 0x2000

    and-int/lit16 v3, v3, 0x2000

    const/16 v28, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v12, v3

    int-to-char v3, v12

    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_22
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v12, v32

    move/from16 v3, v33

    goto :goto_1f

    :cond_27
    const/4 v3, 0x0

    .line 54
    throw v3

    :cond_28
    move-object/from16 v32, v12

    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    if-nez v4, :cond_29

    const/4 v5, 0x5

    goto :goto_23

    :cond_29
    const/16 v5, 0xb

    :goto_23
    const/16 v6, 0xb

    if-eq v5, v6, :cond_2d

    .line 56
    sget v4, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_2a

    const/16 v4, 0x2b

    goto :goto_24

    :cond_2a
    const/16 v4, 0x62

    :goto_24
    const/16 v6, 0x2b

    if-eq v4, v6, :cond_2c

    :try_start_23
    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x0

    aput-object v10, v4, v3

    .line 57
    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/4 v5, 0x5

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0xc3

    aget-byte v12, v3, v6

    int-to-byte v6, v12

    invoke-static {v5, v6, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/Class;

    move-object/from16 v33, v8

    const/4 v6, 0x5

    aget-byte v8, v3, v6

    int-to-byte v6, v8

    const/16 v8, 0xc3

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v6, v3, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v12, v6

    const/4 v3, 0x1

    aput-object v2, v12, v3

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    move-object v4, v3

    goto :goto_25

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_24
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2b

    throw v4

    :cond_2b
    throw v3

    :cond_2c
    const/4 v3, 0x0

    throw v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    :cond_2d
    move-object/from16 v33, v8

    if-nez v11, :cond_2f

    .line 58
    sget v5, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    add-int/lit8 v5, v5, 0x26

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    :try_start_25
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v6

    const/4 v3, 0x0

    aput-object v10, v5, v3

    .line 59
    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/4 v6, 0x5

    aget-byte v8, v3, v6

    int-to-byte v6, v8

    const/16 v8, 0xc3

    aget-byte v11, v3, v8

    int-to-byte v8, v11

    invoke-static {v6, v8, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const/4 v8, 0x5

    aget-byte v12, v3, v8

    int-to-byte v8, v12

    const/16 v12, 0xc3

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    invoke-static {v8, v3, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v11, v8

    const/4 v3, 0x1

    aput-object v2, v11, v3

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    move-object v11, v3

    :goto_25
    move-object/from16 v36, v10

    move-object/from16 v3, v31

    goto/16 :goto_27

    :catchall_8
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
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    :cond_2f
    if-nez v15, :cond_30

    const/4 v5, 0x3

    goto :goto_26

    :cond_30
    const/16 v5, 0x55

    :goto_26
    const/16 v6, 0x55

    if-eq v5, v6, :cond_32

    .line 60
    sget v5, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    or-int/lit8 v6, v5, 0x49

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit8 v8, v5, 0x49

    sub-int/2addr v6, v8

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    xor-int/lit8 v6, v5, 0x23

    and-int/lit8 v5, v5, 0x23

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    .line 61
    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    :try_start_27
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v10, v6, v3

    .line 62
    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/4 v5, 0x5

    aget-byte v8, v3, v5

    int-to-byte v5, v8

    const/16 v8, 0xc3

    aget-byte v12, v3, v8

    int-to-byte v8, v12

    invoke-static {v5, v8, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    const/4 v8, 0x5

    aget-byte v15, v3, v8

    int-to-byte v8, v15

    const/16 v15, 0xc3

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    invoke-static {v8, v3, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v12, v8

    const/4 v3, 0x1

    aput-object v2, v12, v3

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    move-object v15, v3

    goto :goto_25

    :catchall_9
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
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    :cond_32
    const/4 v5, 0x2

    :try_start_29
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v10, v6, v3

    .line 63
    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/4 v5, 0x5

    aget-byte v8, v3, v5

    int-to-byte v5, v8

    const/16 v8, 0xc3

    aget-byte v12, v3, v8

    int-to-byte v8, v12

    invoke-static {v5, v8, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    move-object/from16 v35, v4

    const/4 v8, 0x5

    aget-byte v4, v3, v8

    int-to-byte v4, v4

    move-object/from16 v36, v10

    const/16 v8, 0xc3

    aget-byte v10, v3, v8

    int-to-byte v8, v10

    invoke-static {v4, v8, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v12, v8

    const/4 v4, 0x1

    aput-object v2, v12, v4

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 64
    sget v5, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    xor-int/lit8 v6, v5, 0x15

    and-int/lit8 v5, v5, 0x15

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    :try_start_2a
    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/16 v6, 0x51

    .line 65
    aget-byte v8, v3, v6

    int-to-byte v6, v8

    const/16 v8, 0xc3

    aget-byte v10, v3, v8

    int-to-byte v8, v10

    xor-int/lit16 v10, v8, 0x2e0

    and-int/lit16 v12, v8, 0x2e0

    or-int/2addr v10, v12

    int-to-short v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    const/4 v8, 0x5

    aget-byte v12, v3, v8

    int-to-byte v8, v12

    move-object/from16 v37, v11

    const/16 v12, 0xc3

    aget-byte v11, v3, v12

    int-to-byte v11, v11

    invoke-static {v8, v11, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    const/16 v6, 0x51

    :try_start_2b
    aget-byte v8, v3, v6

    int-to-byte v6, v8

    const/16 v8, 0xc3

    aget-byte v10, v3, v8

    int-to-byte v8, v10

    or-int/lit16 v10, v8, 0x2e0

    int-to-short v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v3, v26

    int-to-byte v8, v8

    const/16 v10, 0x1c4

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    const/16 v10, 0x28c

    int-to-short v10, v10

    invoke-static {v8, v3, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v6, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    move-object v3, v4

    move-object/from16 v4, v35

    move-object/from16 v11, v37

    :goto_27
    move-object/from16 v5, v30

    move-object/from16 v12, v32

    move-object/from16 v8, v33

    move/from16 v6, v34

    move-object/from16 v10, v36

    goto/16 :goto_1c

    :catchall_a
    move-exception v0

    move-object v3, v0

    :try_start_2c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_33

    throw v5

    :cond_33
    throw v3

    :catchall_b
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
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 66
    :try_start_2d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    aget-byte v8, v6, v26

    int-to-byte v8, v8

    const/16 v10, 0x54

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v11, 0x343

    int-to-short v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x376

    aget-byte v4, v6, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v8, 0x174

    aget-byte v8, v6, v8

    or-int/lit8 v10, v8, -0x1

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v10, v8

    int-to-byte v8, v10

    const/16 v10, 0x103

    int-to-short v10, v10

    invoke-static {v4, v8, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    const/4 v5, 0x2

    :try_start_2e
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v8, v5

    const/4 v3, 0x0

    aput-object v4, v8, v3

    const/16 v3, 0x60

    aget-byte v4, v6, v3

    int-to-byte v3, v4

    const/16 v4, 0xc3

    aget-byte v5, v6, v4

    int-to-byte v4, v5

    const/16 v5, 0x30b

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

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

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    :catchall_c
    move-exception v0

    move-object v3, v0

    :try_start_2f
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_35

    throw v4

    :cond_35
    throw v3

    :catchall_d
    move-exception v0

    move-object v3, v0

    .line 67
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_36

    throw v4

    :cond_36
    throw v3

    :catchall_e
    move-exception v0

    goto :goto_2b

    :catchall_f
    move-exception v0

    goto :goto_2a

    :cond_37
    move-object/from16 v35, v4

    move/from16 v34, v6

    move-object/from16 v37, v11

    move-object/from16 v32, v12

    goto :goto_30

    :catchall_10
    move-exception v0

    goto :goto_29

    :catchall_11
    move-exception v0

    goto :goto_28

    :catchall_12
    move-exception v0

    move-object/from16 v29, v4

    :goto_28
    move-object/from16 v30, v5

    move/from16 v34, v6

    move-object/from16 v32, v12

    move-object v3, v0

    .line 68
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_38

    throw v4

    :cond_38
    throw v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    :catchall_13
    move-exception v0

    goto :goto_2c

    :catchall_14
    move-exception v0

    move-object/from16 v29, v4

    :goto_29
    move-object/from16 v30, v5

    :goto_2a
    move/from16 v34, v6

    :goto_2b
    move-object/from16 v32, v12

    :goto_2c
    move-object v3, v0

    move-object/from16 v45, v7

    :goto_2d
    move/from16 v40, v9

    :goto_2e
    move v8, v14

    :goto_2f
    const/4 v5, 0x5

    const/16 v10, 0x1d

    const/16 v12, 0x1c4

    const/16 v14, 0x5a

    const/16 v18, 0x10

    goto/16 :goto_59

    :cond_39
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move/from16 v34, v6

    move-object/from16 v32, v12

    const/4 v15, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    :goto_30
    const/16 v3, 0x1db1

    :try_start_30
    new-array v3, v3, [B

    .line 69
    const-class v4, Lcom/appsflyer/internal/AFa1vSDK;

    sget-object v5, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v6, 0x3b

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v8, 0x38

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v10, 0x290

    int-to-short v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4e

    const/4 v6, 0x1

    :try_start_31
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v8, v6

    const/16 v4, 0xc3

    aget-byte v6, v5, v4

    int-to-byte v4, v6

    int-to-byte v6, v4

    or-int/lit16 v10, v6, 0x1d0

    int-to-short v10, v10

    invoke-static {v4, v6, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    const/16 v6, 0x60

    aget-byte v11, v5, v6

    int-to-byte v6, v11

    const/16 v11, 0xc3

    aget-byte v12, v5, v11

    int-to-byte v11, v12

    const/16 v12, 0x3e4

    int-to-short v12, v12

    invoke-static {v6, v11, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v10, v11

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_4d

    const/4 v6, 0x1

    :try_start_32
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v3, v8, v11

    const/16 v6, 0xc3

    .line 71
    aget-byte v10, v5, v6

    int-to-byte v6, v10

    int-to-byte v10, v6

    xor-int/lit16 v11, v10, 0x1d0

    and-int/lit16 v12, v10, 0x1d0

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0xb5

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v11, 0x15

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v12, 0xe0

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v12, v11

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_4c

    const/16 v6, 0xc3

    .line 72
    :try_start_33
    aget-byte v8, v5, v6

    int-to-byte v6, v8

    int-to-byte v8, v6

    xor-int/lit16 v10, v8, 0x1d0

    and-int/lit16 v11, v8, 0x1d0

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v5, v26

    int-to-byte v8, v8

    const/16 v10, 0x1c4

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    const/16 v10, 0x28c

    int-to-short v10, v10

    invoke-static {v8, v5, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4b

    const/16 v4, 0x11

    const/16 v6, 0x1d89

    move-object/from16 v10, v29

    const/4 v8, 0x0

    :goto_31
    add-int/lit16 v11, v4, 0x140

    xor-int/lit16 v12, v4, 0x1d9f

    and-int/lit16 v5, v4, 0x1d9f

    const/16 v28, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v12, v5

    .line 73
    :try_start_34
    aget-byte v5, v3, v12

    or-int/lit8 v12, v5, -0x3a

    shl-int/lit8 v12, v12, 0x1

    xor-int/lit8 v5, v5, -0x3a

    sub-int/2addr v12, v5

    int-to-byte v5, v12

    aput-byte v5, v3, v11

    .line 74
    array-length v5, v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_4e

    sub-int/2addr v5, v4

    const/4 v11, 0x3

    :try_start_35
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v12, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x1

    aput-object v5, v12, v11

    const/4 v5, 0x0

    aput-object v3, v12, v5

    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v5, 0x16

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    move/from16 v33, v6

    const/16 v11, 0xc3

    aget-byte v6, v3, v11

    int-to-byte v6, v6

    sget v11, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    and-int/lit16 v11, v11, 0x3e6

    int-to-short v11, v11

    invoke-static {v5, v6, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x3

    new-array v11, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v1, v11, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v28, 0x1

    aput-object v6, v11, v28

    const/16 v16, 0x2

    aput-object v6, v11, v16

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v39, v5

    check-cast v39, Ljava/io/InputStream;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_49

    .line 75
    :try_start_36
    sget-object v5, Lcom/appsflyer/internal/AFa1vSDK;->onInstallConversionFailureNative:Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_4e

    if-nez v5, :cond_3c

    .line 76
    sget v5, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_3a

    const v5, 0xa57a422

    .line 77
    :try_start_37
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    add-int/lit8 v6, v6, -0x2d

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    sub-int/2addr v5, v6

    const/16 v6, 0x41

    const-string v11, ""
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_13

    move/from16 v44, v5

    const/16 v5, 0x41

    const/4 v6, 0x1

    goto :goto_32

    :cond_3a
    const v5, 0xa57a422

    :try_start_38
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    neg-int v6, v6

    neg-int v6, v6

    xor-int v11, v6, v5

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v11, v5

    const-string v5, ""
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_18

    move/from16 v44, v11

    move-object v11, v5

    const/16 v5, 0x9

    :goto_32
    :try_start_39
    new-array v12, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v11, v12, v6

    const/16 v6, 0x22

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    move-object/from16 v36, v15

    const/16 v11, 0x5a

    aget-byte v15, v3, v11
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_16

    int-to-byte v15, v15

    move-object/from16 v45, v7

    int-to-short v7, v11

    :try_start_3a
    invoke-static {v6, v15, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xb

    aget-byte v11, v3, v7

    int-to-byte v7, v11

    const/16 v11, 0x10

    aget-byte v15, v3, v11

    int-to-byte v11, v15

    const/16 v15, 0x268

    int-to-short v15, v15

    invoke-static {v7, v11, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v15, v11

    invoke-virtual {v6, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_15

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    int-to-short v5, v7

    const v6, -0x4e9a8982

    :try_start_3b
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v40, 0x0

    cmp-long v7, v11, v40

    neg-int v7, v7

    or-int v11, v7, v6

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v6, v7

    sub-int v41, v11, v6

    .line 78
    new-instance v6, Lcom/appsflyer/internal/AFf1aSDK;

    sget v40, Lcom/appsflyer/internal/AFa1vSDK;->onInstallConversionDataLoadedNative:I

    sget v43, Lcom/appsflyer/internal/AFa1vSDK;->AppsFlyer2dXConversionCallback:I

    move-object/from16 v38, v6

    move/from16 v42, v5

    invoke-direct/range {v38 .. v44}, Lcom/appsflyer/internal/AFf1aSDK;-><init>(Ljava/io/InputStream;IISII)V

    move/from16 v39, v4

    move-object/from16 v22, v8

    move/from16 v40, v9

    :goto_33
    const/16 v4, 0x11

    goto/16 :goto_36

    :catchall_15
    move-exception v0

    goto :goto_34

    :catchall_16
    move-exception v0

    move-object/from16 v45, v7

    :goto_34
    move-object v3, v0

    .line 79
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3b

    throw v4

    :cond_3b
    throw v3
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_17

    :catchall_17
    move-exception v0

    goto :goto_35

    :catchall_18
    move-exception v0

    move-object/from16 v45, v7

    :goto_35
    move-object v3, v0

    goto/16 :goto_2d

    :cond_3c
    move-object/from16 v45, v7

    move-object/from16 v36, v15

    .line 80
    :try_start_3c
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_48

    const-wide/16 v40, 0x0

    cmp-long v7, v11, v40

    and-int/lit8 v11, v7, 0x3

    const/4 v12, 0x3

    or-int/2addr v7, v12

    add-int/2addr v11, v7

    const/16 v12, 0x32

    :try_start_3d
    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v15, 0x5a

    aget-byte v7, v3, v15

    int-to-byte v7, v7

    const/16 v15, 0x22a

    int-to-short v15, v15

    invoke-static {v12, v7, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v12, 0x34

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v15, 0x22

    aget-byte v15, v3, v15
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_47

    int-to-byte v15, v15

    move/from16 v40, v9

    const/16 v9, 0x7d

    int-to-short v9, v9

    :try_start_3e
    invoke-static {v12, v15, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v41
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_46

    const-wide/16 v43, 0x0

    cmp-long v7, v41, v43

    neg-int v7, v7

    neg-int v7, v7

    const v9, -0x3663d88f

    xor-int v12, v7, v9

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v12, v7

    const/16 v7, 0x10

    :try_start_3f
    new-array v15, v7, [B

    const/16 v7, -0x42

    const/16 v25, 0x0

    aput-byte v7, v15, v25

    const/16 v7, -0x6f

    aput-byte v7, v15, v9

    const/16 v7, 0x13

    const/4 v9, 0x2

    aput-byte v7, v15, v9

    const/16 v7, -0x73

    const/4 v9, 0x3

    aput-byte v7, v15, v9

    const/16 v7, -0xc

    const/4 v9, 0x4

    aput-byte v7, v15, v9

    const/16 v7, -0x50

    const/4 v9, 0x5

    aput-byte v7, v15, v9

    const/4 v7, 0x6

    const/16 v9, 0x3e

    aput-byte v9, v15, v7

    const/4 v7, 0x7

    const/16 v9, -0x22

    aput-byte v9, v15, v7

    const/16 v7, 0x8

    const/16 v9, 0xf

    aput-byte v9, v15, v7

    const/16 v7, -0x75

    const/16 v9, 0x9

    aput-byte v7, v15, v9

    const/16 v7, 0xa

    const/16 v9, -0x58

    aput-byte v9, v15, v7

    const/4 v7, -0x2

    const/16 v9, 0xb

    aput-byte v7, v15, v9

    const/16 v7, 0xc

    const/16 v9, 0x18

    aput-byte v9, v15, v7

    const/16 v7, 0xd

    const/16 v9, -0x22

    aput-byte v9, v15, v7

    const/16 v7, 0xe

    const/16 v9, -0x7a

    aput-byte v9, v15, v7

    const/16 v7, 0xf

    const/16 v9, 0x3f

    aput-byte v9, v15, v7
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_45

    const/4 v7, 0x4

    :try_start_40
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v15, v9, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x2

    aput-object v7, v9, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v9, v11

    const/4 v7, 0x0

    aput-object v39, v9, v7

    const/16 v7, 0xe

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v11, 0x1c4

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    xor-int/lit16 v12, v11, 0x343

    and-int/lit16 v15, v11, 0x343

    or-int/2addr v12, v15

    int-to-short v12, v12

    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lcom/appsflyer/internal/AFa1vSDK;->init:Ljava/lang/Object;

    check-cast v11, Ljava/lang/ClassLoader;

    const/4 v12, 0x1

    invoke-static {v7, v12, v11}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x1c4

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    const/16 v12, 0xc

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v15, 0x14d

    int-to-short v15, v15

    invoke-static {v11, v12, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    new-array v15, v12, [Ljava/lang/Class;

    const/16 v22, 0x60

    aget-byte v12, v3, v22

    int-to-byte v12, v12

    move-object/from16 v22, v8

    const/16 v20, 0xc3

    aget-byte v8, v3, v20

    int-to-byte v8, v8

    move/from16 v39, v4

    const/16 v4, 0x3e4

    int-to-short v4, v4

    invoke-static {v12, v8, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v15, v8

    const/4 v4, 0x1

    aput-object v6, v15, v4

    const/4 v4, 0x2

    aput-object v6, v15, v4

    const/4 v4, 0x3

    aput-object v1, v15, v4

    invoke-virtual {v7, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/io/InputStream;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_44

    goto/16 :goto_33

    :goto_36
    int-to-long v7, v4

    const/4 v5, 0x1

    :try_start_41
    new-array v9, v5, [Ljava/lang/Object;

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v9, v7

    const/16 v5, 0x60

    aget-byte v7, v3, v5

    int-to-byte v5, v7

    const/16 v7, 0xc3

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0x3e4

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x1e9

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v11, 0x4a

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x23b

    and-int/lit16 v15, v11, 0x23b

    or-int/2addr v12, v15

    int-to-short v12, v12

    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v12, v15

    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_43

    if-eqz v13, :cond_3d

    const/16 v5, 0xb

    goto :goto_37

    :cond_3d
    const/16 v5, 0x1d

    :goto_37
    const/16 v7, 0xb

    if-eq v5, v7, :cond_4d

    .line 82
    :try_start_42
    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 83
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v6
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_24

    .line 84
    sget v7, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    const/4 v7, 0x1

    :try_start_43
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v9, v7

    const/16 v5, 0x9

    .line 85
    aget-byte v7, v3, v5

    int-to-byte v5, v7

    const/16 v7, 0xc3

    aget-byte v11, v3, v7

    int-to-byte v7, v11

    const/16 v11, 0x4e

    aget-byte v11, v3, v11

    int-to-short v11, v11

    invoke-static {v5, v7, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    const/16 v7, 0x60

    aget-byte v12, v3, v7

    int-to-byte v7, v12

    const/16 v12, 0xc3

    aget-byte v15, v3, v12

    int-to-byte v12, v15

    invoke-static {v7, v12, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x0

    aput-object v7, v11, v12

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_22

    const/16 v7, 0x66

    :try_start_44
    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v9, 0xc3

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    const/16 v9, 0x1f9

    int-to-short v9, v9

    invoke-static {v7, v3, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_21

    const/16 v7, 0x400

    :try_start_45
    new-array v7, v7, [B
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_24

    const/4 v11, 0x0

    :goto_38
    const/4 v12, 0x1

    :try_start_46
    new-array v15, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v15, v12

    .line 86
    sget-object v12, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v21, 0x9

    aget-byte v4, v12, v21

    int-to-byte v4, v4

    move-object/from16 v41, v10

    const/16 v20, 0xc3

    aget-byte v10, v12, v20

    int-to-byte v10, v10

    const/16 v33, 0x4e

    move/from16 v42, v13

    aget-byte v13, v12, v33

    int-to-short v13, v13

    invoke-static {v4, v10, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0x1e9

    aget-byte v10, v12, v10

    int-to-byte v10, v10

    const/16 v13, 0x15

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    move/from16 v43, v8

    const/16 v8, 0x100

    int-to-short v8, v8

    invoke-static {v10, v13, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v1, v13, v10

    invoke-virtual {v4, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_20

    if-lez v4, :cond_3e

    const/16 v8, 0x30

    goto :goto_39

    :cond_3e
    const/16 v8, 0x2f

    :goto_39
    const/16 v10, 0x2f

    if-eq v8, v10, :cond_40

    move v8, v14

    int-to-long v13, v11

    .line 87
    :try_start_47
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v46
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_23

    cmp-long v10, v13, v46

    if-gez v10, :cond_41

    const/4 v10, 0x3

    :try_start_48
    new-array v13, v10, [Ljava/lang/Object;

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    aput-object v7, v13, v10

    const/16 v10, 0x66

    aget-byte v10, v12, v10

    int-to-byte v10, v10

    const/16 v14, 0xc3

    aget-byte v15, v12, v14

    int-to-byte v14, v15

    invoke-static {v10, v14, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v14, v12, v26

    int-to-byte v14, v14

    const/16 v15, 0x4e

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    or-int/lit16 v15, v12, 0xf2

    int-to-short v15, v15

    invoke-static {v14, v12, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v28, 0x1

    aput-object v14, v15, v28

    const/16 v16, 0x2

    aput-object v14, v15, v16

    invoke-virtual {v10, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_19

    add-int/2addr v11, v4

    move v14, v8

    move-object/from16 v10, v41

    move/from16 v13, v42

    move/from16 v8, v43

    const/16 v4, 0x11

    goto/16 :goto_38

    :catchall_19
    move-exception v0

    move-object v3, v0

    :try_start_49
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3f

    throw v4

    :cond_3f
    throw v3
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_23

    :cond_40
    move v8, v14

    .line 89
    :cond_41
    sget v4, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    add-int/lit8 v4, v4, 0x18

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/16 v4, 0x66

    .line 90
    :try_start_4a
    aget-byte v4, v12, v4

    int-to-byte v4, v4

    const/16 v6, 0xc3

    aget-byte v7, v12, v6

    int-to-byte v6, v7

    invoke-static {v4, v6, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x114

    aget-byte v6, v12, v6

    int-to-byte v6, v6

    const/16 v7, 0xe

    aget-byte v7, v12, v7

    int-to-byte v7, v7

    const/16 v10, 0x38c

    int-to-short v10, v10

    invoke-static {v6, v7, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1f

    const/16 v6, 0x9

    .line 91
    :try_start_4b
    aget-byte v7, v12, v6

    int-to-byte v6, v7

    const/16 v7, 0xc3

    aget-byte v10, v12, v7

    int-to-byte v7, v10

    const/16 v10, 0x4e

    aget-byte v10, v12, v10

    int-to-short v10, v10

    invoke-static {v6, v7, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v12, v26

    int-to-byte v7, v7

    const/16 v10, 0x1c4

    aget-byte v11, v12, v10

    int-to-byte v10, v11

    const/16 v11, 0x28c

    int-to-short v11, v11

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1a

    goto :goto_3a

    :catchall_1a
    move-exception v0

    move-object v5, v0

    :try_start_4c
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_42

    throw v6

    :cond_42
    throw v5
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_7
    .catchall {:try_start_4c .. :try_end_4c} :catchall_23

    .line 92
    :catch_7
    :goto_3a
    :try_start_4d
    sget-object v5, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v6, 0x66

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0xc3

    aget-byte v10, v5, v7

    int-to-byte v7, v10

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v5, v26

    int-to-byte v7, v7

    const/16 v9, 0x1c4

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    const/16 v9, 0x28c

    int-to-short v9, v9

    invoke-static {v7, v5, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1b

    goto :goto_3b

    :catchall_1b
    move-exception v0

    move-object v3, v0

    :try_start_4e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_43

    throw v5

    :cond_43
    throw v3
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_8
    .catchall {:try_start_4e .. :try_end_4e} :catchall_23

    .line 93
    :catch_8
    :goto_3b
    :try_start_4f
    const-class v3, Lcom/appsflyer/internal/AFa1vSDK;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_23

    :try_start_50
    const-class v5, Ljava/lang/Class;

    sget-object v6, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v7, 0x5a

    aget-byte v9, v6, v7

    int-to-byte v7, v9

    const/16 v9, 0x10

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    const/16 v10, 0x242

    int-to-short v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1e

    const/16 v5, 0x4e

    .line 94
    :try_start_51
    aget-byte v5, v6, v5

    int-to-byte v5, v5

    const/16 v7, 0x280

    aget-byte v9, v6, v7

    int-to-byte v7, v9

    sget v9, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    const/4 v10, 0x2

    add-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v10, [Ljava/lang/Class;

    const/16 v9, 0x60

    .line 95
    aget-byte v10, v6, v9

    int-to-byte v9, v10

    const/16 v10, 0xc3

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    const/16 v11, 0x6b

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const/16 v9, 0x1d

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    const/16 v10, 0xc3

    aget-byte v12, v6, v10

    int-to-byte v10, v12

    const/16 v12, 0x181

    int-to-short v12, v12

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v7, v10

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_23

    :try_start_52
    new-array v7, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v7, v10

    const/16 v4, 0x60

    .line 96
    aget-byte v10, v6, v4

    int-to-byte v4, v10

    const/16 v10, 0xc3

    aget-byte v12, v6, v10

    int-to-byte v10, v12

    invoke-static {v4, v10, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0x1e9

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v11, 0x4e

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x3ca

    and-int/lit16 v13, v11, 0x3ca

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

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
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1d

    :try_start_53
    aput-object v4, v9, v13

    aput-object v3, v9, v11

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_23

    const/16 v5, 0x4a

    .line 97
    :try_start_54
    aget-byte v5, v6, v5

    int-to-byte v5, v5

    const/16 v7, 0x280

    aget-byte v9, v6, v7

    int-to-byte v7, v9

    const/16 v9, 0x120

    int-to-short v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0xb5

    .line 98
    aget-byte v7, v6, v7

    add-int/lit8 v7, v7, 0x2

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    const/16 v9, 0x66

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v10, 0x31d

    int-to-short v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x1

    .line 99
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x51

    .line 102
    aget-byte v11, v6, v10

    int-to-byte v10, v11

    const/16 v11, 0x9

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    xor-int/lit16 v12, v11, 0x3c4

    and-int/lit16 v13, v11, 0x3c4

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x1

    .line 103
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v11, 0x4c

    .line 104
    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v12, 0x9

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/16 v12, 0x274

    int-to-short v12, v12

    invoke-static {v11, v6, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x1

    .line 105
    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 106
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 108
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 109
    new-instance v11, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/List;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 111
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    .line 112
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v12

    .line 113
    invoke-static {v9, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x0

    :goto_3c
    if-ge v13, v12, :cond_44

    .line 114
    invoke-static {v7, v13}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9, v13, v14}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    xor-int/lit8 v14, v13, -0x40

    and-int/lit8 v13, v13, -0x40

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int/2addr v14, v13

    and-int/lit8 v13, v14, 0x41

    or-int/lit8 v14, v14, 0x41

    add-int/2addr v13, v14

    goto :goto_3c

    .line 115
    :cond_44
    invoke-virtual {v10, v5, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_9
    .catchall {:try_start_54 .. :try_end_54} :catchall_23

    .line 117
    :try_start_55
    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->init:Ljava/lang/Object;

    if-nez v3, :cond_45

    .line 118
    sput-object v4, Lcom/appsflyer/internal/AFa1vSDK;->init:Ljava/lang/Object;

    :cond_45
    move/from16 v33, v43

    const/16 v7, 0x51

    const/4 v9, 0x3

    goto/16 :goto_45

    :catch_9
    move-exception v0

    move-object v4, v0

    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    aget-byte v7, v6, v26

    int-to-byte v7, v7

    const/16 v9, 0x54

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v10, 0x17d

    int-to-short v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x376

    aget-byte v3, v6, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v7, 0x174

    aget-byte v7, v6, v7

    const/4 v9, 0x0

    sub-int/2addr v7, v9

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    const/16 v9, 0x103

    int-to-short v9, v9

    invoke-static {v3, v7, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_23

    const/4 v5, 0x2

    :try_start_56
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v7, v5

    const/4 v4, 0x0

    aput-object v3, v7, v4

    const/16 v3, 0x60

    aget-byte v4, v6, v3

    int-to-byte v3, v4

    const/16 v4, 0xc3

    aget-byte v5, v6, v4

    int-to-byte v4, v5

    const/16 v5, 0x30b

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

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
    .catchall {:try_start_56 .. :try_end_56} :catchall_1c

    :catchall_1c
    move-exception v0

    move-object v3, v0

    :try_start_57
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_46

    throw v4

    :cond_46
    throw v3

    :catchall_1d
    move-exception v0

    move-object v3, v0

    .line 120
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_47

    throw v4

    :cond_47
    throw v3

    :catchall_1e
    move-exception v0

    move-object v3, v0

    .line 121
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_48

    throw v4

    :cond_48
    throw v3

    :catchall_1f
    move-exception v0

    move-object v3, v0

    .line 122
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_49

    throw v4

    :cond_49
    throw v3

    :catchall_20
    move-exception v0

    move v8, v14

    move-object v3, v0

    .line 123
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4a

    throw v4

    :cond_4a
    throw v3

    :catchall_21
    move-exception v0

    move v8, v14

    move-object v3, v0

    .line 124
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4b

    throw v4

    :cond_4b
    throw v3

    :catchall_22
    move-exception v0

    move v8, v14

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4c

    throw v4

    :cond_4c
    throw v3
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_23

    :catchall_23
    move-exception v0

    goto :goto_3d

    :catchall_24
    move-exception v0

    move v8, v14

    :goto_3d
    move-object v3, v0

    goto/16 :goto_2f

    :cond_4d
    move/from16 v43, v8

    move-object/from16 v41, v10

    move/from16 v42, v13

    move v8, v14

    .line 125
    :try_start_58
    sget-object v4, Lcom/appsflyer/internal/AFa1vSDK;->onInstallConversionFailureNative:Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_42

    if-nez v4, :cond_4e

    const/16 v5, 0xf

    goto :goto_3e

    :cond_4e
    const/16 v5, 0x35

    :goto_3e
    const/16 v7, 0x35

    if-eq v5, v7, :cond_4f

    .line 126
    sget v5, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    move-object/from16 v5, v35

    goto :goto_3f

    :cond_4f
    move-object/from16 v5, v37

    :goto_3f
    if-nez v4, :cond_50

    move-object/from16 v4, v36

    goto :goto_40

    :cond_50
    move-object/from16 v4, v31

    .line 127
    :goto_40
    sget v7, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    or-int/lit8 v9, v7, 0x65

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v7, v7, 0x65

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    const/4 v7, 0x2

    rem-int/2addr v9, v7

    :try_start_59
    new-array v7, v10, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    const/16 v9, 0x51

    .line 128
    aget-byte v10, v3, v9

    int-to-byte v9, v10

    const/16 v10, 0xc3

    aget-byte v11, v3, v10

    int-to-byte v10, v11

    xor-int/lit16 v11, v10, 0x2e0

    and-int/lit16 v12, v10, 0x2e0

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const/4 v10, 0x5

    aget-byte v12, v3, v10

    int-to-byte v10, v12

    const/16 v12, 0xc3

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    invoke-static {v10, v3, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v11, v10

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_3d

    const/16 v7, 0x400

    :try_start_5a
    new-array v9, v7, [B
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_3c

    move/from16 v10, v33

    :goto_41
    if-lez v10, :cond_55

    .line 129
    :try_start_5b
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v11
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_27

    const/4 v12, 0x3

    :try_start_5c
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v13, v12

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v13, v14

    aput-object v9, v13, v11

    sget-object v11, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v12, 0x60

    aget-byte v14, v11, v12

    int-to-byte v12, v14

    const/16 v14, 0xc3

    aget-byte v15, v11, v14

    int-to-byte v14, v15

    move/from16 v15, v43

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v14, 0x1e9

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    const/16 v33, 0x15

    aget-byte v7, v11, v33

    int-to-byte v7, v7

    move/from16 v33, v15

    const/16 v15, 0x100

    int-to-short v15, v15

    invoke-static {v14, v7, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v28, 0x1

    aput-object v14, v15, v28

    const/16 v16, 0x2

    aput-object v14, v15, v16

    invoke-virtual {v12, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_26

    const/4 v12, -0x1

    if-eq v7, v12, :cond_51

    const/16 v12, 0x59

    goto :goto_42

    :cond_51
    const/16 v12, 0xa

    :goto_42
    const/16 v13, 0x59

    if-eq v12, v13, :cond_52

    goto/16 :goto_43

    .line 130
    :cond_52
    sget v12, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    add-int/lit8 v12, v12, 0x46

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const/4 v12, 0x3

    :try_start_5d
    new-array v15, v12, [Ljava/lang/Object;

    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v13

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v25, 0x1

    aput-object v13, v15, v25

    aput-object v9, v15, v12

    const/16 v12, 0x51

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    move-object/from16 v44, v6

    const/16 v13, 0xc3

    aget-byte v6, v11, v13

    int-to-byte v6, v6

    xor-int/lit16 v13, v6, 0x2e0

    move-object/from16 v46, v9

    and-int/lit16 v9, v6, 0x2e0

    or-int/2addr v9, v13

    int-to-short v9, v9

    invoke-static {v12, v6, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v9, v11, v26

    int-to-byte v9, v9

    const/16 v12, 0x4e

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    or-int/lit16 v12, v11, 0xf2

    int-to-short v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v12, v11

    const/4 v11, 0x1

    aput-object v14, v12, v11

    const/4 v11, 0x2

    aput-object v14, v12, v11

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_25

    sub-int/2addr v10, v7

    move/from16 v43, v33

    move-object/from16 v6, v44

    move-object/from16 v9, v46

    const/16 v7, 0x400

    goto/16 :goto_41

    :catchall_25
    move-exception v0

    move-object v3, v0

    :try_start_5e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_53

    throw v6

    :cond_53
    throw v3

    :catchall_26
    move-exception v0

    move-object v3, v0

    .line 132
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_54

    throw v6

    :cond_54
    throw v3
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_27

    :catchall_27
    move-exception v0

    move-object v3, v0

    const/16 v10, 0x1d

    const/16 v12, 0x1c4

    const/16 v14, 0x5a

    const/16 v18, 0x10

    goto/16 :goto_53

    :cond_55
    move/from16 v33, v43

    .line 133
    :goto_43
    :try_start_5f
    sget-object v6, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v7, 0x51

    aget-byte v9, v6, v7

    int-to-byte v7, v9

    const/16 v9, 0xc3

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    xor-int/lit16 v10, v9, 0x2e0

    and-int/lit16 v11, v9, 0x2e0

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v6, v26

    int-to-byte v9, v9

    const/16 v10, 0x10

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    xor-int/lit16 v11, v10, 0x24e

    and-int/lit16 v12, v10, 0x24e

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_3b

    const/16 v9, 0x32

    :try_start_60
    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v10, 0xc3

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    const/16 v11, 0x377

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x1e9

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v11, 0x4a

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x158

    and-int/lit16 v13, v11, 0x158

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_3a

    const/16 v7, 0x51

    .line 134
    :try_start_61
    aget-byte v9, v6, v7

    int-to-byte v9, v9

    const/16 v10, 0xc3

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    xor-int/lit16 v11, v10, 0x2e0

    and-int/lit16 v12, v10, 0x2e0

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v6, v26

    int-to-byte v10, v10

    const/16 v11, 0x1c4

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    const/16 v12, 0x28c

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_39

    const/16 v3, 0x1d

    .line 135
    :try_start_62
    aget-byte v9, v6, v3

    int-to-byte v3, v9

    const/16 v9, 0x280

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    const/16 v10, 0x103

    int-to-short v11, v10

    invoke-static {v3, v9, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x15c

    .line 136
    aget-byte v9, v6, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x4c

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v11, 0x1f3

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v11, v10

    const/4 v10, 0x1

    aput-object v2, v11, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v11, v12

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_3c

    .line 137
    sget v11, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    and-int/lit8 v12, v11, 0xd

    or-int/lit8 v11, v11, 0xd

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    const/4 v11, 0x5

    .line 138
    :try_start_63
    aget-byte v12, v6, v11

    int-to-byte v11, v12

    const/16 v12, 0xc3

    aget-byte v13, v6, v12

    int-to-byte v12, v13

    invoke-static {v11, v12, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x34

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    const/16 v13, 0x10

    aget-byte v14, v6, v13

    int-to-byte v13, v14

    const/16 v14, 0x2c0

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_38

    const/4 v12, 0x0

    :try_start_64
    aput-object v11, v10, v12
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_3c

    const/4 v11, 0x5

    :try_start_65
    aget-byte v12, v6, v11

    int-to-byte v11, v12

    const/16 v12, 0xc3

    aget-byte v13, v6, v12

    int-to-byte v12, v13

    invoke-static {v11, v12, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x34

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    const/16 v13, 0x10

    aget-byte v15, v6, v13

    int-to-byte v13, v15

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_37

    const/4 v12, 0x1

    :try_start_66
    aput-object v11, v10, v12

    const/4 v11, 0x0

    .line 139
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x2

    aput-object v12, v10, v11

    .line 140
    invoke-virtual {v3, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_3c

    const/4 v10, 0x5

    .line 141
    :try_start_67
    aget-byte v11, v6, v10

    int-to-byte v10, v11

    const/16 v11, 0xc3

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    invoke-static {v10, v11, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x36

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v12, 0x280

    aget-byte v13, v6, v12

    int-to-byte v12, v13

    const/16 v13, 0x259

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_35

    .line 142
    sget v5, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    add-int/lit8 v5, v5, 0x6a

    const/4 v10, 0x1

    sub-int/2addr v5, v10

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const/4 v5, 0x5

    .line 143
    :try_start_68
    aget-byte v10, v6, v5

    int-to-byte v5, v10

    const/16 v10, 0xc3

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    invoke-static {v5, v10, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x36

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v11, 0x280

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_34

    .line 144
    :try_start_69
    sget-object v4, Lcom/appsflyer/internal/AFa1vSDK;->init:Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_33

    if-nez v4, :cond_57

    .line 145
    :try_start_6a
    const-class v4, Lcom/appsflyer/internal/AFa1vSDK;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_23

    :try_start_6b
    const-class v5, Ljava/lang/Class;

    const/16 v10, 0x5a

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    const/16 v11, 0x10

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/16 v11, 0x242

    int-to-short v11, v11

    invoke-static {v10, v6, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_28

    :try_start_6c
    sput-object v4, Lcom/appsflyer/internal/AFa1vSDK;->init:Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_23

    .line 146
    sget v4, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    and-int/lit8 v5, v4, 0xd

    or-int/lit8 v4, v4, 0xd

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    goto :goto_44

    :catchall_28
    move-exception v0

    move-object v3, v0

    .line 147
    :try_start_6d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_56

    throw v4

    :cond_56
    throw v3

    :cond_57
    :goto_44
    move-object v4, v3

    :goto_45
    if-eqz v42, :cond_58

    const/16 v5, 0x56

    goto :goto_46

    :cond_58
    const/4 v5, 0x3

    :goto_46
    const/16 v3, 0x56

    if-eq v5, v3, :cond_59

    .line 148
    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v5, 0x1d

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0xc3

    aget-byte v10, v3, v6

    int-to-byte v6, v10

    const/16 v10, 0x181

    int-to-short v10, v10

    invoke-static {v5, v6, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xb5

    .line 149
    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v10, 0x4c

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    const/16 v10, 0x396

    int-to-short v10, v10

    invoke-static {v6, v3, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    invoke-virtual {v5, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_23

    :try_start_6e
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v41, v5, v11

    .line 150
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6e .. :try_end_6e} :catch_a
    .catchall {:try_start_6e .. :try_end_6e} :catchall_23

    :goto_47
    const/16 v10, 0x1d

    const/16 v14, 0x5a

    const/16 v18, 0x10

    goto/16 :goto_4a

    :catch_a
    move-exception v0

    move-object v3, v0

    .line 151
    :try_start_6f
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Ljava/lang/Exception;

    throw v3
    :try_end_6f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6f .. :try_end_6f} :catch_b
    .catchall {:try_start_6f .. :try_end_6f} :catchall_23

    :catch_b
    const/4 v3, 0x0

    goto :goto_47

    .line 152
    :cond_59
    :try_start_70
    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v5, 0x1d

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x280

    aget-byte v10, v3, v6

    int-to-byte v6, v10

    const/16 v10, 0x103

    int-to-short v11, v10

    invoke-static {v5, v6, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xb5

    .line 153
    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v10, 0x4c

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v11, 0x396

    int-to-short v11, v11

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v11, v10
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_33

    const/16 v10, 0x1d

    :try_start_71
    aget-byte v12, v3, v10

    int-to-byte v12, v12

    const/16 v13, 0xc3

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    const/16 v14, 0x181

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v41, v12, v11

    .line 154
    const-class v11, Lcom/appsflyer/internal/AFa1vSDK;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_32

    :try_start_72
    const-class v13, Ljava/lang/Class;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_31

    const/16 v14, 0x5a

    :try_start_73
    aget-byte v15, v3, v14
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_30

    int-to-byte v15, v15

    const/16 v18, 0x10

    :try_start_74
    aget-byte v7, v3, v18

    int-to-byte v7, v7

    const/16 v9, 0x242

    int-to-short v9, v9

    invoke-static {v15, v7, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v13, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_2f

    const/4 v9, 0x1

    :try_start_75
    aput-object v7, v12, v9

    invoke-virtual {v6, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_2e

    if-eqz v6, :cond_5a

    const/4 v7, 0x0

    goto :goto_48

    :cond_5a
    const/4 v7, 0x1

    :goto_48
    if-eq v7, v9, :cond_5b

    .line 155
    :try_start_76
    aget-byte v7, v3, v26

    int-to-byte v7, v7

    const/16 v9, 0x1c4

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    const/16 v9, 0x28c

    int-to-short v9, v9

    invoke-static {v7, v3, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    .line 156
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_29

    goto :goto_49

    :catchall_29
    move-exception v0

    move-object v3, v0

    const/4 v5, 0x5

    const/16 v12, 0x1c4

    goto/16 :goto_59

    :cond_5b
    :goto_49
    move-object v3, v6

    :goto_4a
    if-eqz v3, :cond_60

    .line 157
    :try_start_77
    check-cast v3, Ljava/lang/Class;

    .line 158
    sget-object v5, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v6, 0xe

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x1c4

    aget-byte v9, v5, v7

    int-to-byte v7, v9

    const/16 v9, 0x223

    aget-byte v9, v5, v9

    int-to-short v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    .line 159
    const-class v7, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v9, v11

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v9, v11

    .line 160
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 161
    invoke-virtual {v7, v11}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v11, v9

    if-nez v42, :cond_5c

    const/4 v4, 0x1

    goto :goto_4b

    :cond_5c
    const/4 v4, 0x0

    .line 162
    :goto_4b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v11, v9

    invoke-virtual {v7, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sput-object v4, Lcom/appsflyer/internal/AFa1vSDK;->onInstallConversionFailureNative:Ljava/lang/Object;

    const/16 v7, 0x2f81

    new-array v7, v7, [B

    .line 163
    const-class v9, Lcom/appsflyer/internal/AFa1vSDK;

    const/16 v11, 0x3b

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v12, 0x38

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    const/16 v13, 0x1c4

    int-to-short v15, v13

    invoke-static {v11, v12, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v11

    .line 164
    invoke-virtual {v9, v11}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_2e

    const/4 v11, 0x1

    :try_start_78
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v12, v11

    const/16 v9, 0xc3

    aget-byte v11, v5, v9

    int-to-byte v9, v11

    int-to-byte v11, v9

    xor-int/lit16 v13, v11, 0x1d0

    and-int/lit16 v15, v11, 0x1d0

    or-int/2addr v13, v15

    int-to-short v13, v13

    invoke-static {v9, v11, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const/16 v11, 0x60

    aget-byte v15, v5, v11

    int-to-byte v11, v15

    const/16 v15, 0xc3

    aget-byte v4, v5, v15

    int-to-byte v4, v4

    move/from16 v15, v33

    invoke-static {v11, v4, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v13, v11

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_2d

    const/4 v9, 0x1

    :try_start_79
    new-array v12, v9, [Ljava/lang/Object;

    aput-object v7, v12, v11

    const/16 v9, 0xc3

    .line 165
    aget-byte v11, v5, v9

    int-to-byte v9, v11

    int-to-byte v11, v9

    xor-int/lit16 v13, v11, 0x1d0

    and-int/lit16 v15, v11, 0x1d0

    or-int/2addr v13, v15

    int-to-short v13, v13

    invoke-static {v9, v11, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0xb5

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v13, 0x15

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    const/16 v15, 0xe0

    int-to-short v15, v15

    invoke-static {v11, v13, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v15, v13

    invoke-virtual {v9, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_2c

    const/16 v9, 0xc3

    .line 166
    :try_start_7a
    aget-byte v11, v5, v9

    int-to-byte v9, v11

    int-to-byte v11, v9

    xor-int/lit16 v12, v11, 0x1d0

    and-int/lit16 v13, v11, 0x1d0

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v11, v5, v26
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_2b

    int-to-byte v11, v11

    const/16 v12, 0x1c4

    :try_start_7b
    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/16 v13, 0x28c

    int-to-short v13, v13

    invoke-static {v11, v5, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v9, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2a

    .line 167
    :try_start_7c
    invoke-static/range {v39 .. v39}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move-object v10, v6

    move v14, v8

    move-object/from16 v15, v36

    move/from16 v9, v40

    move/from16 v13, v42

    const/16 v6, 0x2f5d

    move-object v8, v3

    move-object v3, v7

    move-object/from16 v7, v45

    goto/16 :goto_31

    :catchall_2a
    move-exception v0

    goto :goto_4c

    :catchall_2b
    move-exception v0

    const/16 v12, 0x1c4

    :goto_4c
    move-object v3, v0

    .line 168
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5d

    throw v4

    :cond_5d
    throw v3

    :catchall_2c
    move-exception v0

    const/16 v12, 0x1c4

    move-object v3, v0

    .line 169
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5e

    throw v4

    :cond_5e
    throw v3

    :catchall_2d
    move-exception v0

    const/16 v12, 0x1c4

    move-object v3, v0

    .line 170
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5f

    throw v4

    :cond_5f
    throw v3

    :catchall_2e
    move-exception v0

    const/16 v12, 0x1c4

    goto/16 :goto_51

    :cond_60
    const/16 v12, 0x1c4

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    .line 171
    const-class v3, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v5, v6

    move-object/from16 v3, v22

    .line 172
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 173
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    if-nez v42, :cond_61

    const/4 v4, 0x1

    goto :goto_4d

    :cond_61
    const/4 v4, 0x0

    .line 174
    :goto_4d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v6, v5

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFa1vSDK;->onInstallConversionFailureNative:Ljava/lang/Object;

    const/16 v4, 0x9

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/16 v7, 0xc3

    const/4 v9, 0x0

    goto/16 :goto_5f

    :catchall_2f
    move-exception v0

    const/16 v12, 0x1c4

    goto :goto_4f

    :catchall_30
    move-exception v0

    const/16 v12, 0x1c4

    goto :goto_4e

    :catchall_31
    move-exception v0

    const/16 v12, 0x1c4

    const/16 v14, 0x5a

    :goto_4e
    const/16 v18, 0x10

    :goto_4f
    move-object v3, v0

    .line 175
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_62

    throw v4

    :cond_62
    throw v3

    :catchall_32
    move-exception v0

    goto :goto_50

    :catchall_33
    move-exception v0

    const/16 v10, 0x1d

    :goto_50
    const/16 v12, 0x1c4

    const/16 v14, 0x5a

    const/16 v18, 0x10

    goto :goto_51

    :catchall_34
    move-exception v0

    const/16 v10, 0x1d

    const/16 v12, 0x1c4

    const/16 v14, 0x5a

    const/16 v18, 0x10

    move-object v3, v0

    .line 176
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_63

    throw v4

    :cond_63
    throw v3

    :catchall_35
    move-exception v0

    const/16 v10, 0x1d

    const/16 v12, 0x1c4

    const/16 v14, 0x5a

    const/16 v18, 0x10

    move-object v3, v0

    .line 177
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_64

    throw v4

    :cond_64
    throw v3
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_36

    :catchall_36
    move-exception v0

    :goto_51
    move-object v3, v0

    const/4 v5, 0x5

    goto/16 :goto_59

    :catchall_37
    move-exception v0

    const/16 v10, 0x1d

    const/16 v12, 0x1c4

    const/16 v14, 0x5a

    const/16 v18, 0x10

    move-object v3, v0

    .line 178
    :try_start_7d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_65

    throw v6

    :cond_65
    throw v3

    :catchall_38
    move-exception v0

    const/16 v10, 0x1d

    const/16 v12, 0x1c4

    const/16 v14, 0x5a

    const/16 v18, 0x10

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_66

    throw v6

    :cond_66
    throw v3

    :catchall_39
    move-exception v0

    const/16 v10, 0x1d

    const/16 v12, 0x1c4

    const/16 v14, 0x5a

    const/16 v18, 0x10

    move-object v3, v0

    .line 179
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_67

    throw v6

    :cond_67
    throw v3

    :catchall_3a
    move-exception v0

    const/16 v10, 0x1d

    const/16 v12, 0x1c4

    const/16 v14, 0x5a

    const/16 v18, 0x10

    move-object v3, v0

    .line 180
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_68

    throw v6

    :cond_68
    throw v3

    :catchall_3b
    move-exception v0

    const/16 v10, 0x1d

    const/16 v12, 0x1c4

    const/16 v14, 0x5a

    const/16 v18, 0x10

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_69

    throw v6

    :cond_69
    throw v3
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_3e

    :catchall_3c
    move-exception v0

    const/16 v10, 0x1d

    const/16 v12, 0x1c4

    const/16 v14, 0x5a

    const/16 v18, 0x10

    goto :goto_52

    :catchall_3d
    move-exception v0

    const/16 v10, 0x1d

    const/16 v12, 0x1c4

    const/16 v14, 0x5a

    const/16 v18, 0x10

    move-object v3, v0

    .line 181
    :try_start_7e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_6a

    throw v6

    :cond_6a
    throw v3
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_c
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3e

    :catchall_3e
    move-exception v0

    :goto_52
    move-object v3, v0

    goto :goto_53

    :catch_c
    move-exception v0

    move-object v3, v0

    .line 182
    :try_start_7f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    aget-byte v9, v7, v26

    int-to-byte v9, v9

    const/16 v11, 0x54

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    const/16 v13, 0x179

    int-to-short v13, v13

    invoke-static {v9, v11, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x376

    aget-byte v9, v7, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v11, 0x174

    aget-byte v11, v7, v11

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    const/16 v13, 0x103

    int-to-short v13, v13

    invoke-static {v9, v11, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3e

    const/4 v9, 0x2

    :try_start_80
    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v3, v11, v9

    const/4 v3, 0x0

    aput-object v6, v11, v3

    const/16 v3, 0x60

    aget-byte v6, v7, v3

    int-to-byte v3, v6

    const/16 v6, 0xc3

    aget-byte v7, v7, v6

    int-to-byte v6, v7

    const/16 v7, 0x30b

    int-to-short v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v7, v6

    const-class v6, Ljava/lang/Throwable;

    const/4 v9, 0x1

    aput-object v6, v7, v9

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_3f

    :catchall_3f
    move-exception v0

    move-object v3, v0

    :try_start_81
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_6b

    throw v6

    :cond_6b
    throw v3
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_3e

    .line 183
    :goto_53
    :try_start_82
    sget-object v6, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/4 v7, 0x5

    aget-byte v9, v6, v7

    int-to-byte v7, v9

    const/16 v9, 0xc3

    aget-byte v11, v6, v9

    int-to-byte v9, v11

    invoke-static {v7, v9, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x36

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v11, 0x280

    aget-byte v13, v6, v11

    int-to-byte v11, v13

    const/16 v13, 0x259

    int-to-short v13, v13

    invoke-static {v9, v11, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_41

    const/4 v5, 0x5

    .line 184
    :try_start_83
    aget-byte v7, v6, v5

    int-to-byte v7, v7

    const/16 v9, 0xc3

    aget-byte v11, v6, v9

    int-to-byte v9, v11

    invoke-static {v7, v9, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x36

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v11, 0x280

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    invoke-static {v9, v6, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_40

    .line 185
    :try_start_84
    throw v3

    :catchall_40
    move-exception v0

    move-object v3, v0

    .line 186
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6c

    throw v4

    :cond_6c
    throw v3

    :catchall_41
    move-exception v0

    const/4 v5, 0x5

    move-object v3, v0

    .line 187
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6d

    throw v4

    :cond_6d
    throw v3

    :catchall_42
    move-exception v0

    goto/16 :goto_57

    :catchall_43
    move-exception v0

    move v8, v14

    const/4 v5, 0x5

    const/16 v10, 0x1d

    const/16 v12, 0x1c4

    const/16 v14, 0x5a

    const/16 v18, 0x10

    move-object v3, v0

    .line 188
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6e

    throw v4

    :cond_6e
    throw v3

    :catchall_44
    move-exception v0

    move v8, v14

    const/4 v5, 0x5

    const/16 v10, 0x1d

    const/16 v12, 0x1c4

    const/16 v14, 0x5a

    const/16 v18, 0x10

    move-object v3, v0

    .line 189
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6f

    throw v4

    :cond_6f
    throw v3

    :catchall_45
    move-exception v0

    goto/16 :goto_56

    :catchall_46
    move-exception v0

    goto :goto_54

    :catchall_47
    move-exception v0

    move/from16 v40, v9

    :goto_54
    move v8, v14

    const/4 v5, 0x5

    const/16 v10, 0x1d

    const/16 v12, 0x1c4

    const/16 v14, 0x5a

    const/16 v18, 0x10

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_70

    throw v4

    :cond_70
    throw v3

    :catchall_48
    move-exception v0

    goto/16 :goto_55

    :catchall_49
    move-exception v0

    move-object/from16 v45, v7

    move/from16 v40, v9

    move v8, v14

    const/4 v5, 0x5

    const/16 v10, 0x1d

    const/16 v12, 0x1c4

    const/16 v14, 0x5a

    const/16 v18, 0x10

    move-object v3, v0

    .line 190
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_71

    throw v4

    :cond_71
    throw v3

    :catchall_4a
    move-exception v0

    goto/16 :goto_58

    :catchall_4b
    move-exception v0

    move-object/from16 v45, v7

    move/from16 v40, v9

    move v8, v14

    const/4 v5, 0x5

    const/16 v10, 0x1d

    const/16 v12, 0x1c4

    const/16 v14, 0x5a

    const/16 v18, 0x10

    move-object v3, v0

    .line 191
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_72

    throw v4

    :cond_72
    throw v3

    :catchall_4c
    move-exception v0

    move-object/from16 v45, v7

    move/from16 v40, v9

    move v8, v14

    const/4 v5, 0x5

    const/16 v10, 0x1d

    const/16 v12, 0x1c4

    const/16 v14, 0x5a

    const/16 v18, 0x10

    move-object v3, v0

    .line 192
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_73

    throw v4

    :cond_73
    throw v3

    :catchall_4d
    move-exception v0

    move-object/from16 v45, v7

    move/from16 v40, v9

    move v8, v14

    const/4 v5, 0x5

    const/16 v10, 0x1d

    const/16 v12, 0x1c4

    const/16 v14, 0x5a

    const/16 v18, 0x10

    move-object v3, v0

    .line 193
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_74

    throw v4

    :cond_74
    throw v3
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_4a

    :catchall_4e
    move-exception v0

    move-object/from16 v45, v7

    :goto_55
    move/from16 v40, v9

    goto :goto_56

    :catchall_4f
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move/from16 v34, v6

    move-object/from16 v45, v7

    move/from16 v40, v9

    move-object/from16 v32, v12

    :goto_56
    move v8, v14

    :goto_57
    const/4 v5, 0x5

    const/16 v10, 0x1d

    const/16 v12, 0x1c4

    const/16 v14, 0x5a

    const/16 v18, 0x10

    :goto_58
    move-object v3, v0

    :goto_59
    add-int/lit8 v9, v40, 0x1

    :goto_5a
    const/16 v4, 0x9

    if-ge v9, v4, :cond_77

    .line 194
    :try_start_85
    aget-boolean v6, v45, v9

    if-eqz v6, :cond_75

    const/16 v6, 0x34

    goto :goto_5b

    :cond_75
    const/16 v6, 0xd

    :goto_5b
    const/16 v7, 0xd

    if-eq v6, v7, :cond_76

    const/4 v6, 0x1

    goto :goto_5c

    :cond_76
    or-int/lit8 v6, v9, -0x55

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v9, v9, -0x55

    sub-int/2addr v6, v9

    add-int/lit8 v6, v6, 0x57

    add-int/lit8 v9, v6, -0x1

    goto :goto_5a

    :cond_77
    const/4 v6, 0x0

    :goto_5c
    if-nez v6, :cond_78

    const/16 v6, 0x3e

    goto :goto_5d

    :cond_78
    const/16 v6, 0x5d

    :goto_5d
    const/16 v7, 0x3e

    if-eq v6, v7, :cond_79

    const/4 v6, 0x0

    .line 195
    sput-object v6, Lcom/appsflyer/internal/AFa1vSDK;->onInstallConversionFailureNative:Ljava/lang/Object;

    .line 196
    sput-object v6, Lcom/appsflyer/internal/AFa1vSDK;->init:Ljava/lang/Object;

    const/16 v7, 0xc3

    const/4 v9, 0x0

    goto :goto_5e

    .line 197
    :cond_79
    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v4, 0xc3

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0x54

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x15f

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v4
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_85} :catch_d

    const/4 v5, 0x2

    :try_start_86
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v4, v6, v3

    const/16 v3, 0x60

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v7, 0xc3

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    const/16 v4, 0x30b

    int-to-short v4, v4

    invoke-static {v3, v1, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v3, v9

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_50

    :catchall_50
    move-exception v0

    move-object v1, v0

    :try_start_87
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :cond_7b
    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move/from16 v34, v6

    move-object/from16 v45, v7

    move/from16 v40, v9

    move-object/from16 v32, v12

    move v8, v14

    const/16 v4, 0x9

    const/4 v5, 0x5

    const/16 v7, 0xc3

    const/4 v9, 0x0

    const/16 v10, 0x1d

    const/16 v12, 0x1c4

    const/16 v14, 0x5a

    const/16 v18, 0x10

    :goto_5e
    move/from16 v6, v34

    :goto_5f
    or-int/lit8 v3, v40, 0x67

    const/4 v11, 0x1

    shl-int/2addr v3, v11

    xor-int/lit8 v13, v40, 0x67

    sub-int/2addr v3, v13

    and-int/lit8 v13, v3, -0x66

    or-int/lit8 v3, v3, -0x66

    add-int/2addr v3, v13

    move v9, v3

    move v14, v8

    move-object/from16 v3, v27

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move-object/from16 v12, v32

    move-object/from16 v7, v45

    const/4 v8, 0x5

    const/4 v15, 0x0

    goto/16 :goto_17

    :cond_7c
    move-object/from16 v45, v7

    move/from16 v40, v9

    .line 198
    aget-boolean v1, v45, v40
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_87} :catch_d

    const/4 v1, 0x0

    :try_start_88
    throw v1
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_d
    .catchall {:try_start_88 .. :try_end_88} :catchall_51

    :catchall_51
    move-exception v0

    move-object v1, v0

    .line 199
    throw v1

    .line 200
    :cond_7d
    sget v1, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    and-int/lit8 v2, v1, 0xb

    const/16 v3, 0xb

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    return-void

    :catchall_52
    move-exception v0

    move-object v1, v0

    .line 201
    :try_start_89
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1

    :catchall_53
    move-exception v0

    move-object v1, v0

    .line 202
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7f

    throw v2

    :cond_7f
    throw v1

    :catchall_54
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    throw v2

    :cond_80
    throw v1

    :catchall_55
    move-exception v0

    move-object v1, v0

    .line 203
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_81

    throw v2

    :cond_81
    throw v1
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_d

    :catch_d
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

.method public static AFInAppEventParameterName(CII)Ljava/lang/Object;
    .locals 9

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    or-int/lit8 v1, v0, 0x75

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x75

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/16 v4, 0x10

    if-nez v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    if-ne v1, v4, :cond_2

    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->onInstallConversionFailureNative:Ljava/lang/Object;

    xor-int/lit8 v4, v0, 0x3d

    and-int/lit8 v0, v0, 0x3d

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    rem-int/2addr v4, v3

    const/4 v0, 0x3

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v4, p1

    sget-object p0, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 p2, 0xe

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    const/16 v5, 0x1c4

    aget-byte v6, p0, v5

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x343

    and-int/lit16 v8, v6, 0x343

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {p2, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object p2

    sget-object v6, Lcom/appsflyer/internal/AFa1vSDK;->init:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {p2, v2, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0xc

    aget-byte p0, p0, v6

    int-to-byte p0, p0

    const/16 v6, 0x14d

    int-to-short v6, v6

    invoke-static {v5, p0, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, v2

    aput-object p1, v0, v3

    invoke-virtual {p2, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0

    :cond_2
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static AFInAppEventType(Ljava/lang/Object;)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    add-int/lit8 v0, v0, 0x5c

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/appsflyer/internal/AFa1vSDK;->onInstallConversionFailureNative:Ljava/lang/Object;

    xor-int/lit8 v3, v2, 0x21

    and-int/lit8 v4, v2, 0x21

    shl-int/2addr v4, v1

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    sget-object p0, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v4, 0xe

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    const/16 v5, 0x1c4

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x343

    and-int/lit16 v7, v5, 0x343

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFa1vSDK;->init:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x15c

    aget-byte v5, p0, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x1a

    aget-byte p0, p0, v6

    int-to-byte p0, p0

    xor-int/lit16 v6, p0, 0x2e6

    and-int/lit16 v7, p0, 0x2e6

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v5, p0, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v3

    invoke-virtual {v4, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x12

    if-nez v0, :cond_0

    const/16 v0, 0x55

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    if-ne v0, v1, :cond_1

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

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    xor-int/lit8 v1, v0, 0x43

    and-int/lit8 v0, v0, 0x43

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x40

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    goto :goto_0

    :cond_0
    const/16 v1, 0x4f

    :goto_0
    const-string v2, "ISO-8859-1"

    const-string v3, "_\u00d4\u0099\u00e1\u00fa\u0018\u00ee\u00d0>\t\u00c2\u00176\u00f4\u0003\u0002\u0010\u00f6\u0002\u00e8(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008\u001e\u00d3H\u00e0\u00f4\n\u00dcM\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca()\u00fd\u0004\u00f4\u000b\u0015\u0000\u0003\u00f6\u000c\t\u00d02\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be%%\u0000\u00f7\u0005\u0011\u0003\u00fa\u0018\u00ee\u00d0C\u00fe\t\u00c2\u0017:\u00fe\u00f4\u00e06\u00f4\u0003\u0002\u0010\n\u00f8\u0012\u0006\u00f5\u0002\u00f1\u0016\u00ff\u000e\u000b\u00f8\u0007\u00fb\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u00176\u00f7\u0006\u00fb\u00c35\u00f2\u0010\u0004\u00f9\t\u0002\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d3(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u001e(\u00e2\u001b\u000b\u0005\u0006\n\u00ce$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00f6\u00ff\u0006\u00e52\u00fa\u0003\u0010\u0001\u0012\u00d5&\u0006\u00fc\u0011\u00d4(\u000c\u00fe\u00fa\u000e\u00f4\u0001\u0012\u00d2!\u0005\u0008\u0000\u00e2(\u000c\u00f6\u00ff\u0006\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0019$\u0016\u00d1&\u0006\u00fc\u000f\u00f8\u0004\u00fd\u0007\u0001\u0005\u0008\u0000\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0017\"\u0015\u00f5\u00e2$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u0001\u0012\u00d2/\u00f8\u0004\u00e1!\u0005\u0008\u0000\u00e2(\u000c\u0008\u0006(\u00d62\u0003\u00d84\u00f2\u000c\t\u00e3(\u00fa\u00f8\t\u00f8\u00f8\u00ee\n\u00ec\u000bI\u0004\u00b4I\u00fe\u000e\u0003\u00f9\u0002\u0005\u000b\u000b\u00b0O\u00fc\u0004\u0011\u00b8\u00ee\t\u00ed\u000b\u00ee\u0007\u00ef\u000b\u00ee\u000b\u00eb\u000b\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca\u0018,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u00162\u0003\u00da(\u0006\u00f6\u0002\u000e\n\u0001\u0012\u00d46\u00ff\u00f4\u0010\u00ff\u00f6\u000e\u00ea$\u00fe\u0006\u00f2\t\u0001\u00e2(\u000c\u00f6\u0001\u0014\u00fe\u0006\n7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c66\u00ce\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0019 \u0016\u00f0\u00eb(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0006\u00f5\u0006\u00e3$\u0016\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d9)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u001a,\u000b\u00f6\u000c\u0000\u0002\u0002\u00fb\u000c\t\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be()\u00fd\u0004\u00f4\u000b\u00d9,\u0006\u00f7\u000b\u00fb\u0001\n\u0001\u0012\u00d2,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u00108\u0000\u0016\u00f0\u00d18\u0000\u0016\u00f0\u00d1\u0004\n\u00fc\u0012\u00f4\u0001\u0012\u00d5\u0001\u00f4\n\u0017\u00ed\u0008\t\u0001\u0012\u00d6%\u00fe\u00e5,\u0006\u00df\u0016\u000f\u00fb\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00da\u0014\u0016\u00f7\u00e0*\u00fc\u000b\u00fb\u000c\t\u0002\u000c\u0006\u0007\u00f57\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c65\u00cf\u00fa\u0018\u00ee\u00d0>\t\u00c2I\u00fc\u0006\u00f7\u0008\u000c\u0001\u0012\u00df%\u0000\u0004\u00f8\u0010\u0005\u0008\u0001\u0012\u00d0$\u0014\u00ff\u0000\u000c\u0002\u00f4\u00ee\u0014\u0016\u00f7\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u0016%\u0014\u00f8\u0010\u00f6\u000e\u0008\u00de\u0017\r\u00f6\u00ff\u0006\u00ee\u000e\u000c\u00f3\u00ed\u001a\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ed)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0001\u0010\u00ec\u001e\u00fa\u000e\u00f4\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e\t\u00f96\u00ee\u0005\u000e\u0007\u00f8\t\u0002\u00f4\u0016\u00f7\u00e7 \r\u0004\u0001\u0012\u00d8(\u00fe\u000e\u00f8\u00fb\u000e\u00d82\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ee\u0006\u00f0\u000b\u0015\u0000\u0003\u00f6\u000c\t\u00e3\u0018\u0007\u00fb\u00eb\u001f\u0006\u0003\u0000\r\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5\u0016\u0008\u001e\u00d3K\u00dd\u00f4\n\u00dc\u0003\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00e2$\u0011\u00f3\u0012\u00fa\n\u0007\u00fe\u0006\u00fe\u00d6:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u0006\u00f5\u0006\u00e2,\u00f8\u0015\u0003\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008\u001e\u00d3K\u00dd\u00f4\n\u00dc\u0003\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00fe\u00f2\u0012\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00ce(\u000c\u00f6\u0001\u0014\u00fe\u0006\u00fa\u00ff\u0011\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f"

    const/4 v4, 0x0

    const/16 v5, 0x3fa

    if-eq v1, v0, :cond_1

    new-array v0, v5, [B

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v0, 0xbb

    goto :goto_1

    :cond_1
    new-array v0, v5, [B

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    const/16 v0, 0x2e7a

    :goto_1
    sput v0, Lcom/appsflyer/internal/AFa1vSDK;->onResponseErrorNative:I

    return-void
.end method

.method public static valueOf(I)I
    .locals 9

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0xe

    if-nez v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/appsflyer/internal/AFa1vSDK;->onInstallConversionFailureNative:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/appsflyer/internal/AFa1vSDK;->onInstallConversionFailureNative:Ljava/lang/Object;

    const/4 v4, 0x1

    :try_start_0
    div-int/2addr v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    xor-int/lit8 v4, v1, 0x75

    and-int/lit8 v1, v1, 0x75

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_1
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    sget-object p0, Lcom/appsflyer/internal/AFa1vSDK;->onConversionDataSuccess:[B

    aget-byte v2, p0, v2

    int-to-byte v2, v2

    const/16 v4, 0x1c4

    aget-byte v6, p0, v4

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x343

    and-int/lit16 v8, v6, 0x343

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v2, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/appsflyer/internal/AFa1vSDK;->init:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {v2, v5, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    const/16 v6, 0xc

    aget-byte p0, p0, v6

    int-to-byte p0, p0

    const/16 v6, 0x14d

    int-to-short v6, v6

    invoke-static {v4, p0, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object p0

    new-array v4, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v3

    invoke-virtual {v2, p0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->onAttributionFailureNative:I

    xor-int/lit8 v1, v0, 0xf

    and-int/lit8 v0, v0, 0xf

    shl-int/2addr v0, v5

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1vSDK;->onDeepLinkingNative:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/16 v3, 0x56

    :cond_2
    if-nez v3, :cond_3

    return p0

    :cond_3
    const/4 p0, 0x0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p0

    :catchall_2
    move-exception p0

    throw p0
.end method

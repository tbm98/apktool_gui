.class public final Lcom/appsflyer/internal/AFg1ySDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final AFInAppEventParameterName:[I

.field static final AFInAppEventType:[B

.field static final AFKeystoreWrapper:[I

.field private static afDebugLog:[B

.field private static afInfoLog:[I

.field static final valueOf:[I

.field static final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x100

    new-array v1, v0, [B

    .line 1
    sput-object v1, Lcom/appsflyer/internal/AFg1ySDK;->afDebugLog:[B

    new-array v1, v0, [B

    .line 2
    sput-object v1, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventType:[B

    new-array v1, v0, [I

    .line 3
    sput-object v1, Lcom/appsflyer/internal/AFg1ySDK;->valueOf:[I

    new-array v1, v0, [I

    .line 4
    sput-object v1, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventParameterName:[I

    new-array v1, v0, [I

    .line 5
    sput-object v1, Lcom/appsflyer/internal/AFg1ySDK;->values:[I

    new-array v1, v0, [I

    .line 6
    sput-object v1, Lcom/appsflyer/internal/AFg1ySDK;->AFKeystoreWrapper:[I

    const/16 v1, 0xa

    new-array v2, v1, [I

    .line 7
    sput-object v2, Lcom/appsflyer/internal/AFg1ySDK;->afInfoLog:[I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    shl-int/lit8 v5, v3, 0x1

    xor-int/2addr v5, v3

    and-int/lit16 v3, v3, 0x80

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const/16 v3, 0x1b

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v5

    int-to-byte v3, v3

    shl-int/lit8 v5, v4, 0x1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    shl-int/lit8 v5, v4, 0x2

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    shl-int/lit8 v5, v4, 0x4

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_2

    const/16 v5, 0x9

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    xor-int/2addr v4, v5

    int-to-byte v4, v4

    .line 8
    sget-object v5, Lcom/appsflyer/internal/AFg1ySDK;->afDebugLog:[B

    and-int/lit16 v7, v3, 0xff

    xor-int/lit8 v8, v4, 0x63

    and-int/lit16 v9, v4, 0xff

    shl-int/lit8 v10, v9, 0x1

    shr-int/lit8 v11, v9, 0x7

    or-int/2addr v10, v11

    xor-int/2addr v8, v10

    shl-int/lit8 v10, v9, 0x2

    shr-int/lit8 v11, v9, 0x6

    or-int/2addr v10, v11

    xor-int/2addr v8, v10

    shl-int/lit8 v10, v9, 0x3

    shr-int/lit8 v11, v9, 0x5

    or-int/2addr v10, v11

    xor-int/2addr v8, v10

    shl-int/lit8 v10, v9, 0x4

    shr-int/lit8 v9, v9, 0x4

    or-int/2addr v9, v10

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    if-ne v7, v2, :cond_0

    const/16 v3, 0x63

    .line 9
    aput-byte v3, v5, v6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_6

    .line 10
    sget-object v4, Lcom/appsflyer/internal/AFg1ySDK;->afDebugLog:[B

    aget-byte v4, v4, v3

    and-int/lit16 v4, v4, 0xff

    .line 11
    sget-object v5, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventType:[B

    int-to-byte v7, v3

    aput-byte v7, v5, v4

    shl-int/lit8 v5, v3, 0x1

    if-lt v5, v0, :cond_3

    xor-int/lit16 v5, v5, 0x11b

    :cond_3
    shl-int/lit8 v7, v5, 0x1

    if-lt v7, v0, :cond_4

    xor-int/lit16 v7, v7, 0x11b

    :cond_4
    shl-int/lit8 v8, v7, 0x1

    if-lt v8, v0, :cond_5

    xor-int/lit16 v8, v8, 0x11b

    :cond_5
    xor-int v9, v8, v3

    xor-int v10, v9, v5

    xor-int v11, v9, v7

    xor-int/2addr v7, v8

    xor-int/2addr v5, v7

    shl-int/lit8 v5, v5, 0x18

    shl-int/lit8 v7, v9, 0x10

    or-int/2addr v5, v7

    shl-int/lit8 v7, v11, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v10

    .line 12
    sget-object v7, Lcom/appsflyer/internal/AFg1ySDK;->valueOf:[I

    aput v5, v7, v4

    .line 13
    sget-object v7, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventParameterName:[I

    ushr-int/lit8 v8, v5, 0x8

    shl-int/lit8 v9, v5, 0x18

    or-int/2addr v8, v9

    aput v8, v7, v4

    .line 14
    sget-object v7, Lcom/appsflyer/internal/AFg1ySDK;->values:[I

    ushr-int/lit8 v8, v5, 0x10

    shl-int/lit8 v9, v5, 0x10

    or-int/2addr v8, v9

    aput v8, v7, v4

    .line 15
    sget-object v7, Lcom/appsflyer/internal/AFg1ySDK;->AFKeystoreWrapper:[I

    ushr-int/lit8 v8, v5, 0x18

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v8

    aput v5, v7, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 16
    :cond_6
    sget-object v3, Lcom/appsflyer/internal/AFg1ySDK;->afInfoLog:[I

    const/high16 v4, 0x1000000

    aput v4, v3, v6

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_3
    if-ge v3, v1, :cond_8

    shl-int/2addr v4, v2

    if-lt v4, v0, :cond_7

    xor-int/lit16 v4, v4, 0x11b

    .line 17
    :cond_7
    sget-object v5, Lcom/appsflyer/internal/AFg1ySDK;->afInfoLog:[I

    shl-int/lit8 v6, v4, 0x18

    aput v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public static AFInAppEventParameterName(I)[[B
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    shl-int/lit8 v4, v3, 0x3

    ushr-int v4, p0, v4

    new-array v5, v0, [B

    and-int/lit8 v6, v4, 0x3

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    shr-int/lit8 v6, v4, 0x2

    const/4 v7, 0x3

    and-int/2addr v6, v7

    int-to-byte v6, v6

    const/4 v8, 0x1

    aput-byte v6, v5, v8

    shr-int/lit8 v6, v4, 0x4

    and-int/2addr v6, v7

    int-to-byte v6, v6

    const/4 v8, 0x2

    aput-byte v6, v5, v8

    shr-int/lit8 v4, v4, 0x6

    and-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v5, v7

    .line 1
    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static valueOf([BI)[I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    add-int/lit8 v0, p1, 0x1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x4

    .line 2
    new-array v3, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    add-int/lit8 v7, v6, 0x1

    .line 3
    aget-byte v6, p0, v6

    shl-int/lit8 v6, v6, 0x18

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v1

    or-int/2addr v6, v7

    add-int/lit8 v7, v8, 0x1

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v5, v0, :cond_2

    add-int/lit8 v8, v5, -0x1

    .line 4
    aget v8, v3, v8

    if-nez v6, :cond_1

    .line 5
    sget-object v6, Lcom/appsflyer/internal/AFg1ySDK;->afDebugLog:[B

    ushr-int/lit8 v9, v8, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v6, v9

    shl-int/lit8 v9, v9, 0x18

    ushr-int/lit8 v10, v8, 0x8

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v6, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v1

    or-int/2addr v9, v10

    and-int/lit16 v10, v8, 0xff

    aget-byte v10, v6, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    ushr-int/lit8 v8, v8, 0x18

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v9

    .line 6
    sget-object v8, Lcom/appsflyer/internal/AFg1ySDK;->afInfoLog:[I

    add-int/lit8 v9, v7, 0x1

    aget v7, v8, v7

    xor-int v8, v6, v7

    move v7, v9

    const/4 v6, 0x4

    :cond_1
    add-int/lit8 v9, v5, -0x4

    .line 7
    aget v9, v3, v9

    xor-int/2addr v8, v9

    aput v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 8
    :cond_2
    array-length p0, p0

    if-ne p0, v1, :cond_4

    .line 9
    new-array p0, v0, [I

    mul-int/lit8 v0, p1, 0x4

    add-int/lit8 v1, v0, 0x1

    .line 10
    aget v0, v3, v0

    aput v0, p0, v4

    add-int/lit8 v0, v1, 0x1

    .line 11
    aget v1, v3, v1

    const/4 v4, 0x1

    aput v1, p0, v4

    const/4 v1, 0x2

    add-int/lit8 v5, v0, 0x1

    .line 12
    aget v0, v3, v0

    aput v0, p0, v1

    const/4 v0, 0x3

    .line 13
    aget v1, v3, v5

    aput v1, p0, v0

    add-int/lit8 v5, v5, -0x7

    :goto_2
    if-ge v4, p1, :cond_3

    add-int/lit8 v0, v5, 0x1

    .line 14
    aget v1, v3, v5

    add-int/lit8 v5, v2, 0x1

    .line 15
    sget-object v6, Lcom/appsflyer/internal/AFg1ySDK;->valueOf:[I

    sget-object v7, Lcom/appsflyer/internal/AFg1ySDK;->afDebugLog:[B

    ushr-int/lit8 v8, v1, 0x18

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v6, v8

    sget-object v9, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventParameterName:[I

    ushr-int/lit8 v10, v1, 0x10

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v9, v10

    xor-int/2addr v8, v10

    sget-object v10, Lcom/appsflyer/internal/AFg1ySDK;->values:[I

    ushr-int/lit8 v11, v1, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v7, v11

    and-int/lit16 v11, v11, 0xff

    aget v11, v10, v11

    xor-int/2addr v8, v11

    sget-object v11, Lcom/appsflyer/internal/AFg1ySDK;->AFKeystoreWrapper:[I

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    aget v1, v11, v1

    xor-int/2addr v1, v8

    aput v1, p0, v2

    add-int/lit8 v1, v0, 0x1

    .line 16
    aget v0, v3, v0

    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v8, v0, 0x18

    .line 17
    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v6, v8

    ushr-int/lit8 v12, v0, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v7, v12

    and-int/lit16 v12, v12, 0xff

    aget v12, v9, v12

    xor-int/2addr v8, v12

    ushr-int/lit8 v12, v0, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v7, v12

    and-int/lit16 v12, v12, 0xff

    aget v12, v10, v12

    xor-int/2addr v8, v12

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, v11, v0

    xor-int/2addr v0, v8

    aput v0, p0, v5

    add-int/lit8 v0, v1, 0x1

    .line 18
    aget v1, v3, v1

    add-int/lit8 v5, v2, 0x1

    ushr-int/lit8 v8, v1, 0x18

    .line 19
    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v6, v8

    ushr-int/lit8 v12, v1, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v7, v12

    and-int/lit16 v12, v12, 0xff

    aget v12, v9, v12

    xor-int/2addr v8, v12

    ushr-int/lit8 v12, v1, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v7, v12

    and-int/lit16 v12, v12, 0xff

    aget v12, v10, v12

    xor-int/2addr v8, v12

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    aget v1, v11, v1

    xor-int/2addr v1, v8

    aput v1, p0, v2

    .line 20
    aget v1, v3, v0

    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v8, v1, 0x18

    .line 21
    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    aget v6, v6, v8

    ushr-int/lit8 v8, v1, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v9, v8

    xor-int/2addr v6, v8

    ushr-int/lit8 v8, v1, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v10, v8

    xor-int/2addr v6, v8

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    aget v1, v11, v1

    xor-int/2addr v1, v6

    aput v1, p0, v5

    add-int/lit8 v5, v0, -0x7

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_3
    add-int/lit8 p1, v2, 0x1

    add-int/lit8 v0, v5, 0x1

    .line 22
    aget v1, v3, v5

    aput v1, p0, v2

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 23
    aget v0, v3, v0

    aput v0, p0, p1

    add-int/lit8 p1, v1, 0x1

    add-int/lit8 v0, v2, 0x1

    .line 24
    aget v2, v3, v2

    aput v2, p0, v1

    .line 25
    aget v0, v3, v0

    aput v0, p0, p1

    return-object p0

    .line 26
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 27
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

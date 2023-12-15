.class public final Lcom/appsflyer/internal/models/PrepaidPlan$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/PrepaidPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/PrepaidPlan;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static InAppPurchaseEvent:I = 0x0

.field private static getQuantity:[C = null

.field private static toJsonMap:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->getQuantity:[C

    return-void

    :array_0
    .array-data 2
        0x1b27s
        0x1ba5s
        0x1a5fs
        0x1a5cs
        0x1a56s
        0x1bads
        0x1bads
        0x1a55s
        0x1a5fs
        0x1a58s
        0x1a58s
        0x1bb1s
        0x1bb6s
        0x1a5cs
        0x1a5fs
        0x1a5es
        0x1ba6s
        0x1bads
        0x1a5es
        0x1a58s
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

    invoke-direct {p0}, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;-><init>()V

    return-void
.end method

.method private static a(ZLjava/lang/String;[I[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget v2, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->$11:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->$10:I

    rem-int/2addr v2, v1

    const-string v2, "ISO-8859-1"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    check-cast v0, [B

    .line 3
    new-instance v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;

    invoke-direct {v2}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;-><init>()V

    const/4 v3, 0x0

    .line 4
    aget v4, p2, v3

    const/4 v5, 0x1

    .line 5
    aget v6, p2, v5

    .line 6
    aget v7, p2, v1

    const/4 v8, 0x3

    .line 7
    aget v8, p2, v8

    .line 8
    sget-object v9, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->getQuantity:[C

    if-eqz v9, :cond_2

    array-length v10, v9

    new-array v11, v10, [C

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v9, v12

    int-to-long v13, v13

    const-wide v15, -0x488ada609806e4a6L    # -1.5172202296545614E-41

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    aput-char v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    move-object v9, v11

    .line 9
    :cond_2
    new-array v10, v6, [C

    .line 10
    invoke-static {v9, v4, v10, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_9

    .line 11
    new-array v4, v6, [C

    .line 12
    iput v3, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    const/4 v9, 0x0

    :goto_1
    iget v11, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    if-ge v11, v6, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_8

    .line 13
    sget v12, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->$11:I

    add-int/lit8 v12, v12, 0xb

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->$10:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_4

    .line 14
    aget-byte v12, v0, v11

    if-ne v12, v5, :cond_6

    goto :goto_4

    :cond_4
    aget-byte v12, v0, v11

    if-ne v12, v5, :cond_5

    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    const/4 v12, 0x1

    :goto_3
    if-eqz v12, :cond_7

    .line 15
    :cond_6
    aget-char v12, v10, v11

    mul-int/lit8 v12, v12, 0x2

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v4, v11

    goto :goto_5

    .line 16
    :cond_7
    :goto_4
    aget-char v12, v10, v11

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v5

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v4, v11

    .line 17
    :goto_5
    aget-char v9, v4, v11

    add-int/lit8 v11, v11, 0x1

    .line 18
    iput v11, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    goto :goto_1

    .line 19
    :cond_8
    sget v0, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->$10:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->$11:I

    rem-int/2addr v0, v1

    move-object v10, v4

    :cond_9
    if-lez v8, :cond_a

    sget v0, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->$11:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->$10:I

    rem-int/2addr v0, v1

    .line 20
    new-array v0, v6, [C

    .line 21
    invoke-static {v10, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    .line 22
    invoke-static {v0, v3, v10, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    invoke-static {v0, v8, v10, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    sget v0, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->$11:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->$10:I

    rem-int/2addr v0, v1

    :cond_a
    if-eqz p0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    if-eq v0, v5, :cond_c

    goto :goto_9

    .line 25
    :cond_c
    new-array v0, v6, [C

    .line 26
    iput v3, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    :goto_7
    iget v4, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    if-ge v4, v6, :cond_d

    const/4 v8, 0x1

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_e

    sub-int v8, v6, v4

    sub-int/2addr v8, v5

    .line 27
    aget-char v8, v10, v8

    aput-char v8, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 28
    iput v4, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    goto :goto_7

    :cond_e
    move-object v10, v0

    :goto_9
    const/16 v0, 0x42

    if-lez v7, :cond_f

    const/16 v4, 0x42

    goto :goto_a

    :cond_f
    const/16 v4, 0x30

    :goto_a
    if-eq v4, v0, :cond_10

    goto :goto_d

    .line 29
    :cond_10
    iput v3, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    :goto_b
    iget v0, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    if-ge v0, v6, :cond_11

    const/4 v4, 0x1

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_12

    .line 30
    aget-char v4, v10, v0

    aget v7, p2, v1

    sub-int/2addr v4, v7

    int-to-char v4, v4

    aput-char v4, v10, v0

    add-int/lit8 v0, v0, 0x1

    .line 31
    iput v0, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    goto :goto_b

    .line 32
    :cond_12
    :goto_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/PrepaidPlan;
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
    new-instance v0, Lcom/appsflyer/internal/models/PrepaidPlan;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000"

    invoke-static {v4, v5, v1, v3}, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$getNullable(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/models/PrepaidPlan;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->toJsonMap:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->InAppPurchaseEvent:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 p1, 0x52

    :try_start_0
    div-int/2addr p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x14
        0x99
        0x0
    .end array-data
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->InAppPurchaseEvent:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->toJsonMap:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    :goto_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/PrepaidPlan;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->toJsonMap:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->InAppPurchaseEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/PrepaidPlan;

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.class public final Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/SubscriptionPurchase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/SubscriptionPurchase;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubscriptionPurchase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionPurchase.kt\ncom/appsflyer/internal/models/SubscriptionPurchase$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,381:1\n1549#2:382\n1620#2,3:383\n*S KotlinDebug\n*F\n+ 1 SubscriptionPurchase.kt\ncom/appsflyer/internal/models/SubscriptionPurchase$Companion\n*L\n28#1:382\n28#1:383,3\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static InAppPurchaseEvent:I = 0x0

.field private static PurchaseClient:Z = true

.field private static equals:Z = true

.field private static getOneTimePurchaseOfferDetails:J = -0x6830339129697048L

.field private static getPackageName:I = -0x29697048

.field private static getQuantity:C = '\u5521'

.field private static hashCode:I = 0x0

.field private static stopObservingTransactions:I = 0x1

.field private static toJsonMap:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->toJsonMap:[C

    const v0, 0x18246a2

    sput v0, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->InAppPurchaseEvent:I

    return-void

    nop

    :array_0
    .array-data 2
        0x46c1s
        0x46c3s
        0x46ccs
        0x46c7s
        0x46ces
        0x46c6s
        0x46d1s
        0x4636s
        0x46e1s
        0x46cds
        0x463as
        0x4632s
        0x4637s
        0x4631s
        0x4630s
        0x46c5s
        0x46cbs
        0x46c0s
        0x46d5s
        0x46cas
        0x46e5s
        0x46ebs
        0x46c4s
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

    invoke-direct {p0}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;-><init>()V

    return-void
.end method

.method private static a(CILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    .line 1
    sget v0, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$10:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_6

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    :goto_0
    check-cast v0, [C

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 3
    sget v3, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$10:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$11:I

    rem-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    .line 4
    :goto_1
    check-cast v2, [C

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    move-object/from16 v4, p2

    goto :goto_3

    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    :goto_3
    check-cast v4, [C

    .line 5
    new-instance v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1c;

    invoke-direct {v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1c;-><init>()V

    .line 6
    array-length v6, v2

    new-array v7, v6, [C

    .line 7
    array-length v8, v0

    new-array v9, v8, [C

    .line 8
    invoke-static {v2, v3, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-static {v0, v3, v9, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    aget-char v0, v7, v3

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v7, v3

    .line 11
    aget-char v0, v9, v1

    move/from16 v2, p1

    int-to-char v2, v2

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v9, v1

    .line 12
    array-length v0, v4

    .line 13
    new-array v2, v0, [C

    .line 14
    iput v3, v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1c;->getPackageName:I

    .line 15
    sget v6, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$11:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$10:I

    rem-int/2addr v6, v1

    .line 16
    :goto_4
    iget v1, v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1c;->getPackageName:I

    const/16 v6, 0x3c

    if-ge v1, v0, :cond_4

    const/16 v8, 0x60

    goto :goto_5

    :cond_4
    const/16 v8, 0x3c

    :goto_5
    if-eq v8, v6, :cond_5

    add-int/lit8 v6, v1, 0x2

    .line 17
    rem-int/lit8 v6, v6, 0x4

    add-int/lit8 v8, v1, 0x3

    .line 18
    rem-int/lit8 v8, v8, 0x4

    .line 19
    rem-int/lit8 v10, v1, 0x4

    aget-char v10, v7, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v9, v6

    add-int/2addr v10, v11

    const v11, 0xffff

    rem-int/2addr v10, v11

    int-to-char v10, v10

    iput-char v10, v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1c;->InAppPurchaseEvent:C

    .line 20
    aget-char v12, v7, v8

    mul-int/lit16 v12, v12, 0x7fce

    aget-char v6, v9, v6

    add-int/2addr v12, v6

    div-int/2addr v12, v11

    int-to-char v6, v12

    aput-char v6, v9, v8

    .line 21
    aput-char v10, v7, v8

    .line 22
    aget-char v6, v4, v1

    aget-char v8, v7, v8

    xor-int/2addr v6, v8

    int-to-long v10, v6

    sget-wide v12, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->getOneTimePurchaseOfferDetails:J

    const-wide v14, -0x6830339129697048L

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v6, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->getPackageName:I

    int-to-long v12, v6

    xor-long/2addr v12, v14

    long-to-int v6, v12

    int-to-long v12, v6

    xor-long/2addr v10, v12

    sget-char v6, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->getQuantity:C

    int-to-long v12, v6

    xor-long/2addr v12, v14

    long-to-int v6, v12

    int-to-char v6, v6

    int-to-long v12, v6

    xor-long/2addr v10, v12

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 23
    iput v1, v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1c;->getPackageName:I

    goto :goto_4

    .line 24
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v3

    return-void

    :cond_6
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

.method private static b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    .line 1
    sget v2, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$10:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$11:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const-string v3, "ISO-8859-1"

    if-eq v2, v1, :cond_1

    invoke-virtual {p3, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    const/16 v2, 0x1b

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_1
    invoke-virtual {p3, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_2
    :goto_1
    check-cast p3, [B

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_3
    check-cast p0, [C

    .line 3
    new-instance v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;

    invoke-direct {v2}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;-><init>()V

    .line 4
    sget-object v3, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->toJsonMap:[C

    const-wide v4, -0x68627654fe7db94eL    # -6.322378005396853E-195

    if-eqz v3, :cond_6

    .line 5
    sget v6, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$10:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 6
    array-length v6, v3

    new-array v7, v6, [C

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_4

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    :goto_3
    if-eq v9, v1, :cond_5

    .line 7
    sget v9, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$11:I

    add-int/lit8 v9, v9, 0x55

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$10:I

    rem-int/lit8 v9, v9, 0x2

    .line 8
    aget-char v9, v3, v8

    int-to-long v9, v9

    xor-long/2addr v9, v4

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 9
    :cond_5
    sget v3, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$11:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$10:I

    rem-int/lit8 v3, v3, 0x2

    move-object v3, v7

    .line 10
    :cond_6
    sget v6, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->InAppPurchaseEvent:I

    int-to-long v6, v6

    xor-long/2addr v4, v6

    long-to-int v5, v4

    .line 11
    sget-boolean v4, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->PurchaseClient:Z

    if-eqz v4, :cond_8

    .line 12
    array-length p0, p3

    iput p0, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    .line 13
    new-array p0, p0, [C

    .line 14
    iput v0, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    :goto_4
    iget p1, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    iget v1, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    if-ge p1, v1, :cond_7

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    .line 15
    aget-byte v1, p3, v1

    add-int/2addr v1, p2

    aget-char v1, v3, v1

    sub-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 16
    iput p1, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    goto :goto_4

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v0

    return-void

    .line 18
    :cond_8
    sget-boolean p3, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->equals:Z

    if-eqz p3, :cond_a

    .line 19
    sget p1, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$10:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$11:I

    rem-int/lit8 p1, p1, 0x2

    .line 20
    array-length p1, p0

    iput p1, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    .line 21
    new-array p1, p1, [C

    .line 22
    iput v0, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    :goto_5
    iget p3, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    iget v1, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    if-ge p3, v1, :cond_9

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p3

    .line 23
    aget-char v1, p0, v1

    sub-int/2addr v1, p2

    aget-char v1, v3, v1

    sub-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, p1, p3

    add-int/lit8 p3, p3, 0x1

    .line 24
    iput p3, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    goto :goto_5

    .line 25
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v0

    return-void

    .line 26
    :cond_a
    array-length p0, p1

    iput p0, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    .line 27
    new-array p0, p0, [C

    .line 28
    iput v0, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    :goto_6
    iget p3, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    iget v4, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    if-ge p3, v4, :cond_b

    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    const/4 v6, 0x1

    :goto_7
    if-eq v6, v1, :cond_c

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, p3

    .line 29
    aget v4, p1, v4

    sub-int/2addr v4, p2

    aget-char v4, v3, v4

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, p0, p3

    add-int/lit8 p3, p3, 0x1

    .line 30
    iput p3, v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    goto :goto_6

    .line 31
    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v0

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionPurchase;
    .locals 48
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v4, v3

    const v3, -0x2bcacfea

    const/16 v5, 0x30

    invoke-static {v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    sub-int v5, v3, v5

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    const-string v6, "\ue66e\udace\uf39b\u3874\ufd89\uc13a\ue85b\u221b\u55ea"

    const-string v7, "\u1705\u3530\u66d4\u925a"

    const-string v8, "\u0000\u0000\u0000\u0000"

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->a(CILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    .line 3
    new-instance v11, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 5
    sget v5, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->hashCode:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->stopObservingTransactions:I

    rem-int/lit8 v5, v5, 0x2

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x56

    if-eqz v5, :cond_0

    const/16 v5, 0x56

    goto :goto_1

    :cond_0
    const/16 v5, 0x21

    :goto_1
    if-eq v5, v6, :cond_1

    .line 7
    new-instance v4, Lcom/appsflyer/internal/models/SubscriptionPurchase;

    .line 8
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    int-to-char v12, v5

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v13

    new-array v5, v3, [Ljava/lang/Object;

    const-string v14, "\ucce2\u7f0b\u0a00\uca40\ub778\u7efa\u4d87\ue3ba\u94a7\u34f6\ue42a\uffd2\ucf22\uda47\u9d1b\u3e27\u2a6f\ufa33\ue6ba\u7867"

    const-string v15, "\u905c\uadc8\u0794\u80b0"

    const-string v16, "\u0000\u0000\u0000\u0000"

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->a(CILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    const/4 v5, 0x0

    const-string v14, "\u0088\u008b\u0084\u0088\u0083\u008a\u0089\u0084\u0088\u0082\u0088\u0087\u0086\u0084\u0085\u0084\u0081\u0083\u0082\u0081"

    const-string v17, "\u2b7c\u924a\uc9b5\ub202\u5873\u61fe\u0ded\u13df\u50d0\uf083\uad60\u604c\u74ec\ufe7c\u20f5\u4c43\u16ac\u21f5\uae43\ua1e7\u9a4e\u0fe3\u683d\u6f85\ud2b1\ud766"

    const-string v18, "\u7a15\u36ef\u1f7a\ud029"

    const-string v19, "\u0000\u0000\u0000\u0000"

    const-string v22, "\ued67\udf76\u7232\u2a17"

    const-string v23, "\ud1a7\u60af\ub131\u6f09"

    const-string v24, "\u0000\u0000\u0000\u0000"

    const-string v27, "\u73fa\uefaa\u4f54\u380f\u3fbf\u3be9\u62a0\ua848\u3426\u1d75\u1f50\u7640\ufeea"

    const-string v28, "\u9f16\u2707\u69a0\u829b"

    const-string v29, "\u0000\u0000\u0000\u0000"

    const-string v32, "\u8386\u1c1d\ucd71\ue313\ub0e1\u7ac7\u688a\udde2\ufb64\ue619\u2836\u812a\u677e\u45eb\u87f5\u0a07\u3037\u82c3\ub25c"

    const-string v33, "\uedcd\u0b63\uc27b\uf588"

    const-string v34, "\u0000\u0000\u0000\u0000"

    const-string v15, "\u0088\u008b\u0084\u0088\u0083\u008a\u0089\u0084\u0088\u0082\u0088\u0087\u0086\u0084\u008e\u008d\u0082\u008c"

    const-string v12, "\u0084\u0086\u008a\u0089\u0083\u008a\u0091\u0090\u0084\u008f"

    const-string v38, "\u4867\ue035\u3950\u95f9\u26df\u9ecf\u09a5\u7738\udbf6"

    const-string v39, "\ud3b3\u4b01\uba4d\u7760"

    const-string v40, "\u0000\u0000\u0000\u0000"

    const-string v13, "\u008a\u0097\u0083\u0096\u0084\u0085\u0090\u008a\u008a\u0095\u0094\u0088\u0091\u0093\u0084\u0092\u0091\u008f\u0081\u008e\u0092\u008d\u008e"

    const-string v2, "\u0084\u0088\u0082\u0088\u0087\u0083\u008a\u0091\u0088\u008c\u0091\u008f\u0081\u008e\u0092\u008d\u008e"

    const-string v44, "\u82e3\u4066\uaac2\ub66c\uf978\ua6c8\u08c3\u0bc7\uefec\ub414\u926c\u7939"

    const-string v45, "\u8745\ue6e8\u1133\u817a"

    const-string v46, "\u0000\u0000\u0000\u0000"

    cmp-long v16, v7, v9

    add-int/lit8 v7, v16, 0x7e

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v5, v7, v14, v8}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/appsflyer/internal/models/CanceledStateContext;->Companion:Lcom/appsflyer/internal/models/CanceledStateContext$Companion;

    invoke-static {v0, v7, v8}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appsflyer/internal/models/CanceledStateContext;

    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x291f

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v16, v9, 0x10

    new-array v9, v3, [Ljava/lang/Object;

    move-object v10, v15

    move v15, v8

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->a(CILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;->Companion:Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;

    invoke-static {v0, v8, v9}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;

    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x9b1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v21, v14, 0x16

    new-array v14, v3, [Ljava/lang/Object;

    move/from16 v20, v9

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->a(CILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v14, v14, v9

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x9b69

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/2addr v15, v14

    int-to-char v14, v15

    const v15, -0x5fd8f861

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int v26, v16, v15

    new-array v15, v3, [Ljava/lang/Object;

    move/from16 v25, v14

    move-object/from16 v30, v15

    invoke-static/range {v25 .. v30}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->a(CILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v15, v15, v14

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v16, 0x88c1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v21, v17, v19

    add-int v5, v21, v16

    int-to-char v5, v5

    const v16, 0x7b0b63ed

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    sub-int v31, v16, v18

    new-array v14, v3, [Ljava/lang/Object;

    move/from16 v30, v5

    move-object/from16 v35, v14

    invoke-static/range {v30 .. v35}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->a(CILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v14, v14, v5

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$getNullable(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 14
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v16, v18, v20

    rsub-int/lit8 v5, v16, 0x7f

    move-object/from16 v16, v14

    new-array v14, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v3, v5, v10, v14}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lcom/appsflyer/internal/models/PausedStateContext;->Companion:Lcom/appsflyer/internal/models/PausedStateContext$Companion;

    invoke-static {v0, v10, v14}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/appsflyer/internal/models/PausedStateContext;

    .line 15
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    move-object/from16 v19, v14

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v3, v10, v12, v14}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    const v10, 0x4d4b01d3    # 2.128684E8f

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v3, 0x0

    cmpl-float v3, v12, v3

    sub-int v37, v10, v3

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    move/from16 v36, v5

    move-object/from16 v41, v10

    invoke-static/range {v36 .. v41}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->a(CILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    move-object/from16 v20, v12

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v10, v5, v13, v12}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget-object v12, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;->Companion:Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;

    invoke-static {v0, v5, v12}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;

    const-wide/16 v12, 0x0

    .line 18
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v10, v5, v2, v13}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v13, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v21, 0x0

    cmp-long v3, v12, v21

    add-int/lit8 v43, v3, -0x1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move/from16 v42, v1

    move-object/from16 v47, v3

    invoke-static/range {v42 .. v47}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->a(CILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/appsflyer/internal/models/TestPurchase;->Companion:Lcom/appsflyer/internal/models/TestPurchase$Companion;

    invoke-static {v0, v1, v3}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/appsflyer/internal/models/TestPurchase;

    move-object v5, v4

    move-object v10, v15

    move-object/from16 v0, v20

    move-object/from16 v12, v16

    move-object/from16 v13, v19

    move-object v15, v0

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    .line 20
    invoke-direct/range {v5 .. v18}, Lcom/appsflyer/internal/models/SubscriptionPurchase;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/models/CanceledStateContext;Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/appsflyer/internal/models/PausedStateContext;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;Ljava/lang/String;Lcom/appsflyer/internal/models/TestPurchase;)V

    return-object v4

    :cond_1
    const/4 v5, 0x0

    sget v2, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->hashCode:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->stopObservingTransactions:I

    rem-int/lit8 v2, v2, 0x2

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lorg/json/JSONObject;

    .line 23
    sget-object v6, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->Companion:Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;

    invoke-virtual {v6, v2}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;

    move-result-object v2

    .line 24
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->stopObservingTransactions:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionPurchase;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->hashCode:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->stopObservingTransactions:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

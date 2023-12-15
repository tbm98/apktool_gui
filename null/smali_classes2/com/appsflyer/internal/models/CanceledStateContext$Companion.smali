.class public final Lcom/appsflyer/internal/models/CanceledStateContext$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/CanceledStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/CanceledStateContext;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static InAppPurchaseEvent:I = 0x0

.field private static getOneTimePurchaseOfferDetails:Z = true

.field private static getPackageName:Z = true

.field private static getQuantity:I = 0x0

.field private static startObservingTransactions:I = 0x1

.field private static toJsonMap:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->toJsonMap:[C

    const v0, 0x182467e

    sput v0, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->InAppPurchaseEvent:I

    return-void

    nop

    :array_0
    .array-data 2
        0x4782s
        0x4783s
        0x47f0s
        0x478as
        0x4789s
        0x478es
        0x478cs
        0x47a7s
        0x4788s
        0x4787s
        0x47f2s
        0x479fs
        0x47bds
        0x479ds
        0x478bs
        0x478ds
        0x47f7s
        0x47f3s
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

    invoke-direct {p0}, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    sget v0, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->$11:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x3b

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    const/16 v1, 0x4b

    if-eqz p3, :cond_1

    const/16 v3, 0x3a

    goto :goto_0

    :cond_1
    const/16 v3, 0x4b

    :goto_0
    if-eq v3, v1, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->$10:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_2
    check-cast p3, [B

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_3
    check-cast p0, [C

    .line 3
    new-instance v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;

    invoke-direct {v1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;-><init>()V

    .line 4
    sget-object v3, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->toJsonMap:[C

    const-wide v4, -0x68627654fe7db94eL    # -6.322378005396853E-195

    if-eqz v3, :cond_6

    array-length v6, v3

    new-array v7, v6, [C

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v6, :cond_5

    aget-char v9, v3, v8

    int-to-long v9, v9

    xor-long/2addr v9, v4

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    move-object v3, v7

    .line 5
    :cond_6
    sget v6, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->InAppPurchaseEvent:I

    int-to-long v6, v6

    xor-long/2addr v4, v6

    long-to-int v5, v4

    .line 6
    sget-boolean v4, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->getPackageName:Z

    if-eqz v4, :cond_9

    .line 7
    array-length p0, p3

    iput p0, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    .line 8
    new-array p0, p0, [C

    .line 9
    iput v2, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    :goto_5
    iget p1, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    iget v0, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    const/16 v4, 0x1e

    if-ge p1, v0, :cond_7

    const/16 v6, 0x20

    goto :goto_6

    :cond_7
    const/16 v6, 0x1e

    :goto_6
    if-eq v6, v4, :cond_8

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    .line 10
    aget-byte v0, p3, v0

    add-int/2addr v0, p2

    aget-char v0, v3, v0

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    goto :goto_5

    .line 12
    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 13
    aput-object p1, p4, v2

    return-void

    .line 14
    :cond_9
    sget-boolean p3, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->getOneTimePurchaseOfferDetails:Z

    if-eqz p3, :cond_a

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_c

    .line 15
    array-length p1, p0

    iput p1, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    .line 16
    new-array p1, p1, [C

    .line 17
    iput v2, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    .line 18
    sget p3, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->$11:I

    add-int/lit8 p3, p3, 0x6d

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->$10:I

    rem-int/lit8 p3, p3, 0x2

    .line 19
    :goto_8
    iget p3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    iget v0, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    if-ge p3, v0, :cond_b

    .line 20
    sget v4, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->$11:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->$10:I

    rem-int/lit8 v4, v4, 0x2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p3

    .line 21
    aget-char v0, p0, v0

    sub-int/2addr v0, p2

    aget-char v0, v3, v0

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    .line 22
    iput p3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    goto :goto_8

    .line 23
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v2

    return-void

    .line 24
    :cond_c
    array-length p0, p1

    iput p0, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    .line 25
    new-array p0, p0, [C

    .line 26
    iput v2, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    :goto_9
    iget p3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    iget v0, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    const/16 v4, 0x3c

    if-ge p3, v0, :cond_d

    const/16 v6, 0x3c

    goto :goto_a

    :cond_d
    const/16 v6, 0x3f

    :goto_a
    if-eq v6, v4, :cond_e

    .line 27
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v2

    return-void

    :cond_e
    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p3

    .line 28
    aget v0, p1, v0

    sub-int/2addr v0, p2

    aget-char v0, v3, v0

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, p0, p3

    add-int/lit8 p3, p3, 0x1

    .line 29
    iput p3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    goto :goto_9
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/CanceledStateContext;
    .locals 10
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/appsflyer/internal/models/CanceledStateContext;

    .line 3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u0089\u0085\u008a\u008b\u008c\u0084\u0084\u0082\u008e\u0089\u008c\u008d\u0081\u0082\u008b\u008c\u008a\u008b\u008a\u0089\u0088\u0087\u0082\u0086\u0085\u0084\u0082\u0083\u0082\u0081"

    invoke-static {v4, v4, v1, v5, v3}, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->a(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v5, Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;->Companion:Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation$Companion;

    .line 5
    invoke-static {p1, v3, v5}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;

    .line 6
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "\u0089\u0085\u008a\u008b\u008c\u0084\u0084\u0082\u008e\u0089\u008c\u008d\u008b\u0089\u0082\u008f\u0082\u008e\u008c\u0084\u0086\u0082\u0087"

    invoke-static {v4, v4, v5, v7, v6}, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->a(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v6, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/models/ReplacementCancellation;->Companion:Lcom/appsflyer/internal/models/ReplacementCancellation$Companion;

    invoke-static {p1, v5, v6}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsflyer/internal/models/ReplacementCancellation;

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x7f

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "\u0089\u0085\u008a\u008b\u008c\u0084\u0084\u0082\u008e\u0089\u008c\u008d\u0081\u0082\u008b\u008c\u008a\u008b\u008a\u0089\u0088\u008f\u0082\u008b\u0090\u0091\u0090"

    invoke-static {v4, v4, v6, v8, v7}, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->a(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v7, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/appsflyer/internal/models/SystemInitiatedCancellation;->Companion:Lcom/appsflyer/internal/models/SystemInitiatedCancellation$Companion;

    invoke-static {p1, v6, v7}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsflyer/internal/models/SystemInitiatedCancellation;

    .line 8
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v7, v7, 0x7f

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "\u0089\u0085\u008a\u008b\u008c\u0084\u0084\u0082\u008e\u0089\u008c\u008d\u0081\u0082\u008b\u008c\u008a\u008b\u008a\u0089\u0088\u0087\u0082\u0090\u0092"

    invoke-static {v4, v4, v7, v9, v8}, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->a(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/appsflyer/internal/models/UserInitiatedCancellation;->Companion:Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;

    invoke-static {p1, v4, v7}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/models/UserInitiatedCancellation;

    .line 9
    invoke-direct {v0, v3, v5, v6, p1}, Lcom/appsflyer/internal/models/CanceledStateContext;-><init>(Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;Lcom/appsflyer/internal/models/ReplacementCancellation;Lcom/appsflyer/internal/models/SystemInitiatedCancellation;Lcom/appsflyer/internal/models/UserInitiatedCancellation;)V

    sget p1, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->startObservingTransactions:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->getQuantity:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v2, :cond_1

    const/16 p1, 0x58

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->getQuantity:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->startObservingTransactions:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/CanceledStateContext;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->startObservingTransactions:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->getQuantity:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

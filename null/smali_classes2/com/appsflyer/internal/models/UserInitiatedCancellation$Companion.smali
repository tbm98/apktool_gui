.class public final Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/UserInitiatedCancellation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/UserInitiatedCancellation;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static InAppPurchaseEvent:I = 0x0

.field private static PurchaseClient:I = 0x1

.field private static getOneTimePurchaseOfferDetails:Z = true

.field private static getPackageName:I = 0x0

.field private static getQuantity:Z = true

.field private static toJsonMap:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->toJsonMap:[C

    const v0, 0x18246ac

    sput v0, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->InAppPurchaseEvent:I

    return-void

    nop

    :array_0
    .array-data 2
        0x4633s
        0x46cds
        0x463es
        0x4631s
        0x4638s
        0x46c3s
        0x4621s
        0x4622s
        0x4626s
        0x4625s
        0x46c2s
        0x4623s
        0x4620s
        0x46c0s
        0x4635s
        0x4639s
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

    invoke-direct {p0}, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    sget v0, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->$11:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    const/16 v0, 0x3a

    if-eqz p3, :cond_0

    const/16 v1, 0x63

    goto :goto_0

    :cond_0
    const/16 v1, 0x3a

    :goto_0
    if-eq v1, v0, :cond_1

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_1
    check-cast p3, [B

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 3
    new-instance v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;

    invoke-direct {v0}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;-><init>()V

    .line 4
    sget-object v1, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->toJsonMap:[C

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const-wide v5, -0x68627654fe7db94eL    # -6.322378005396853E-195

    if-eq v4, v2, :cond_4

    goto :goto_3

    :cond_4
    array-length v4, v1

    new-array v7, v4, [C

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_6

    .line 5
    sget v9, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->$11:I

    add-int/lit8 v9, v9, 0x29

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->$10:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_5

    aget-char v9, v1, v8

    int-to-long v9, v9

    sub-long/2addr v9, v5

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    shr-int/lit8 v8, v8, 0x0

    goto :goto_2

    .line 6
    :cond_5
    aget-char v9, v1, v8

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    move-object v1, v7

    .line 7
    :goto_3
    sget v4, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->InAppPurchaseEvent:I

    int-to-long v7, v4

    xor-long v4, v7, v5

    long-to-int v5, v4

    .line 8
    sget-boolean v4, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->getQuantity:Z

    if-eqz v4, :cond_7

    const/4 v2, 0x0

    :cond_7
    if-eqz v2, :cond_d

    .line 9
    sget-boolean p3, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->getOneTimePurchaseOfferDetails:Z

    const/16 v2, 0x48

    if-eqz p3, :cond_8

    const/16 p3, 0x48

    goto :goto_4

    :cond_8
    const/16 p3, 0x24

    :goto_4
    if-eq p3, v2, :cond_b

    .line 10
    array-length p0, p1

    iput p0, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    .line 11
    new-array p0, p0, [C

    .line 12
    iput v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    :goto_5
    iget p3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    iget v2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    const/16 v4, 0x2b

    if-ge p3, v2, :cond_9

    const/16 v6, 0x57

    goto :goto_6

    :cond_9
    const/16 v6, 0x2b

    :goto_6
    if-eq v6, v4, :cond_a

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, p3

    .line 13
    aget v2, p1, v2

    sub-int/2addr v2, p2

    aget-char v2, v1, v2

    sub-int/2addr v2, v5

    int-to-char v2, v2

    aput-char v2, p0, p3

    add-int/lit8 p3, p3, 0x1

    .line 14
    iput p3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    goto :goto_5

    .line 15
    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v3

    return-void

    .line 16
    :cond_b
    array-length p1, p0

    iput p1, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    .line 17
    new-array p1, p1, [C

    .line 18
    iput v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    :goto_7
    iget p3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    iget v2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    if-ge p3, v2, :cond_c

    .line 19
    sget v4, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->$10:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->$11:I

    rem-int/lit8 v4, v4, 0x2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, p3

    .line 20
    aget-char v2, p0, v2

    sub-int/2addr v2, p2

    aget-char v2, v1, v2

    sub-int/2addr v2, v5

    int-to-char v2, v2

    aput-char v2, p1, p3

    add-int/lit8 p3, p3, 0x1

    .line 21
    iput p3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    goto :goto_7

    .line 22
    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v3

    return-void

    .line 23
    :cond_d
    array-length p0, p3

    iput p0, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    .line 24
    new-array p0, p0, [C

    .line 25
    iput v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    :goto_8
    iget p1, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    iget v2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    if-ge p1, v2, :cond_e

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, p1

    .line 26
    aget-byte v2, p3, v2

    add-int/2addr v2, p2

    aget-char v2, v1, v2

    sub-int/2addr v2, v5

    int-to-char v2, v2

    aput-char v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 27
    iput p1, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->InAppPurchaseEvent:I

    goto :goto_8

    .line 28
    :cond_e
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 29
    aput-object p1, p4, v3

    return-void

    :cond_f
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/UserInitiatedCancellation;
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/appsflyer/internal/models/UserInitiatedCancellation;

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "\u008d\u0085\u0087\u008c\u0084\u008b\u008a\u0084\u0089\u0088\u0087\u0086\u0085\u0084\u0081\u0083\u0082\u0081"

    invoke-static {v6, v6, v3, v7, v5}, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->a(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/appsflyer/internal/models/CancelSurveyResult;->Companion:Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;

    invoke-static {p1, v3, v5}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/models/CancelSurveyResult;

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x7f

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "\u0084\u0090\u008f\u008e\u0085\u0084\u0081\u0083\u0082\u0081"

    invoke-static {v6, v6, v5, v8, v7}, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->a(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v1, v3, p1}, Lcom/appsflyer/internal/models/UserInitiatedCancellation;-><init>(Lcom/appsflyer/internal/models/CancelSurveyResult;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->getPackageName:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->PurchaseClient:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v4, :cond_1

    return-object v1

    :cond_1
    const/16 p1, 0x50

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->PurchaseClient:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->getPackageName:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/UserInitiatedCancellation;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->PurchaseClient:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->getPackageName:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

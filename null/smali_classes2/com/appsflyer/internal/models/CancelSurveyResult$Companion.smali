.class public final Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/CancelSurveyResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/CancelSurveyResult;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static InAppPurchaseEvent:C = '\u6759'

.field private static PurchaseClient:I = 0x1

.field private static getOneTimePurchaseOfferDetails:C = '\u47f0'

.field private static getPackageName:C = '\ub3c3'

.field private static getQuantity:I = 0x0

.field private static toJsonMap:C = '\u6d9d'


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eq v2, v0, :cond_1

    move-object/from16 v2, p0

    goto :goto_1

    .line 1
    :cond_1
    sget v2, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->$10:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->$11:I

    rem-int/2addr v2, v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    :goto_1
    check-cast v2, [C

    .line 3
    new-instance v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;

    invoke-direct {v4}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;-><init>()V

    .line 4
    array-length v5, v2

    new-array v5, v5, [C

    .line 5
    iput v1, v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->getQuantity:I

    new-array v6, v3, [C

    .line 6
    sget v7, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->$11:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->$10:I

    rem-int/2addr v7, v3

    .line 7
    :goto_2
    iget v7, v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->getQuantity:I

    array-length v8, v2

    if-ge v7, v8, :cond_4

    .line 8
    aget-char v8, v2, v7

    aput-char v8, v6, v1

    add-int/lit8 v7, v7, 0x1

    .line 9
    aget-char v7, v2, v7

    aput-char v7, v6, v0

    const v7, 0xe370

    const/4 v8, 0x0

    :goto_3
    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    const/4 v9, 0x1

    goto :goto_4

    :cond_2
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_3

    .line 10
    aget-char v9, v6, v0

    aget-char v10, v6, v1

    add-int/2addr v10, v7

    aget-char v11, v6, v1

    shl-int/lit8 v11, v11, 0x4

    sget-char v12, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->toJsonMap:C

    int-to-long v12, v12

    const-wide v14, 0x52e4096163835734L    # 2.0407680588705025E91

    xor-long/2addr v12, v14

    long-to-int v13, v12

    int-to-char v12, v13

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    aget-char v11, v6, v1

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->InAppPurchaseEvent:C

    int-to-long v12, v12

    xor-long/2addr v12, v14

    long-to-int v13, v12

    int-to-char v12, v13

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v6, v0

    .line 11
    aget-char v9, v6, v1

    aget-char v10, v6, v0

    add-int/2addr v10, v7

    aget-char v11, v6, v0

    shl-int/lit8 v11, v11, 0x4

    sget-char v12, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->getOneTimePurchaseOfferDetails:C

    int-to-long v12, v12

    xor-long/2addr v12, v14

    long-to-int v13, v12

    int-to-char v12, v13

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    aget-char v11, v6, v0

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->getPackageName:C

    int-to-long v12, v12

    xor-long/2addr v12, v14

    long-to-int v13, v12

    int-to-char v12, v13

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v6, v1

    const v9, 0x9e37

    sub-int/2addr v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 12
    :cond_3
    iget v7, v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->getQuantity:I

    aget-char v8, v6, v1

    aput-char v8, v5, v7

    add-int/lit8 v8, v7, 0x1

    .line 13
    aget-char v9, v6, v0

    aput-char v9, v5, v8

    add-int/2addr v7, v3

    .line 14
    iput v7, v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->getQuantity:I

    goto :goto_2

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p1

    invoke-direct {v0, v5, v1, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v1

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/CancelSurveyResult;
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/appsflyer/internal/models/CancelSurveyResult;

    .line 3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x6

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\udbc1\u73be\uef0c\u1f3a\ufefd\uc17c"

    invoke-static {v5, v2, v4}, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0xf

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "\udbc1\u73be\uef0c\u1f3a\ufefd\uc17c\u7e8b\u52c4\u2a74\uaf32\u3f51\ufe5d\u27f0\uee14\u1b06\u671c"

    invoke-static {v6, v5, v3}, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v1, v4, p1}, Lcom/appsflyer/internal/models/CancelSurveyResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->PurchaseClient:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->getQuantity:I

    rem-int/lit8 p1, p1, 0x2

    return-object v1
.end method

.method public final synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->getQuantity:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->PurchaseClient:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/CancelSurveyResult;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->PurchaseClient:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->getQuantity:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/CancelSurveyResult;

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

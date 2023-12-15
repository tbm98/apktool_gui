.class public final Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static InAppPurchaseEvent:I = 0x0

.field private static getOneTimePurchaseOfferDetails:C = '\u37f1'

.field private static getPackageName:C = '\u66be'

.field private static getQuantity:C = '\u5b5e'

.field private static hashCode:I = 0x1

.field private static toJsonMap:C = '\ueb68'


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

    invoke-direct {p0}, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    .line 1
    sget v0, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->$11:I

    add-int/lit8 v1, v0, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->$10:I

    rem-int/2addr v0, v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    check-cast v0, [C

    .line 3
    new-instance v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;

    invoke-direct {v1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;-><init>()V

    .line 4
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 5
    iput v4, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->getQuantity:I

    new-array v5, v2, [C

    .line 6
    :goto_1
    iget v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->getQuantity:I

    array-length v7, v0

    const/16 v8, 0x4e

    if-ge v6, v7, :cond_1

    const/16 v7, 0x4e

    goto :goto_2

    :cond_1
    const/16 v7, 0x23

    :goto_2
    if-eq v7, v8, :cond_2

    .line 7
    new-instance v0, Ljava/lang/String;

    move/from16 v7, p1

    invoke-direct {v0, v3, v4, v7}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void

    :cond_2
    move/from16 v7, p1

    .line 8
    aget-char v8, v0, v6

    aput-char v8, v5, v4

    add-int/lit8 v6, v6, 0x1

    .line 9
    aget-char v6, v0, v6

    const/4 v8, 0x1

    aput-char v6, v5, v8

    const v6, 0xe370

    const/4 v9, 0x0

    :goto_3
    const/16 v10, 0x10

    const/16 v11, 0x5a

    if-ge v9, v10, :cond_3

    const/16 v10, 0x9

    goto :goto_4

    :cond_3
    const/16 v10, 0x5a

    :goto_4
    if-eq v10, v11, :cond_4

    .line 10
    aget-char v10, v5, v8

    aget-char v11, v5, v4

    add-int/2addr v11, v6

    aget-char v12, v5, v4

    shl-int/lit8 v12, v12, 0x4

    sget-char v13, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->getOneTimePurchaseOfferDetails:C

    int-to-long v13, v13

    const-wide v15, 0x52e4096163835734L    # 2.0407680588705025E91

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    aget-char v12, v5, v4

    ushr-int/lit8 v12, v12, 0x5

    sget-char v13, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->getQuantity:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v10, v11

    int-to-char v10, v10

    aput-char v10, v5, v8

    .line 11
    aget-char v10, v5, v4

    aget-char v11, v5, v8

    add-int/2addr v11, v6

    aget-char v12, v5, v8

    shl-int/lit8 v12, v12, 0x4

    sget-char v13, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->toJsonMap:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    aget-char v12, v5, v8

    ushr-int/lit8 v12, v12, 0x5

    sget-char v13, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->getPackageName:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v10, v11

    int-to-char v10, v10

    aput-char v10, v5, v4

    const v10, 0x9e37

    sub-int/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 12
    :cond_4
    iget v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->getQuantity:I

    aget-char v9, v5, v4

    aput-char v9, v3, v6

    add-int/lit8 v9, v6, 0x1

    .line 13
    aget-char v8, v5, v8

    aput-char v8, v3, v9

    add-int/2addr v6, v2

    .line 14
    iput v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->getQuantity:I

    .line 15
    sget v6, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->$10:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->$11:I

    rem-int/2addr v6, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;
    .locals 13
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const-string v8, "\u8039\u2115\u1503\u5357\u7eb3\u86c8\ub906\ubd0b\uc166\uc900\ua7ff\ua194\ucef6\u9bd5\u1f3f\u8db5\u4c86\u7706"

    const-string v9, "\u69ed\u6d2a\u98f8\u6cad\u27a0\ub42f\uf1b4\uade3\u2dd1\ua3bd\u4d6c\uade9\u1503\u5357\u7eb3\u86c8\ub906\ubd0b\uc166\uc900\ua7ff\ua194\ucef6\u9bd5\u1f3f\u8db5\u4c86\u7706"

    const-string v10, "\u69ed\u6d2a\u98f8\u6cad\u27a0\ub42f\uf1b4\uade3\u2dd1\ua3bd\u4d6c\uade9\u1503\u5357\u7eb3\u86c8\ub906\ubd0b\u8a86\u3ab5\u76aa\u8333\u05b2\u15eb\u2d6f\u2159\u4c86\u7706"

    cmp-long v11, v3, v5

    add-int/lit8 v11, v11, 0x12

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v3}, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v4, v11, v5

    add-int/lit8 v4, v4, 0x1a

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v9, v4, v5}, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x1b

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v10, v5, v6}, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v1, v3, v4, p1}, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->hashCode:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->InAppPurchaseEvent:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->hashCode:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->InAppPurchaseEvent:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->hashCode:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->InAppPurchaseEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.class public final Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/SubscriptionValidationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/SubscriptionValidationResult;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static InAppPurchaseEvent:I = 0x1

.field private static getOneTimePurchaseOfferDetails:I = 0x0

.field private static getQuantity:J = -0x61ed3185a33a96e9L


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

    invoke-direct {p0}, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    const/16 v0, 0x16

    if-eqz p0, :cond_0

    const/16 v1, 0x16

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_2

    .line 1
    :cond_1
    sget v0, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->$11:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->$10:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-eqz v0, :cond_2

    const/16 v0, 0x24

    goto :goto_1

    :cond_2
    const/16 v0, 0x4b

    :goto_1
    if-ne v0, v1, :cond_4

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3
    sget v0, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->$11:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->$10:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :goto_2
    check-cast p0, [C

    .line 5
    new-instance v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;

    invoke-direct {v0}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;-><init>()V

    .line 6
    sget-wide v1, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getQuantity:J

    const-wide v3, -0x7060cd633cb70134L

    xor-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getPackageName(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 7
    iput p1, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getQuantity:I

    :goto_3
    iget v1, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getQuantity:I

    array-length v2, p0

    if-ge v1, v2, :cond_3

    add-int/lit8 v2, v1, -0x4

    .line 8
    iput v2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getPackageName:I

    .line 9
    aget-char v5, p0, v1

    rem-int/lit8 v6, v1, 0x4

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v2

    sget-wide v9, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getQuantity:J

    xor-long/2addr v9, v3

    mul-long v7, v7, v9

    xor-long/2addr v5, v7

    long-to-int v2, v5

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 10
    iput v1, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getQuantity:I

    goto :goto_3

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

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
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionValidationResult;
    .locals 12
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget v0, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->InAppPurchaseEvent:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getOneTimePurchaseOfferDetails:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    const/4 v2, 0x0

    const v3, -0xffffff

    const-string v4, "\u2fd2\ud2c3\u2fa0\u281b\u6504\u457d\u07de\ua2e0\u70d2\u25f0"

    const-string v5, "\ua322\u6cba\ua351\u80a1\u3689\ufb14\uaf75\uf16b\ufc2d\u9b8f\u0fea\u1004\u1d8e\u3a60\u6e40\ub08e\ubd39\udad5\ucd2e\ud32e\udef1\u7959\u2da6\u73bb\u7e5b"

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    add-int/lit8 v0, v0, -0x76

    ushr-int v0, v8, v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 4
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    mul-int v1, v1, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v7

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 7
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int/2addr v3, v1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v1}, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x30

    if-eqz v1, :cond_2

    const/16 v1, 0x30

    goto :goto_1

    :cond_2
    const/16 v1, 0x3c

    :goto_1
    if-eq v1, v3, :cond_4

    :cond_3
    sget v1, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->InAppPurchaseEvent:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getOneTimePurchaseOfferDetails:I

    rem-int/lit8 v1, v1, 0x2

    move-object v1, v2

    goto :goto_3

    .line 8
    :cond_4
    :goto_2
    sget-object v1, Lcom/appsflyer/internal/models/SubscriptionPurchase;->Companion:Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionPurchase;

    move-result-object v1

    .line 9
    :goto_3
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/2addr v3, v7

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "\ue6c2\ud4e3\ue6a4\u7802\uf83d\u4359\u57dd\u3fc0\ub9db\u23d6\uf745\ude9f\u587e\u8231\u96f8\u7e35"

    invoke-static {v5, v3, v4}, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x46

    if-eqz v3, :cond_5

    const/16 v3, 0xf

    goto :goto_4

    :cond_5
    const/16 v3, 0x46

    :goto_4
    if-eq v3, v4, :cond_6

    .line 10
    sget-object v2, Lcom/appsflyer/internal/models/ValidationFailureData;->Companion:Lcom/appsflyer/internal/models/ValidationFailureData$Companion;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v11, v3, v9

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v11, v3}, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ValidationFailureData;

    move-result-object v2

    .line 11
    :cond_6
    new-instance p1, Lcom/appsflyer/internal/models/SubscriptionValidationResult;

    invoke-direct {p1, v0, v1, v2}, Lcom/appsflyer/internal/models/SubscriptionValidationResult;-><init>(ZLcom/appsflyer/internal/models/SubscriptionPurchase;Lcom/appsflyer/internal/models/ValidationFailureData;)V

    return-object p1
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->InAppPurchaseEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionValidationResult;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionValidationResult;

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

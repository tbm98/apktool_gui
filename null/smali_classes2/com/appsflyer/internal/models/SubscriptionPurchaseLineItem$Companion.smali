.class public final Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static InAppPurchaseEvent:[C = null

.field private static getOneTimePurchaseOfferDetails:I = 0x1

.field private static getQuantity:I

.field private static toJsonMap:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x51

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->InAppPurchaseEvent:[C

    const-wide v0, -0x2329b1b16f358a46L    # -1.6601888720922518E139

    sput-wide v0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->toJsonMap:J

    return-void

    nop

    :array_0
    .array-data 2
        0x1914s
        0x75cfs
        -0x3f61s
        0x5f77s
        -0x55e5s
        0x391bs
        -0x6a3fs
        -0x1f47s
        0x7f7as
        -0x35a5s
        0x590ds
        -0x4a09s
        0x91s
        -0x6066s
        -0x15bas
        0x793as
        0x1911s
        0x75dfs
        -0x3f73s
        0x5f7ds
        -0x55c5s
        0x390cs
        -0x6a36s
        -0x1f48s
        0x7f44s
        -0x35bas
        0x5906s
        -0x4a03s
        0x93s
        -0x606ds
        -0x15a9s
        0x7938s
        -0x2a1cs
        0x20a9s
        -0x4062s
        0xa45s
        -0x66c4s
        -0xa20s
        0x40cbs
        0x1910s
        0x75c2s
        -0x3f65s
        0x5f71s
        -0x55c5s
        0x3907s
        -0x6a05s
        -0x1f4bs
        0x7f60s
        -0x35a9s
        0x191as
        0x75dcs
        -0x3f73s
        0x5f7ds
        -0x55c5s
        0x393as
        -0x6a36s
        -0x1f58s
        0x7f6cs
        -0x35a5s
        0x590fs
        -0x4a1ds
        0x1905s
        0x75c8s
        -0x3f72s
        0x5f68s
        -0x55d8s
        0x3917s
        -0x6a35s
        -0x1f74s
        0x7f61s
        -0x35ads
        0x590ds
        0x1905s
        0x75c8s
        -0x3f7cs
        0x5f7cs
        -0x55c4s
        0x391ds
        -0x6a25s
        -0x1f6bs
        0x7f69s
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

    invoke-direct {p0}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;-><init>()V

    return-void
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;

    invoke-direct {v0}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;-><init>()V

    .line 2
    new-array v1, p0, [J

    const/4 v2, 0x0

    .line 3
    iput v2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    .line 4
    sget v3, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->$10:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->$11:I

    rem-int/lit8 v3, v3, 0x2

    .line 5
    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    const/16 v4, 0x11

    if-ge v3, p0, :cond_0

    const/16 v5, 0x28

    goto :goto_1

    :cond_0
    const/16 v5, 0x11

    :goto_1
    if-eq v5, v4, :cond_1

    .line 6
    sget-object v4, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->InAppPurchaseEvent:[C

    add-int v5, p2, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    const-wide v6, 0x4c1f3e6aa8821975L    # 4.9030151300721817E58

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    int-to-long v4, v4

    int-to-long v8, v3

    sget-wide v10, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->toJsonMap:J

    xor-long/2addr v6, v10

    mul-long v8, v8, v6

    xor-long/2addr v4, v8

    int-to-long v6, p1

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 7
    iput v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    goto :goto_0

    .line 8
    :cond_1
    new-array p1, p0, [C

    .line 9
    iput v2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    .line 10
    sget p2, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->$10:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->$11:I

    rem-int/lit8 p2, p2, 0x2

    .line 11
    :goto_2
    iget p2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    const/16 v3, 0x4f

    if-ge p2, p0, :cond_2

    const/16 v4, 0x60

    goto :goto_3

    :cond_2
    const/16 v4, 0x4f

    :goto_3
    if-eq v4, v3, :cond_3

    .line 12
    sget v3, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->$10:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->$11:I

    rem-int/lit8 v3, v3, 0x2

    .line 13
    aget-wide v3, v1, p2

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 14
    iput p2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    goto :goto_2

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    sget p1, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->$11:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->$10:I

    rem-int/lit8 p1, p1, 0x2

    aput-object p0, p3, v2

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;
    .locals 16
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v9, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;

    const/16 v2, 0x30

    const/4 v10, 0x0

    .line 3
    invoke-static {v1, v2, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const/16 v11, 0x3e

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    const/4 v8, 0x1

    cmp-long v14, v5, v12

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v14, v5}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v5, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/models/AutoRenewingPlan;->Companion:Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;

    invoke-static {v0, v3, v4}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/models/AutoRenewingPlan;

    .line 4
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x17

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v14}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v14, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/models/DeferredItemReplacement;->Companion:Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;

    invoke-static {v0, v4, v5}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/models/DeferredItemReplacement;

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0xa

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int/lit8 v14, v14, 0x27

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v14, v15}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v15, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0xc

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v10, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v7

    add-int/lit8 v15, v15, 0x31

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v14, v15, v12}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sget-object v12, Lcom/appsflyer/internal/models/OfferDetails;->Companion:Lcom/appsflyer/internal/models/OfferDetails$Companion;

    invoke-static {v0, v6, v12}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsflyer/internal/models/OfferDetails;

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v7, v12, v7

    add-int/lit8 v7, v7, 0xa

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v1, v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v2, v13}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v13, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lcom/appsflyer/internal/models/PrepaidPlan;->Companion:Lcom/appsflyer/internal/models/PrepaidPlan$Companion;

    invoke-static {v0, v2, v7}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/appsflyer/internal/models/PrepaidPlan;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x48

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v8}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v9

    .line 9
    invoke-direct/range {v2 .. v8}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;-><init>(Lcom/appsflyer/internal/models/AutoRenewingPlan;Lcom/appsflyer/internal/models/DeferredItemReplacement;Ljava/lang/String;Lcom/appsflyer/internal/models/OfferDetails;Lcom/appsflyer/internal/models/PrepaidPlan;Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->getQuantity:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    if-eq v0, v11, :cond_1

    const/16 v0, 0x3b

    :try_start_0
    div-int/2addr v0, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v9

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-object v9
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->getQuantity:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->getOneTimePurchaseOfferDetails:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->getQuantity:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

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

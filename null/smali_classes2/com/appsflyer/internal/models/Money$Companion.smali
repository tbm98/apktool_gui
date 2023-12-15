.class public final Lcom/appsflyer/internal/models/Money$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/Money;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/Money;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static InAppPurchaseEvent:[C = null

.field private static getPackageName:J = 0x0L

.field private static getQuantity:I = 0x1

.field private static toJsonMap:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/models/Money$Companion;->InAppPurchaseEvent:[C

    const-wide v0, -0x347dd4ebc7bebfaeL    # -5.568560783005584E55

    sput-wide v0, Lcom/appsflyer/internal/models/Money$Companion;->getPackageName:J

    return-void

    nop

    :array_0
    .array-data 2
        0x1916s
        0x4027s
        -0x54b7s
        0x1272s
        0x7d8cs
        -0x5b28s
        0xffcs
        0x691ds
        -0x2ff2s
        0x3b45s
        0x6297s
        -0x3243s
        0x191bs
        0x4033s
        -0x54abs
        0x126fs
        0x7d9as
        -0x455cs
        -0x1c68s
        0x8f6s
        -0x4e30s
        -0x21c2s
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

    invoke-direct {p0}, Lcom/appsflyer/internal/models/Money$Companion;-><init>()V

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
    sget v3, Lcom/appsflyer/internal/models/Money$Companion;->$10:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/models/Money$Companion;->$11:I

    rem-int/lit8 v3, v3, 0x2

    .line 5
    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    if-ge v3, p0, :cond_0

    .line 6
    sget v4, Lcom/appsflyer/internal/models/Money$Companion;->$11:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/models/Money$Companion;->$10:I

    rem-int/lit8 v4, v4, 0x2

    .line 7
    sget-object v4, Lcom/appsflyer/internal/models/Money$Companion;->InAppPurchaseEvent:[C

    add-int v5, p2, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    const-wide v6, 0x4c1f3e6aa8821975L    # 4.9030151300721817E58

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    int-to-long v4, v4

    int-to-long v8, v3

    sget-wide v10, Lcom/appsflyer/internal/models/Money$Companion;->getPackageName:J

    xor-long/2addr v6, v10

    mul-long v8, v8, v6

    xor-long/2addr v4, v8

    int-to-long v6, p1

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 8
    iput v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    goto :goto_0

    .line 9
    :cond_0
    new-array p1, p0, [C

    .line 10
    iput v2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    :goto_1
    iget p2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    const/16 v3, 0x61

    if-ge p2, p0, :cond_1

    const/16 v4, 0x61

    goto :goto_2

    :cond_1
    const/16 v4, 0x26

    :goto_2
    if-eq v4, v3, :cond_3

    .line 11
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    sget p1, Lcom/appsflyer/internal/models/Money$Companion;->$10:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/models/Money$Companion;->$11:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    aput-object p0, p3, v2

    return-void

    :cond_2
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    .line 12
    :cond_3
    aget-wide v3, v1, p2

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 13
    iput p2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    goto :goto_1
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/Money;
    .locals 12
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v7, Lcom/appsflyer/internal/models/Money;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmpl-double v8, v2, v4

    add-int/lit8 v8, v8, 0xc

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8, v2, v3, v4}, Lcom/appsflyer/internal/models/Money$Companion;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    rsub-int/lit8 v5, v5, 0xd

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lcom/appsflyer/internal/models/Money$Companion;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x5

    const v8, 0xa3a4

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x11

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v0, v6}, Lcom/appsflyer/internal/models/Money$Companion;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    move-object v1, v7

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/models/Money;-><init>(Ljava/lang/String;JJ)V

    sget p1, Lcom/appsflyer/internal/models/Money$Companion;->getQuantity:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/models/Money$Companion;->toJsonMap:I

    rem-int/lit8 p1, p1, 0x2

    return-object v7
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/models/Money$Companion;->toJsonMap:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/Money$Companion;->getQuantity:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/Money$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/Money;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/Money$Companion;->toJsonMap:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/Money$Companion;->getQuantity:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

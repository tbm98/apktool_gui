.class public final Lcom/appsflyer/internal/AFd1cSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AFKeystoreWrapper:J = 0x0L

.field private static valueOf:I = 0x0

.field private static values:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/appsflyer/internal/AFd1cSDK;->valueOf()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    sget v1, Lcom/appsflyer/internal/AFd1cSDK;->valueOf:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1cSDK;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-wide v1, Lcom/appsflyer/internal/AFd1cSDK;->AFKeystoreWrapper:J

    invoke-static {v1, v2, p0, p1}, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 3
    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType:I

    :goto_0
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 4
    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->AFKeystoreWrapper:I

    .line 5
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/appsflyer/internal/AFg1rSDK;->AFKeystoreWrapper:I

    int-to-long v4, v4

    sget-wide v6, Lcom/appsflyer/internal/AFd1cSDK;->AFKeystoreWrapper:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    .line 6
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType:I

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    aput-object v1, p2, p0

    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0

    throw p0
.end method

.method static valueOf()V
    .locals 2

    const-wide v0, -0x431f88291a53af3cL    # -1.8283289127611185E-15

    sput-wide v0, Lcom/appsflyer/internal/AFd1cSDK;->AFKeystoreWrapper:J

    return-void
.end method

.method private static values(Lcom/appsflyer/internal/AFe1qSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFf1xSDK;
    .locals 4
    .param p0    # Lcom/appsflyer/internal/AFe1qSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    new-instance p1, Lcom/appsflyer/internal/AFf1xSDK;

    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1qSDK;->values:Lcom/appsflyer/internal/AFe1aSDK;

    .line 3
    sget-object p2, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1aSDK;

    if-ne p0, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sget-object p0, Lcom/appsflyer/internal/AFf1wSDK;->valueOf:Lcom/appsflyer/internal/AFf1wSDK;

    invoke-direct {p1, v0, p0}, Lcom/appsflyer/internal/AFf1xSDK;-><init>(ZLcom/appsflyer/internal/AFf1wSDK;)V

    return-object p1

    :cond_1
    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u12c5\uedd1\u12f6\ueb9a\ude6e\ubd26\u4a25\u2c11\u51e6\u7e33\u0f35\ueb04\u94d6\u3b0c\ucc05\ua63b\udbc7\uf411\u8116\u6520\u1eb7\ub0e3\u4666\u20d7\u5da7\u4dfc\u1b76\u9fca\u8091\u0ec5\ud846\u5a86\uc783\ucbd6\u9d57\u19e3\u0a73\u84a3\u51a7\ud496\u4963\u41c4\u16b7\u9385\u8c53\u02f0\uab87\u4ec3\uf342\udf94\u6891\u0da6\u3632\u9861\u2de1\uc955\u7522\u5572\ue2f0\u8443\ub812\u1634\ua7c0\u4377\uff01\ud356\u64d0\u3e13"

    invoke-static {v3, v2, v1}, Lcom/appsflyer/internal/AFd1cSDK;->AFKeystoreWrapper(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1qSDK;->values:Lcom/appsflyer/internal/AFe1aSDK;

    .line 6
    sget-object v2, Lcom/appsflyer/internal/AFe1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1aSDK;

    if-ne v1, v2, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, ""

    move-object p3, v0

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1qSDK;->AFInAppEventType:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "android"

    const-string v1, "v1"

    .line 10
    invoke-static {p3, p0, v0, v1, p2}, Lcom/appsflyer/internal/AFd1cSDK;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 12
    new-instance p1, Lcom/appsflyer/internal/AFf1xSDK;

    if-eqz p0, :cond_3

    sget-object p2, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1wSDK;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1wSDK;

    :goto_1
    invoke-direct {p1, p0, p2}, Lcom/appsflyer/internal/AFf1xSDK;-><init>(ZLcom/appsflyer/internal/AFf1wSDK;)V

    return-object p1
.end method

.method private static values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 13
    sget v0, Lcom/appsflyer/internal/AFd1cSDK;->valueOf:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1cSDK;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0xf

    if-nez v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    :goto_0
    const/16 v3, 0xc

    const/4 v4, 0x1

    const-string v5, "\u2063"

    const-string v6, ""

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x0

    if-eq v0, v2, :cond_1

    new-array v0, v9, [Ljava/lang/String;

    aput-object p1, v0, v10

    aput-object p2, v0, v4

    aput-object p3, v0, v1

    aput-object p4, v0, v8

    aput-object v6, v0, v7

    .line 14
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFc1nSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v3, :cond_3

    goto :goto_1

    :cond_1
    new-array v0, v8, [Ljava/lang/String;

    aput-object p1, v0, v10

    aput-object p2, v0, v10

    .line 17
    aput-object p3, v0, v9

    aput-object p4, v0, v9

    aput-object v6, v0, v7

    .line 18
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFc1nSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x74

    if-ge p1, p2, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-eqz v4, :cond_4

    .line 21
    :cond_3
    invoke-virtual {p0, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_4
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFd1cSDK;->valueOf:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1cSDK;->values:I

    rem-int/2addr p1, v1

    return-object p0
.end method


# virtual methods
.method public final valueOf(Lcom/appsflyer/internal/AFe1qSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFf1xSDK;
    .locals 5
    .param p1    # Lcom/appsflyer/internal/AFe1qSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1cSDK;->valueOf:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1cSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    add-int/lit8 v1, v1, 0x23

    .line 2
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1cSDK;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x5a

    if-eqz p4, :cond_0

    const/16 v2, 0xb

    goto :goto_0

    :cond_0
    const/16 v2, 0x5a

    :goto_0
    if-eq v2, v1, :cond_2

    add-int/2addr v4, v0

    .line 3
    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1cSDK;->values:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_4

    .line 5
    new-instance p1, Lcom/appsflyer/internal/AFf1xSDK;

    sget-object p2, Lcom/appsflyer/internal/AFf1wSDK;->values:Lcom/appsflyer/internal/AFf1wSDK;

    invoke-direct {p1, v3, p2}, Lcom/appsflyer/internal/AFf1xSDK;-><init>(ZLcom/appsflyer/internal/AFf1wSDK;)V

    return-object p1

    .line 6
    :cond_4
    invoke-static {p1, p2, p3, p4}, Lcom/appsflyer/internal/AFd1cSDK;->values(Lcom/appsflyer/internal/AFe1qSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFf1xSDK;

    move-result-object p1

    return-object p1

    .line 7
    :cond_5
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 8
    throw p1
.end method

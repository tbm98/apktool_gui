.class public Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/billingclient/api/ceilometer;
.implements Lcom/android/billingclient/api/fruitive;
.implements Lcom/android/billingclient/api/jesselton;
.implements Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static equals:I = 0x1

.field private static hashCode:I = 0x0

.field private static startObservingTransactions:I = 0x281c7a9b


# instance fields
.field private final InAppPurchaseEvent:Landroid/content/SharedPreferences;

.field final getOneTimePurchaseOfferDetails:Landroid/content/Context;

.field private getPackageName:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s$AFPurchaseConnectorA1v;

.field private getQuantity:Z

.field private final toJsonMap:Lcom/android/billingclient/api/centurion;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;Landroid/content/SharedPreferences;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->getQuantity:Z

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;

    invoke-direct {p2, p0, p0}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;-><init>(Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;Lcom/android/billingclient/api/jesselton;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->getOneTimePurchaseOfferDetails:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->InAppPurchaseEvent:Landroid/content/SharedPreferences;

    .line 6
    iget-object p1, p2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;->toJsonMap:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;

    iget-object p1, p1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->getOneTimePurchaseOfferDetails:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/billingclient/api/centurion;->vidar(Landroid/content/Context;)Lcom/android/billingclient/api/centurion$dispirit;

    move-result-object p1

    iget-object p2, p2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;->getQuantity:Lcom/android/billingclient/api/jesselton;

    .line 7
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/centurion$dispirit;->stylolite(Lcom/android/billingclient/api/jesselton;)Lcom/android/billingclient/api/centurion$dispirit;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/centurion$dispirit;->dispirit()Lcom/android/billingclient/api/centurion$dispirit;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/android/billingclient/api/centurion$dispirit;->poolside()Lcom/android/billingclient/api/centurion;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->toJsonMap:Lcom/android/billingclient/api/centurion;

    return-void
.end method

.method private InAppPurchaseEvent(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;Z)V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    const-string v2, "subs"

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    const/16 v2, 0x52

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v2, v3, :cond_2

    const-string v2, "inapp"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[PurchaseConnector]: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SKU type is illegal"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 4
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->hashCode:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->equals:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 5
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[PurchaseConnector]: Querying Sku details:\n\ttype: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\tSkus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    :try_start_1
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x0

    aput-object p2, v6, v3

    .line 6
    sget-object v8, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->setInAppValidationResultListener:Ljava/util/Map;

    const v9, -0x1b96af53

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x1c2

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x46

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v11, "getOneTimePurchaseOfferDetails"

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, Ljava/util/List;

    aput-object v13, v12, v3

    const-class v13, Ljava/lang/CharSequence;

    aput-object v13, v12, v7

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 10
    sget v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->hashCode:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->equals:I

    rem-int/2addr v6, v5

    .line 11
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_5

    .line 12
    invoke-static {}, Lcom/android/billingclient/api/metempirics;->poolside()Lcom/android/billingclient/api/metempirics$poolside;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Lcom/android/billingclient/api/metempirics$poolside;->dispirit(Ljava/util/List;)Lcom/android/billingclient/api/metempirics$poolside;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/android/billingclient/api/metempirics$poolside;->poolside()Lcom/android/billingclient/api/metempirics;

    move-result-object v2

    .line 15
    iget-object v3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->toJsonMap:Lcom/android/billingclient/api/centurion;

    new-instance v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1q;

    iget-object v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->getPackageName:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s$AFPurchaseConnectorA1v;

    move-object/from16 v6, p3

    move/from16 v8, p4

    invoke-direct {v4, p1, v5, v6, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1q;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s$AFPurchaseConnectorA1v;Ljava/util/List;Z)V

    invoke-virtual {v3, v2, v4}, Lcom/android/billingclient/api/centurion;->wary(Lcom/android/billingclient/api/metempirics;Lcom/android/billingclient/api/rabi;)V

    return-void

    :cond_5
    move-object/from16 v6, p3

    move/from16 v8, p4

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/android/billingclient/api/metempirics$dispirit;->poolside()Lcom/android/billingclient/api/metempirics$dispirit$poolside;

    move-result-object v9

    .line 18
    invoke-virtual {v9, v5}, Lcom/android/billingclient/api/metempirics$dispirit$poolside;->dispirit(Ljava/lang/String;)Lcom/android/billingclient/api/metempirics$dispirit$poolside;

    move-result-object v5

    .line 19
    invoke-virtual {v5, p1}, Lcom/android/billingclient/api/metempirics$dispirit$poolside;->stylolite(Ljava/lang/String;)Lcom/android/billingclient/api/metempirics$dispirit$poolside;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Lcom/android/billingclient/api/metempirics$dispirit$poolside;->poolside()Lcom/android/billingclient/api/metempirics$dispirit;

    move-result-object v5

    .line 21
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0
.end method

.method private static a(IILjava/lang/String;IZ[Ljava/lang/Object;)V
    .locals 9

    .line 1
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->$10:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 3
    new-instance v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;

    invoke-direct {v0}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;-><init>()V

    .line 4
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 5
    iput v2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;->InAppPurchaseEvent:I

    .line 6
    sget v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->$10:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->$11:I

    rem-int/lit8 v3, v3, 0x2

    .line 7
    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;->InAppPurchaseEvent:I

    if-ge v3, p0, :cond_1

    .line 8
    aget-char v4, p2, v3

    iput v4, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;->getOneTimePurchaseOfferDetails:I

    add-int/2addr v4, p3

    int-to-char v4, v4

    .line 9
    aput-char v4, v1, v3

    .line 10
    aget-char v4, v1, v3

    sget v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->startObservingTransactions:I

    int-to-long v5, v5

    const-wide v7, -0x873220d7e385ceL

    xor-long/2addr v5, v7

    long-to-int v6, v5

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 11
    iput v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;->InAppPurchaseEvent:I

    goto :goto_0

    :cond_1
    const/16 p2, 0x2b

    if-lez p1, :cond_2

    const/16 p3, 0x34

    goto :goto_1

    :cond_2
    const/16 p3, 0x2b

    :goto_1
    if-eq p3, p2, :cond_3

    .line 12
    iput p1, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;->toJsonMap:I

    .line 13
    new-array p1, p0, [C

    .line 14
    invoke-static {v1, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget p2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;->toJsonMap:I

    sub-int p3, p0, p2

    invoke-static {p1, v2, v1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget p2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;->toJsonMap:I

    sub-int p3, p0, p2

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p4, :cond_6

    .line 17
    sget p1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->$11:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->$10:I

    rem-int/lit8 p1, p1, 0x2

    .line 18
    new-array p1, p0, [C

    .line 19
    iput v2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;->InAppPurchaseEvent:I

    :goto_2
    iget p2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;->InAppPurchaseEvent:I

    const/4 p3, 0x1

    if-ge p2, p0, :cond_4

    const/16 p4, 0x37

    goto :goto_3

    :cond_4
    const/4 p4, 0x1

    :goto_3
    if-eq p4, p3, :cond_5

    sub-int p4, p0, p2

    sub-int/2addr p4, p3

    .line 20
    aget-char p3, v1, p4

    aput-char p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 21
    iput p2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;->InAppPurchaseEvent:I

    goto :goto_2

    :cond_5
    move-object v1, p1

    .line 22
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v2

    return-void
.end method

.method private getOneTimePurchaseOfferDetails(Lcom/android/billingclient/api/vidar;)V
    .locals 11

    const-string v0, ""

    .line 6
    sget v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->equals:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->hashCode:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->InAppPurchaseEvent:Landroid/content/SharedPreferences;

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v5, v0, 0x17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    rsub-int/lit8 v6, v8, 0xa

    const-string v7, "\t\u0004\u0007\u000e\ufff4\u0008\ufffa\u0003\t\ufff6\u0007\u0008\ufff4\ufffc\u0004\u0004\ufffc\u0001\ufffa\ufff4\ufffd\ufffe\u0008"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v8, v0, 0x114

    const/4 v9, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->a(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->toJsonMap:Lcom/android/billingclient/api/centurion;

    invoke-static {}, Lcom/android/billingclient/api/ambury;->poolside()Lcom/android/billingclient/api/ambury$poolside;

    move-result-object v0

    const-string v1, "subs"

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/ambury$poolside;->dispirit(Ljava/lang/String;)Lcom/android/billingclient/api/ambury$poolside;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/ambury$poolside;->poolside()Lcom/android/billingclient/api/ambury;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, p0}, Lcom/android/billingclient/api/centurion;->expiry(Lcom/android/billingclient/api/ambury;Lcom/android/billingclient/api/fruitive;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->hashCode:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->equals:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->dispirit()I

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 15
    sget-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->setInAppValidationResultListener:Ljava/util/Map;

    const v5, -0x4b9f8e0c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x1c3

    int-to-char v6, v6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x46

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x46

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v7, "toJsonMap"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Throwable;

    aput-object v9, v8, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "[PurchaseConnector]: Failed to log purchases history"

    .line 16
    invoke-static {v0, p1, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :catchall_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1
.end method

.method private getPackageName(Lcom/android/billingclient/api/vidar;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/vidar;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;Z)V"
        }
    .end annotation

    .line 5
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->equals:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x22

    if-nez v2, :cond_0

    const/16 v2, 0x22

    goto :goto_0

    :cond_0
    const/16 v2, 0x58

    :goto_0
    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->hashCode:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->equals:I

    rem-int/lit8 v2, v2, 0x2

    if-nez p2, :cond_2

    .line 8
    :goto_1
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[PurchaseConnector]: Failed to setup Ars Play billing service: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->toJsonMap:Lcom/android/billingclient/api/centurion;

    if-nez p1, :cond_3

    const-string p1, "[PurchaseConnector]: Got Ars billing callback but billing client is missing!"

    .line 12
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_5

    const-string v2, "subs"

    .line 15
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->InAppPurchaseEvent(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    const-string v2, "inapp"

    .line 16
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->InAppPurchaseEvent(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    .line 17
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 18
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->deprecate()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_2
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    .line 19
    sget-object p3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->setInAppValidationResultListener:Ljava/util/Map;

    const v2, -0x4b9f8e0c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x1c3

    int-to-char v3, v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x45

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1y;->getPackageName(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v4, "toJsonMap"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 p3, 0x0

    invoke-virtual {v3, p3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "[PurchaseConnector]: Failed to query new purchase details"

    .line 21
    invoke-static {p2, p1, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :catchall_1
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1
.end method


# virtual methods
.method public InAppPurchaseEvent()Z
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->hashCode:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->equals:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->getQuantity:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->getQuantity:Z

    const/16 v2, 0x37

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->hashCode:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getOneTimePurchaseOfferDetails()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->getQuantity:Z

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->equals:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->getQuantity:Z

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->toJsonMap:Lcom/android/billingclient/api/centurion;

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/centurion;->oxyphil(Lcom/android/billingclient/api/ceilometer;)V

    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->hashCode:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->equals:I

    rem-int/lit8 v0, v0, 0x2

    :cond_1
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->hashCode:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->equals:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x54

    if-nez v0, :cond_2

    const/16 v0, 0x54

    goto :goto_1

    :cond_2
    const/16 v0, 0x5b

    :goto_1
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getOneTimePurchaseOfferDetails(Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s$AFPurchaseConnectorA1v;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->equals:I

    add-int/lit8 v1, v0, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->hashCode:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->getPackageName:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s$AFPurchaseConnectorA1v;

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x14

    :try_start_0
    div-int/2addr v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getPackageName()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->getQuantity:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->hashCode:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->equals:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x48

    if-nez v0, :cond_2

    const/16 v0, 0x61

    goto :goto_1

    :cond_2
    const/16 v0, 0x48

    :goto_1
    if-eq v0, v3, :cond_3

    .line 3
    iput-boolean v1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->getQuantity:Z

    goto :goto_2

    :cond_3
    iput-boolean v2, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->getQuantity:Z

    .line 4
    :goto_2
    iget-object v0, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->toJsonMap:Lcom/android/billingclient/api/centurion;

    invoke-virtual {v0}, Lcom/android/billingclient/api/centurion;->stylolite()V

    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->equals:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    :goto_3
    return-void
.end method

.method public onBillingServiceDisconnected()V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->equals:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "[PurchaseConnector]: onBillingServiceDisconnected"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->hashCode:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->equals:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x5b

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/vidar;)V
    .locals 2
    .param p1    # Lcom/android/billingclient/api/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->hashCode:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->equals:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "[PurchaseConnector]: onBillingSetupFinished"

    .line 2
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->getOneTimePurchaseOfferDetails(Lcom/android/billingclient/api/vidar;)V

    sget p1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->hashCode:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->equals:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/android/billingclient/api/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/vidar;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->equals:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "[PurchaseConnector]: onPurchasesUpdated"

    .line 2
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->getPackageName(Lcom/android/billingclient/api/vidar;Ljava/util/List;Z)V

    sget p1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->hashCode:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->equals:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    return-void

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

.method public onQueryPurchasesResponse(Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 10
    .param p1    # Lcom/android/billingclient/api/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/vidar;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->equals:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->InAppPurchaseEvent:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p2

    rsub-int/lit8 v3, p2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-string p2, "\t\u0004\u0007\u000e\ufff4\u0008\ufffa\u0003\t\ufff6\u0007\u0008\ufff4\ufffc\u0004\u0004\ufffc\u0001\ufffa\ufff4\ufffd\ufffe\u0008"

    const-string v0, "[PurchaseConnector]: No active subscriptions and/or non-consumed one-time purchases found"

    cmp-long v8, v4, v6

    rsub-int/lit8 v4, v8, 0xa

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v6, v5, 0x114

    const/4 v7, 0x0

    new-array v9, v1, [Ljava/lang/Object;

    move-object v5, p2

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->a(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    aget-object p2, v9, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->getPackageName(Lcom/android/billingclient/api/vidar;Ljava/util/List;Z)V

    sget p1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->hashCode:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->equals:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_2
    sget p1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->equals:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->hashCode:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, "[PurchaseConnector]: Failed to query purchases history"

    .line 7
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 8
    sget p1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->hashCode:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;->equals:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    if-eq p1, v1, :cond_4

    const/16 p1, 0x31

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return-void
.end method

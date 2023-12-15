.class public final Lcom/appsflyer/internal/AFb1fSDK;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static AFInAppEventParameterName:J = 0x0L

.field private static AFInAppEventType:I = 0x0

.field private static AFLogger:[C = null

.field private static afDebugLog:I = 0x0

.field private static afErrorLog:I = 0x0

.field private static afErrorLogForExcManagerOnly:I = 0x1

.field private static afInfoLog:Z

.field private static afRDLog:Z

.field private static valueOf:C


# instance fields
.field private final AFKeystoreWrapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf()V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    sget v0, Lcom/appsflyer/internal/AFb1fSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1fSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1fSDK;->values:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private AFInAppEventType()Ljava/lang/String;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, ""

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1fSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1fSDK;->afErrorLogForExcManagerOnly:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/16 v4, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v8, v1, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v9, "\ud753\u9f0b\u5c56\uafe3"

    const-string v10, "\u516b\u9b35\u1cd1\u89a8\u3456\u6297\uf965\u101c\ud5ed\ua3ad\uc8a0\u56e1"

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    const-string v12, "\u0000\u0000\u0000\u0000"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4
    iget-object v9, v1, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v10, "\u118e\u4421\ue09a\ud54a"

    const-string v11, "\uff1b\u323d\u3390\u5618\u3c8d"

    const v12, -0x65bbdeef

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v13

    sub-int/2addr v12, v13

    const-string v13, "\u0000\u0000\u0000\u0000"

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x4ae0

    int-to-char v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C[Ljava/lang/Object;)V

    aget-object v10, v16, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, "\u0087\u0081\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 5
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, 0x7f

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v5, v9, v10, v11}, Lcom/appsflyer/internal/AFb1fSDK;->values([ILjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 6
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    aput-object v0, v8, v7

    aput-object v9, v8, v6

    .line 8
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v8}, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper([Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const/16 v9, 0x26

    const/4 v10, 0x4

    if-le v8, v10, :cond_1

    const/16 v11, 0xf

    goto :goto_0

    :cond_1
    const/16 v11, 0x26

    :goto_0
    if-eq v11, v9, :cond_2

    .line 10
    invoke-virtual {v0, v10, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    sget v8, Lcom/appsflyer/internal/AFb1fSDK;->afErrorLog:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1fSDK;->afErrorLogForExcManagerOnly:I

    rem-int/2addr v8, v3

    goto :goto_3

    :cond_2
    :goto_1
    if-ge v8, v10, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v6, :cond_4

    :goto_3
    :try_start_1
    const-string v3, "\u008a\u0089\u0088"

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x7f

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v5, v3, v8, v9}, Lcom/appsflyer/internal/AFb1fSDK;->values([ILjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/16 v3, 0x31

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit16 v3, v3, 0x6cf7

    int-to-char v12, v3

    new-array v3, v6, [Ljava/lang/Object;

    const-string v8, "\u54e5\u040a\uf7a0\ud56c"

    const-string v9, "\ua419\u2eb8\ub678\ua252\u8642\u468d\u5495\u1169\u5b7d\u2ec0\uf654\uc7e3\ud7cf\ub2a6\ua774\u7460\u022b\u4158\u116b\u1eb5\u4c77\ud0b7\u8234\u128e\ue91e\u2a92\u7168\uf905\u1d06\ub405\u13ca\ue797\u53e4\u5783\ub079\u85d8\ub167\uc490\u87c9\u4e56"

    const-string v11, "\u0000\u0000\u0000\u0000"

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x7f

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "\u008f\u009b\u0091\u009a\u008c\u0093\u0099\u0089\u0098\u0097\u0089\u008f\u0096\u0093\u008c\u0095\u008f\u0094\u0089\u0088\u008f\u008a\u0089\u0088\u008f\u0090\u0091\u008c\u0093\u008b\u0092\u0089\u0091\u0089\u0090\u008f\u008e\u0089\u008d\u008c\u008b\u008a"

    invoke-static {v5, v5, v10, v8, v9}, Lcom/appsflyer/internal/AFb1fSDK;->values([ILjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 17
    invoke-static {v2, v4, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "\u009c\u009c\u009c\u009c\u008a\u0089\u0088"

    invoke-static {v5, v5, v3, v0, v2}, Lcom/appsflyer/internal/AFb1fSDK;->values([ILjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static AFInAppEventType(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C[Ljava/lang/Object;)V
    .locals 7

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 18
    sget-object v0, Lcom/appsflyer/internal/AFg1vSDK;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 20
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    const/4 v1, 0x0

    .line 21
    aget-char v2, p0, v1

    xor-int/2addr p4, v2

    int-to-char p4, p4

    aput-char p4, p0, v1

    const/4 p4, 0x2

    .line 22
    aget-char v2, p3, p4

    int-to-char p2, p2

    add-int/2addr v2, p2

    int-to-char p2, v2

    aput-char p2, p3, p4

    .line 23
    array-length p2, p1

    .line 24
    new-array p4, p2, [C

    .line 25
    sput v1, Lcom/appsflyer/internal/AFg1vSDK;->values:I

    :goto_0
    sget v2, Lcom/appsflyer/internal/AFg1vSDK;->values:I

    if-ge v2, p2, :cond_3

    add-int/lit8 v3, v2, 0x2

    .line 26
    rem-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v2, 0x3

    .line 27
    rem-int/lit8 v4, v4, 0x4

    .line 28
    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p0, v2

    mul-int/lit16 v2, v2, 0x7fce

    aget-char v5, p3, v3

    add-int/2addr v2, v5

    const v5, 0xffff

    rem-int/2addr v2, v5

    int-to-char v2, v2

    sput-char v2, Lcom/appsflyer/internal/AFg1vSDK;->AFInAppEventParameterName:C

    .line 29
    aget-char v6, p0, v4

    mul-int/lit16 v6, v6, 0x7fce

    aget-char v3, p3, v3

    add-int/2addr v6, v3

    div-int/2addr v6, v5

    int-to-char v3, v6

    aput-char v3, p3, v4

    .line 30
    aput-char v2, p0, v4

    .line 31
    sget v2, Lcom/appsflyer/internal/AFg1vSDK;->values:I

    aget-char v3, p1, v2

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventParameterName:J

    xor-long/2addr v3, v5

    sget v5, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/appsflyer/internal/AFb1fSDK;->valueOf:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p4, v2

    add-int/lit8 v2, v2, 0x1

    .line 32
    sput v2, Lcom/appsflyer/internal/AFg1vSDK;->values:I

    goto :goto_0

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p4}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v1

    return-void

    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    throw p0
.end method

.method private AFKeystoreWrapper()Ljava/lang/String;
    .locals 24

    move-object/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 18
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v11, "\ud753\u9f0b\u5c56\uafe3"

    const-string v12, "\u516b\u9b35\u1cd1\u89a8\u3456\u6297\uf965\u101c\ud5ed\ua3ad\uc8a0\u56e1"

    const/high16 v13, 0x1000000

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v13, v14

    const-string v14, "\u0000\u0000\u0000\u0000"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/2addr v15, v7

    int-to-char v15, v15

    new-array v4, v9, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v4, v1, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v11, "\u0bae\u35eb\u2e8e\u7e3b"

    const-string v12, "\u0667\ude21\u9b89\ud33d\u363a\u22e2\ucbfd\u1e19\u5053\u7b15\u1f09\u0d5e\u7029\u76d3\u74ba"

    const v5, -0x71ca14f5

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/2addr v13, v5

    const-string v14, "\u0000\u0000\u0000\u0000"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v3

    add-int/lit16 v5, v5, 0x3b2e

    int-to-char v15, v5

    new-array v5, v9, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u00a0\u009e\u00a0\u009f\u009e\u009d"

    .line 20
    invoke-static {v2, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v8, v5, v11, v12}, Lcom/appsflyer/internal/AFb1fSDK;->values([ILjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v11, "\u00a2\u009e\u0098\u0092\u00a1"

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x7f

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v8, v11, v12, v13}, Lcom/appsflyer/internal/AFb1fSDK;->values([ILjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 24
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    new-array v5, v9, [Ljava/lang/Object;

    const-string v11, "\u0089\u00a4\u008d\u008b\u00a5\u008f\u008a\u0089\u0088\u008f\u0090\u0091\u008c\u0093\u008b\u0092\u0089\u0091\u0089\u0090\u008f\u008e\u0089\u008d\u008c\u008b\u008a\u008f\u0089\u00a4\u008d\u008b\u00a3\u00a0\u00a3\u0093\u0089\u0090"

    invoke-static {v8, v8, v11, v4, v5}, Lcom/appsflyer/internal/AFb1fSDK;->values([ILjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v13, v5, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const-string v11, "\ue1cc\ude77\u4157\ue847"

    const-string v12, "\uc7b9\u63ea\ubced\u5c78\u4f62\ubb1c\u22d9\udaaa\ub636\u144e\ud32b\u9129\ubfd6\ub7d1\u27c0\uaf91\uf5a5\u506c\ub92e\udb6c\u88e3\u7796\u00c8\ua20d\u7fac\ub36d\u838c\u3c3c\udadd\ufe1a\u0917\u3598\ucfcc\ue1bc\u5cfa\u2032\ua77f\uc863\u7d2d\u0a50\uac4f\ufac3\uad10\u3950"

    const-string v14, "\u0000\u0000\u0000\u0000"

    const-string v18, "\u9d51\ufdad\uf69c\u140e"

    const-string v19, "\u7f39\uf0fc\u167d\uf174\uda3b\u2c53\u8e97\uab5c\u3ba5\u1796\u3153\ufa48\ue2d5\u3597\uff63\uf546\ude81\u7b57"

    const-string v21, "\u0000\u0000\u0000\u0000"

    cmpl-float v3, v5, v3

    add-int/lit16 v3, v3, 0x4740

    int-to-char v15, v3

    new-array v3, v9, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0xef6

    int-to-char v3, v5

    new-array v4, v9, [Ljava/lang/Object;

    move/from16 v22, v3

    move-object/from16 v23, v4

    invoke-static/range {v18 .. v23}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C[Ljava/lang/Object;)V

    aget-object v3, v4, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 27
    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1fSDK;->values:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v11, "\ua1fb\u05d9\ua489\u5107"

    const-string v12, "\u8b58\u0ad0\u8c66\u1ce3\u3432\ufb03\uce8a\uea42\u31ed\u7b47\u7565\u630f\ud7f9\ua503\u3084\u36cb\uf3f0\uaa91\ufc4a\u2b53\u6802\u0944\ubc1d\u14d5\u980f\ua86f\ub8cd\ub94d\ub309\ud8a1\u4cdf\ue429\ub405\ud834\u8ba3\u86e3\ue6e0"

    const v5, -0x76fa265f

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    const/16 v15, 0x14

    add-int/2addr v13, v15

    shr-int/lit8 v13, v13, 0x6

    add-int/2addr v13, v5

    const-string v14, "\u0000\u0000\u0000\u0000"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v5, v18, v16

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    const/16 v7, 0x14

    move v15, v5

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C[Ljava/lang/Object;)V

    aget-object v5, v6, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0x1c

    if-eqz v0, :cond_0

    const/16 v5, 0x1c

    goto :goto_1

    :cond_0
    const/16 v5, 0x15

    :goto_1
    const/16 v6, -0xa8c

    if-eq v5, v4, :cond_1

    goto :goto_4

    .line 28
    :cond_1
    sget v4, Lcom/appsflyer/internal/AFb1fSDK;->afErrorLog:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1fSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    const/16 v15, 0x14

    goto :goto_2

    :cond_2
    const/16 v15, 0x53

    :goto_2
    const-string v4, "\u0089\u0092\u00a4\u0093\u008b\u0092\u0089\u0099\u00a6\u0089\u0093"

    if-eq v15, v7, :cond_3

    .line 29
    :try_start_2
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v8, v8, v4, v5, v7}, Lcom/appsflyer/internal/AFb1fSDK;->values([ILjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_3
    move v6, v0

    goto :goto_4

    :cond_3
    const/16 v5, 0x6e

    invoke-static {v10, v9, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    div-int/2addr v5, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v8, v8, v4, v5, v6}, Lcom/appsflyer/internal/AFb1fSDK;->values([ILjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v6, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x28bb

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_3

    .line 30
    :goto_4
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1fSDK;->values:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v4, "\u009d\u00a7\u0097"

    .line 31
    invoke-static {v2, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v8, v8, v4, v5, v7}, Lcom/appsflyer/internal/AFb1fSDK;->values([ILjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x2d

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    goto :goto_5

    :cond_4
    const/16 v0, 0x2d

    :goto_5
    if-eq v0, v4, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    .line 32
    :goto_6
    iget-object v4, v1, Lcom/appsflyer/internal/AFb1fSDK;->values:Landroid/content/Context;

    const-string v5, "\u0092\u009a\u00a8\u0091\u0089\u00a8"

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    rsub-int/lit8 v7, v7, 0x7f

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v8, v5, v7, v11}, Lcom/appsflyer/internal/AFb1fSDK;->values([ILjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorManager;

    const/4 v5, -0x1

    .line 33
    invoke-virtual {v4, v5}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u5e95\uc2d4\ua952\ue399"

    const-string v12, "\uc23f"

    const v7, 0x52c2d45f

    const/16 v15, 0x30

    invoke-static {v2, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/2addr v13, v7

    const-string v14, "\u0000\u0000\u0000\u0000"

    const v7, 0x99a9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    const/16 v19, 0x10

    shr-int/lit8 v16, v16, 0x10

    add-int v7, v16, v7

    int-to-char v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    move v15, v7

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C[Ljava/lang/Object;)V

    aget-object v7, v8, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "\ua816\ud564\ucc7b\u5306"

    const-string v12, "\ubcd2\u6a49"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v8, v6, v13

    rsub-int/lit8 v13, v8, 0x1

    const-string v14, "\u0000\u0000\u0000\u0000"

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x6cc

    int-to-char v15, v6

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "\uf003\u86a8\u6293\uce43"

    const-string v12, "\u5cfe\ud153"

    const/16 v0, 0x30

    invoke-static {v2, v0, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/4 v2, -0x1

    rsub-int/lit8 v13, v0, -0x1

    const-string v14, "\u0000\u0000\u0000\u0000"

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v15, 0x0

    cmp-long v0, v6, v15

    rsub-int v0, v0, 0x4363

    int-to-char v15, v0

    new-array v0, v9, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "\u5b03\uae0c\uc6c7\u44a8"

    const-string v12, "\ud15c\uf6e1"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v0, v6, v13

    const/4 v2, -0x1

    add-int/lit8 v13, v0, -0x1

    const-string v14, "\u0000\u0000\u0000\u0000"

    const v0, 0xa8c6

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v15, v2

    new-array v0, v9, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->valueOf(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->AFInAppEventParameterName([B)[B

    move-result-object v0

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    array-length v5, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_8

    .line 40
    sget v7, Lcom/appsflyer/internal/AFb1fSDK;->afErrorLog:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1fSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v7, v7, 0x2

    .line 41
    :try_start_3
    aget-byte v7, v0, v6

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v8, v9, :cond_7

    .line 44
    sget v8, Lcom/appsflyer/internal/AFb1fSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/appsflyer/internal/AFb1fSDK;->afErrorLog:I

    rem-int/lit8 v8, v8, 0x2

    const-string v11, "0"

    if-eqz v8, :cond_6

    .line 45
    :try_start_4
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v8, 0x6

    :try_start_5
    div-int/2addr v8, v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 46
    throw v2

    .line 47
    :cond_6
    :try_start_6
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 48
    :cond_7
    :goto_8
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 49
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v2, v2, 0x7f

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "\u0092\u009a\u0092\u0092\u0089\u008f\u0089\u00a4\u008d\u008b\u00a3\u00a0\u00a3\u0093\u0089\u0090"

    const/4 v6, 0x0

    invoke-static {v6, v6, v5, v2, v4}, Lcom/appsflyer/internal/AFb1fSDK;->values([ILjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0x4741

    int-to-char v15, v4

    new-array v4, v9, [Ljava/lang/Object;

    const-string v11, "\ue1cc\ude77\u4157\ue847"

    const-string v12, "\uc7b9\u63ea\ubced\u5c78\u4f62\ubb1c\u22d9\udaaa\ub636\u144e\ud32b\u9129\ubfd6\ub7d1\u27c0\uaf91\uf5a5\u506c\ub92e\udb6c\u88e3\u7796\u00c8\ua20d\u7fac\ub36d\u838c\u3c3c\udadd\ufe1a\u0917\u3598\ucfcc\ue1bc\u5cfa\u2032\ua77f\uc863\u7d2d\u0a50\uac4f\ufac3\uad10\u3950"

    const-string v14, "\u0000\u0000\u0000\u0000"

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-string v11, "\u7fdf\u1385\u03a0\u71ee"

    const-string v12, "\u47fc\u7ed7\u1953\u9351\u9ad8\u8f15\uf839\u5022\u6b2c\u171b\ue47e\u8563\ueccb\u585f\u8f03\uf4be"

    const-string v14, "\u0000\u0000\u0000\u0000"

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v2, -0x1

    add-int/lit8 v13, v6, -0x1

    const v2, 0xee03

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-char v15, v3

    new-array v2, v9, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0
.end method

.method private static varargs AFKeystoreWrapper([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 9
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x5e

    const/4 v4, 0x3

    if-ge v2, v4, :cond_0

    const/16 v5, 0x5e

    goto :goto_1

    :cond_0
    const/16 v5, 0x53

    :goto_1
    if-eq v5, v3, :cond_6

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-ge v6, v4, :cond_1

    const/4 v8, 0x1

    goto :goto_4

    :cond_1
    const/4 v8, 0x0

    :goto_4
    if-eq v8, v7, :cond_2

    .line 6
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 8
    :cond_2
    sget v7, Lcom/appsflyer/internal/AFb1fSDK;->afErrorLog:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1fSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_3

    aget-object v7, p0, v6

    .line 9
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2e

    .line 10
    :try_start_0
    div-int/2addr v8, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 11
    throw p0

    .line 12
    :cond_3
    aget-object v7, p0, v6

    .line 13
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-nez v5, :cond_4

    goto :goto_5

    .line 14
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    xor-int/2addr v7, v5

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    return-object v2

    :cond_6
    sget v3, Lcom/appsflyer/internal/AFb1fSDK;->afErrorLog:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1fSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_7

    aget-object v3, p0, v2

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x22

    goto/16 :goto_0

    .line 16
    :cond_7
    aget-object v3, p0, v2

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method static valueOf()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType:I

    const v0, 0x8c43

    sput-char v0, Lcom/appsflyer/internal/AFb1fSDK;->valueOf:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventParameterName:J

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/AFb1fSDK;->afRDLog:Z

    const/16 v1, 0x28

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/appsflyer/internal/AFb1fSDK;->AFLogger:[C

    sput-boolean v0, Lcom/appsflyer/internal/AFb1fSDK;->afInfoLog:Z

    const/16 v0, 0x61

    sput v0, Lcom/appsflyer/internal/AFb1fSDK;->afDebugLog:I

    return-void

    nop

    :array_0
    .array-data 2
        0xafs
        0xb0s
        0xc0s
        0xa3s
        0xb3s
        0xa2s
        0xa5s
        0xccs
        0xc6s
        0xc7s
        0xc2s
        0xcas
        0xcds
        0xc5s
        0x81s
        0xc8s
        0xcfs
        0xd3s
        0xd5s
        0xdas
        0xd8s
        0xc9s
        0xd9s
        0xc4s
        0xd1s
        0xd0s
        0x9bs
        0x9as
        0x97s
        0x8fs
        0x92s
        0x93s
        0x8es
        0x8bs
        0xb7s
        0xd6s
        0xd7s
        0xces
        0x99s
        0xd4s
    .end array-data
.end method

.method private static values([ILjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 6

    if-eqz p2, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :cond_0
    check-cast p2, [B

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFg1tSDK;->AFKeystoreWrapper:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/appsflyer/internal/AFb1fSDK;->AFLogger:[C

    .line 3
    sget v2, Lcom/appsflyer/internal/AFb1fSDK;->afDebugLog:I

    .line 4
    sget-boolean v3, Lcom/appsflyer/internal/AFb1fSDK;->afInfoLog:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 5
    array-length p0, p2

    .line 6
    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->values:I

    new-array p0, p0, [C

    .line 7
    sput v4, Lcom/appsflyer/internal/AFg1tSDK;->valueOf:I

    :goto_0
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->valueOf:I

    sget v3, Lcom/appsflyer/internal/AFg1tSDK;->values:I

    if-ge p1, v3, :cond_2

    .line 8
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->valueOf:I

    sget v3, Lcom/appsflyer/internal/AFg1tSDK;->values:I

    add-int/lit8 v3, v3, -0x1

    sget v5, Lcom/appsflyer/internal/AFg1tSDK;->valueOf:I

    sub-int/2addr v3, v5

    aget-byte v3, p2, v3

    add-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 v5, v5, 0x1

    .line 9
    sput v5, Lcom/appsflyer/internal/AFg1tSDK;->valueOf:I

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p1, p4, v4

    return-void

    .line 11
    :cond_3
    :try_start_1
    sget-boolean p2, Lcom/appsflyer/internal/AFb1fSDK;->afRDLog:Z

    if-eqz p2, :cond_5

    .line 12
    array-length p0, p1

    .line 13
    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->values:I

    new-array p0, p0, [C

    .line 14
    sput v4, Lcom/appsflyer/internal/AFg1tSDK;->valueOf:I

    :goto_1
    sget p2, Lcom/appsflyer/internal/AFg1tSDK;->valueOf:I

    sget v3, Lcom/appsflyer/internal/AFg1tSDK;->values:I

    if-ge p2, v3, :cond_4

    .line 15
    sget p2, Lcom/appsflyer/internal/AFg1tSDK;->valueOf:I

    sget v3, Lcom/appsflyer/internal/AFg1tSDK;->values:I

    add-int/lit8 v3, v3, -0x1

    sget v5, Lcom/appsflyer/internal/AFg1tSDK;->valueOf:I

    sub-int/2addr v3, v5

    aget-char v3, p1, v3

    sub-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 v5, v5, 0x1

    .line 16
    sput v5, Lcom/appsflyer/internal/AFg1tSDK;->valueOf:I

    goto :goto_1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-object p1, p4, v4

    return-void

    .line 18
    :cond_5
    :try_start_2
    array-length p1, p0

    .line 19
    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->values:I

    new-array p1, p1, [C

    .line 20
    sput v4, Lcom/appsflyer/internal/AFg1tSDK;->valueOf:I

    :goto_2
    sget p2, Lcom/appsflyer/internal/AFg1tSDK;->valueOf:I

    sget v3, Lcom/appsflyer/internal/AFg1tSDK;->values:I

    if-ge p2, v3, :cond_6

    .line 21
    sget p2, Lcom/appsflyer/internal/AFg1tSDK;->valueOf:I

    sget v3, Lcom/appsflyer/internal/AFg1tSDK;->values:I

    add-int/lit8 v3, v3, -0x1

    sget v5, Lcom/appsflyer/internal/AFg1tSDK;->valueOf:I

    sub-int/2addr v3, v5

    aget v3, p0, v3

    sub-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p2

    add-int/lit8 v5, v5, 0x1

    .line 22
    sput v5, Lcom/appsflyer/internal/AFg1tSDK;->valueOf:I

    goto :goto_2

    .line 23
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-object p0, p4, v4

    return-void

    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    throw p0
.end method

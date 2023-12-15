.class public final Lcom/appsflyer/internal/AFc1sSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFc1wSDK;


# static fields
.field private static AFVersionDeclaration:I = 0x0

.field private static afRDLog:J = 0x462d7e5bcaf910fL

.field private static afWarnLog:I = 0x1


# instance fields
.field private final AFInAppEventParameterName:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFInAppEventType:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFLogger:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final afDebugLog:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final afErrorLog:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final afInfoLog:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueOf:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private values:Lcom/appsflyer/internal/AFc1xSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1xSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFc1xSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1sSDK;->values:Lcom/appsflyer/internal/AFc1xSDK;

    .line 3
    new-instance p1, Lcom/appsflyer/internal/AFc1sSDK$AFa1vSDK;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1sSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFc1sSDK;)V

    invoke-static {p1}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1sSDK;->AFInAppEventType:Lkotlin/metempirics;

    .line 4
    new-instance p1, Lcom/appsflyer/internal/AFc1sSDK$AFa1xSDK;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1sSDK$AFa1xSDK;-><init>(Lcom/appsflyer/internal/AFc1sSDK;)V

    invoke-static {p1}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1sSDK;->AFInAppEventParameterName:Lkotlin/metempirics;

    .line 5
    new-instance p1, Lcom/appsflyer/internal/AFc1sSDK$AFa1wSDK;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1sSDK$AFa1wSDK;-><init>(Lcom/appsflyer/internal/AFc1sSDK;)V

    invoke-static {p1}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper:Lkotlin/metempirics;

    .line 6
    new-instance p1, Lcom/appsflyer/internal/AFc1sSDK$AFa1qSDK;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1sSDK$AFa1qSDK;-><init>(Lcom/appsflyer/internal/AFc1sSDK;)V

    invoke-static {p1}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1sSDK;->valueOf:Lkotlin/metempirics;

    .line 7
    new-instance p1, Lcom/appsflyer/internal/AFc1sSDK$AFa1ySDK;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1sSDK$AFa1ySDK;-><init>(Lcom/appsflyer/internal/AFc1sSDK;)V

    invoke-static {p1}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1sSDK;->afDebugLog:Lkotlin/metempirics;

    const-string p1, "6.12.2"

    .line 8
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1sSDK;->afInfoLog:Ljava/lang/String;

    .line 9
    new-instance p1, Lcom/appsflyer/internal/AFc1sSDK$AFa1zSDK;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1sSDK$AFa1zSDK;-><init>(Lcom/appsflyer/internal/AFc1sSDK;)V

    invoke-static {p1}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1sSDK;->afErrorLog:Lkotlin/metempirics;

    .line 10
    new-instance p1, Lcom/appsflyer/internal/AFc1sSDK$AFa1tSDK;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1sSDK$AFa1tSDK;-><init>(Lcom/appsflyer/internal/AFc1sSDK;)V

    invoke-static {p1}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1sSDK;->AFLogger:Lkotlin/metempirics;

    return-void
.end method

.method private final AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1wSDK;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1sSDK;->AFInAppEventType:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFb1wSDK;

    sget v1, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private final AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/Pair;

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u13e5\u2096\udf26\uef34\u1387\ub1eb\ufd59\u5c77\u57bd"

    invoke-static {v4, v1, v3}, Lcom/appsflyer/internal/AFc1sSDK;->AFInAppEventType(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    .line 12
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "model"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 13
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->afRDLog()Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Lcom/appsflyer/internal/AFb1bSDK;

    .line 15
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "app_id"

    .line 17
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 18
    new-instance v4, Lcom/appsflyer/internal/AFb1xSDK;

    invoke-direct {v4}, Lcom/appsflyer/internal/AFb1xSDK;-><init>()V

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "p_ex"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "api"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    .line 20
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->AFLogger()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sdk"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x6

    .line 21
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->afRDLog()Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object v4

    .line 22
    iget-object v5, v4, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Lcom/appsflyer/internal/AFb1bSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1dSDK;

    invoke-static {v5, v4}, Lcom/appsflyer/internal/AFb1zSDK;->valueOf(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1dSDK;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "uid"

    .line 23
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x7

    .line 24
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object p1

    const-string v4, "exc_config"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    .line 25
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    rem-int/2addr v0, v3

    return-object p1
.end method

.method private static final AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1sSDK;)V
    .locals 2

    .line 8
    sget v0, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->AFLogger$LogLevel()V

    sget p0, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static final AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1sSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .line 2
    sget v0, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;

    move-result-object v0

    const/16 v3, 0x15

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    throw p0

    .line 5
    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1sSDK;->valueOf(Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;)Z

    move-result v0

    const/16 v3, 0x2d

    if-ne v0, v1, :cond_1

    const/16 v0, 0x31

    goto :goto_1

    :cond_1
    const/16 v0, 0x2d

    :goto_1
    if-eq v0, v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    sget v0, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const/16 v0, 0x36

    if-eqz v1, :cond_4

    const/16 v1, 0x32

    goto :goto_3

    :cond_4
    const/16 v1, 0x36

    :goto_3
    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFc1vSDK;->values(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public static final synthetic AFInAppEventType(Lcom/appsflyer/internal/AFc1sSDK;)Lcom/appsflyer/internal/AFc1xSDK;
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x8

    if-nez v0, :cond_0

    const/16 v0, 0x59

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    const/4 v3, 0x0

    iget-object p0, p0, Lcom/appsflyer/internal/AFc1sSDK;->values:Lcom/appsflyer/internal/AFc1xSDK;

    if-ne v0, v2, :cond_3

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0xe

    if-eqz v1, :cond_1

    const/16 v1, 0x46

    goto :goto_1

    :cond_1
    const/16 v1, 0xe

    :goto_1
    if-ne v1, v0, :cond_2

    return-object p0

    :cond_2
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static AFInAppEventType(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 16
    sget-object v0, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-wide v1, Lcom/appsflyer/internal/AFc1sSDK;->afRDLog:J

    invoke-static {v1, v2, p0, p1}, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 18
    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType:I

    :goto_0
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 19
    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->AFKeystoreWrapper:I

    .line 20
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/appsflyer/internal/AFg1rSDK;->AFKeystoreWrapper:I

    int-to-long v4, v4

    sget-wide v6, Lcom/appsflyer/internal/AFc1sSDK;->afRDLog:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    .line 21
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType:I

    goto :goto_0

    .line 22
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

    .line 23
    monitor-exit v0

    throw p0
.end method

.method private final AFInAppEventType(Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;)Z
    .locals 12

    .line 3
    sget v0, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v2

    const-string v3, "af_send_exc_to_server_window"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFb1dSDK;->valueOf(Ljava/lang/String;J)J

    move-result-wide v2

    .line 6
    iget-wide v6, p1, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->valueOf:J

    const-wide/16 v8, 0x3e8

    .line 7
    div-long v8, v0, v8

    const/4 v10, 0x0

    cmp-long v11, v6, v8

    if-gez v11, :cond_0

    .line 8
    sget p1, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    rem-int/lit8 p1, p1, 0x2

    return v10

    :cond_0
    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    .line 9
    sget v4, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    if-nez v4, :cond_8

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v0

    const-string v1, "af_send_exc_min"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1dSDK;->values(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 11
    sget v1, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xd

    if-nez v1, :cond_3

    const/16 v1, 0xd

    goto :goto_1

    :cond_3
    const/16 v1, 0x24

    :goto_1
    if-eq v1, v2, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventType()I

    move-result v1

    if-ge v1, v0, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->AFInAppEventType:Ljava/lang/String;

    const-string v0, ""

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFKeystoreWrapper(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->AFLogger()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFKeystoreWrapper(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 15
    sget p1, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    rem-int/lit8 p1, p1, 0x2

    return v5

    :cond_5
    return v10

    :cond_6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventType()I

    :try_start_0
    throw v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_7
    :goto_2
    return v10

    :cond_8
    :try_start_1
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_9
    :goto_3
    return v10
.end method

.method private static final AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1sSDK;)V
    .locals 2

    .line 5
    sget v0, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration()V

    sget p0, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private final AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .line 8
    sget v0, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    .line 9
    sget-object v0, Lkotlin/text/dispirit;->dispirit:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFc1nSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Authorization"

    .line 11
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFc1uSDK;

    move-result-object p2

    const/16 v1, 0x7d0

    .line 13
    invoke-interface {p2, v0, p1, v1}, Lcom/appsflyer/internal/AFc1uSDK;->valueOf([BLjava/util/Map;I)V

    sget p1, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

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

.method private AFLogger()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1sSDK;->afInfoLog:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private final declared-synchronized AFLogger$LogLevel()V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget v2, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    rem-int/2addr v2, v1

    .line 3
    iget-wide v2, v0, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->valueOf:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 5
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 6
    iget-object v6, v6, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->AFInAppEventType:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    if-nez v6, :cond_2

    const/16 v7, 0x3f

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    :goto_2
    if-eq v7, v1, :cond_3

    .line 7
    :try_start_2
    sget v6, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    rem-int/2addr v6, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v6, ""
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_0
    :try_start_4
    const-string v6, "NOT_DETECTED"

    :cond_3
    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v2, v4

    if-gez v9, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_8

    .line 8
    invoke-static {v6}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFKeystoreWrapper(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x4a

    if-eq v0, v1, :cond_5

    const/16 v0, 0x4a

    goto :goto_5

    :cond_5
    const/16 v0, 0x26

    :goto_5
    if-eq v0, v2, :cond_6

    goto :goto_6

    .line 9
    :cond_6
    invoke-static {v6}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFKeystoreWrapper(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->AFLogger()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFKeystoreWrapper(Ljava/lang/String;)I

    move-result v1

    if-gt v0, v1, :cond_7

    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/String;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->AFLogger()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventParameterName([Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_7
    :goto_6
    :try_start_5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v0

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->values()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :cond_8
    :try_start_6
    const-string v2, "TTL is already passed"

    const-string v3, ""

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "[Exception Manager]: "

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v2

    const-string v3, "af_send_exc_to_server_window"

    invoke-interface {v2, v3}, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1vSDK;->values()Z

    .line 19
    sget v2, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    rem-int/2addr v2, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v2, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized AFVersionDeclaration()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x35

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget v1, v0, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->AFKeystoreWrapper:I

    const/4 v2, -0x1

    const/4 v3, 0x7

    if-ne v1, v2, :cond_1

    const/16 v1, 0x36

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    :goto_1
    if-eq v1, v3, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v0

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 4
    sget v0, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v1

    const-string v2, "af_send_exc_to_server_window"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFb1dSDK;->valueOf(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    .line 6
    iget v1, v0, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->AFInAppEventParameterName:I

    .line 7
    iget v0, v0, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->AFKeystoreWrapper:I

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v0

    const-string v4, "af_send_exc_to_server_window"

    .line 10
    invoke-interface {v0, v4, v2, v3}, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventParameterName(Ljava/lang/String;J)V

    const-string v2, "af_send_exc_min"

    .line 11
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    sget v0, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_5

    const/16 v0, 0x40

    :try_start_3
    div-int/lit8 v0, v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :try_start_5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v0, 0x0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final afDebugLog()Lcom/appsflyer/internal/AFe1wSDK;
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x49

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    :goto_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1sSDK;->valueOf:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFe1wSDK;

    sget v1, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x4e

    if-nez v1, :cond_1

    const/16 v1, 0x4e

    goto :goto_1

    :cond_1
    const/16 v1, 0x3f

    :goto_1
    if-eq v1, v3, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1sSDK;->valueOf:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFe1wSDK;

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private final afErrorLog()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1sSDK;->afDebugLog:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    sget v1, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x42

    if-nez v1, :cond_0

    const/16 v1, 0x42

    goto :goto_0

    :cond_0
    const/16 v1, 0x53

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x56

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFc1uSDK;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1sSDK;->AFLogger:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1uSDK;

    sget v1, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private final afInfoLog()Lcom/appsflyer/internal/AFb1dSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFb1dSDK;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFb1dSDK;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final afRDLog()Lcom/appsflyer/internal/AFb1gSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    :goto_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1sSDK;->AFInAppEventParameterName:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFb1gSDK;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1sSDK;->AFInAppEventParameterName:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFb1gSDK;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final afWarnLog()Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1ySDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1qSDK;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1qSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1aSDK;

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    const/16 v2, 0x32

    goto :goto_0

    :cond_0
    const/16 v2, 0x3b

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget v1, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1aSDK;->values:Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;

    return-object v0

    :cond_2
    :goto_1
    sget v0, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    return-object v2

    :cond_4
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static synthetic centurion(Lcom/appsflyer/internal/AFc1sSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFc1sSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1sSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic dispirit(Lcom/appsflyer/internal/AFc1sSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1sSDK;)V

    return-void
.end method

.method private final getLevel()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;

    move-result-object v0

    const/16 v1, 0x50

    if-eqz v0, :cond_0

    const/16 v2, 0x50

    goto :goto_0

    :cond_0
    const/16 v2, 0x15

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_3

    sget v0, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const/16 v0, 0xb

    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    return-void

    :cond_3
    sget v1, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1sSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    const-string v1, ""

    if-eq v4, v3, :cond_6

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->afDebugLog()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 5
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1sSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;)Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/appsflyer/internal/AFc1sSDK;->values(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const-string v0, "skipping"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[Exception Manager]: "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic poolside(Lcom/appsflyer/internal/AFc1sSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFc1sSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1sSDK;)V

    return-void
.end method

.method public static synthetic stylolite(Lcom/appsflyer/internal/AFc1sSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFc1sSDK;->values(Lcom/appsflyer/internal/AFc1sSDK;)V

    return-void
.end method

.method private final valueOf(Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;)Z
    .locals 14

    .line 2
    sget v0, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-wide/16 v3, 0x3e8

    const-string v5, "af_send_exc_to_server_window"

    const-wide/16 v6, -0x1

    if-eq v0, v2, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v0

    invoke-interface {v0, v5, v6, v7}, Lcom/appsflyer/internal/AFb1dSDK;->valueOf(Ljava/lang/String;J)J

    move-result-wide v10

    .line 5
    iget-wide v12, p1, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->valueOf:J

    or-long/2addr v3, v8

    const/16 v0, 0x47

    cmp-long v5, v12, v3

    if-ltz v5, :cond_1

    const/16 v3, 0x47

    goto :goto_1

    :cond_1
    const/16 v3, 0x54

    :goto_1
    if-eq v3, v0, :cond_3

    goto :goto_4

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v0

    invoke-interface {v0, v5, v6, v7}, Lcom/appsflyer/internal/AFb1dSDK;->valueOf(Ljava/lang/String;J)J

    move-result-wide v10

    .line 8
    iget-wide v12, p1, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->valueOf:J

    .line 9
    div-long v3, v8, v3

    cmp-long v0, v12, v3

    if-ltz v0, :cond_8

    :cond_3
    cmp-long v0, v10, v6

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v2, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    sget v0, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    cmp-long v0, v10, v8

    const/16 v3, 0x14

    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v0, :cond_7

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    cmp-long v0, v10, v8

    if-gez v0, :cond_7

    :goto_3
    return v1

    .line 11
    :cond_7
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->AFInAppEventType:Ljava/lang/String;

    const-string v0, ""

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFKeystoreWrapper(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->AFLogger()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFKeystoreWrapper(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_8

    return v2

    :cond_8
    :goto_4
    return v1
.end method

.method private static values(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFc1zSDK;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5
    sget v0, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "excs"

    const-string v5, "deviceInfo"

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    invoke-static {v5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->values(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-array v0, v1, [Lkotlin/Pair;

    invoke-static {v5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->values(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    rem-int/2addr p1, v1

    return-object p0
.end method

.method private static final values(Lcom/appsflyer/internal/AFc1sSDK;)V
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->getLevel()V

    sget p0, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()V
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x59

    if-nez v0, :cond_0

    const/16 v0, 0x59

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->afErrorLog()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/fuzzball;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/fuzzball;-><init>(Lcom/appsflyer/internal/AFc1sSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->afErrorLog()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/fuzzball;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/fuzzball;-><init>(Lcom/appsflyer/internal/AFc1sSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1sSDK;->afErrorLog:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1vSDK;

    sget v1, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

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

.method public final AFKeystoreWrapper(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    :goto_0
    const-string v2, ""

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->afErrorLog()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/expiry;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsflyer/internal/expiry;-><init>(Lcom/appsflyer/internal/AFc1sSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget p1, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->afErrorLog()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/expiry;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsflyer/internal/expiry;-><init>(Lcom/appsflyer/internal/AFc1sSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final valueOf()V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->afErrorLog()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/ecad;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/ecad;-><init>(Lcom/appsflyer/internal/AFc1sSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final values()V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1sSDK;->afErrorLog()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/wary;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/wary;-><init>(Lcom/appsflyer/internal/AFc1sSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFc1sSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1sSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
